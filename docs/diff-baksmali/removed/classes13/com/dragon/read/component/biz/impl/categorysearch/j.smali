.class public final Lcom/dragon/read/component/biz/impl/categorysearch/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92182

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 35

    .prologue
    .line 117964800
    move/from16 v2, p1

    .line 117964801
    .line 117964802
    move-object/from16 v9, p5

    .line 117964803
    .line 117964804
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964805
    .line 117964806
    .line 117964807
    const v0, 0x6ba36b11

    .line 117964808
    .line 117964809
    .line 117964810
    move-object/from16 v1, p3

    .line 117964811
    .line 117964812
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964813
    .line 117964814
    .line 117964815
    move-result-object v1

    .line 117964816
    and-int/lit8 v3, p2, 0x1

    .line 117964817
    .line 117964818
    if-eqz v3, :cond_17

    .line 117964819
    .line 117964820
    or-int/lit8 v3, v2, 0x6

    .line 117964821
    .line 117964822
    goto :goto_27

    .line 117964823
    :cond_17
    and-int/lit8 v3, v2, 0x6

    .line 117964824
    .line 117964825
    if-nez v3, :cond_26

    .line 117964826
    .line 117964827
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964828
    .line 117964829
    .line 117964830
    move-result v3

    .line 117964831
    if-eqz v3, :cond_23

    .line 117964832
    .line 117964833
    const/4 v3, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v3, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v3, v2

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    move v3, v2

    .line 117964839
    :goto_27
    and-int/lit8 v4, p2, 0x2

    .line 117964840
    .line 117964841
    const/16 v12, 0x20

    .line 117964842
    .line 117964843
    if-eqz v4, :cond_32

    .line 117964844
    .line 117964845
    or-int/lit8 v3, v3, 0x30

    .line 117964846
    .line 117964847
    move/from16 v15, p0

    .line 117964848
    .line 117964849
    goto :goto_44

    .line 117964850
    :cond_32
    and-int/lit8 v4, v2, 0x30

    .line 117964851
    .line 117964852
    move/from16 v15, p0

    .line 117964853
    .line 117964854
    if-nez v4, :cond_44

    .line 117964855
    .line 117964856
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v4

    .line 117964860
    if-eqz v4, :cond_41

    .line 117964861
    .line 117964862
    const/16 v4, 0x20

    .line 117964863
    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v4, 0x10

    .line 117964866
    .line 117964867
    :goto_43
    or-int/2addr v3, v4

    .line 117964868
    :cond_44
    :goto_44
    and-int/lit8 v4, p2, 0x4

    .line 117964869
    .line 117964870
    if-eqz v4, :cond_4b

    .line 117964871
    .line 117964872
    or-int/lit16 v3, v3, 0x180

    .line 117964873
    .line 117964874
    goto :goto_5e

    .line 117964875
    :cond_4b
    and-int/lit16 v5, v2, 0x180

    .line 117964876
    .line 117964877
    if-nez v5, :cond_5e

    .line 117964878
    .line 117964879
    move-object/from16 v5, p4

    .line 117964880
    .line 117964881
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v6

    .line 117964885
    if-eqz v6, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v6, 0x100

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v6, 0x80

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v3, v6

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    :goto_5e
    move-object/from16 v5, p4

    .line 117964895
    .line 117964896
    :goto_60
    and-int/lit8 v6, p2, 0x8

    .line 117964897
    .line 117964898
    if-eqz v6, :cond_69

    .line 117964899
    .line 117964900
    or-int/lit16 v3, v3, 0xc00

    .line 117964901
    .line 117964902
    move-object/from16 v14, p6

    .line 117964903
    .line 117964904
    goto :goto_7b

    .line 117964905
    :cond_69
    and-int/lit16 v6, v2, 0xc00

    .line 117964906
    .line 117964907
    move-object/from16 v14, p6

    .line 117964908
    .line 117964909
    if-nez v6, :cond_7b

    .line 117964910
    .line 117964911
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v6

    .line 117964915
    if-eqz v6, :cond_78

    .line 117964916
    .line 117964917
    const/16 v6, 0x800

    .line 117964918
    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v6, 0x400

    .line 117964921
    .line 117964922
    :goto_7a
    or-int/2addr v3, v6

    .line 117964923
    :cond_7b
    :goto_7b
    move v8, v3

    .line 117964924
    and-int/lit16 v3, v8, 0x493

    .line 117964925
    .line 117964926
    const/16 v6, 0x492

    .line 117964927
    .line 117964928
    const/4 v7, 0x0

    .line 117964929
    const/16 v16, 0x1

    .line 117964930
    .line 117964931
    if-eq v3, v6, :cond_87

    .line 117964932
    .line 117964933
    const/4 v3, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v3, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v6, v8, 0x1

    .line 117964937
    .line 117964938
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v3

    .line 117964942
    if-eqz v3, :cond_1f2

    .line 117964943
    .line 117964944
    if-eqz v4, :cond_97

    .line 117964945
    .line 117964946
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964947
    .line 117964948
    move-object/from16 v23, v3

    .line 117964949
    .line 117964950
    goto :goto_99

    .line 117964951
    :cond_97
    move-object/from16 v23, v5

    .line 117964952
    .line 117964953
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964954
    .line 117964955
    .line 117964956
    move-result v3

    .line 117964957
    if-eqz v3, :cond_a5

    .line 117964958
    .line 117964959
    const/4 v3, -0x1

    .line 117964960
    const-string v4, "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterDialogBar (CategoryFilterDialogBar.kt:36)"

    .line 117964961
    .line 117964962
    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964963
    .line 117964964
    .line 117964965
    :cond_a5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 117964966
    .line 117964967
    .line 117964968
    move-result v0

    .line 117964969
    if-eqz v0, :cond_d0

    .line 117964970
    .line 117964971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964972
    .line 117964973
    .line 117964974
    move-result v0

    .line 117964975
    if-eqz v0, :cond_b4

    .line 117964976
    .line 117964977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964978
    .line 117964979
    .line 117964980
    :cond_b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v7

    .line 117964984
    if-eqz v7, :cond_cf

    .line 117964985
    .line 117964986
    new-instance v8, Lcom/dragon/read/component/biz/impl/categorysearch/c;

    .line 117964987
    .line 117964988
    move-object v0, v8

    .line 117964989
    move/from16 v1, p0

    .line 117964990
    .line 117964991
    move/from16 v2, p1

    .line 117964992
    .line 117964993
    move/from16 v3, p2

    .line 117964994
    .line 117964995
    move-object/from16 v4, v23

    .line 117964996
    .line 117964997
    move-object/from16 v5, p5

    .line 117964998
    .line 117964999
    move-object/from16 v6, p6

    .line 117965000
    .line 117965001
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/categorysearch/c;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117965002
    .line 117965003
    .line 117965004
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965005
    .line 117965006
    .line 117965007
    :cond_cf
    return-void

    .line 117965008
    :cond_d0
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965009
    .line 117965010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965011
    .line 117965012
    .line 117965013
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965014
    .line 117965015
    .line 117965016
    move-result-object v0

    .line 117965017
    const/4 v3, 0x3

    .line 117965018
    invoke-static {v7, v7, v7, v3, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v6

    .line 117965022
    const v3, 0x6e3c21fe

    .line 117965023
    .line 117965024
    .line 117965025
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965026
    .line 117965027
    .line 117965028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965029
    .line 117965030
    .line 117965031
    move-result-object v3

    .line 117965032
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965033
    .line 117965034
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v4

    .line 117965038
    if-ne v3, v4, :cond_f7

    .line 117965039
    .line 117965040
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 117965041
    .line 117965042
    .line 117965043
    move-result-object v3

    .line 117965044
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965045
    .line 117965046
    .line 117965047
    :cond_f7
    move-object/from16 v18, v3

    .line 117965048
    .line 117965049
    check-cast v18, Landroidx/compose/runtime/snapshots/d0;

    .line 117965050
    .line 117965051
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965052
    .line 117965053
    .line 117965054
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965055
    .line 117965056
    .line 117965057
    move-result-object v5

    .line 117965058
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 117965059
    .line 117965060
    .line 117965061
    move-result v3

    .line 117965062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-object v4

    .line 117965066
    const v3, -0x48fade91

    .line 117965067
    .line 117965068
    .line 117965069
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965070
    .line 117965071
    .line 117965072
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965073
    .line 117965074
    .line 117965075
    move-result v19

    .line 117965076
    and-int/lit8 v13, v8, 0x70

    .line 117965077
    .line 117965078
    if-ne v13, v12, :cond_11b

    .line 117965079
    .line 117965080
    const/16 v20, 0x1

    .line 117965081
    .line 117965082
    goto :goto_11d

    .line 117965083
    :cond_11b
    const/16 v20, 0x0

    .line 117965084
    .line 117965085
    :goto_11d
    or-int v19, v19, v20

    .line 117965086
    .line 117965087
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965088
    .line 117965089
    .line 117965090
    move-result v20

    .line 117965091
    or-int v19, v19, v20

    .line 117965092
    .line 117965093
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object v3

    .line 117965097
    if-nez v19, :cond_138

    .line 117965098
    .line 117965099
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965100
    .line 117965101
    .line 117965102
    move-result-object v7

    .line 117965103
    if-ne v3, v7, :cond_132

    .line 117965104
    .line 117965105
    goto :goto_138

    .line 117965106
    :cond_132
    move-object v12, v4

    .line 117965107
    move-object v10, v5

    .line 117965108
    move-object/from16 v24, v6

    .line 117965109
    .line 117965110
    move v2, v8

    .line 117965111
    goto :goto_155

    .line 117965112
    :cond_138
    :goto_138
    new-instance v7, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;

    .line 117965113
    .line 117965114
    const/16 v20, 0x0

    .line 117965115
    .line 117965116
    const v12, -0x48fade91

    .line 117965117
    .line 117965118
    .line 117965119
    move-object v3, v7

    .line 117965120
    move-object v12, v4

    .line 117965121
    move-object/from16 v4, p5

    .line 117965122
    .line 117965123
    move-object v10, v5

    .line 117965124
    move/from16 v5, p0

    .line 117965125
    .line 117965126
    move-object/from16 v24, v6

    .line 117965127
    .line 117965128
    move-object v11, v7

    .line 117965129
    move-object/from16 v7, v18

    .line 117965130
    .line 117965131
    move v2, v8

    .line 117965132
    move-object/from16 v8, v20

    .line 117965133
    .line 117965134
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogBarKt$CategoryFilterDialogBar$2$1;-><init>(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    .line 117965135
    .line 117965136
    .line 117965137
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965138
    .line 117965139
    .line 117965140
    move-object v3, v11

    .line 117965141
    :goto_155
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117965142
    .line 117965143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965144
    .line 117965145
    .line 117965146
    shr-int/lit8 v4, v2, 0x3

    .line 117965147
    .line 117965148
    and-int/lit8 v4, v4, 0xe

    .line 117965149
    .line 117965150
    invoke-static {v10, v12, v3, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965151
    .line 117965152
    .line 117965153
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v10

    .line 117965157
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965158
    .line 117965159
    const/16 v4, 0x10

    .line 117965160
    .line 117965161
    int-to-float v4, v4

    .line 117965162
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117965163
    .line 117965164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965165
    .line 117965166
    .line 117965167
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965168
    .line 117965169
    .line 117965170
    move-result-object v19

    .line 117965171
    const/4 v3, 0x0

    .line 117965172
    int-to-float v4, v3

    .line 117965173
    const/4 v5, 0x0

    .line 117965174
    const/4 v6, 0x2

    .line 117965175
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v12

    .line 117965179
    const/16 v20, 0x0

    .line 117965180
    .line 117965181
    const/16 v22, 0x0

    .line 117965182
    .line 117965183
    const/16 v25, 0x0

    .line 117965184
    .line 117965185
    const/16 v26, 0x0

    .line 117965186
    .line 117965187
    const/16 v27, 0x0

    .line 117965188
    .line 117965189
    const v4, -0x48fade91

    .line 117965190
    .line 117965191
    .line 117965192
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965193
    .line 117965194
    .line 117965195
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965196
    .line 117965197
    .line 117965198
    move-result v4

    .line 117965199
    const/16 v5, 0x20

    .line 117965200
    .line 117965201
    if-ne v13, v5, :cond_195

    .line 117965202
    .line 117965203
    const/4 v7, 0x1

    .line 117965204
    goto :goto_196

    .line 117965205
    :cond_195
    const/4 v7, 0x0

    .line 117965206
    :goto_196
    or-int/2addr v4, v7

    .line 117965207
    and-int/lit16 v2, v2, 0x1c00

    .line 117965208
    .line 117965209
    const/16 v5, 0x800

    .line 117965210
    .line 117965211
    if-ne v2, v5, :cond_19f

    .line 117965212
    .line 117965213
    const/4 v7, 0x1

    .line 117965214
    goto :goto_1a0

    .line 117965215
    :cond_19f
    const/4 v7, 0x0

    .line 117965216
    :goto_1a0
    or-int v2, v4, v7

    .line 117965217
    .line 117965218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965219
    .line 117965220
    .line 117965221
    move-result v3

    .line 117965222
    or-int/2addr v2, v3

    .line 117965223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v3

    .line 117965227
    if-nez v2, :cond_1b3

    .line 117965228
    .line 117965229
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v2

    .line 117965233
    if-ne v3, v2, :cond_1c5

    .line 117965234
    .line 117965235
    :cond_1b3
    new-instance v2, Lcom/dragon/read/component/biz/impl/categorysearch/d;

    .line 117965236
    .line 117965237
    move-object v3, v2

    .line 117965238
    move-object/from16 v4, p5

    .line 117965239
    .line 117965240
    move/from16 v5, p0

    .line 117965241
    .line 117965242
    move-object/from16 v6, p6

    .line 117965243
    .line 117965244
    move-object/from16 v7, v18

    .line 117965245
    .line 117965246
    move-object v8, v0

    .line 117965247
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/categorysearch/d;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d0;Lag5/k;)V

    .line 117965248
    .line 117965249
    .line 117965250
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965251
    .line 117965252
    .line 117965253
    :cond_1c5
    move-object v0, v3

    .line 117965254
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117965255
    .line 117965256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965257
    .line 117965258
    .line 117965259
    const/16 v21, 0x6180

    .line 117965260
    .line 117965261
    const/16 v2, 0x1e8

    .line 117965262
    .line 117965263
    move-object/from16 v11, v24

    .line 117965264
    .line 117965265
    move/from16 v13, v20

    .line 117965266
    .line 117965267
    move-object/from16 v14, v19

    .line 117965268
    .line 117965269
    move-object/from16 v15, v22

    .line 117965270
    .line 117965271
    move-object/from16 v16, v25

    .line 117965272
    .line 117965273
    move/from16 v17, v26

    .line 117965274
    .line 117965275
    move-object/from16 v18, v27

    .line 117965276
    .line 117965277
    move-object/from16 v19, v0

    .line 117965278
    .line 117965279
    move-object/from16 v20, v1

    .line 117965280
    .line 117965281
    move/from16 v22, v2

    .line 117965282
    .line 117965283
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965284
    .line 117965285
    .line 117965286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965287
    .line 117965288
    .line 117965289
    move-result v0

    .line 117965290
    if-eqz v0, :cond_1ef

    .line 117965291
    .line 117965292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965293
    .line 117965294
    .line 117965295
    :cond_1ef
    move-object/from16 v4, v23

    .line 117965296
    .line 117965297
    goto :goto_1f6

    .line 117965298
    :cond_1f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965299
    .line 117965300
    .line 117965301
    move-object v4, v5

    .line 117965302
    :goto_1f6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965303
    .line 117965304
    .line 117965305
    move-result-object v7

    .line 117965306
    if-eqz v7, :cond_20f

    .line 117965307
    .line 117965308
    new-instance v8, Lcom/dragon/read/component/biz/impl/categorysearch/e;

    .line 117965309
    .line 117965310
    move-object v0, v8

    .line 117965311
    move/from16 v1, p0

    .line 117965312
    .line 117965313
    move/from16 v2, p1

    .line 117965314
    .line 117965315
    move/from16 v3, p2

    .line 117965316
    .line 117965317
    move-object/from16 v5, p5

    .line 117965318
    .line 117965319
    move-object/from16 v6, p6

    .line 117965320
    .line 117965321
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/categorysearch/e;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117965322
    .line 117965323
    .line 117965324
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965325
    .line 117965326
    .line 117965327
    :cond_20f
    return-void
.end method
