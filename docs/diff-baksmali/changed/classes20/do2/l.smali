## classes20/do2/l.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLdo2/c;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLdo2/c;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Ldo2/c;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ldo2/c;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ldo2/c;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v7, p1

    .line 185073666
    move-object/from16 v2, p3

    .line 185073668
    move/from16 v3, p9

    .line 185073670
    move/from16 v0, p10

    .line 185073672
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073675
    const v1, -0xeae829d

    .line 185073678
    move-object/from16 v4, p8

    .line 185073680
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073683
    move-result-object v9

    .line 185073684
    and-int/lit8 v4, v0, 0x1

    .line 185073686
    if-eqz v4, :cond_1e

    .line 185073688
    or-int/lit8 v6, v3, 0x6

    .line 185073690
    move v8, v6

    .line 185073691
    move-object/from16 v6, p0

    .line 185073693
    goto :goto_32

    .line 185073694
    :cond_1e
    and-int/lit8 v6, v3, 0x6

    .line 185073696
    if-nez v6, :cond_2f

    .line 185073698
    move-object/from16 v6, p0

    .line 185073700
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073703
    move-result v8

    .line 185073704
    if-eqz v8, :cond_2c

    .line 185073706
    const/4 v8, 0x4

    .line 185073707
    goto :goto_2d

    .line 185073708
    :cond_2c
    const/4 v8, 0x2

    .line 185073709
    :goto_2d
    or-int/2addr v8, v3

    .line 185073710
    goto :goto_32

    .line 185073711
    :cond_2f
    move-object/from16 v6, p0

    .line 185073713
    move v8, v3

    .line 185073714
    :goto_32
    and-int/lit8 v10, v0, 0x2

    .line 185073716
    if-eqz v10, :cond_39

    .line 185073718
    or-int/lit8 v8, v8, 0x30

    .line 185073720
    goto :goto_49

    .line 185073721
    :cond_39
    and-int/lit8 v10, v3, 0x30

    .line 185073723
    if-nez v10, :cond_49

    .line 185073725
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073728
    move-result v10

    .line 185073729
    if-eqz v10, :cond_46

    .line 185073731
    const/16 v10, 0x20

    .line 185073733
    goto :goto_48

    .line 185073734
    :cond_46
    const/16 v10, 0x10

    .line 185073736
    :goto_48
    or-int/2addr v8, v10

    .line 185073737
    :cond_49
    :goto_49
    and-int/lit8 v10, v0, 0x4

    .line 185073739
    if-eqz v10, :cond_50

    .line 185073741
    or-int/lit16 v8, v8, 0x180

    .line 185073743
    goto :goto_63

    .line 185073744
    :cond_50
    and-int/lit16 v12, v3, 0x180

    .line 185073746
    if-nez v12, :cond_63

    .line 185073748
    move/from16 v12, p2

    .line 185073750
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073753
    move-result v13

    .line 185073754
    if-eqz v13, :cond_5f

    .line 185073756
    const/16 v13, 0x100

    .line 185073758
    goto :goto_61

    .line 185073759
    :cond_5f
    const/16 v13, 0x80

    .line 185073761
    :goto_61
    or-int/2addr v8, v13

    .line 185073762
    goto :goto_65

    .line 185073763
    :cond_63
    :goto_63
    move/from16 v12, p2

    .line 185073765
    :goto_65
    and-int/lit8 v13, v0, 0x8

    .line 185073767
    if-eqz v13, :cond_6c

    .line 185073769
    or-int/lit16 v8, v8, 0xc00

    .line 185073771
    goto :goto_85

    .line 185073772
    :cond_6c
    and-int/lit16 v13, v3, 0xc00

    .line 185073774
    if-nez v13, :cond_85

    .line 185073776
    and-int/lit16 v13, v3, 0x1000

    .line 185073778
    if-nez v13, :cond_79

    .line 185073780
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073783
    move-result v13

    .line 185073784
    goto :goto_7d

    .line 185073785
    :cond_79
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073788
    move-result v13

    .line 185073789
    :goto_7d
    if-eqz v13, :cond_82

    .line 185073791
    const/16 v13, 0x800

    .line 185073793
    goto :goto_84

    .line 185073794
    :cond_82
    const/16 v13, 0x400

    .line 185073796
    :goto_84
    or-int/2addr v8, v13

    .line 185073797
    :cond_85
    :goto_85
    and-int/lit8 v13, v0, 0x10

    .line 185073799
    if-eqz v13, :cond_8c

    .line 185073801
    or-int/lit16 v8, v8, 0x6000

    .line 185073803
    goto :goto_9f

    .line 185073804
    :cond_8c
    and-int/lit16 v14, v3, 0x6000

    .line 185073806
    if-nez v14, :cond_9f

    .line 185073808
    move-object/from16 v14, p4

    .line 185073810
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073813
    move-result v15

    .line 185073814
    if-eqz v15, :cond_9b

    .line 185073816
    const/16 v15, 0x4000

    .line 185073818
    goto :goto_9d

    .line 185073819
    :cond_9b
    const/16 v15, 0x2000

    .line 185073821
    :goto_9d
    or-int/2addr v8, v15

    .line 185073822
    goto :goto_a1

    .line 185073823
    :cond_9f
    :goto_9f
    move-object/from16 v14, p4

    .line 185073825
    :goto_a1
    and-int/lit8 v15, v0, 0x20

    .line 185073827
    const/high16 v16, 0x30000

    .line 185073829
    if-eqz v15, :cond_ac

    .line 185073831
    or-int v8, v8, v16

    .line 185073833
    move-object/from16 v11, p5

    .line 185073835
    goto :goto_bf

    .line 185073836
    :cond_ac
    and-int v16, v3, v16

    .line 185073838
    move-object/from16 v11, p5

    .line 185073840
    if-nez v16, :cond_bf

    .line 185073842
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073845
    move-result v16

    .line 185073846
    if-eqz v16, :cond_bb

    .line 185073848
    const/high16 v16, 0x20000

    .line 185073850
    goto :goto_bd

    .line 185073851
    :cond_bb
    const/high16 v16, 0x10000

    .line 185073853
    :goto_bd
    or-int v8, v8, v16

    .line 185073855
    :cond_bf
    :goto_bf
    and-int/lit8 v16, v0, 0x40

    .line 185073857
    const/high16 v18, 0x180000

    .line 185073859
    if-eqz v16, :cond_ca

    .line 185073861
    or-int v8, v8, v18

    .line 185073863
    move-object/from16 v5, p6

    .line 185073865
    goto :goto_dd

    .line 185073866
    :cond_ca
    and-int v18, v3, v18

    .line 185073868
    move-object/from16 v5, p6

    .line 185073870
    if-nez v18, :cond_dd

    .line 185073872
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073875
    move-result v19

    .line 185073876
    if-eqz v19, :cond_d9

    .line 185073878
    const/high16 v19, 0x100000

    .line 185073880
    goto :goto_db

    .line 185073881
    :cond_d9
    const/high16 v19, 0x80000

    .line 185073883
    :goto_db
    or-int v8, v8, v19

    .line 185073885
    :cond_dd
    :goto_dd
    and-int/lit16 v1, v0, 0x80

    .line 185073887
    const/high16 v20, 0xc00000

    .line 185073889
    if-eqz v1, :cond_e8

    .line 185073891
    or-int v8, v8, v20

    .line 185073893
    move-object/from16 v0, p7

    .line 185073895
    goto :goto_fb

    .line 185073896
    :cond_e8
    and-int v20, v3, v20

    .line 185073898
    move-object/from16 v0, p7

    .line 185073900
    if-nez v20, :cond_fb

    .line 185073902
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073905
    move-result v21

    .line 185073906
    if-eqz v21, :cond_f7

    .line 185073908
    const/high16 v21, 0x800000

    .line 185073910
    goto :goto_f9

    .line 185073911
    :cond_f7
    const/high16 v21, 0x400000

    .line 185073913
    :goto_f9
    or-int v8, v8, v21

    .line 185073915
    :cond_fb
    :goto_fb
    const v21, 0x492493

    .line 185073918
    and-int v0, v8, v21

    .line 185073920
    const v3, 0x492492

    .line 185073923
    const/16 v21, 0x0

    .line 185073925
    const/16 v22, 0x1

    .line 185073927
    if-eq v0, v3, :cond_10b

    .line 185073929
    const/4 v0, 0x1

    .line 185073930
    goto :goto_10c

    .line 185073931
    :cond_10b
    const/4 v0, 0x0

    .line 185073932
    :goto_10c
    and-int/lit8 v3, v8, 0x1

    .line 185073934
    invoke-interface {v9, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073937
    move-result v0

    .line 185073938
    if-eqz v0, :cond_37d

    .line 185073940
    if-eqz v4, :cond_11b

    .line 185073942
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073944
    move-object/from16 v31, v0

    .line 185073946
    goto :goto_11d

    .line 185073947
    :cond_11b
    move-object/from16 v31, v6

    .line 185073949
    :goto_11d
    if-eqz v10, :cond_122

    .line 185073951
    const/16 v32, 0x1

    .line 185073953
    goto :goto_124

    .line 185073954
    :cond_122
    move/from16 v32, v12

    .line 185073956
    :goto_124
    const/4 v0, 0x0

    .line 185073957
    if-eqz v13, :cond_129

    .line 185073959
    move-object v3, v0

    .line 185073960
    goto :goto_12a

    .line 185073961
    :cond_129
    move-object v3, v14

    .line 185073962
    :goto_12a
    if-eqz v15, :cond_12e

    .line 185073964
    move-object v10, v0

    .line 185073965
    goto :goto_12f

    .line 185073966
    :cond_12e
    move-object v10, v11

    .line 185073967
    :goto_12f
    if-eqz v16, :cond_133

    .line 185073969
    move-object v12, v0

    .line 185073970
    goto :goto_134

    .line 185073971
    :cond_133
    move-object v12, v5

    .line 185073972
    :goto_134
    if-eqz v1, :cond_138

    .line 185073974
    move-object v11, v0

    .line 185073975
    goto :goto_13a

    .line 185073976
    :cond_138
    move-object/from16 v11, p7

    .line 185073978
    :goto_13a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073981
    move-result v1

    .line 185073982
    if-eqz v1, :cond_149

    .line 185073984
    const/4 v1, -0x1

    .line 185073985
    const-string v4, "com.dragon.community.kmp.playlettags.tags.PlayletCommentTagView (PlayletCommentTagView.kt:38)"

    .line 185073987
    const v5, -0xeae829d

    .line 185073990
    invoke-static {v5, v8, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073993
    :cond_149
    const v1, 0x6e3c21fe

    .line 185073996
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073999
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074002
    move-result-object v1

    .line 185074003
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074005
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074008
    move-result-object v5

    .line 185074009
    if-ne v1, v5, :cond_165

    .line 185074011
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074013
    const/4 v5, 0x2

    .line 185074014
    invoke-static {v1, v0, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074017
    move-result-object v1

    .line 185074018
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074021
    :cond_165
    move-object v6, v1

    .line 185074022
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 185074024
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074027
    invoke-static {v6}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 185074030
    move-result v1

    .line 185074031
    if-eqz v1, :cond_181

    .line 185074033
    const v1, 0x7a16a1ce

    .line 185074036
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074039
    iget-object v1, v2, Ldo2/c;->b:Ldo2/h;

    .line 185074041
    invoke-interface {v1, v9}, Ldo2/h;->f(Landroidx/compose/runtime/Composer;)J

    .line 185074044
    move-result-wide v13

    .line 185074045
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074048
    goto :goto_190

    .line 185074049
    :cond_181
    const v1, 0x7a17772c

    .line 185074052
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074055
    iget-object v1, v2, Ldo2/c;->b:Ldo2/h;

    .line 185074057
    invoke-interface {v1, v9}, Ldo2/h;->a(Landroidx/compose/runtime/Composer;)J

    .line 185074060
    move-result-wide v13

    .line 185074061
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074064
    :goto_190
    move-wide/from16 v33, v13

    .line 185074066
    invoke-static {v6}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 185074069
    move-result v1

    .line 185074070
    if-eqz v1, :cond_1a8

    .line 185074072
    const v1, 0x7a18d069

    .line 185074075
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074078
    iget-object v1, v2, Ldo2/c;->b:Ldo2/h;

    .line 185074080
    invoke-interface {v1, v9}, Ldo2/h;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/font/h0;

    .line 185074083
    move-result-object v1

    .line 185074084
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074087
    goto :goto_1b7

    .line 185074088
    :cond_1a8
    const v1, 0x7a19b927

    .line 185074091
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074094
    iget-object v1, v2, Ldo2/c;->b:Ldo2/h;

    .line 185074096
    invoke-interface {v1, v9}, Ldo2/h;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/font/h0;

    .line 185074099
    move-result-object v1

    .line 185074100
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074103
    :goto_1b7
    move-object/from16 v35, v1

    .line 185074105
    invoke-static {v6}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 185074108
    move-result v1

    .line 185074109
    if-eqz v1, :cond_1cf

    .line 185074111
    const v1, 0x7a1b18ee

    .line 185074114
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074117
    iget-object v1, v2, Ldo2/c;->a:Ldo2/d;

    .line 185074119
    invoke-interface {v1, v9}, Ldo2/d;->a(Landroidx/compose/runtime/Composer;)J

    .line 185074122
    move-result-wide v13

    .line 185074123
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074126
    goto :goto_1de

    .line 185074127
    :cond_1cf
    const v1, 0x7a1bee4c

    .line 185074130
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074133
    iget-object v1, v2, Ldo2/c;->a:Ldo2/d;

    .line 185074135
    invoke-interface {v1, v9}, Ldo2/d;->e(Landroidx/compose/runtime/Composer;)J

    .line 185074138
    move-result-wide v13

    .line 185074139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074142
    :goto_1de
    const v1, -0x6815fd56

    .line 185074145
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074148
    const/high16 v1, 0x1c00000

    .line 185074150
    and-int/2addr v1, v8

    .line 185074151
    const/high16 v5, 0x800000

    .line 185074153
    if-ne v1, v5, :cond_1ed

    .line 185074155
    const/4 v1, 0x1

    .line 185074156
    goto :goto_1ee

    .line 185074157
    :cond_1ed
    const/4 v1, 0x0

    .line 185074158
    :goto_1ee
    const/high16 v5, 0x380000

    .line 185074160
    and-int/2addr v5, v8

    .line 185074161
    const/high16 v15, 0x100000

    .line 185074163
    if-ne v5, v15, :cond_1f7

    .line 185074165
    const/16 v21, 0x1

    .line 185074167
    :cond_1f7
    or-int v1, v1, v21

    .line 185074169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074172
    move-result-object v5

    .line 185074173
    if-nez v1, :cond_205

    .line 185074175
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074178
    move-result-object v1

    .line 185074179
    if-ne v5, v1, :cond_20d

    .line 185074181
    :cond_205
    new-instance v5, Ldo2/i;

    .line 185074183
    invoke-direct {v5, v11, v12, v6}, Ldo2/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 185074186
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074189
    :cond_20d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 185074191
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074194
    if-eqz v32, :cond_22e

    .line 185074196
    const/16 v24, 0x0

    .line 185074198
    const/16 v25, 0x0

    .line 185074200
    const/16 v26, 0x0

    .line 185074202
    const/16 v27, 0x0

    .line 185074204
    new-instance v1, Ldo2/k;

    .line 185074206
    invoke-direct {v1, v5}, Ldo2/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074209
    const/16 v29, 0xf

    .line 185074211
    const/16 v30, 0x0

    .line 185074213
    move-object/from16 v23, v31

    .line 185074215
    move-object/from16 v28, v1

    .line 185074217
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074220
    move-result-object v1

    .line 185074221
    goto :goto_230

    .line 185074222
    :cond_22e
    move-object/from16 v1, v31

    .line 185074224
    :goto_230
    iget-object v4, v2, Ldo2/c;->a:Ldo2/d;

    .line 185074226
    invoke-interface {v4, v9}, Ldo2/d;->c(Landroidx/compose/runtime/Composer;)F

    .line 185074229
    move-result v4

    .line 185074230
    invoke-static {v1, v4}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074233
    move-result-object v1

    .line 185074234
    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074237
    move-result-object v1

    .line 185074238
    iget-object v4, v2, Ldo2/c;->a:Ldo2/d;

    .line 185074240
    invoke-interface {v4, v9}, Ldo2/d;->d(Landroidx/compose/runtime/Composer;)F

    .line 185074243
    move-result v4

    .line 185074244
    iget-object v5, v2, Ldo2/c;->a:Ldo2/d;

    .line 185074246
    invoke-interface {v5, v9}, Ldo2/d;->b(Landroidx/compose/runtime/Composer;)F

    .line 185074249
    move-result v5

    .line 185074250
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074253
    move-result-object v1

    .line 185074254
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074259
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 185074261
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074266
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185074268
    const/16 v13, 0x36

    .line 185074270
    invoke-static {v4, v5, v9, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185074273
    move-result-object v4

    .line 185074274
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074277
    move-result-wide v13

    .line 185074278
    const/16 v5, 0x20

    .line 185074280
    ushr-long v15, v13, v5

    .line 185074282
    xor-long/2addr v13, v15

    .line 185074283
    long-to-int v5, v13

    .line 185074284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074287
    move-result-object v13

    .line 185074288
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074291
    move-result-object v1

    .line 185074292
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074297
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074302
    move-result-object v15

    .line 185074303
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185074305
    if-eqz v15, :cond_379

    .line 185074307
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074310
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074313
    move-result v0

    .line 185074314
    if-eqz v0, :cond_290

    .line 185074316
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074319
    goto :goto_293

    .line 185074320
    :cond_290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074323
    :goto_293
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 185074325
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074327
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074330
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074332
    invoke-static {v9, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074335
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074337
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074340
    move-result v4

    .line 185074341
    if-nez v4, :cond_2b5

    .line 185074343
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074346
    move-result-object v4

    .line 185074347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074350
    move-result-object v13

    .line 185074351
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074354
    move-result v4

    .line 185074355
    if-nez v4, :cond_2c3

    .line 185074357
    :cond_2b5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074360
    move-result-object v4

    .line 185074361
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074367
    move-result-object v4

    .line 185074368
    invoke-interface {v9, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074371
    :cond_2c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074373
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074376
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185074378
    const v0, 0x75eb4e59

    .line 185074381
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074384
    if-nez v3, :cond_2d3

    .line 185074386
    goto :goto_2eb

    .line 185074387
    :cond_2d3
    invoke-static {v6}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 185074390
    move-result v0

    .line 185074391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074394
    move-result-object v0

    .line 185074395
    shr-int/lit8 v1, v8, 0x9

    .line 185074397
    and-int/lit8 v1, v1, 0xe

    .line 185074399
    shr-int/lit8 v4, v8, 0x6

    .line 185074401
    and-int/lit16 v4, v4, 0x380

    .line 185074403
    or-int/2addr v1, v4

    .line 185074404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074407
    move-result-object v1

    .line 185074408
    invoke-interface {v3, v2, v0, v9, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074411
    :goto_2eb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074414
    iget-object v0, v2, Ldo2/c;->b:Ldo2/h;

    .line 185074416
    invoke-interface {v0, v9}, Ldo2/h;->d(Landroidx/compose/runtime/Composer;)J

    .line 185074419
    move-result-wide v4

    .line 185074420
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185074422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074425
    sget v15, Lb1/u;->d:I

    .line 185074427
    iget-object v0, v2, Ldo2/c;->b:Ldo2/h;

    .line 185074429
    invoke-interface {v0}, Ldo2/h;->c()J

    .line 185074432
    move-result-wide v13

    .line 185074433
    const/4 v1, 0x0

    .line 185074434
    const/4 v0, 0x0

    .line 185074435
    move-object/from16 v25, v6

    .line 185074437
    move-object v6, v0

    .line 185074438
    move/from16 v26, v8

    .line 185074440
    move-object v8, v0

    .line 185074441
    move-object/from16 v27, v11

    .line 185074443
    move-object v11, v0

    .line 185074444
    move-object/from16 v28, v12

    .line 185074446
    move-object v12, v0

    .line 185074447
    const-wide/16 v16, 0x0

    .line 185074449
    move-object v0, v9

    .line 185074450
    move-object/from16 v36, v10

    .line 185074452
    move-wide/from16 v9, v16

    .line 185074454
    const/16 v16, 0x0

    .line 185074456
    const/16 v17, 0x1

    .line 185074458
    const/16 v18, 0x0

    .line 185074460
    const/16 v19, 0x0

    .line 185074462
    const/16 v20, 0x0

    .line 185074464
    shr-int/lit8 v21, v26, 0x3

    .line 185074466
    and-int/lit8 v22, v21, 0xe

    .line 185074468
    const/16 v23, 0xc30

    .line 185074470
    const v24, 0x1d3d2

    .line 185074473
    move-object/from16 p8, v0

    .line 185074475
    move-object/from16 v0, p1

    .line 185074477
    move-object/from16 v29, v3

    .line 185074479
    move-wide/from16 v2, v33

    .line 185074481
    move-object/from16 v7, v35

    .line 185074483
    move-object/from16 v21, p8

    .line 185074485
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074488
    const v0, 0x75eb7979

    .line 185074491
    move-object/from16 v1, p8

    .line 185074493
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074496
    move-object/from16 v11, v36

    .line 185074498
    if-nez v11, :cond_347

    .line 185074500
    move-object/from16 v4, p3

    .line 185074502
    goto :goto_35f

    .line 185074503
    :cond_347
    invoke-static/range {v25 .. v25}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 185074506
    move-result v0

    .line 185074507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074510
    move-result-object v0

    .line 185074511
    shr-int/lit8 v2, v26, 0x9

    .line 185074513
    and-int/lit8 v3, v2, 0xe

    .line 185074515
    and-int/lit16 v2, v2, 0x380

    .line 185074517
    or-int/2addr v2, v3

    .line 185074518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074521
    move-result-object v2

    .line 185074522
    move-object/from16 v4, p3

    .line 185074524
    invoke-interface {v11, v4, v0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074527
    :goto_35f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074536
    move-result v0

    .line 185074537
    if-eqz v0, :cond_36e

    .line 185074539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074542
    :cond_36e
    move-object/from16 v8, v27

    .line 185074544
    move-object/from16 v7, v28

    .line 185074546
    move-object/from16 v5, v29

    .line 185074548
    move-object/from16 v6, v31

    .line 185074550
    move/from16 v3, v32

    .line 185074552
    goto :goto_387

    .line 185074553
    :cond_379
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074556
    throw v0

    .line 185074557
    :cond_37d
    move-object v4, v2

    .line 185074558
    move-object v1, v9

    .line 185074559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074562
    move-object/from16 v8, p7

    .line 185074564
    move-object v7, v5

    .line 185074565
    move v3, v12

    .line 185074566
    move-object v5, v14

    .line 185074567
    :goto_387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074570
    move-result-object v12

    .line 185074571
    if-eqz v12, :cond_3a0

    .line 185074573
    new-instance v13, Ldo2/j;

    .line 185074575
    move-object v0, v13

    .line 185074576
    move-object v1, v6

    .line 185074577
    move-object/from16 v2, p1

    .line 185074579
    move-object/from16 v4, p3

    .line 185074581
    move-object v6, v11

    .line 185074582
    move/from16 v9, p9

    .line 185074584
    move/from16 v10, p10

    .line 185074586
    invoke-direct/range {v0 .. v10}, Ldo2/j;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLdo2/c;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 185074589
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074592
    :cond_3a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLdo2/c;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Ldo2/c;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ldo2/c;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ldo2/c;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v7, p1

    .line 185073665
    .line 185073666
    move-object/from16 v2, p3

    .line 185073667
    .line 185073668
    move/from16 v3, p9

    .line 185073669
    .line 185073670
    move/from16 v0, p10

    .line 185073671
    .line 185073672
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    .line 185073674
    .line 185073675
    const v1, -0xeae829d

    .line 185073676
    .line 185073677
    .line 185073678
    move-object/from16 v4, p8

    .line 185073679
    .line 185073680
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    .line 185073682
    .line 185073683
    move-result-object v9

    .line 185073684
    and-int/lit8 v4, v0, 0x1

    .line 185073685
    .line 185073686
    if-eqz v4, :cond_1e

    .line 185073687
    .line 185073688
    or-int/lit8 v6, v3, 0x6

    .line 185073689
    .line 185073690
    move v8, v6

    .line 185073691
    move-object/from16 v6, p0

    .line 185073692
    .line 185073693
    goto :goto_32

    .line 185073694
    :cond_1e
    and-int/lit8 v6, v3, 0x6

    .line 185073695
    .line 185073696
    if-nez v6, :cond_2f

    .line 185073697
    .line 185073698
    move-object/from16 v6, p0

    .line 185073699
    .line 185073700
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073701
    .line 185073702
    .line 185073703
    move-result v8

    .line 185073704
    if-eqz v8, :cond_2c

    .line 185073705
    .line 185073706
    const/4 v8, 0x4

    .line 185073707
    goto :goto_2d

    .line 185073708
    :cond_2c
    const/4 v8, 0x2

    .line 185073709
    :goto_2d
    or-int/2addr v8, v3

    .line 185073710
    goto :goto_32

    .line 185073711
    :cond_2f
    move-object/from16 v6, p0

    .line 185073712
    .line 185073713
    move v8, v3

    .line 185073714
    :goto_32
    and-int/lit8 v10, v0, 0x2

    .line 185073715
    .line 185073716
    if-eqz v10, :cond_39

    .line 185073717
    .line 185073718
    or-int/lit8 v8, v8, 0x30

    .line 185073719
    .line 185073720
    goto :goto_49

    .line 185073721
    :cond_39
    and-int/lit8 v10, v3, 0x30

    .line 185073722
    .line 185073723
    if-nez v10, :cond_49

    .line 185073724
    .line 185073725
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073726
    .line 185073727
    .line 185073728
    move-result v10

    .line 185073729
    if-eqz v10, :cond_46

    .line 185073730
    .line 185073731
    const/16 v10, 0x20

    .line 185073732
    .line 185073733
    goto :goto_48

    .line 185073734
    :cond_46
    const/16 v10, 0x10

    .line 185073735
    .line 185073736
    :goto_48
    or-int/2addr v8, v10

    .line 185073737
    :cond_49
    :goto_49
    and-int/lit8 v10, v0, 0x4

    .line 185073738
    .line 185073739
    if-eqz v10, :cond_50

    .line 185073740
    .line 185073741
    or-int/lit16 v8, v8, 0x180

    .line 185073742
    .line 185073743
    goto :goto_63

    .line 185073744
    :cond_50
    and-int/lit16 v12, v3, 0x180

    .line 185073745
    .line 185073746
    if-nez v12, :cond_63

    .line 185073747
    .line 185073748
    move/from16 v12, p2

    .line 185073749
    .line 185073750
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073751
    .line 185073752
    .line 185073753
    move-result v13

    .line 185073754
    if-eqz v13, :cond_5f

    .line 185073755
    .line 185073756
    const/16 v13, 0x100

    .line 185073757
    .line 185073758
    goto :goto_61

    .line 185073759
    :cond_5f
    const/16 v13, 0x80

    .line 185073760
    .line 185073761
    :goto_61
    or-int/2addr v8, v13

    .line 185073762
    goto :goto_65

    .line 185073763
    :cond_63
    :goto_63
    move/from16 v12, p2

    .line 185073764
    .line 185073765
    :goto_65
    and-int/lit8 v13, v0, 0x8

    .line 185073766
    .line 185073767
    if-eqz v13, :cond_6c

    .line 185073768
    .line 185073769
    or-int/lit16 v8, v8, 0xc00

    .line 185073770
    .line 185073771
    goto :goto_85

    .line 185073772
    :cond_6c
    and-int/lit16 v13, v3, 0xc00

    .line 185073773
    .line 185073774
    if-nez v13, :cond_85

    .line 185073775
    .line 185073776
    and-int/lit16 v13, v3, 0x1000

    .line 185073777
    .line 185073778
    if-nez v13, :cond_79

    .line 185073779
    .line 185073780
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073781
    .line 185073782
    .line 185073783
    move-result v13

    .line 185073784
    goto :goto_7d

    .line 185073785
    :cond_79
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073786
    .line 185073787
    .line 185073788
    move-result v13

    .line 185073789
    :goto_7d
    if-eqz v13, :cond_82

    .line 185073790
    .line 185073791
    const/16 v13, 0x800

    .line 185073792
    .line 185073793
    goto :goto_84

    .line 185073794
    :cond_82
    const/16 v13, 0x400

    .line 185073795
    .line 185073796
    :goto_84
    or-int/2addr v8, v13

    .line 185073797
    :cond_85
    :goto_85
    and-int/lit8 v13, v0, 0x10

    .line 185073798
    .line 185073799
    if-eqz v13, :cond_8c

    .line 185073800
    .line 185073801
    or-int/lit16 v8, v8, 0x6000

    .line 185073802
    .line 185073803
    goto :goto_9f

    .line 185073804
    :cond_8c
    and-int/lit16 v14, v3, 0x6000

    .line 185073805
    .line 185073806
    if-nez v14, :cond_9f

    .line 185073807
    .line 185073808
    move-object/from16 v14, p4

    .line 185073809
    .line 185073810
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073811
    .line 185073812
    .line 185073813
    move-result v15

    .line 185073814
    if-eqz v15, :cond_9b

    .line 185073815
    .line 185073816
    const/16 v15, 0x4000

    .line 185073817
    .line 185073818
    goto :goto_9d

    .line 185073819
    :cond_9b
    const/16 v15, 0x2000

    .line 185073820
    .line 185073821
    :goto_9d
    or-int/2addr v8, v15

    .line 185073822
    goto :goto_a1

    .line 185073823
    :cond_9f
    :goto_9f
    move-object/from16 v14, p4

    .line 185073824
    .line 185073825
    :goto_a1
    and-int/lit8 v15, v0, 0x20

    .line 185073826
    .line 185073827
    const/high16 v16, 0x30000

    .line 185073828
    .line 185073829
    if-eqz v15, :cond_ac

    .line 185073830
    .line 185073831
    or-int v8, v8, v16

    .line 185073832
    .line 185073833
    move-object/from16 v11, p5

    .line 185073834
    .line 185073835
    goto :goto_bf

    .line 185073836
    :cond_ac
    and-int v16, v3, v16

    .line 185073837
    .line 185073838
    move-object/from16 v11, p5

    .line 185073839
    .line 185073840
    if-nez v16, :cond_bf

    .line 185073841
    .line 185073842
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073843
    .line 185073844
    .line 185073845
    move-result v16

    .line 185073846
    if-eqz v16, :cond_bb

    .line 185073847
    .line 185073848
    const/high16 v16, 0x20000

    .line 185073849
    .line 185073850
    goto :goto_bd

    .line 185073851
    :cond_bb
    const/high16 v16, 0x10000

    .line 185073852
    .line 185073853
    :goto_bd
    or-int v8, v8, v16

    .line 185073854
    .line 185073855
    :cond_bf
    :goto_bf
    and-int/lit8 v16, v0, 0x40

    .line 185073856
    .line 185073857
    const/high16 v18, 0x180000

    .line 185073858
    .line 185073859
    if-eqz v16, :cond_ca

    .line 185073860
    .line 185073861
    or-int v8, v8, v18

    .line 185073862
    .line 185073863
    move-object/from16 v5, p6

    .line 185073864
    .line 185073865
    goto :goto_dd

    .line 185073866
    :cond_ca
    and-int v18, v3, v18

    .line 185073867
    .line 185073868
    move-object/from16 v5, p6

    .line 185073869
    .line 185073870
    if-nez v18, :cond_dd

    .line 185073871
    .line 185073872
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073873
    .line 185073874
    .line 185073875
    move-result v19

    .line 185073876
    if-eqz v19, :cond_d9

    .line 185073877
    .line 185073878
    const/high16 v19, 0x100000

    .line 185073879
    .line 185073880
    goto :goto_db

    .line 185073881
    :cond_d9
    const/high16 v19, 0x80000

    .line 185073882
    .line 185073883
    :goto_db
    or-int v8, v8, v19

    .line 185073884
    .line 185073885
    :cond_dd
    :goto_dd
    and-int/lit16 v1, v0, 0x80

    .line 185073886
    .line 185073887
    const/high16 v20, 0xc00000

    .line 185073888
    .line 185073889
    if-eqz v1, :cond_e8

    .line 185073890
    .line 185073891
    or-int v8, v8, v20

    .line 185073892
    .line 185073893
    move-object/from16 v0, p7

    .line 185073894
    .line 185073895
    goto :goto_fb

    .line 185073896
    :cond_e8
    and-int v20, v3, v20

    .line 185073897
    .line 185073898
    move-object/from16 v0, p7

    .line 185073899
    .line 185073900
    if-nez v20, :cond_fb

    .line 185073901
    .line 185073902
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073903
    .line 185073904
    .line 185073905
    move-result v21

    .line 185073906
    if-eqz v21, :cond_f7

    .line 185073907
    .line 185073908
    const/high16 v21, 0x800000

    .line 185073909
    .line 185073910
    goto :goto_f9

    .line 185073911
    :cond_f7
    const/high16 v21, 0x400000

    .line 185073912
    .line 185073913
    :goto_f9
    or-int v8, v8, v21

    .line 185073914
    .line 185073915
    :cond_fb
    :goto_fb
    const v21, 0x492493

    .line 185073916
    .line 185073917
    .line 185073918
    and-int v0, v8, v21

    .line 185073919
    .line 185073920
    const v3, 0x492492

    .line 185073921
    .line 185073922
    .line 185073923
    const/16 v21, 0x0

    .line 185073924
    .line 185073925
    const/16 v22, 0x1

    .line 185073926
    .line 185073927
    if-eq v0, v3, :cond_10b

    .line 185073928
    .line 185073929
    const/4 v0, 0x1

    .line 185073930
    goto :goto_10c

    .line 185073931
    :cond_10b
    const/4 v0, 0x0

    .line 185073932
    :goto_10c
    and-int/lit8 v3, v8, 0x1

    .line 185073933
    .line 185073934
    invoke-interface {v9, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073935
    .line 185073936
    .line 185073937
    move-result v0

    .line 185073938
    if-eqz v0, :cond_37d

    .line 185073939
    .line 185073940
    if-eqz v4, :cond_11b

    .line 185073941
    .line 185073942
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073943
    .line 185073944
    move-object/from16 v31, v0

    .line 185073945
    .line 185073946
    goto :goto_11d

    .line 185073947
    :cond_11b
    move-object/from16 v31, v6

    .line 185073948
    .line 185073949
    :goto_11d
    if-eqz v10, :cond_122

    .line 185073950
    .line 185073951
    const/16 v32, 0x1

    .line 185073952
    .line 185073953
    goto :goto_124

    .line 185073954
    :cond_122
    move/from16 v32, v12

    .line 185073955
    .line 185073956
    :goto_124
    const/4 v0, 0x0

    .line 185073957
    if-eqz v13, :cond_129

    .line 185073958
    .line 185073959
    move-object v3, v0

    .line 185073960
    goto :goto_12a

    .line 185073961
    :cond_129
    move-object v3, v14

    .line 185073962
    :goto_12a
    if-eqz v15, :cond_12e

    .line 185073963
    .line 185073964
    move-object v10, v0

    .line 185073965
    goto :goto_12f

    .line 185073966
    :cond_12e
    move-object v10, v11

    .line 185073967
    :goto_12f
    if-eqz v16, :cond_133

    .line 185073968
    .line 185073969
    move-object v12, v0

    .line 185073970
    goto :goto_134

    .line 185073971
    :cond_133
    move-object v12, v5

    .line 185073972
    :goto_134
    if-eqz v1, :cond_138

    .line 185073973
    .line 185073974
    move-object v11, v0

    .line 185073975
    goto :goto_13a

    .line 185073976
    :cond_138
    move-object/from16 v11, p7

    .line 185073977
    .line 185073978
    :goto_13a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073979
    .line 185073980
    .line 185073981
    move-result v1

    .line 185073982
    if-eqz v1, :cond_149

    .line 185073983
    .line 185073984
    const/4 v1, -0x1

    .line 185073985
    const-string v4, "com.dragon.community.kmp.playlettags.tags.PlayletCommentTagView (PlayletCommentTagView.kt:38)"

    .line 185073986
    .line 185073987
    const v5, -0xeae829d

    .line 185073988
    .line 185073989
    .line 185073990
    invoke-static {v5, v8, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073991
    .line 185073992
    .line 185073993
    :cond_149
    const v1, 0x6e3c21fe

    .line 185073994
    .line 185073995
    .line 185073996
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073997
    .line 185073998
    .line 185073999
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074000
    .line 185074001
    .line 185074002
    move-result-object v1

    .line 185074003
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074004
    .line 185074005
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074006
    .line 185074007
    .line 185074008
    move-result-object v5

    .line 185074009
    if-ne v1, v5, :cond_165

    .line 185074010
    .line 185074011
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074012
    .line 185074013
    const/4 v5, 0x2

    .line 185074014
    invoke-static {v1, v0, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074015
    .line 185074016
    .line 185074017
    move-result-object v1

    .line 185074018
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074019
    .line 185074020
    .line 185074021
    :cond_165
    move-object v6, v1

    .line 185074022
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 185074023
    .line 185074024
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074025
    .line 185074026
    .line 185074027
    invoke-static {v6}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 185074028
    .line 185074029
    .line 185074030
    move-result v1

    .line 185074031
    if-eqz v1, :cond_181

    .line 185074032
    .line 185074033
    const v1, 0x7a16a1ce

    .line 185074034
    .line 185074035
    .line 185074036
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074037
    .line 185074038
    .line 185074039
    iget-object v1, v2, Ldo2/c;->b:Ldo2/h;

    .line 185074040
    .line 185074041
    invoke-interface {v1, v9}, Ldo2/h;->f(Landroidx/compose/runtime/Composer;)J

    .line 185074042
    .line 185074043
    .line 185074044
    move-result-wide v13

    .line 185074045
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074046
    .line 185074047
    .line 185074048
    goto :goto_190

    .line 185074049
    :cond_181
    const v1, 0x7a17772c

    .line 185074050
    .line 185074051
    .line 185074052
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074053
    .line 185074054
    .line 185074055
    iget-object v1, v2, Ldo2/c;->b:Ldo2/h;

    .line 185074056
    .line 185074057
    invoke-interface {v1, v9}, Ldo2/h;->a(Landroidx/compose/runtime/Composer;)J

    .line 185074058
    .line 185074059
    .line 185074060
    move-result-wide v13

    .line 185074061
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074062
    .line 185074063
    .line 185074064
    :goto_190
    move-wide/from16 v33, v13

    .line 185074065
    .line 185074066
    invoke-static {v6}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 185074067
    .line 185074068
    .line 185074069
    move-result v1

    .line 185074070
    if-eqz v1, :cond_1a8

    .line 185074071
    .line 185074072
    const v1, 0x7a18d069

    .line 185074073
    .line 185074074
    .line 185074075
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074076
    .line 185074077
    .line 185074078
    iget-object v1, v2, Ldo2/c;->b:Ldo2/h;

    .line 185074079
    .line 185074080
    invoke-interface {v1, v9}, Ldo2/h;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/font/h0;

    .line 185074081
    .line 185074082
    .line 185074083
    move-result-object v1

    .line 185074084
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074085
    .line 185074086
    .line 185074087
    goto :goto_1b7

    .line 185074088
    :cond_1a8
    const v1, 0x7a19b927

    .line 185074089
    .line 185074090
    .line 185074091
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074092
    .line 185074093
    .line 185074094
    iget-object v1, v2, Ldo2/c;->b:Ldo2/h;

    .line 185074095
    .line 185074096
    invoke-interface {v1, v9}, Ldo2/h;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/font/h0;

    .line 185074097
    .line 185074098
    .line 185074099
    move-result-object v1

    .line 185074100
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074101
    .line 185074102
    .line 185074103
    :goto_1b7
    move-object/from16 v35, v1

    .line 185074104
    .line 185074105
    invoke-static {v6}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 185074106
    .line 185074107
    .line 185074108
    move-result v1

    .line 185074109
    if-eqz v1, :cond_1cf

    .line 185074110
    .line 185074111
    const v1, 0x7a1b18ee

    .line 185074112
    .line 185074113
    .line 185074114
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074115
    .line 185074116
    .line 185074117
    iget-object v1, v2, Ldo2/c;->a:Ldo2/d;

    .line 185074118
    .line 185074119
    invoke-interface {v1, v9}, Ldo2/d;->a(Landroidx/compose/runtime/Composer;)J

    .line 185074120
    .line 185074121
    .line 185074122
    move-result-wide v13

    .line 185074123
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074124
    .line 185074125
    .line 185074126
    goto :goto_1de

    .line 185074127
    :cond_1cf
    const v1, 0x7a1bee4c

    .line 185074128
    .line 185074129
    .line 185074130
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074131
    .line 185074132
    .line 185074133
    iget-object v1, v2, Ldo2/c;->a:Ldo2/d;

    .line 185074134
    .line 185074135
    invoke-interface {v1, v9}, Ldo2/d;->e(Landroidx/compose/runtime/Composer;)J

    .line 185074136
    .line 185074137
    .line 185074138
    move-result-wide v13

    .line 185074139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074140
    .line 185074141
    .line 185074142
    :goto_1de
    const v1, -0x6815fd56

    .line 185074143
    .line 185074144
    .line 185074145
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074146
    .line 185074147
    .line 185074148
    const/high16 v1, 0x1c00000

    .line 185074149
    .line 185074150
    and-int/2addr v1, v8

    .line 185074151
    const/high16 v5, 0x800000

    .line 185074152
    .line 185074153
    if-ne v1, v5, :cond_1ed

    .line 185074154
    .line 185074155
    const/4 v1, 0x1

    .line 185074156
    goto :goto_1ee

    .line 185074157
    :cond_1ed
    const/4 v1, 0x0

    .line 185074158
    :goto_1ee
    const/high16 v5, 0x380000

    .line 185074159
    .line 185074160
    and-int/2addr v5, v8

    .line 185074161
    const/high16 v15, 0x100000

    .line 185074162
    .line 185074163
    if-ne v5, v15, :cond_1f7

    .line 185074164
    .line 185074165
    const/16 v21, 0x1

    .line 185074166
    .line 185074167
    :cond_1f7
    or-int v1, v1, v21

    .line 185074168
    .line 185074169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074170
    .line 185074171
    .line 185074172
    move-result-object v5

    .line 185074173
    if-nez v1, :cond_205

    .line 185074174
    .line 185074175
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074176
    .line 185074177
    .line 185074178
    move-result-object v1

    .line 185074179
    if-ne v5, v1, :cond_20d

    .line 185074180
    .line 185074181
    :cond_205
    new-instance v5, Ldo2/i;

    .line 185074182
    .line 185074183
    invoke-direct {v5, v11, v12, v6}, Ldo2/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 185074184
    .line 185074185
    .line 185074186
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074187
    .line 185074188
    .line 185074189
    :cond_20d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 185074190
    .line 185074191
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074192
    .line 185074193
    .line 185074194
    if-eqz v32, :cond_22e

    .line 185074195
    .line 185074196
    const/16 v24, 0x0

    .line 185074197
    .line 185074198
    const/16 v25, 0x0

    .line 185074199
    .line 185074200
    const/16 v26, 0x0

    .line 185074201
    .line 185074202
    const/16 v27, 0x0

    .line 185074203
    .line 185074204
    new-instance v1, Ldo2/k;

    .line 185074205
    .line 185074206
    invoke-direct {v1, v5}, Ldo2/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074207
    .line 185074208
    .line 185074209
    const/16 v29, 0xf

    .line 185074210
    .line 185074211
    const/16 v30, 0x0

    .line 185074212
    .line 185074213
    move-object/from16 v23, v31

    .line 185074214
    .line 185074215
    move-object/from16 v28, v1

    .line 185074216
    .line 185074217
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074218
    .line 185074219
    .line 185074220
    move-result-object v1

    .line 185074221
    goto :goto_230

    .line 185074222
    :cond_22e
    move-object/from16 v1, v31

    .line 185074223
    .line 185074224
    :goto_230
    iget-object v4, v2, Ldo2/c;->a:Ldo2/d;

    .line 185074225
    .line 185074226
    invoke-interface {v4, v9}, Ldo2/d;->c(Landroidx/compose/runtime/Composer;)F

    .line 185074227
    .line 185074228
    .line 185074229
    move-result v4

    .line 185074230
    invoke-static {v1, v4}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074231
    .line 185074232
    .line 185074233
    move-result-object v1

    .line 185074234
    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074235
    .line 185074236
    .line 185074237
    move-result-object v1

    .line 185074238
    iget-object v4, v2, Ldo2/c;->a:Ldo2/d;

    .line 185074239
    .line 185074240
    invoke-interface {v4, v9}, Ldo2/d;->d(Landroidx/compose/runtime/Composer;)F

    .line 185074241
    .line 185074242
    .line 185074243
    move-result v4

    .line 185074244
    iget-object v5, v2, Ldo2/c;->a:Ldo2/d;

    .line 185074245
    .line 185074246
    invoke-interface {v5, v9}, Ldo2/d;->b(Landroidx/compose/runtime/Composer;)F

    .line 185074247
    .line 185074248
    .line 185074249
    move-result v5

    .line 185074250
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074251
    .line 185074252
    .line 185074253
    move-result-object v1

    .line 185074254
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074255
    .line 185074256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074257
    .line 185074258
    .line 185074259
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 185074260
    .line 185074261
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074262
    .line 185074263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074264
    .line 185074265
    .line 185074266
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185074267
    .line 185074268
    const/16 v13, 0x36

    .line 185074269
    .line 185074270
    invoke-static {v4, v5, v9, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185074271
    .line 185074272
    .line 185074273
    move-result-object v4

    .line 185074274
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074275
    .line 185074276
    .line 185074277
    move-result-wide v13

    .line 185074278
    const/16 v5, 0x20

    .line 185074279
    .line 185074280
    ushr-long v15, v13, v5

    .line 185074281
    .line 185074282
    xor-long/2addr v13, v15

    .line 185074283
    long-to-int v5, v13

    .line 185074284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074285
    .line 185074286
    .line 185074287
    move-result-object v13

    .line 185074288
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074289
    .line 185074290
    .line 185074291
    move-result-object v1

    .line 185074292
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074293
    .line 185074294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074295
    .line 185074296
    .line 185074297
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074298
    .line 185074299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074300
    .line 185074301
    .line 185074302
    move-result-object v15

    .line 185074303
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185074304
    .line 185074305
    if-eqz v15, :cond_379

    .line 185074306
    .line 185074307
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074308
    .line 185074309
    .line 185074310
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074311
    .line 185074312
    .line 185074313
    move-result v0

    .line 185074314
    if-eqz v0, :cond_290

    .line 185074315
    .line 185074316
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074317
    .line 185074318
    .line 185074319
    goto :goto_293

    .line 185074320
    :cond_290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074321
    .line 185074322
    .line 185074323
    :goto_293
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 185074324
    .line 185074325
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074326
    .line 185074327
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074328
    .line 185074329
    .line 185074330
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074331
    .line 185074332
    invoke-static {v9, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074333
    .line 185074334
    .line 185074335
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074336
    .line 185074337
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074338
    .line 185074339
    .line 185074340
    move-result v4

    .line 185074341
    if-nez v4, :cond_2b5

    .line 185074342
    .line 185074343
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074344
    .line 185074345
    .line 185074346
    move-result-object v4

    .line 185074347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074348
    .line 185074349
    .line 185074350
    move-result-object v13

    .line 185074351
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074352
    .line 185074353
    .line 185074354
    move-result v4

    .line 185074355
    if-nez v4, :cond_2c3

    .line 185074356
    .line 185074357
    :cond_2b5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074358
    .line 185074359
    .line 185074360
    move-result-object v4

    .line 185074361
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074362
    .line 185074363
    .line 185074364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074365
    .line 185074366
    .line 185074367
    move-result-object v4

    .line 185074368
    invoke-interface {v9, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074369
    .line 185074370
    .line 185074371
    :cond_2c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074372
    .line 185074373
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074374
    .line 185074375
    .line 185074376
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185074377
    .line 185074378
    const v0, 0x75eb4e59

    .line 185074379
    .line 185074380
    .line 185074381
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074382
    .line 185074383
    .line 185074384
    if-nez v3, :cond_2d3

    .line 185074385
    .line 185074386
    goto :goto_2eb

    .line 185074387
    :cond_2d3
    invoke-static {v6}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 185074388
    .line 185074389
    .line 185074390
    move-result v0

    .line 185074391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074392
    .line 185074393
    .line 185074394
    move-result-object v0

    .line 185074395
    shr-int/lit8 v1, v8, 0x9

    .line 185074396
    .line 185074397
    and-int/lit8 v1, v1, 0xe

    .line 185074398
    .line 185074399
    shr-int/lit8 v4, v8, 0x6

    .line 185074400
    .line 185074401
    and-int/lit16 v4, v4, 0x380

    .line 185074402
    .line 185074403
    or-int/2addr v1, v4

    .line 185074404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074405
    .line 185074406
    .line 185074407
    move-result-object v1

    .line 185074408
    invoke-interface {v3, v2, v0, v9, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074409
    .line 185074410
    .line 185074411
    :goto_2eb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074412
    .line 185074413
    .line 185074414
    iget-object v0, v2, Ldo2/c;->b:Ldo2/h;

    .line 185074415
    .line 185074416
    invoke-interface {v0, v9}, Ldo2/h;->d(Landroidx/compose/runtime/Composer;)J

    .line 185074417
    .line 185074418
    .line 185074419
    move-result-wide v4

    .line 185074420
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185074421
    .line 185074422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074423
    .line 185074424
    .line 185074425
    sget v15, Lb1/u;->d:I

    .line 185074426
    .line 185074427
    iget-object v0, v2, Ldo2/c;->b:Ldo2/h;

    .line 185074428
    .line 185074429
    invoke-interface {v0}, Ldo2/h;->c()J

    .line 185074430
    .line 185074431
    .line 185074432
    move-result-wide v13

    .line 185074433
    const/4 v1, 0x0

    .line 185074434
    const/4 v0, 0x0

    .line 185074435
    move-object/from16 v25, v6

    .line 185074436
    .line 185074437
    move-object v6, v0

    .line 185074438
    move/from16 v26, v8

    .line 185074439
    .line 185074440
    move-object v8, v0

    .line 185074441
    move-object/from16 v27, v11

    .line 185074442
    .line 185074443
    move-object v11, v0

    .line 185074444
    move-object/from16 v28, v12

    .line 185074445
    .line 185074446
    move-object v12, v0

    .line 185074447
    const-wide/16 v16, 0x0

    .line 185074448
    .line 185074449
    move-object v0, v9

    .line 185074450
    move-object/from16 v36, v10

    .line 185074451
    .line 185074452
    move-wide/from16 v9, v16

    .line 185074453
    .line 185074454
    const/16 v16, 0x0

    .line 185074455
    .line 185074456
    const/16 v17, 0x1

    .line 185074457
    .line 185074458
    const/16 v18, 0x0

    .line 185074459
    .line 185074460
    const/16 v19, 0x0

    .line 185074461
    .line 185074462
    const/16 v20, 0x0

    .line 185074463
    .line 185074464
    shr-int/lit8 v21, v26, 0x3

    .line 185074465
    .line 185074466
    and-int/lit8 v22, v21, 0xe

    .line 185074467
    .line 185074468
    const/16 v23, 0xc30

    .line 185074469
    .line 185074470
    const v24, 0x1d3d2

    .line 185074471
    .line 185074472
    .line 185074473
    move-object/from16 p8, v0

    .line 185074474
    .line 185074475
    move-object/from16 v0, p1

    .line 185074476
    .line 185074477
    move-object/from16 v29, v3

    .line 185074478
    .line 185074479
    move-wide/from16 v2, v33

    .line 185074480
    .line 185074481
    move-object/from16 v7, v35

    .line 185074482
    .line 185074483
    move-object/from16 v21, p8

    .line 185074484
    .line 185074485
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074486
    .line 185074487
    .line 185074488
    const v0, 0x75eb7979

    .line 185074489
    .line 185074490
    .line 185074491
    move-object/from16 v1, p8

    .line 185074492
    .line 185074493
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074494
    .line 185074495
    .line 185074496
    move-object/from16 v11, v36

    .line 185074497
    .line 185074498
    if-nez v11, :cond_347

    .line 185074499
    .line 185074500
    move-object/from16 v4, p3

    .line 185074501
    .line 185074502
    goto :goto_35f

    .line 185074503
    :cond_347
    invoke-static/range {v25 .. v25}, Ldo2/l;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 185074504
    .line 185074505
    .line 185074506
    move-result v0

    .line 185074507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074508
    .line 185074509
    .line 185074510
    move-result-object v0

    .line 185074511
    shr-int/lit8 v2, v26, 0x9

    .line 185074512
    .line 185074513
    and-int/lit8 v3, v2, 0xe

    .line 185074514
    .line 185074515
    and-int/lit16 v2, v2, 0x380

    .line 185074516
    .line 185074517
    or-int/2addr v2, v3

    .line 185074518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074519
    .line 185074520
    .line 185074521
    move-result-object v2

    .line 185074522
    move-object/from16 v4, p3

    .line 185074523
    .line 185074524
    invoke-interface {v11, v4, v0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074525
    .line 185074526
    .line 185074527
    :goto_35f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074528
    .line 185074529
    .line 185074530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074531
    .line 185074532
    .line 185074533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074534
    .line 185074535
    .line 185074536
    move-result v0

    .line 185074537
    if-eqz v0, :cond_36e

    .line 185074538
    .line 185074539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074540
    .line 185074541
    .line 185074542
    :cond_36e
    move-object/from16 v8, v27

    .line 185074543
    .line 185074544
    move-object/from16 v7, v28

    .line 185074545
    .line 185074546
    move-object/from16 v5, v29

    .line 185074547
    .line 185074548
    move-object/from16 v6, v31

    .line 185074549
    .line 185074550
    move/from16 v3, v32

    .line 185074551
    .line 185074552
    goto :goto_387

    .line 185074553
    :cond_379
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074554
    .line 185074555
    .line 185074556
    throw v0

    .line 185074557
    :cond_37d
    move-object v4, v2

    .line 185074558
    move-object v1, v9

    .line 185074559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074560
    .line 185074561
    .line 185074562
    move-object/from16 v8, p7

    .line 185074563
    .line 185074564
    move-object v7, v5

    .line 185074565
    move v3, v12

    .line 185074566
    move-object v5, v14

    .line 185074567
    :goto_387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074568
    .line 185074569
    .line 185074570
    move-result-object v12

    .line 185074571
    if-eqz v12, :cond_3a0

    .line 185074572
    .line 185074573
    new-instance v13, Ldo2/j;

    .line 185074574
    .line 185074575
    move-object v0, v13

    .line 185074576
    move-object v1, v6

    .line 185074577
    move-object/from16 v2, p1

    .line 185074578
    .line 185074579
    move-object/from16 v4, p3

    .line 185074580
    .line 185074581
    move-object v6, v11

    .line 185074582
    move/from16 v9, p9

    .line 185074583
    .line 185074584
    move/from16 v10, p10

    .line 185074585
    .line 185074586
    invoke-direct/range {v0 .. v10}, Ldo2/j;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLdo2/c;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 185074587
    .line 185074588
    .line 185074589
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074590
    .line 185074591
    .line 185074592
    :cond_3a0
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


