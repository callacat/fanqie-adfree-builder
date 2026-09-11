## classes20/com/dragon/community/kmp_video_comment/views/b3.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v8, p1

    .line 185073666
    move/from16 v9, p3

    .line 185073668
    move/from16 v10, p4

    .line 185073670
    move/from16 v11, p11

    .line 185073672
    move/from16 v12, p12

    .line 185073674
    const/4 v0, 0x0

    .line 185073675
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185073678
    const v1, 0x3ee3d40a

    .line 185073681
    move-object/from16 v2, p10

    .line 185073683
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073686
    move-result-object v13

    .line 185073687
    and-int/lit8 v2, v12, 0x1

    .line 185073689
    if-eqz v2, :cond_21

    .line 185073691
    or-int/lit8 v4, v11, 0x6

    .line 185073693
    move v5, v4

    .line 185073694
    move-object/from16 v4, p0

    .line 185073696
    goto :goto_35

    .line 185073697
    :cond_21
    and-int/lit8 v4, v11, 0x6

    .line 185073699
    if-nez v4, :cond_32

    .line 185073701
    move-object/from16 v4, p0

    .line 185073703
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073706
    move-result v5

    .line 185073707
    if-eqz v5, :cond_2f

    .line 185073709
    const/4 v5, 0x4

    .line 185073710
    goto :goto_30

    .line 185073711
    :cond_2f
    const/4 v5, 0x2

    .line 185073712
    :goto_30
    or-int/2addr v5, v11

    .line 185073713
    goto :goto_35

    .line 185073714
    :cond_32
    move-object/from16 v4, p0

    .line 185073716
    move v5, v11

    .line 185073717
    :goto_35
    and-int/lit8 v6, v12, 0x2

    .line 185073719
    if-eqz v6, :cond_3c

    .line 185073721
    or-int/lit8 v5, v5, 0x30

    .line 185073723
    goto :goto_4c

    .line 185073724
    :cond_3c
    and-int/lit8 v6, v11, 0x30

    .line 185073726
    if-nez v6, :cond_4c

    .line 185073728
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073731
    move-result v6

    .line 185073732
    if-eqz v6, :cond_49

    .line 185073734
    const/16 v6, 0x20

    .line 185073736
    goto :goto_4b

    .line 185073737
    :cond_49
    const/16 v6, 0x10

    .line 185073739
    :goto_4b
    or-int/2addr v5, v6

    .line 185073740
    :cond_4c
    :goto_4c
    and-int/lit8 v6, v12, 0x4

    .line 185073742
    if-eqz v6, :cond_53

    .line 185073744
    or-int/lit16 v5, v5, 0x180

    .line 185073746
    goto :goto_66

    .line 185073747
    :cond_53
    and-int/lit16 v14, v11, 0x180

    .line 185073749
    if-nez v14, :cond_66

    .line 185073751
    move-object/from16 v14, p2

    .line 185073753
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073756
    move-result v15

    .line 185073757
    if-eqz v15, :cond_62

    .line 185073759
    const/16 v15, 0x100

    .line 185073761
    goto :goto_64

    .line 185073762
    :cond_62
    const/16 v15, 0x80

    .line 185073764
    :goto_64
    or-int/2addr v5, v15

    .line 185073765
    goto :goto_68

    .line 185073766
    :cond_66
    :goto_66
    move-object/from16 v14, p2

    .line 185073768
    :goto_68
    and-int/lit8 v15, v12, 0x8

    .line 185073770
    if-eqz v15, :cond_6f

    .line 185073772
    or-int/lit16 v5, v5, 0xc00

    .line 185073774
    goto :goto_7f

    .line 185073775
    :cond_6f
    and-int/lit16 v15, v11, 0xc00

    .line 185073777
    if-nez v15, :cond_7f

    .line 185073779
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073782
    move-result v15

    .line 185073783
    if-eqz v15, :cond_7c

    .line 185073785
    const/16 v15, 0x800

    .line 185073787
    goto :goto_7e

    .line 185073788
    :cond_7c
    const/16 v15, 0x400

    .line 185073790
    :goto_7e
    or-int/2addr v5, v15

    .line 185073791
    :cond_7f
    :goto_7f
    and-int/lit8 v15, v12, 0x10

    .line 185073793
    if-eqz v15, :cond_86

    .line 185073795
    or-int/lit16 v5, v5, 0x6000

    .line 185073797
    goto :goto_96

    .line 185073798
    :cond_86
    and-int/lit16 v15, v11, 0x6000

    .line 185073800
    if-nez v15, :cond_96

    .line 185073802
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073805
    move-result v15

    .line 185073806
    if-eqz v15, :cond_93

    .line 185073808
    const/16 v15, 0x4000

    .line 185073810
    goto :goto_95

    .line 185073811
    :cond_93
    const/16 v15, 0x2000

    .line 185073813
    :goto_95
    or-int/2addr v5, v15

    .line 185073814
    :cond_96
    :goto_96
    const/high16 v15, 0x30000

    .line 185073816
    and-int/2addr v15, v11

    .line 185073817
    if-nez v15, :cond_ae

    .line 185073819
    and-int/lit8 v15, v12, 0x20

    .line 185073821
    move-wide/from16 v3, p5

    .line 185073823
    if-nez v15, :cond_aa

    .line 185073825
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073828
    move-result v15

    .line 185073829
    if-eqz v15, :cond_aa

    .line 185073831
    const/high16 v15, 0x20000

    .line 185073833
    goto :goto_ac

    .line 185073834
    :cond_aa
    const/high16 v15, 0x10000

    .line 185073836
    :goto_ac
    or-int/2addr v5, v15

    .line 185073837
    goto :goto_b0

    .line 185073838
    :cond_ae
    move-wide/from16 v3, p5

    .line 185073840
    :goto_b0
    const/high16 v15, 0x180000

    .line 185073842
    and-int/2addr v15, v11

    .line 185073843
    if-nez v15, :cond_c9

    .line 185073845
    and-int/lit8 v15, v12, 0x40

    .line 185073847
    move-wide/from16 v7, p7

    .line 185073849
    if-nez v15, :cond_c4

    .line 185073851
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073854
    move-result v16

    .line 185073855
    if-eqz v16, :cond_c4

    .line 185073857
    const/high16 v16, 0x100000

    .line 185073859
    goto :goto_c6

    .line 185073860
    :cond_c4
    const/high16 v16, 0x80000

    .line 185073862
    :goto_c6
    or-int v5, v5, v16

    .line 185073864
    goto :goto_cb

    .line 185073865
    :cond_c9
    move-wide/from16 v7, p7

    .line 185073867
    :goto_cb
    and-int/lit16 v15, v12, 0x80

    .line 185073869
    const/high16 v17, 0xc00000

    .line 185073871
    if-eqz v15, :cond_d6

    .line 185073873
    or-int v5, v5, v17

    .line 185073875
    move-object/from16 v1, p9

    .line 185073877
    goto :goto_e9

    .line 185073878
    :cond_d6
    and-int v17, v11, v17

    .line 185073880
    move-object/from16 v1, p9

    .line 185073882
    if-nez v17, :cond_e9

    .line 185073884
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073887
    move-result v18

    .line 185073888
    if-eqz v18, :cond_e5

    .line 185073890
    const/high16 v18, 0x800000

    .line 185073892
    goto :goto_e7

    .line 185073893
    :cond_e5
    const/high16 v18, 0x400000

    .line 185073895
    :goto_e7
    or-int v5, v5, v18

    .line 185073897
    :cond_e9
    :goto_e9
    const v18, 0x492493

    .line 185073900
    and-int v0, v5, v18

    .line 185073902
    const v1, 0x492492

    .line 185073905
    if-eq v0, v1, :cond_f5

    .line 185073907
    const/4 v0, 0x1

    .line 185073908
    goto :goto_f6

    .line 185073909
    :cond_f5
    const/4 v0, 0x0

    .line 185073910
    :goto_f6
    and-int/lit8 v1, v5, 0x1

    .line 185073912
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073915
    move-result v0

    .line 185073916
    if-eqz v0, :cond_30a

    .line 185073918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073921
    and-int/lit8 v0, v11, 0x1

    .line 185073923
    const v1, -0x380001

    .line 185073926
    const v18, -0x70001

    .line 185073929
    if-eqz v0, :cond_128

    .line 185073931
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073934
    move-result v0

    .line 185073935
    if-eqz v0, :cond_112

    .line 185073937
    goto :goto_128

    .line 185073938
    :cond_112
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073941
    and-int/lit8 v0, v12, 0x20

    .line 185073943
    if-eqz v0, :cond_11b

    .line 185073945
    and-int v5, v5, v18

    .line 185073947
    :cond_11b
    and-int/lit8 v0, v12, 0x40

    .line 185073949
    if-eqz v0, :cond_120

    .line 185073951
    and-int/2addr v5, v1

    .line 185073952
    :cond_120
    move-object/from16 v15, p9

    .line 185073954
    move-wide v1, v7

    .line 185073955
    move-object/from16 v8, p0

    .line 185073957
    move-wide/from16 v6, p5

    .line 185073959
    goto :goto_178

    .line 185073960
    :cond_128
    :goto_128
    if-eqz v2, :cond_131

    .line 185073962
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073964
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073967
    move-result-object v0

    .line 185073968
    goto :goto_133

    .line 185073969
    :cond_131
    move-object/from16 v0, p0

    .line 185073971
    :goto_133
    if-eqz v6, :cond_136

    .line 185073973
    const/4 v14, 0x0

    .line 185073974
    :cond_136
    and-int/lit8 v2, v12, 0x20

    .line 185073976
    if-eqz v2, :cond_14f

    .line 185073978
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 185073980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073983
    const/4 v2, 0x0

    .line 185073984
    invoke-static {v13, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185073987
    move-result-object v6

    .line 185073988
    invoke-interface {v6}, Lfc2/i;->o0()J

    .line 185073991
    move-result-wide v19

    .line 185073992
    and-int v5, v5, v18

    .line 185073994
    move/from16 v18, v5

    .line 185073996
    move-wide/from16 v5, v19

    .line 185073998
    goto :goto_154

    .line 185073999
    :cond_14f
    const/4 v2, 0x0

    .line 185074000
    move/from16 v18, v5

    .line 185074002
    move-wide/from16 v5, p5

    .line 185074004
    :goto_154
    and-int/lit8 v19, v12, 0x40

    .line 185074006
    if-eqz v19, :cond_168

    .line 185074008
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 185074010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074013
    invoke-static {v13, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185074016
    move-result-object v7

    .line 185074017
    invoke-interface {v7}, Lfc2/i;->D0()J

    .line 185074020
    move-result-wide v7

    .line 185074021
    and-int v1, v18, v1

    .line 185074023
    goto :goto_16a

    .line 185074024
    :cond_168
    move/from16 v1, v18

    .line 185074026
    :goto_16a
    if-eqz v15, :cond_16e

    .line 185074028
    const/4 v2, 0x0

    .line 185074029
    goto :goto_170

    .line 185074030
    :cond_16e
    move-object/from16 v2, p9

    .line 185074032
    :goto_170
    move-object v15, v2

    .line 185074033
    move-wide/from16 v29, v7

    .line 185074035
    move-object v8, v0

    .line 185074036
    move-wide v6, v5

    .line 185074037
    move v5, v1

    .line 185074038
    move-wide/from16 v1, v29

    .line 185074040
    :goto_178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074046
    move-result v0

    .line 185074047
    if-eqz v0, :cond_18a

    .line 185074049
    const/4 v0, -0x1

    .line 185074050
    const-string v4, "com.dragon.community.kmp_video_comment.views.FirstCommentAnimView (FirstCommentAnimView.kt:31)"

    .line 185074052
    const v3, 0x3ee3d40a

    .line 185074055
    invoke-static {v3, v5, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074058
    :cond_18a
    sget-object v0, Lzb2/t;->a:Lzb2/t;

    .line 185074060
    move-object/from16 v4, p1

    .line 185074062
    invoke-static {v0, v4}, Lzb2/i$a;->a(Lzb2/i;Ljava/lang/String;)Ljava/lang/String;

    .line 185074065
    move-result-object v3

    .line 185074066
    if-nez v3, :cond_1c0

    .line 185074068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074071
    move-result v0

    .line 185074072
    if-eqz v0, :cond_19d

    .line 185074074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074077
    :cond_19d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074080
    move-result-object v13

    .line 185074081
    if-eqz v13, :cond_1bf

    .line 185074083
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/x2;

    .line 185074085
    move-object v0, v5

    .line 185074086
    move-wide v2, v1

    .line 185074087
    move-object v1, v8

    .line 185074088
    move-wide/from16 p5, v2

    .line 185074090
    move-object/from16 v2, p1

    .line 185074092
    move-object v3, v14

    .line 185074093
    move/from16 v4, p3

    .line 185074095
    move-object v14, v5

    .line 185074096
    move/from16 v5, p4

    .line 185074098
    move-wide/from16 v8, p5

    .line 185074100
    move-object v10, v15

    .line 185074101
    move/from16 v11, p11

    .line 185074103
    move/from16 v12, p12

    .line 185074105
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_comment/views/x2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIJJLkotlin/jvm/functions/Function0;II)V

    .line 185074108
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074111
    :cond_1bf
    return-void

    .line 185074112
    :cond_1c0
    move-wide/from16 p5, v1

    .line 185074114
    if-eqz v14, :cond_1c9

    .line 185074116
    invoke-static {v0, v14}, Lzb2/i$a;->a(Lzb2/i;Ljava/lang/String;)Ljava/lang/String;

    .line 185074119
    move-result-object v0

    .line 185074120
    goto :goto_1ca

    .line 185074121
    :cond_1c9
    const/4 v0, 0x0

    .line 185074122
    :goto_1ca
    if-eqz v14, :cond_1f7

    .line 185074124
    if-nez v0, :cond_1f7

    .line 185074126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074129
    move-result v0

    .line 185074130
    if-eqz v0, :cond_1d7

    .line 185074132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074135
    :cond_1d7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074138
    move-result-object v13

    .line 185074139
    if-eqz v13, :cond_1f6

    .line 185074141
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/y2;

    .line 185074143
    move-object v0, v5

    .line 185074144
    move-object v1, v8

    .line 185074145
    move-object/from16 v2, p1

    .line 185074147
    move-object v3, v14

    .line 185074148
    move/from16 v4, p3

    .line 185074150
    move-object v14, v5

    .line 185074151
    move/from16 v5, p4

    .line 185074153
    move-wide/from16 v8, p5

    .line 185074155
    move-object v10, v15

    .line 185074156
    move/from16 v11, p11

    .line 185074158
    move/from16 v12, p12

    .line 185074160
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_comment/views/y2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIJJLkotlin/jvm/functions/Function0;II)V

    .line 185074163
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074166
    :cond_1f6
    return-void

    .line 185074167
    :cond_1f7
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 185074169
    const/4 v1, 0x2

    .line 185074170
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 185074172
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 185074174
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185074177
    const/4 v3, 0x0

    .line 185074178
    aput-object v2, v1, v3

    .line 185074180
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 185074182
    move v3, v5

    .line 185074183
    move-wide/from16 v4, p5

    .line 185074185
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185074188
    const/16 v17, 0x1

    .line 185074190
    aput-object v2, v1, v17

    .line 185074192
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 185074195
    move-result-object v1

    .line 185074196
    const/16 v2, 0xe

    .line 185074198
    const/4 v4, 0x0

    .line 185074199
    invoke-static {v0, v1, v4, v4, v2}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 185074202
    move-result-object v0

    .line 185074203
    const/4 v1, 0x6

    .line 185074204
    const/4 v2, 0x0

    .line 185074205
    invoke-static {v8, v0, v2, v4, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 185074208
    move-result-object v21

    .line 185074209
    const/16 v22, 0x0

    .line 185074211
    const/16 v23, 0x0

    .line 185074213
    const/16 v24, 0x0

    .line 185074215
    const/16 v25, 0x0

    .line 185074217
    const v0, 0x6e3c21fe

    .line 185074220
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074223
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074226
    move-result-object v0

    .line 185074227
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074229
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074232
    move-result-object v2

    .line 185074233
    if-ne v0, v2, :cond_243

    .line 185074235
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/z2;

    .line 185074237
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/views/z2;-><init>()V

    .line 185074240
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074243
    :cond_243
    move-object/from16 v26, v0

    .line 185074245
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185074247
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074250
    const/16 v27, 0xf

    .line 185074252
    const/16 v28, 0x0

    .line 185074254
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074257
    move-result-object v0

    .line 185074258
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074263
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 185074265
    const/4 v5, 0x0

    .line 185074266
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074269
    move-result-object v2

    .line 185074270
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074273
    move-result-wide v21

    .line 185074274
    const/16 v5, 0x20

    .line 185074276
    ushr-long v16, v21, v5

    .line 185074278
    xor-long v4, v21, v16

    .line 185074280
    long-to-int v5, v4

    .line 185074281
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074284
    move-result-object v4

    .line 185074285
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074288
    move-result-object v0

    .line 185074289
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074291
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074294
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074296
    move-wide/from16 p7, v6

    .line 185074298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074301
    move-result-object v6

    .line 185074302
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185074304
    if-eqz v6, :cond_305

    .line 185074306
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074312
    move-result v6

    .line 185074313
    if-eqz v6, :cond_28f

    .line 185074315
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074318
    goto :goto_292

    .line 185074319
    :cond_28f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074322
    :goto_292
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185074324
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074326
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074329
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074331
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074334
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074339
    move-result v2

    .line 185074340
    if-nez v2, :cond_2b4

    .line 185074342
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074345
    move-result-object v2

    .line 185074346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074349
    move-result-object v4

    .line 185074350
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074353
    move-result v2

    .line 185074354
    if-nez v2, :cond_2c2

    .line 185074356
    :cond_2b4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074359
    move-result-object v2

    .line 185074360
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074366
    move-result-object v2

    .line 185074367
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074370
    :cond_2c2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074372
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074375
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074377
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074379
    const/16 v1, -0x33

    .line 185074381
    int-to-float v1, v1

    .line 185074382
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185074384
    const/4 v2, 0x0

    .line 185074385
    const/4 v4, 0x1

    .line 185074386
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074389
    move-result-object v0

    .line 185074390
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/b3$a;

    .line 185074392
    invoke-direct {v4, v9, v10, v15}, Lcom/dragon/community/kmp_video_comment/views/b3$a;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 185074395
    const/4 v5, 0x0

    .line 185074396
    and-int/lit8 v1, v3, 0x70

    .line 185074398
    const/4 v2, 0x6

    .line 185074399
    or-int/2addr v1, v2

    .line 185074400
    move v2, v3

    .line 185074401
    and-int/lit16 v2, v2, 0x380

    .line 185074403
    or-int v6, v1, v2

    .line 185074405
    const/16 v7, 0x10

    .line 185074407
    move-object/from16 v1, p1

    .line 185074409
    move-object v2, v14

    .line 185074410
    move-object v3, v4

    .line 185074411
    move-wide/from16 v16, p5

    .line 185074413
    move-object v4, v5

    .line 185074414
    move-object v5, v13

    .line 185074415
    move-wide/from16 v18, p7

    .line 185074417
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185074420
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074426
    move-result v0

    .line 185074427
    if-eqz v0, :cond_300

    .line 185074429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074432
    :cond_300
    move-object v1, v8

    .line 185074433
    move-object v3, v14

    .line 185074434
    move-wide/from16 v6, v18

    .line 185074436
    goto :goto_316

    .line 185074437
    :cond_305
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074440
    const/4 v0, 0x0

    .line 185074441
    throw v0

    .line 185074442
    :cond_30a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074445
    move-object/from16 v1, p0

    .line 185074447
    move-wide/from16 v6, p5

    .line 185074449
    move-wide/from16 v16, p7

    .line 185074451
    move-object/from16 v15, p9

    .line 185074453
    move-object v3, v14

    .line 185074454
    :goto_316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074457
    move-result-object v13

    .line 185074458
    if-eqz v13, :cond_332

    .line 185074460
    new-instance v14, Lcom/dragon/community/kmp_video_comment/views/a3;

    .line 185074462
    move-object v0, v14

    .line 185074463
    move-object/from16 v2, p1

    .line 185074465
    move/from16 v4, p3

    .line 185074467
    move/from16 v5, p4

    .line 185074469
    move-wide/from16 v8, v16

    .line 185074471
    move-object v10, v15

    .line 185074472
    move/from16 v11, p11

    .line 185074474
    move/from16 v12, p12

    .line 185074476
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_comment/views/a3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIJJLkotlin/jvm/functions/Function0;II)V

    .line 185074479
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074482
    :cond_332
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v8, p1

    .line 185073665
    .line 185073666
    move/from16 v9, p3

    .line 185073667
    .line 185073668
    move/from16 v10, p4

    .line 185073669
    .line 185073670
    move/from16 v11, p11

    .line 185073671
    .line 185073672
    move/from16 v12, p12

    .line 185073673
    .line 185073674
    const/4 v0, 0x0

    .line 185073675
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185073676
    .line 185073677
    .line 185073678
    const v1, 0x3ee3d40a

    .line 185073679
    .line 185073680
    .line 185073681
    move-object/from16 v2, p10

    .line 185073682
    .line 185073683
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073684
    .line 185073685
    .line 185073686
    move-result-object v13

    .line 185073687
    and-int/lit8 v2, v12, 0x1

    .line 185073688
    .line 185073689
    if-eqz v2, :cond_21

    .line 185073690
    .line 185073691
    or-int/lit8 v4, v11, 0x6

    .line 185073692
    .line 185073693
    move v5, v4

    .line 185073694
    move-object/from16 v4, p0

    .line 185073695
    .line 185073696
    goto :goto_35

    .line 185073697
    :cond_21
    and-int/lit8 v4, v11, 0x6

    .line 185073698
    .line 185073699
    if-nez v4, :cond_32

    .line 185073700
    .line 185073701
    move-object/from16 v4, p0

    .line 185073702
    .line 185073703
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073704
    .line 185073705
    .line 185073706
    move-result v5

    .line 185073707
    if-eqz v5, :cond_2f

    .line 185073708
    .line 185073709
    const/4 v5, 0x4

    .line 185073710
    goto :goto_30

    .line 185073711
    :cond_2f
    const/4 v5, 0x2

    .line 185073712
    :goto_30
    or-int/2addr v5, v11

    .line 185073713
    goto :goto_35

    .line 185073714
    :cond_32
    move-object/from16 v4, p0

    .line 185073715
    .line 185073716
    move v5, v11

    .line 185073717
    :goto_35
    and-int/lit8 v6, v12, 0x2

    .line 185073718
    .line 185073719
    if-eqz v6, :cond_3c

    .line 185073720
    .line 185073721
    or-int/lit8 v5, v5, 0x30

    .line 185073722
    .line 185073723
    goto :goto_4c

    .line 185073724
    :cond_3c
    and-int/lit8 v6, v11, 0x30

    .line 185073725
    .line 185073726
    if-nez v6, :cond_4c

    .line 185073727
    .line 185073728
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073729
    .line 185073730
    .line 185073731
    move-result v6

    .line 185073732
    if-eqz v6, :cond_49

    .line 185073733
    .line 185073734
    const/16 v6, 0x20

    .line 185073735
    .line 185073736
    goto :goto_4b

    .line 185073737
    :cond_49
    const/16 v6, 0x10

    .line 185073738
    .line 185073739
    :goto_4b
    or-int/2addr v5, v6

    .line 185073740
    :cond_4c
    :goto_4c
    and-int/lit8 v6, v12, 0x4

    .line 185073741
    .line 185073742
    if-eqz v6, :cond_53

    .line 185073743
    .line 185073744
    or-int/lit16 v5, v5, 0x180

    .line 185073745
    .line 185073746
    goto :goto_66

    .line 185073747
    :cond_53
    and-int/lit16 v14, v11, 0x180

    .line 185073748
    .line 185073749
    if-nez v14, :cond_66

    .line 185073750
    .line 185073751
    move-object/from16 v14, p2

    .line 185073752
    .line 185073753
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073754
    .line 185073755
    .line 185073756
    move-result v15

    .line 185073757
    if-eqz v15, :cond_62

    .line 185073758
    .line 185073759
    const/16 v15, 0x100

    .line 185073760
    .line 185073761
    goto :goto_64

    .line 185073762
    :cond_62
    const/16 v15, 0x80

    .line 185073763
    .line 185073764
    :goto_64
    or-int/2addr v5, v15

    .line 185073765
    goto :goto_68

    .line 185073766
    :cond_66
    :goto_66
    move-object/from16 v14, p2

    .line 185073767
    .line 185073768
    :goto_68
    and-int/lit8 v15, v12, 0x8

    .line 185073769
    .line 185073770
    if-eqz v15, :cond_6f

    .line 185073771
    .line 185073772
    or-int/lit16 v5, v5, 0xc00

    .line 185073773
    .line 185073774
    goto :goto_7f

    .line 185073775
    :cond_6f
    and-int/lit16 v15, v11, 0xc00

    .line 185073776
    .line 185073777
    if-nez v15, :cond_7f

    .line 185073778
    .line 185073779
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073780
    .line 185073781
    .line 185073782
    move-result v15

    .line 185073783
    if-eqz v15, :cond_7c

    .line 185073784
    .line 185073785
    const/16 v15, 0x800

    .line 185073786
    .line 185073787
    goto :goto_7e

    .line 185073788
    :cond_7c
    const/16 v15, 0x400

    .line 185073789
    .line 185073790
    :goto_7e
    or-int/2addr v5, v15

    .line 185073791
    :cond_7f
    :goto_7f
    and-int/lit8 v15, v12, 0x10

    .line 185073792
    .line 185073793
    if-eqz v15, :cond_86

    .line 185073794
    .line 185073795
    or-int/lit16 v5, v5, 0x6000

    .line 185073796
    .line 185073797
    goto :goto_96

    .line 185073798
    :cond_86
    and-int/lit16 v15, v11, 0x6000

    .line 185073799
    .line 185073800
    if-nez v15, :cond_96

    .line 185073801
    .line 185073802
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073803
    .line 185073804
    .line 185073805
    move-result v15

    .line 185073806
    if-eqz v15, :cond_93

    .line 185073807
    .line 185073808
    const/16 v15, 0x4000

    .line 185073809
    .line 185073810
    goto :goto_95

    .line 185073811
    :cond_93
    const/16 v15, 0x2000

    .line 185073812
    .line 185073813
    :goto_95
    or-int/2addr v5, v15

    .line 185073814
    :cond_96
    :goto_96
    const/high16 v15, 0x30000

    .line 185073815
    .line 185073816
    and-int/2addr v15, v11

    .line 185073817
    if-nez v15, :cond_ae

    .line 185073818
    .line 185073819
    and-int/lit8 v15, v12, 0x20

    .line 185073820
    .line 185073821
    move-wide/from16 v3, p5

    .line 185073822
    .line 185073823
    if-nez v15, :cond_aa

    .line 185073824
    .line 185073825
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073826
    .line 185073827
    .line 185073828
    move-result v15

    .line 185073829
    if-eqz v15, :cond_aa

    .line 185073830
    .line 185073831
    const/high16 v15, 0x20000

    .line 185073832
    .line 185073833
    goto :goto_ac

    .line 185073834
    :cond_aa
    const/high16 v15, 0x10000

    .line 185073835
    .line 185073836
    :goto_ac
    or-int/2addr v5, v15

    .line 185073837
    goto :goto_b0

    .line 185073838
    :cond_ae
    move-wide/from16 v3, p5

    .line 185073839
    .line 185073840
    :goto_b0
    const/high16 v15, 0x180000

    .line 185073841
    .line 185073842
    and-int/2addr v15, v11

    .line 185073843
    if-nez v15, :cond_c9

    .line 185073844
    .line 185073845
    and-int/lit8 v15, v12, 0x40

    .line 185073846
    .line 185073847
    move-wide/from16 v7, p7

    .line 185073848
    .line 185073849
    if-nez v15, :cond_c4

    .line 185073850
    .line 185073851
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073852
    .line 185073853
    .line 185073854
    move-result v16

    .line 185073855
    if-eqz v16, :cond_c4

    .line 185073856
    .line 185073857
    const/high16 v16, 0x100000

    .line 185073858
    .line 185073859
    goto :goto_c6

    .line 185073860
    :cond_c4
    const/high16 v16, 0x80000

    .line 185073861
    .line 185073862
    :goto_c6
    or-int v5, v5, v16

    .line 185073863
    .line 185073864
    goto :goto_cb

    .line 185073865
    :cond_c9
    move-wide/from16 v7, p7

    .line 185073866
    .line 185073867
    :goto_cb
    and-int/lit16 v15, v12, 0x80

    .line 185073868
    .line 185073869
    const/high16 v17, 0xc00000

    .line 185073870
    .line 185073871
    if-eqz v15, :cond_d6

    .line 185073872
    .line 185073873
    or-int v5, v5, v17

    .line 185073874
    .line 185073875
    move-object/from16 v1, p9

    .line 185073876
    .line 185073877
    goto :goto_e9

    .line 185073878
    :cond_d6
    and-int v17, v11, v17

    .line 185073879
    .line 185073880
    move-object/from16 v1, p9

    .line 185073881
    .line 185073882
    if-nez v17, :cond_e9

    .line 185073883
    .line 185073884
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073885
    .line 185073886
    .line 185073887
    move-result v18

    .line 185073888
    if-eqz v18, :cond_e5

    .line 185073889
    .line 185073890
    const/high16 v18, 0x800000

    .line 185073891
    .line 185073892
    goto :goto_e7

    .line 185073893
    :cond_e5
    const/high16 v18, 0x400000

    .line 185073894
    .line 185073895
    :goto_e7
    or-int v5, v5, v18

    .line 185073896
    .line 185073897
    :cond_e9
    :goto_e9
    const v18, 0x492493

    .line 185073898
    .line 185073899
    .line 185073900
    and-int v0, v5, v18

    .line 185073901
    .line 185073902
    const v1, 0x492492

    .line 185073903
    .line 185073904
    .line 185073905
    if-eq v0, v1, :cond_f5

    .line 185073906
    .line 185073907
    const/4 v0, 0x1

    .line 185073908
    goto :goto_f6

    .line 185073909
    :cond_f5
    const/4 v0, 0x0

    .line 185073910
    :goto_f6
    and-int/lit8 v1, v5, 0x1

    .line 185073911
    .line 185073912
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073913
    .line 185073914
    .line 185073915
    move-result v0

    .line 185073916
    if-eqz v0, :cond_30a

    .line 185073917
    .line 185073918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073919
    .line 185073920
    .line 185073921
    and-int/lit8 v0, v11, 0x1

    .line 185073922
    .line 185073923
    const v1, -0x380001

    .line 185073924
    .line 185073925
    .line 185073926
    const v18, -0x70001

    .line 185073927
    .line 185073928
    .line 185073929
    if-eqz v0, :cond_128

    .line 185073930
    .line 185073931
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073932
    .line 185073933
    .line 185073934
    move-result v0

    .line 185073935
    if-eqz v0, :cond_112

    .line 185073936
    .line 185073937
    goto :goto_128

    .line 185073938
    :cond_112
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073939
    .line 185073940
    .line 185073941
    and-int/lit8 v0, v12, 0x20

    .line 185073942
    .line 185073943
    if-eqz v0, :cond_11b

    .line 185073944
    .line 185073945
    and-int v5, v5, v18

    .line 185073946
    .line 185073947
    :cond_11b
    and-int/lit8 v0, v12, 0x40

    .line 185073948
    .line 185073949
    if-eqz v0, :cond_120

    .line 185073950
    .line 185073951
    and-int/2addr v5, v1

    .line 185073952
    :cond_120
    move-object/from16 v15, p9

    .line 185073953
    .line 185073954
    move-wide v1, v7

    .line 185073955
    move-object/from16 v8, p0

    .line 185073956
    .line 185073957
    move-wide/from16 v6, p5

    .line 185073958
    .line 185073959
    goto :goto_178

    .line 185073960
    :cond_128
    :goto_128
    if-eqz v2, :cond_131

    .line 185073961
    .line 185073962
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073963
    .line 185073964
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073965
    .line 185073966
    .line 185073967
    move-result-object v0

    .line 185073968
    goto :goto_133

    .line 185073969
    :cond_131
    move-object/from16 v0, p0

    .line 185073970
    .line 185073971
    :goto_133
    if-eqz v6, :cond_136

    .line 185073972
    .line 185073973
    const/4 v14, 0x0

    .line 185073974
    :cond_136
    and-int/lit8 v2, v12, 0x20

    .line 185073975
    .line 185073976
    if-eqz v2, :cond_14f

    .line 185073977
    .line 185073978
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 185073979
    .line 185073980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073981
    .line 185073982
    .line 185073983
    const/4 v2, 0x0

    .line 185073984
    invoke-static {v13, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185073985
    .line 185073986
    .line 185073987
    move-result-object v6

    .line 185073988
    invoke-interface {v6}, Lfc2/i;->o0()J

    .line 185073989
    .line 185073990
    .line 185073991
    move-result-wide v19

    .line 185073992
    and-int v5, v5, v18

    .line 185073993
    .line 185073994
    move/from16 v18, v5

    .line 185073995
    .line 185073996
    move-wide/from16 v5, v19

    .line 185073997
    .line 185073998
    goto :goto_154

    .line 185073999
    :cond_14f
    const/4 v2, 0x0

    .line 185074000
    move/from16 v18, v5

    .line 185074001
    .line 185074002
    move-wide/from16 v5, p5

    .line 185074003
    .line 185074004
    :goto_154
    and-int/lit8 v19, v12, 0x40

    .line 185074005
    .line 185074006
    if-eqz v19, :cond_168

    .line 185074007
    .line 185074008
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 185074009
    .line 185074010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074011
    .line 185074012
    .line 185074013
    invoke-static {v13, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185074014
    .line 185074015
    .line 185074016
    move-result-object v7

    .line 185074017
    invoke-interface {v7}, Lfc2/i;->D0()J

    .line 185074018
    .line 185074019
    .line 185074020
    move-result-wide v7

    .line 185074021
    and-int v1, v18, v1

    .line 185074022
    .line 185074023
    goto :goto_16a

    .line 185074024
    :cond_168
    move/from16 v1, v18

    .line 185074025
    .line 185074026
    :goto_16a
    if-eqz v15, :cond_16e

    .line 185074027
    .line 185074028
    const/4 v2, 0x0

    .line 185074029
    goto :goto_170

    .line 185074030
    :cond_16e
    move-object/from16 v2, p9

    .line 185074031
    .line 185074032
    :goto_170
    move-object v15, v2

    .line 185074033
    move-wide/from16 v29, v7

    .line 185074034
    .line 185074035
    move-object v8, v0

    .line 185074036
    move-wide v6, v5

    .line 185074037
    move v5, v1

    .line 185074038
    move-wide/from16 v1, v29

    .line 185074039
    .line 185074040
    :goto_178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074041
    .line 185074042
    .line 185074043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074044
    .line 185074045
    .line 185074046
    move-result v0

    .line 185074047
    if-eqz v0, :cond_18a

    .line 185074048
    .line 185074049
    const/4 v0, -0x1

    .line 185074050
    const-string v4, "com.dragon.community.kmp_video_comment.views.FirstCommentAnimView (FirstCommentAnimView.kt:31)"

    .line 185074051
    .line 185074052
    const v3, 0x3ee3d40a

    .line 185074053
    .line 185074054
    .line 185074055
    invoke-static {v3, v5, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074056
    .line 185074057
    .line 185074058
    :cond_18a
    sget-object v0, Lzb2/t;->a:Lzb2/t;

    .line 185074059
    .line 185074060
    move-object/from16 v4, p1

    .line 185074061
    .line 185074062
    invoke-static {v0, v4}, Lzb2/i$a;->a(Lzb2/i;Ljava/lang/String;)Ljava/lang/String;

    .line 185074063
    .line 185074064
    .line 185074065
    move-result-object v3

    .line 185074066
    if-nez v3, :cond_1c0

    .line 185074067
    .line 185074068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074069
    .line 185074070
    .line 185074071
    move-result v0

    .line 185074072
    if-eqz v0, :cond_19d

    .line 185074073
    .line 185074074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074075
    .line 185074076
    .line 185074077
    :cond_19d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074078
    .line 185074079
    .line 185074080
    move-result-object v13

    .line 185074081
    if-eqz v13, :cond_1bf

    .line 185074082
    .line 185074083
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/x2;

    .line 185074084
    .line 185074085
    move-object v0, v5

    .line 185074086
    move-wide v2, v1

    .line 185074087
    move-object v1, v8

    .line 185074088
    move-wide/from16 p5, v2

    .line 185074089
    .line 185074090
    move-object/from16 v2, p1

    .line 185074091
    .line 185074092
    move-object v3, v14

    .line 185074093
    move/from16 v4, p3

    .line 185074094
    .line 185074095
    move-object v14, v5

    .line 185074096
    move/from16 v5, p4

    .line 185074097
    .line 185074098
    move-wide/from16 v8, p5

    .line 185074099
    .line 185074100
    move-object v10, v15

    .line 185074101
    move/from16 v11, p11

    .line 185074102
    .line 185074103
    move/from16 v12, p12

    .line 185074104
    .line 185074105
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_comment/views/x2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIJJLkotlin/jvm/functions/Function0;II)V

    .line 185074106
    .line 185074107
    .line 185074108
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074109
    .line 185074110
    .line 185074111
    :cond_1bf
    return-void

    .line 185074112
    :cond_1c0
    move-wide/from16 p5, v1

    .line 185074113
    .line 185074114
    if-eqz v14, :cond_1c9

    .line 185074115
    .line 185074116
    invoke-static {v0, v14}, Lzb2/i$a;->a(Lzb2/i;Ljava/lang/String;)Ljava/lang/String;

    .line 185074117
    .line 185074118
    .line 185074119
    move-result-object v0

    .line 185074120
    goto :goto_1ca

    .line 185074121
    :cond_1c9
    const/4 v0, 0x0

    .line 185074122
    :goto_1ca
    if-eqz v14, :cond_1f7

    .line 185074123
    .line 185074124
    if-nez v0, :cond_1f7

    .line 185074125
    .line 185074126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074127
    .line 185074128
    .line 185074129
    move-result v0

    .line 185074130
    if-eqz v0, :cond_1d7

    .line 185074131
    .line 185074132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074133
    .line 185074134
    .line 185074135
    :cond_1d7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074136
    .line 185074137
    .line 185074138
    move-result-object v13

    .line 185074139
    if-eqz v13, :cond_1f6

    .line 185074140
    .line 185074141
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/y2;

    .line 185074142
    .line 185074143
    move-object v0, v5

    .line 185074144
    move-object v1, v8

    .line 185074145
    move-object/from16 v2, p1

    .line 185074146
    .line 185074147
    move-object v3, v14

    .line 185074148
    move/from16 v4, p3

    .line 185074149
    .line 185074150
    move-object v14, v5

    .line 185074151
    move/from16 v5, p4

    .line 185074152
    .line 185074153
    move-wide/from16 v8, p5

    .line 185074154
    .line 185074155
    move-object v10, v15

    .line 185074156
    move/from16 v11, p11

    .line 185074157
    .line 185074158
    move/from16 v12, p12

    .line 185074159
    .line 185074160
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_comment/views/y2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIJJLkotlin/jvm/functions/Function0;II)V

    .line 185074161
    .line 185074162
    .line 185074163
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074164
    .line 185074165
    .line 185074166
    :cond_1f6
    return-void

    .line 185074167
    :cond_1f7
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 185074168
    .line 185074169
    const/4 v1, 0x2

    .line 185074170
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 185074171
    .line 185074172
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 185074173
    .line 185074174
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185074175
    .line 185074176
    .line 185074177
    const/4 v3, 0x0

    .line 185074178
    aput-object v2, v1, v3

    .line 185074179
    .line 185074180
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 185074181
    .line 185074182
    move v3, v5

    .line 185074183
    move-wide/from16 v4, p5

    .line 185074184
    .line 185074185
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185074186
    .line 185074187
    .line 185074188
    const/16 v17, 0x1

    .line 185074189
    .line 185074190
    aput-object v2, v1, v17

    .line 185074191
    .line 185074192
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 185074193
    .line 185074194
    .line 185074195
    move-result-object v1

    .line 185074196
    const/16 v2, 0xe

    .line 185074197
    .line 185074198
    const/4 v4, 0x0

    .line 185074199
    invoke-static {v0, v1, v4, v4, v2}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 185074200
    .line 185074201
    .line 185074202
    move-result-object v0

    .line 185074203
    const/4 v1, 0x6

    .line 185074204
    const/4 v2, 0x0

    .line 185074205
    invoke-static {v8, v0, v2, v4, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 185074206
    .line 185074207
    .line 185074208
    move-result-object v21

    .line 185074209
    const/16 v22, 0x0

    .line 185074210
    .line 185074211
    const/16 v23, 0x0

    .line 185074212
    .line 185074213
    const/16 v24, 0x0

    .line 185074214
    .line 185074215
    const/16 v25, 0x0

    .line 185074216
    .line 185074217
    const v0, 0x6e3c21fe

    .line 185074218
    .line 185074219
    .line 185074220
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074221
    .line 185074222
    .line 185074223
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074224
    .line 185074225
    .line 185074226
    move-result-object v0

    .line 185074227
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074228
    .line 185074229
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074230
    .line 185074231
    .line 185074232
    move-result-object v2

    .line 185074233
    if-ne v0, v2, :cond_243

    .line 185074234
    .line 185074235
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/z2;

    .line 185074236
    .line 185074237
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/views/z2;-><init>()V

    .line 185074238
    .line 185074239
    .line 185074240
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074241
    .line 185074242
    .line 185074243
    :cond_243
    move-object/from16 v26, v0

    .line 185074244
    .line 185074245
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185074246
    .line 185074247
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074248
    .line 185074249
    .line 185074250
    const/16 v27, 0xf

    .line 185074251
    .line 185074252
    const/16 v28, 0x0

    .line 185074253
    .line 185074254
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074255
    .line 185074256
    .line 185074257
    move-result-object v0

    .line 185074258
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074259
    .line 185074260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074261
    .line 185074262
    .line 185074263
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 185074264
    .line 185074265
    const/4 v5, 0x0

    .line 185074266
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074267
    .line 185074268
    .line 185074269
    move-result-object v2

    .line 185074270
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074271
    .line 185074272
    .line 185074273
    move-result-wide v21

    .line 185074274
    const/16 v5, 0x20

    .line 185074275
    .line 185074276
    ushr-long v16, v21, v5

    .line 185074277
    .line 185074278
    xor-long v4, v21, v16

    .line 185074279
    .line 185074280
    long-to-int v5, v4

    .line 185074281
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074282
    .line 185074283
    .line 185074284
    move-result-object v4

    .line 185074285
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074286
    .line 185074287
    .line 185074288
    move-result-object v0

    .line 185074289
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074290
    .line 185074291
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074292
    .line 185074293
    .line 185074294
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074295
    .line 185074296
    move-wide/from16 p7, v6

    .line 185074297
    .line 185074298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074299
    .line 185074300
    .line 185074301
    move-result-object v6

    .line 185074302
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185074303
    .line 185074304
    if-eqz v6, :cond_305

    .line 185074305
    .line 185074306
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074307
    .line 185074308
    .line 185074309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074310
    .line 185074311
    .line 185074312
    move-result v6

    .line 185074313
    if-eqz v6, :cond_28f

    .line 185074314
    .line 185074315
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074316
    .line 185074317
    .line 185074318
    goto :goto_292

    .line 185074319
    :cond_28f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074320
    .line 185074321
    .line 185074322
    :goto_292
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185074323
    .line 185074324
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074325
    .line 185074326
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074327
    .line 185074328
    .line 185074329
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074330
    .line 185074331
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074332
    .line 185074333
    .line 185074334
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074335
    .line 185074336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074337
    .line 185074338
    .line 185074339
    move-result v2

    .line 185074340
    if-nez v2, :cond_2b4

    .line 185074341
    .line 185074342
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074343
    .line 185074344
    .line 185074345
    move-result-object v2

    .line 185074346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074347
    .line 185074348
    .line 185074349
    move-result-object v4

    .line 185074350
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074351
    .line 185074352
    .line 185074353
    move-result v2

    .line 185074354
    if-nez v2, :cond_2c2

    .line 185074355
    .line 185074356
    :cond_2b4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074357
    .line 185074358
    .line 185074359
    move-result-object v2

    .line 185074360
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074361
    .line 185074362
    .line 185074363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074364
    .line 185074365
    .line 185074366
    move-result-object v2

    .line 185074367
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074368
    .line 185074369
    .line 185074370
    :cond_2c2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074371
    .line 185074372
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074373
    .line 185074374
    .line 185074375
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074376
    .line 185074377
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074378
    .line 185074379
    const/16 v1, -0x33

    .line 185074380
    .line 185074381
    int-to-float v1, v1

    .line 185074382
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185074383
    .line 185074384
    const/4 v2, 0x0

    .line 185074385
    const/4 v4, 0x1

    .line 185074386
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074387
    .line 185074388
    .line 185074389
    move-result-object v0

    .line 185074390
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/b3$a;

    .line 185074391
    .line 185074392
    invoke-direct {v4, v9, v10, v15}, Lcom/dragon/community/kmp_video_comment/views/b3$a;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 185074393
    .line 185074394
    .line 185074395
    const/4 v5, 0x0

    .line 185074396
    and-int/lit8 v1, v3, 0x70

    .line 185074397
    .line 185074398
    const/4 v2, 0x6

    .line 185074399
    or-int/2addr v1, v2

    .line 185074400
    move v2, v3

    .line 185074401
    and-int/lit16 v2, v2, 0x380

    .line 185074402
    .line 185074403
    or-int v6, v1, v2

    .line 185074404
    .line 185074405
    const/16 v7, 0x10

    .line 185074406
    .line 185074407
    move-object/from16 v1, p1

    .line 185074408
    .line 185074409
    move-object v2, v14

    .line 185074410
    move-object v3, v4

    .line 185074411
    move-wide/from16 v16, p5

    .line 185074412
    .line 185074413
    move-object v4, v5

    .line 185074414
    move-object v5, v13

    .line 185074415
    move-wide/from16 v18, p7

    .line 185074416
    .line 185074417
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185074418
    .line 185074419
    .line 185074420
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074421
    .line 185074422
    .line 185074423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074424
    .line 185074425
    .line 185074426
    move-result v0

    .line 185074427
    if-eqz v0, :cond_300

    .line 185074428
    .line 185074429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074430
    .line 185074431
    .line 185074432
    :cond_300
    move-object v1, v8

    .line 185074433
    move-object v3, v14

    .line 185074434
    move-wide/from16 v6, v18

    .line 185074435
    .line 185074436
    goto :goto_316

    .line 185074437
    :cond_305
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074438
    .line 185074439
    .line 185074440
    const/4 v0, 0x0

    .line 185074441
    throw v0

    .line 185074442
    :cond_30a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074443
    .line 185074444
    .line 185074445
    move-object/from16 v1, p0

    .line 185074446
    .line 185074447
    move-wide/from16 v6, p5

    .line 185074448
    .line 185074449
    move-wide/from16 v16, p7

    .line 185074450
    .line 185074451
    move-object/from16 v15, p9

    .line 185074452
    .line 185074453
    move-object v3, v14

    .line 185074454
    :goto_316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074455
    .line 185074456
    .line 185074457
    move-result-object v13

    .line 185074458
    if-eqz v13, :cond_332

    .line 185074459
    .line 185074460
    new-instance v14, Lcom/dragon/community/kmp_video_comment/views/a3;

    .line 185074461
    .line 185074462
    move-object v0, v14

    .line 185074463
    move-object/from16 v2, p1

    .line 185074464
    .line 185074465
    move/from16 v4, p3

    .line 185074466
    .line 185074467
    move/from16 v5, p4

    .line 185074468
    .line 185074469
    move-wide/from16 v8, v16

    .line 185074470
    .line 185074471
    move-object v10, v15

    .line 185074472
    move/from16 v11, p11

    .line 185074473
    .line 185074474
    move/from16 v12, p12

    .line 185074475
    .line 185074476
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_comment/views/a3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIJJLkotlin/jvm/functions/Function0;II)V

    .line 185074477
    .line 185074478
    .line 185074479
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074480
    .line 185074481
    .line 185074482
    :cond_332
    return-void
.end method


