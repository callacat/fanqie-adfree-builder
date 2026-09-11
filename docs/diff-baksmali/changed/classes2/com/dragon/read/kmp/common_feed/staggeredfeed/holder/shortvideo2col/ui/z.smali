## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/z.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x61748101

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_3b

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColBottomSpacer (KmpShortVideo2ColTextComponents.kt:148)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882147
    const/16 v2, 0xa

    .line 33882149
    const/4 v3, 0x6

    .line 33882150
    invoke-static {v2, p0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 33882153
    move-result v2

    .line 33882154
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v0, p0, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_3e

    .line 33882167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882177
    move-result-object p0

    .line 33882178
    if-eqz p0, :cond_4c

    .line 33882180
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/u;

    .line 33882182
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/u;-><init>(I)V

    .line 33882185
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x61748101

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_3b

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColBottomSpacer (KmpShortVideo2ColTextComponents.kt:148)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882146
    .line 33882147
    const/16 v2, 0xa

    .line 33882148
    .line 33882149
    const/4 v3, 0x6

    .line 33882150
    invoke-static {v2, p0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v0, p0, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_3e

    .line 33882166
    .line 33882167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    :goto_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    if-eqz p0, :cond_4c

    .line 33882179
    .line 33882180
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/u;

    .line 33882181
    .line 33882182
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/u;-><init>(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const v3, 0x219de1f2

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v4

    .line 84344847
    and-int/lit8 v5, v2, 0x1

    .line 84344849
    const/4 v10, 0x4

    .line 84344850
    const/4 v11, 0x2

    .line 84344851
    if-eqz v5, :cond_18

    .line 84344853
    or-int/lit8 v5, v1, 0x6

    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v5, v1, 0x6

    .line 84344858
    if-nez v5, :cond_27

    .line 84344860
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344863
    move-result v5

    .line 84344864
    if-eqz v5, :cond_24

    .line 84344866
    const/4 v5, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v5, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v5, v1

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v5, v1

    .line 84344872
    :goto_28
    and-int/lit8 v6, v2, 0x2

    .line 84344874
    if-eqz v6, :cond_2f

    .line 84344876
    or-int/lit8 v5, v5, 0x30

    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v7, v1, 0x30

    .line 84344881
    if-nez v7, :cond_42

    .line 84344883
    move-object/from16 v7, p1

    .line 84344885
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    move-result v8

    .line 84344889
    if-eqz v8, :cond_3e

    .line 84344891
    const/16 v8, 0x20

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v8, 0x10

    .line 84344896
    :goto_40
    or-int/2addr v5, v8

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 84344900
    :goto_44
    and-int/lit8 v8, v5, 0x13

    .line 84344902
    const/16 v9, 0x12

    .line 84344904
    const/4 v12, 0x0

    .line 84344905
    const/4 v13, 0x1

    .line 84344906
    if-eq v8, v9, :cond_4e

    .line 84344908
    const/4 v8, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v8, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v9, v5, 0x1

    .line 84344913
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v8

    .line 84344917
    if-eqz v8, :cond_12c

    .line 84344919
    if-eqz v6, :cond_5d

    .line 84344921
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344923
    move-object v15, v6

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v15, v7

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    move-result v6

    .line 84344930
    if-eqz v6, :cond_6a

    .line 84344932
    const/4 v6, -0x1

    .line 84344933
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColDescription (KmpShortVideo2ColTextComponents.kt:59)"

    .line 84344935
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    :cond_6a
    if-eqz v0, :cond_75

    .line 84344940
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->Q0:Ljava/lang/Boolean;

    .line 84344942
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344944
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344947
    move-result v3

    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    const/4 v3, 0x0

    .line 84344950
    :goto_76
    if-eqz v3, :cond_90

    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344955
    move-result v3

    .line 84344956
    if-eqz v3, :cond_81

    .line 84344958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344961
    :cond_81
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344964
    move-result-object v3

    .line 84344965
    if-eqz v3, :cond_8f

    .line 84344967
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/p;

    .line 84344969
    invoke-direct {v4, v0, v15, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/p;-><init>(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/ui/Modifier;II)V

    .line 84344972
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344975
    :cond_8f
    return-void

    .line 84344976
    :cond_90
    if-eqz v0, :cond_95

    .line 84344978
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 84344980
    goto :goto_96

    .line 84344981
    :cond_95
    const/4 v3, 0x0

    .line 84344982
    :goto_96
    if-nez v3, :cond_9a

    .line 84344984
    const-string v3, ""

    .line 84344986
    :cond_9a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84344989
    move-result v5

    .line 84344990
    if-nez v5, :cond_a1

    .line 84344992
    goto :goto_a2

    .line 84344993
    :cond_a1
    const/4 v13, 0x0

    .line 84344994
    :goto_a2
    if-eqz v13, :cond_bc

    .line 84344996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344999
    move-result v3

    .line 84345000
    if-eqz v3, :cond_ad

    .line 84345002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345005
    :cond_ad
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345008
    move-result-object v3

    .line 84345009
    if-eqz v3, :cond_bb

    .line 84345011
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/q;

    .line 84345013
    invoke-direct {v4, v0, v15, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/q;-><init>(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/ui/Modifier;II)V

    .line 84345016
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345019
    :cond_bb
    return-void

    .line 84345020
    :cond_bc
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84345022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345025
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345028
    move-result-object v5

    .line 84345029
    invoke-interface {v5}, Lag5/k;->b()J

    .line 84345032
    move-result-wide v6

    .line 84345033
    const/16 v5, 0xc

    .line 84345035
    const/4 v12, 0x6

    .line 84345036
    invoke-static {v5, v4, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84345039
    move-result-wide v8

    .line 84345040
    const/16 v5, 0x14

    .line 84345042
    invoke-static {v5, v4, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84345045
    move-result-wide v17

    .line 84345046
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84345048
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345051
    sget v19, Lb1/u;->d:I

    .line 84345053
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345056
    move-result-object v5

    .line 84345057
    const/16 v13, 0xa

    .line 84345059
    invoke-static {v13, v4, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345062
    move-result v13

    .line 84345063
    const/4 v14, 0x0

    .line 84345064
    invoke-static {v5, v13, v14, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345067
    move-result-object v20

    .line 84345068
    const/16 v21, 0x0

    .line 84345070
    invoke-static {v10, v4, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345073
    move-result v22

    .line 84345074
    const/16 v23, 0x0

    .line 84345076
    const/16 v24, 0x0

    .line 84345078
    const/16 v25, 0xd

    .line 84345080
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345083
    move-result-object v5

    .line 84345084
    const/4 v10, 0x0

    .line 84345085
    const/4 v11, 0x0

    .line 84345086
    const/4 v12, 0x0

    .line 84345087
    const-wide/16 v13, 0x0

    .line 84345089
    const/16 v16, 0x0

    .line 84345091
    move-object/from16 v29, v15

    .line 84345093
    move-object/from16 v15, v16

    .line 84345095
    const/16 v20, 0x0

    .line 84345097
    const/16 v21, 0x2

    .line 84345099
    const/16 v22, 0x0

    .line 84345101
    const/16 v23, 0x0

    .line 84345103
    const/16 v24, 0x0

    .line 84345105
    const/16 v26, 0x0

    .line 84345107
    const/16 v27, 0xc30

    .line 84345109
    const v28, 0x1d3f0

    .line 84345112
    move-object/from16 v30, v4

    .line 84345114
    move-object v4, v3

    .line 84345115
    move-object/from16 v25, v30

    .line 84345117
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345123
    move-result v3

    .line 84345124
    if-eqz v3, :cond_129

    .line 84345126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345129
    :cond_129
    move-object/from16 v7, v29

    .line 84345131
    goto :goto_131

    .line 84345132
    :cond_12c
    move-object/from16 v30, v4

    .line 84345134
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345137
    :goto_131
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345140
    move-result-object v3

    .line 84345141
    if-eqz v3, :cond_13f

    .line 84345143
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/r;

    .line 84345145
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/r;-><init>(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/ui/Modifier;II)V

    .line 84345148
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345151
    :cond_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, 0x219de1f2

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v4

    .line 84344847
    and-int/lit8 v5, v2, 0x1

    .line 84344848
    .line 84344849
    const/4 v10, 0x4

    .line 84344850
    const/4 v11, 0x2

    .line 84344851
    if-eqz v5, :cond_18

    .line 84344852
    .line 84344853
    or-int/lit8 v5, v1, 0x6

    .line 84344854
    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v5, v1, 0x6

    .line 84344857
    .line 84344858
    if-nez v5, :cond_27

    .line 84344859
    .line 84344860
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v5

    .line 84344864
    if-eqz v5, :cond_24

    .line 84344865
    .line 84344866
    const/4 v5, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v5, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v5, v1

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v5, v1

    .line 84344872
    :goto_28
    and-int/lit8 v6, v2, 0x2

    .line 84344873
    .line 84344874
    if-eqz v6, :cond_2f

    .line 84344875
    .line 84344876
    or-int/lit8 v5, v5, 0x30

    .line 84344877
    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v7, v1, 0x30

    .line 84344880
    .line 84344881
    if-nez v7, :cond_42

    .line 84344882
    .line 84344883
    move-object/from16 v7, p1

    .line 84344884
    .line 84344885
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v8

    .line 84344889
    if-eqz v8, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v8, 0x20

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v8, 0x10

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v5, v8

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 84344899
    .line 84344900
    :goto_44
    and-int/lit8 v8, v5, 0x13

    .line 84344901
    .line 84344902
    const/16 v9, 0x12

    .line 84344903
    .line 84344904
    const/4 v12, 0x0

    .line 84344905
    const/4 v13, 0x1

    .line 84344906
    if-eq v8, v9, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v8, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v8, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v9, v5, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v8

    .line 84344917
    if-eqz v8, :cond_12c

    .line 84344918
    .line 84344919
    if-eqz v6, :cond_5d

    .line 84344920
    .line 84344921
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    .line 84344923
    move-object v15, v6

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v15, v7

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v6

    .line 84344930
    if-eqz v6, :cond_6a

    .line 84344931
    .line 84344932
    const/4 v6, -0x1

    .line 84344933
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColDescription (KmpShortVideo2ColTextComponents.kt:59)"

    .line 84344934
    .line 84344935
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    if-eqz v0, :cond_75

    .line 84344939
    .line 84344940
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->Q0:Ljava/lang/Boolean;

    .line 84344941
    .line 84344942
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344943
    .line 84344944
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344945
    .line 84344946
    .line 84344947
    move-result v3

    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    const/4 v3, 0x0

    .line 84344950
    :goto_76
    if-eqz v3, :cond_90

    .line 84344951
    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344953
    .line 84344954
    .line 84344955
    move-result v3

    .line 84344956
    if-eqz v3, :cond_81

    .line 84344957
    .line 84344958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344959
    .line 84344960
    .line 84344961
    :cond_81
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v3

    .line 84344965
    if-eqz v3, :cond_8f

    .line 84344966
    .line 84344967
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/p;

    .line 84344968
    .line 84344969
    invoke-direct {v4, v0, v15, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/p;-><init>(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/ui/Modifier;II)V

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344973
    .line 84344974
    .line 84344975
    :cond_8f
    return-void

    .line 84344976
    :cond_90
    if-eqz v0, :cond_95

    .line 84344977
    .line 84344978
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->j:Ljava/lang/String;

    .line 84344979
    .line 84344980
    goto :goto_96

    .line 84344981
    :cond_95
    const/4 v3, 0x0

    .line 84344982
    :goto_96
    if-nez v3, :cond_9a

    .line 84344983
    .line 84344984
    const-string v3, ""

    .line 84344985
    .line 84344986
    :cond_9a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84344987
    .line 84344988
    .line 84344989
    move-result v5

    .line 84344990
    if-nez v5, :cond_a1

    .line 84344991
    .line 84344992
    goto :goto_a2

    .line 84344993
    :cond_a1
    const/4 v13, 0x0

    .line 84344994
    :goto_a2
    if-eqz v13, :cond_bc

    .line 84344995
    .line 84344996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344997
    .line 84344998
    .line 84344999
    move-result v3

    .line 84345000
    if-eqz v3, :cond_ad

    .line 84345001
    .line 84345002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345003
    .line 84345004
    .line 84345005
    :cond_ad
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v3

    .line 84345009
    if-eqz v3, :cond_bb

    .line 84345010
    .line 84345011
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/q;

    .line 84345012
    .line 84345013
    invoke-direct {v4, v0, v15, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/q;-><init>(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/ui/Modifier;II)V

    .line 84345014
    .line 84345015
    .line 84345016
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345017
    .line 84345018
    .line 84345019
    :cond_bb
    return-void

    .line 84345020
    :cond_bc
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84345021
    .line 84345022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345023
    .line 84345024
    .line 84345025
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v5

    .line 84345029
    invoke-interface {v5}, Lag5/k;->b()J

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-wide v6

    .line 84345033
    const/16 v5, 0xc

    .line 84345034
    .line 84345035
    const/4 v12, 0x6

    .line 84345036
    invoke-static {v5, v4, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-wide v8

    .line 84345040
    const/16 v5, 0x14

    .line 84345041
    .line 84345042
    invoke-static {v5, v4, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-wide v17

    .line 84345046
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84345047
    .line 84345048
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345049
    .line 84345050
    .line 84345051
    sget v19, Lb1/u;->d:I

    .line 84345052
    .line 84345053
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v5

    .line 84345057
    const/16 v13, 0xa

    .line 84345058
    .line 84345059
    invoke-static {v13, v4, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345060
    .line 84345061
    .line 84345062
    move-result v13

    .line 84345063
    const/4 v14, 0x0

    .line 84345064
    invoke-static {v5, v13, v14, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v20

    .line 84345068
    const/16 v21, 0x0

    .line 84345069
    .line 84345070
    invoke-static {v10, v4, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345071
    .line 84345072
    .line 84345073
    move-result v22

    .line 84345074
    const/16 v23, 0x0

    .line 84345075
    .line 84345076
    const/16 v24, 0x0

    .line 84345077
    .line 84345078
    const/16 v25, 0xd

    .line 84345079
    .line 84345080
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v5

    .line 84345084
    const/4 v10, 0x0

    .line 84345085
    const/4 v11, 0x0

    .line 84345086
    const/4 v12, 0x0

    .line 84345087
    const-wide/16 v13, 0x0

    .line 84345088
    .line 84345089
    const/16 v16, 0x0

    .line 84345090
    .line 84345091
    move-object/from16 v29, v15

    .line 84345092
    .line 84345093
    move-object/from16 v15, v16

    .line 84345094
    .line 84345095
    const/16 v20, 0x0

    .line 84345096
    .line 84345097
    const/16 v21, 0x2

    .line 84345098
    .line 84345099
    const/16 v22, 0x0

    .line 84345100
    .line 84345101
    const/16 v23, 0x0

    .line 84345102
    .line 84345103
    const/16 v24, 0x0

    .line 84345104
    .line 84345105
    const/16 v26, 0x0

    .line 84345106
    .line 84345107
    const/16 v27, 0xc30

    .line 84345108
    .line 84345109
    const v28, 0x1d3f0

    .line 84345110
    .line 84345111
    .line 84345112
    move-object/from16 v30, v4

    .line 84345113
    .line 84345114
    move-object v4, v3

    .line 84345115
    move-object/from16 v25, v30

    .line 84345116
    .line 84345117
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345121
    .line 84345122
    .line 84345123
    move-result v3

    .line 84345124
    if-eqz v3, :cond_129

    .line 84345125
    .line 84345126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345127
    .line 84345128
    .line 84345129
    :cond_129
    move-object/from16 v7, v29

    .line 84345130
    .line 84345131
    goto :goto_131

    .line 84345132
    :cond_12c
    move-object/from16 v30, v4

    .line 84345133
    .line 84345134
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345135
    .line 84345136
    .line 84345137
    :goto_131
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v3

    .line 84345141
    if-eqz v3, :cond_13f

    .line 84345142
    .line 84345143
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/r;

    .line 84345144
    .line 84345145
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/r;-><init>(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/ui/Modifier;II)V

    .line 84345146
    .line 84345147
    .line 84345148
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345149
    .line 84345150
    .line 84345151
    :cond_13f
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const v3, -0x59d71c90

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    const/4 v8, 0x2

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344852
    or-int/lit8 v4, v0, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344857
    if-nez v4, :cond_26

    .line 84344859
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v0

    .line 84344871
    :goto_27
    and-int/lit8 v5, v1, 0x2

    .line 84344873
    if-eqz v5, :cond_2e

    .line 84344875
    or-int/lit8 v4, v4, 0x30

    .line 84344877
    goto :goto_41

    .line 84344878
    :cond_2e
    and-int/lit8 v6, v0, 0x30

    .line 84344880
    if-nez v6, :cond_41

    .line 84344882
    move-object/from16 v6, p3

    .line 84344884
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344887
    move-result v7

    .line 84344888
    if-eqz v7, :cond_3d

    .line 84344890
    const/16 v7, 0x20

    .line 84344892
    goto :goto_3f

    .line 84344893
    :cond_3d
    const/16 v7, 0x10

    .line 84344895
    :goto_3f
    or-int/2addr v4, v7

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    :goto_41
    move-object/from16 v6, p3

    .line 84344899
    :goto_43
    move v14, v4

    .line 84344900
    and-int/lit8 v4, v14, 0x13

    .line 84344902
    const/16 v7, 0x12

    .line 84344904
    const/4 v9, 0x0

    .line 84344905
    const/4 v10, 0x1

    .line 84344906
    if-eq v4, v7, :cond_4e

    .line 84344908
    const/4 v4, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v4, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v7, v14, 0x1

    .line 84344913
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v4

    .line 84344917
    if-eqz v4, :cond_124

    .line 84344919
    if-eqz v5, :cond_5d

    .line 84344921
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344923
    move-object v13, v4

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v13, v6

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    move-result v4

    .line 84344930
    if-eqz v4, :cond_6a

    .line 84344932
    const/4 v4, -0x1

    .line 84344933
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColTitle (KmpShortVideo2ColTextComponents.kt:35)"

    .line 84344935
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    :cond_6a
    if-eqz v2, :cond_75

    .line 84344940
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84344943
    move-result v3

    .line 84344944
    if-nez v3, :cond_73

    .line 84344946
    goto :goto_75

    .line 84344947
    :cond_73
    const/4 v3, 0x0

    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    :goto_75
    const/4 v3, 0x1

    .line 84344950
    :goto_76
    if-eqz v3, :cond_90

    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344955
    move-result v3

    .line 84344956
    if-eqz v3, :cond_81

    .line 84344958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344961
    :cond_81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344964
    move-result-object v3

    .line 84344965
    if-eqz v3, :cond_8f

    .line 84344967
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/s;

    .line 84344969
    invoke-direct {v4, v2, v13, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/s;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84344972
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344975
    :cond_8f
    return-void

    .line 84344976
    :cond_90
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344981
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344984
    move-result-object v3

    .line 84344985
    invoke-interface {v3}, Lag5/k;->u4()J

    .line 84344988
    move-result-wide v4

    .line 84344989
    const/16 v11, 0xe

    .line 84344991
    const/4 v3, 0x6

    .line 84344992
    invoke-static {v11, v15, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84344995
    move-result-wide v6

    .line 84344996
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 84344998
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345001
    sget v12, Lb1/i;->g:I

    .line 84345003
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345005
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345008
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345010
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 84345012
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345015
    sget v17, Lb1/u;->d:I

    .line 84345017
    const/4 v11, 0x0

    .line 84345018
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 84345021
    move-result-object v22

    .line 84345022
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345025
    move-result-object v10

    .line 84345026
    const/16 v11, 0xa

    .line 84345028
    invoke-static {v11, v15, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345031
    move-result v11

    .line 84345032
    const/4 v3, 0x0

    .line 84345033
    invoke-static {v10, v11, v3, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345036
    move-result-object v23

    .line 84345037
    const/16 v24, 0x0

    .line 84345039
    const/16 v3, 0x8

    .line 84345041
    const/4 v8, 0x6

    .line 84345042
    invoke-static {v3, v15, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345045
    move-result v25

    .line 84345046
    const/16 v26, 0x0

    .line 84345048
    const/16 v27, 0x0

    .line 84345050
    const/16 v28, 0xd

    .line 84345052
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345055
    move-result-object v3

    .line 84345056
    const/4 v8, 0x0

    .line 84345057
    const/4 v10, 0x0

    .line 84345058
    const-wide/16 v18, 0x0

    .line 84345060
    move v8, v12

    .line 84345061
    const/16 v23, 0xe

    .line 84345063
    move-wide/from16 v11, v18

    .line 84345065
    const/16 v16, 0x0

    .line 84345067
    move-object/from16 v27, v13

    .line 84345069
    move-object/from16 v13, v16

    .line 84345071
    new-instance v10, Lb1/i;

    .line 84345073
    move/from16 v24, v14

    .line 84345075
    move-object v14, v10

    .line 84345076
    invoke-direct {v10, v8}, Lb1/i;-><init>(I)V

    .line 84345079
    move-object/from16 v28, v15

    .line 84345081
    move-wide/from16 v15, v18

    .line 84345083
    const/16 v18, 0x0

    .line 84345085
    const/16 v19, 0x2

    .line 84345087
    const/16 v20, 0x0

    .line 84345089
    const/16 v21, 0x0

    .line 84345091
    const/high16 v8, 0x30000

    .line 84345093
    and-int/lit8 v10, v24, 0xe

    .line 84345095
    or-int v24, v10, v8

    .line 84345097
    const/16 v25, 0xc30

    .line 84345099
    const v26, 0xd5d0

    .line 84345102
    move-object v8, v2

    .line 84345103
    move-object/from16 v2, p4

    .line 84345105
    move-object/from16 v23, v28

    .line 84345107
    const/4 v8, 0x0

    .line 84345108
    const/4 v10, 0x0

    .line 84345109
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345115
    move-result v2

    .line 84345116
    if-eqz v2, :cond_121

    .line 84345118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345121
    :cond_121
    move-object/from16 v6, v27

    .line 84345123
    goto :goto_129

    .line 84345124
    :cond_124
    move-object/from16 v28, v15

    .line 84345126
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345129
    :goto_129
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345132
    move-result-object v2

    .line 84345133
    if-eqz v2, :cond_139

    .line 84345135
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/t;

    .line 84345137
    move-object/from16 v4, p4

    .line 84345139
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/t;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345142
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345145
    :cond_139
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, -0x59d71c90

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v8, 0x2

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v4, v0, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344864
    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v0

    .line 84344871
    :goto_27
    and-int/lit8 v5, v1, 0x2

    .line 84344872
    .line 84344873
    if-eqz v5, :cond_2e

    .line 84344874
    .line 84344875
    or-int/lit8 v4, v4, 0x30

    .line 84344876
    .line 84344877
    goto :goto_41

    .line 84344878
    :cond_2e
    and-int/lit8 v6, v0, 0x30

    .line 84344879
    .line 84344880
    if-nez v6, :cond_41

    .line 84344881
    .line 84344882
    move-object/from16 v6, p3

    .line 84344883
    .line 84344884
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344885
    .line 84344886
    .line 84344887
    move-result v7

    .line 84344888
    if-eqz v7, :cond_3d

    .line 84344889
    .line 84344890
    const/16 v7, 0x20

    .line 84344891
    .line 84344892
    goto :goto_3f

    .line 84344893
    :cond_3d
    const/16 v7, 0x10

    .line 84344894
    .line 84344895
    :goto_3f
    or-int/2addr v4, v7

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    :goto_41
    move-object/from16 v6, p3

    .line 84344898
    .line 84344899
    :goto_43
    move v14, v4

    .line 84344900
    and-int/lit8 v4, v14, 0x13

    .line 84344901
    .line 84344902
    const/16 v7, 0x12

    .line 84344903
    .line 84344904
    const/4 v9, 0x0

    .line 84344905
    const/4 v10, 0x1

    .line 84344906
    if-eq v4, v7, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v4, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v4, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v7, v14, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v4

    .line 84344917
    if-eqz v4, :cond_124

    .line 84344918
    .line 84344919
    if-eqz v5, :cond_5d

    .line 84344920
    .line 84344921
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    .line 84344923
    move-object v13, v4

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v13, v6

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v4

    .line 84344930
    if-eqz v4, :cond_6a

    .line 84344931
    .line 84344932
    const/4 v4, -0x1

    .line 84344933
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColTitle (KmpShortVideo2ColTextComponents.kt:35)"

    .line 84344934
    .line 84344935
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    if-eqz v2, :cond_75

    .line 84344939
    .line 84344940
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v3

    .line 84344944
    if-nez v3, :cond_73

    .line 84344945
    .line 84344946
    goto :goto_75

    .line 84344947
    :cond_73
    const/4 v3, 0x0

    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    :goto_75
    const/4 v3, 0x1

    .line 84344950
    :goto_76
    if-eqz v3, :cond_90

    .line 84344951
    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344953
    .line 84344954
    .line 84344955
    move-result v3

    .line 84344956
    if-eqz v3, :cond_81

    .line 84344957
    .line 84344958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344959
    .line 84344960
    .line 84344961
    :cond_81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v3

    .line 84344965
    if-eqz v3, :cond_8f

    .line 84344966
    .line 84344967
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/s;

    .line 84344968
    .line 84344969
    invoke-direct {v4, v2, v13, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/s;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344973
    .line 84344974
    .line 84344975
    :cond_8f
    return-void

    .line 84344976
    :cond_90
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344977
    .line 84344978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v3

    .line 84344985
    invoke-interface {v3}, Lag5/k;->u4()J

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-wide v4

    .line 84344989
    const/16 v11, 0xe

    .line 84344990
    .line 84344991
    const/4 v3, 0x6

    .line 84344992
    invoke-static {v11, v15, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-wide v6

    .line 84344996
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 84344997
    .line 84344998
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344999
    .line 84345000
    .line 84345001
    sget v12, Lb1/i;->g:I

    .line 84345002
    .line 84345003
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345004
    .line 84345005
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345006
    .line 84345007
    .line 84345008
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345009
    .line 84345010
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 84345011
    .line 84345012
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345013
    .line 84345014
    .line 84345015
    sget v17, Lb1/u;->d:I

    .line 84345016
    .line 84345017
    const/4 v11, 0x0

    .line 84345018
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v22

    .line 84345022
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v10

    .line 84345026
    const/16 v11, 0xa

    .line 84345027
    .line 84345028
    invoke-static {v11, v15, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345029
    .line 84345030
    .line 84345031
    move-result v11

    .line 84345032
    const/4 v3, 0x0

    .line 84345033
    invoke-static {v10, v11, v3, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v23

    .line 84345037
    const/16 v24, 0x0

    .line 84345038
    .line 84345039
    const/16 v3, 0x8

    .line 84345040
    .line 84345041
    const/4 v8, 0x6

    .line 84345042
    invoke-static {v3, v15, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v25

    .line 84345046
    const/16 v26, 0x0

    .line 84345047
    .line 84345048
    const/16 v27, 0x0

    .line 84345049
    .line 84345050
    const/16 v28, 0xd

    .line 84345051
    .line 84345052
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v3

    .line 84345056
    const/4 v8, 0x0

    .line 84345057
    const/4 v10, 0x0

    .line 84345058
    const-wide/16 v18, 0x0

    .line 84345059
    .line 84345060
    move v8, v12

    .line 84345061
    const/16 v23, 0xe

    .line 84345062
    .line 84345063
    move-wide/from16 v11, v18

    .line 84345064
    .line 84345065
    const/16 v16, 0x0

    .line 84345066
    .line 84345067
    move-object/from16 v27, v13

    .line 84345068
    .line 84345069
    move-object/from16 v13, v16

    .line 84345070
    .line 84345071
    new-instance v10, Lb1/i;

    .line 84345072
    .line 84345073
    move/from16 v24, v14

    .line 84345074
    .line 84345075
    move-object v14, v10

    .line 84345076
    invoke-direct {v10, v8}, Lb1/i;-><init>(I)V

    .line 84345077
    .line 84345078
    .line 84345079
    move-object/from16 v28, v15

    .line 84345080
    .line 84345081
    move-wide/from16 v15, v18

    .line 84345082
    .line 84345083
    const/16 v18, 0x0

    .line 84345084
    .line 84345085
    const/16 v19, 0x2

    .line 84345086
    .line 84345087
    const/16 v20, 0x0

    .line 84345088
    .line 84345089
    const/16 v21, 0x0

    .line 84345090
    .line 84345091
    const/high16 v8, 0x30000

    .line 84345092
    .line 84345093
    and-int/lit8 v10, v24, 0xe

    .line 84345094
    .line 84345095
    or-int v24, v10, v8

    .line 84345096
    .line 84345097
    const/16 v25, 0xc30

    .line 84345098
    .line 84345099
    const v26, 0xd5d0

    .line 84345100
    .line 84345101
    .line 84345102
    move-object v8, v2

    .line 84345103
    move-object/from16 v2, p4

    .line 84345104
    .line 84345105
    move-object/from16 v23, v28

    .line 84345106
    .line 84345107
    const/4 v8, 0x0

    .line 84345108
    const/4 v10, 0x0

    .line 84345109
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345110
    .line 84345111
    .line 84345112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345113
    .line 84345114
    .line 84345115
    move-result v2

    .line 84345116
    if-eqz v2, :cond_121

    .line 84345117
    .line 84345118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345119
    .line 84345120
    .line 84345121
    :cond_121
    move-object/from16 v6, v27

    .line 84345122
    .line 84345123
    goto :goto_129

    .line 84345124
    :cond_124
    move-object/from16 v28, v15

    .line 84345125
    .line 84345126
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345127
    .line 84345128
    .line 84345129
    :goto_129
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v2

    .line 84345133
    if-eqz v2, :cond_139

    .line 84345134
    .line 84345135
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/t;

    .line 84345136
    .line 84345137
    move-object/from16 v4, p4

    .line 84345138
    .line 84345139
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/t;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345143
    .line 84345144
    .line 84345145
    :cond_139
    return-void
.end method


