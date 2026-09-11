## classes20/com/dragon/community/kmp_playlet_comment/list/page/shell/v2/q.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cd07

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x8e

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->a:F

    .line 262157
    const/16 v0, 0x10

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->b:F

    .line 262162
    const/4 v0, 0x2

    .line 262163
    int-to-float v0, v0

    .line 262164
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->c:F

    .line 262166
    const/4 v0, 0x4

    .line 262167
    int-to-float v0, v0

    .line 262168
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->d:F

    .line 262170
    const/16 v0, 0xc

    .line 262172
    int-to-float v0, v0

    .line 262173
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->e:F

    .line 262175
    const/16 v0, 0x18

    .line 262177
    int-to-float v0, v0

    .line 262178
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->f:F

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cd07

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x8e

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x10

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->b:F

    .line 262161
    .line 262162
    const/4 v0, 0x2

    .line 262163
    int-to-float v0, v0

    .line 262164
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->c:F

    .line 262165
    .line 262166
    const/4 v0, 0x4

    .line 262167
    int-to-float v0, v0

    .line 262168
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->d:F

    .line 262169
    .line 262170
    const/16 v0, 0xc

    .line 262171
    .line 262172
    int-to-float v0, v0

    .line 262173
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->e:F

    .line 262174
    .line 262175
    const/16 v0, 0x18

    .line 262176
    .line 262177
    int-to-float v0, v0

    .line 262178
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->f:F

    .line 262179
    .line 262180
    return-void
.end method


.method public static final a(FLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/compose/ui/text/font/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/compose/ui/text/font/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/text/font/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v2, p1

    .line 168230914
    move-object/from16 v3, p2

    .line 168230916
    move-object/from16 v1, p3

    .line 168230918
    move-object/from16 v0, p5

    .line 168230920
    move/from16 v15, p8

    .line 168230922
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230925
    const v4, 0x4b3dd4f8    # 1.2440824E7f

    .line 168230928
    move-object/from16 v5, p7

    .line 168230930
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230933
    move-result-object v13

    .line 168230934
    and-int/lit8 v5, p9, 0x1

    .line 168230936
    if-eqz v5, :cond_1f

    .line 168230938
    or-int/lit8 v5, v15, 0x6

    .line 168230940
    move/from16 v14, p0

    .line 168230942
    goto :goto_31

    .line 168230943
    :cond_1f
    and-int/lit8 v5, v15, 0x6

    .line 168230945
    move/from16 v14, p0

    .line 168230947
    if-nez v5, :cond_30

    .line 168230949
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168230952
    move-result v5

    .line 168230953
    if-eqz v5, :cond_2d

    .line 168230955
    const/4 v5, 0x4

    .line 168230956
    goto :goto_2e

    .line 168230957
    :cond_2d
    const/4 v5, 0x2

    .line 168230958
    :goto_2e
    or-int/2addr v5, v15

    .line 168230959
    goto :goto_31

    .line 168230960
    :cond_30
    move v5, v15

    .line 168230961
    :goto_31
    and-int/lit8 v6, p9, 0x2

    .line 168230963
    if-eqz v6, :cond_38

    .line 168230965
    or-int/lit8 v5, v5, 0x30

    .line 168230967
    goto :goto_48

    .line 168230968
    :cond_38
    and-int/lit8 v6, v15, 0x30

    .line 168230970
    if-nez v6, :cond_48

    .line 168230972
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230975
    move-result v6

    .line 168230976
    if-eqz v6, :cond_45

    .line 168230978
    const/16 v6, 0x20

    .line 168230980
    goto :goto_47

    .line 168230981
    :cond_45
    const/16 v6, 0x10

    .line 168230983
    :goto_47
    or-int/2addr v5, v6

    .line 168230984
    :cond_48
    :goto_48
    and-int/lit8 v6, p9, 0x4

    .line 168230986
    if-eqz v6, :cond_4f

    .line 168230988
    or-int/lit16 v5, v5, 0x180

    .line 168230990
    goto :goto_5f

    .line 168230991
    :cond_4f
    and-int/lit16 v6, v15, 0x180

    .line 168230993
    if-nez v6, :cond_5f

    .line 168230995
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230998
    move-result v6

    .line 168230999
    if-eqz v6, :cond_5c

    .line 168231001
    const/16 v6, 0x100

    .line 168231003
    goto :goto_5e

    .line 168231004
    :cond_5c
    const/16 v6, 0x80

    .line 168231006
    :goto_5e
    or-int/2addr v5, v6

    .line 168231007
    :cond_5f
    :goto_5f
    and-int/lit8 v6, p9, 0x8

    .line 168231009
    if-eqz v6, :cond_66

    .line 168231011
    or-int/lit16 v5, v5, 0xc00

    .line 168231013
    goto :goto_76

    .line 168231014
    :cond_66
    and-int/lit16 v6, v15, 0xc00

    .line 168231016
    if-nez v6, :cond_76

    .line 168231018
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231021
    move-result v6

    .line 168231022
    if-eqz v6, :cond_73

    .line 168231024
    const/16 v6, 0x800

    .line 168231026
    goto :goto_75

    .line 168231027
    :cond_73
    const/16 v6, 0x400

    .line 168231029
    :goto_75
    or-int/2addr v5, v6

    .line 168231030
    :cond_76
    :goto_76
    and-int/lit8 v6, p9, 0x10

    .line 168231032
    if-eqz v6, :cond_7f

    .line 168231034
    or-int/lit16 v5, v5, 0x6000

    .line 168231036
    move-object/from16 v12, p4

    .line 168231038
    goto :goto_91

    .line 168231039
    :cond_7f
    and-int/lit16 v6, v15, 0x6000

    .line 168231041
    move-object/from16 v12, p4

    .line 168231043
    if-nez v6, :cond_91

    .line 168231045
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231048
    move-result v6

    .line 168231049
    if-eqz v6, :cond_8e

    .line 168231051
    const/16 v6, 0x4000

    .line 168231053
    goto :goto_90

    .line 168231054
    :cond_8e
    const/16 v6, 0x2000

    .line 168231056
    :goto_90
    or-int/2addr v5, v6

    .line 168231057
    :cond_91
    :goto_91
    and-int/lit8 v6, p9, 0x20

    .line 168231059
    const/high16 v7, 0x30000

    .line 168231061
    if-eqz v6, :cond_99

    .line 168231063
    or-int/2addr v5, v7

    .line 168231064
    goto :goto_a9

    .line 168231065
    :cond_99
    and-int v6, v15, v7

    .line 168231067
    if-nez v6, :cond_a9

    .line 168231069
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231072
    move-result v6

    .line 168231073
    if-eqz v6, :cond_a6

    .line 168231075
    const/high16 v6, 0x20000

    .line 168231077
    goto :goto_a8

    .line 168231078
    :cond_a6
    const/high16 v6, 0x10000

    .line 168231080
    :goto_a8
    or-int/2addr v5, v6

    .line 168231081
    :cond_a9
    :goto_a9
    and-int/lit8 v6, p9, 0x40

    .line 168231083
    const/high16 v7, 0x180000

    .line 168231085
    if-eqz v6, :cond_b1

    .line 168231087
    or-int/2addr v5, v7

    .line 168231088
    goto :goto_c3

    .line 168231089
    :cond_b1
    and-int/2addr v7, v15

    .line 168231090
    if-nez v7, :cond_c3

    .line 168231092
    move-object/from16 v7, p6

    .line 168231094
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231097
    move-result v8

    .line 168231098
    if-eqz v8, :cond_bf

    .line 168231100
    const/high16 v8, 0x100000

    .line 168231102
    goto :goto_c1

    .line 168231103
    :cond_bf
    const/high16 v8, 0x80000

    .line 168231105
    :goto_c1
    or-int/2addr v5, v8

    .line 168231106
    goto :goto_c5

    .line 168231107
    :cond_c3
    :goto_c3
    move-object/from16 v7, p6

    .line 168231109
    :goto_c5
    const v8, 0x92493

    .line 168231112
    and-int/2addr v8, v5

    .line 168231113
    const v9, 0x92492

    .line 168231116
    const/4 v10, 0x0

    .line 168231117
    if-eq v8, v9, :cond_d1

    .line 168231119
    const/4 v8, 0x1

    .line 168231120
    goto :goto_d2

    .line 168231121
    :cond_d1
    const/4 v8, 0x0

    .line 168231122
    :goto_d2
    and-int/lit8 v9, v5, 0x1

    .line 168231124
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231127
    move-result v8

    .line 168231128
    if-eqz v8, :cond_181

    .line 168231130
    if-eqz v6, :cond_e1

    .line 168231132
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231134
    move-object/from16 v16, v6

    .line 168231136
    goto :goto_e3

    .line 168231137
    :cond_e1
    move-object/from16 v16, v7

    .line 168231139
    :goto_e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231142
    move-result v6

    .line 168231143
    if-eqz v6, :cond_ef

    .line 168231145
    const/4 v6, -0x1

    .line 168231146
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.KmpCSSPlayletScoreInfoView (ScoreInfoView.kt:99)"

    .line 168231148
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231151
    :cond_ef
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 168231153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231156
    invoke-static {v13, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168231159
    move-result-object v10

    .line 168231160
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 168231163
    move-result-wide v8

    .line 168231164
    invoke-interface {v10}, Lfc2/i;->Q()J

    .line 168231167
    move-result-wide v17

    .line 168231168
    const/4 v4, 0x0

    .line 168231169
    if-nez v2, :cond_105

    .line 168231171
    move-object v5, v4

    .line 168231172
    goto :goto_11e

    .line 168231173
    :cond_105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168231175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168231178
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 168231181
    move-result-wide v6

    .line 168231182
    invoke-static {v6, v7}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 168231185
    move-result-object v6

    .line 168231186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231189
    const-string v6, "\u4eba\u8bc4\u5206"

    .line 168231191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231197
    move-result-object v5

    .line 168231198
    :goto_11e
    if-nez v3, :cond_122

    .line 168231200
    move-object v6, v4

    .line 168231201
    goto :goto_13b

    .line 168231202
    :cond_122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168231204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168231207
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 168231210
    move-result-wide v19

    .line 168231211
    invoke-static/range {v19 .. v20}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 168231214
    move-result-object v7

    .line 168231215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231218
    const-string v7, "\u6761\u5267\u8bc4"

    .line 168231220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231226
    move-result-object v6

    .line 168231227
    :goto_13b
    if-nez v5, :cond_13f

    .line 168231229
    move-object v7, v6

    .line 168231230
    goto :goto_140

    .line 168231231
    :cond_13f
    move-object v7, v5

    .line 168231232
    :goto_140
    if-eqz v5, :cond_145

    .line 168231234
    if-eqz v6, :cond_145

    .line 168231236
    goto :goto_146

    .line 168231237
    :cond_145
    move-object v6, v4

    .line 168231238
    :goto_146
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231241
    move-result-object v19

    .line 168231242
    const/16 v20, 0x0

    .line 168231244
    const/16 v21, 0x0

    .line 168231246
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;

    .line 168231248
    move-object v4, v11

    .line 168231249
    move-object v5, v7

    .line 168231250
    move/from16 v7, p0

    .line 168231252
    move-object v0, v11

    .line 168231253
    move-object/from16 v11, p4

    .line 168231255
    move-object/from16 v12, p3

    .line 168231257
    move-object v1, v13

    .line 168231258
    move-wide/from16 v13, v17

    .line 168231260
    move-object/from16 v15, p5

    .line 168231262
    invoke-direct/range {v4 .. v15}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;FJLfc2/i;Landroidx/compose/ui/text/font/p;Ljava/util/List;JLkotlin/jvm/functions/Function0;)V

    .line 168231265
    const v4, -0x1673261e

    .line 168231268
    invoke-static {v4, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231271
    move-result-object v8

    .line 168231272
    const/16 v10, 0xc00

    .line 168231274
    const/4 v11, 0x6

    .line 168231275
    move-object/from16 v5, v19

    .line 168231277
    move-object/from16 v6, v20

    .line 168231279
    move/from16 v7, v21

    .line 168231281
    move-object v9, v1

    .line 168231282
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168231285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231288
    move-result v0

    .line 168231289
    if-eqz v0, :cond_17e

    .line 168231291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231294
    :cond_17e
    move-object/from16 v7, v16

    .line 168231296
    goto :goto_185

    .line 168231297
    :cond_181
    move-object v1, v13

    .line 168231298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231301
    :goto_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231304
    move-result-object v10

    .line 168231305
    if-eqz v10, :cond_1a4

    .line 168231307
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/m;

    .line 168231309
    move-object v0, v11

    .line 168231310
    move/from16 v1, p0

    .line 168231312
    move-object/from16 v2, p1

    .line 168231314
    move-object/from16 v3, p2

    .line 168231316
    move-object/from16 v4, p3

    .line 168231318
    move-object/from16 v5, p4

    .line 168231320
    move-object/from16 v6, p5

    .line 168231322
    move/from16 v8, p8

    .line 168231324
    move/from16 v9, p9

    .line 168231326
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/m;-><init>(FLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/compose/ui/text/font/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 168231329
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231332
    :cond_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/compose/ui/text/font/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/text/font/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v2, p1

    .line 168230913
    .line 168230914
    move-object/from16 v3, p2

    .line 168230915
    .line 168230916
    move-object/from16 v1, p3

    .line 168230917
    .line 168230918
    move-object/from16 v0, p5

    .line 168230919
    .line 168230920
    move/from16 v15, p8

    .line 168230921
    .line 168230922
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230923
    .line 168230924
    .line 168230925
    const v4, 0x4b3dd4f8    # 1.2440824E7f

    .line 168230926
    .line 168230927
    .line 168230928
    move-object/from16 v5, p7

    .line 168230929
    .line 168230930
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230931
    .line 168230932
    .line 168230933
    move-result-object v13

    .line 168230934
    and-int/lit8 v5, p9, 0x1

    .line 168230935
    .line 168230936
    if-eqz v5, :cond_1f

    .line 168230937
    .line 168230938
    or-int/lit8 v5, v15, 0x6

    .line 168230939
    .line 168230940
    move/from16 v14, p0

    .line 168230941
    .line 168230942
    goto :goto_31

    .line 168230943
    :cond_1f
    and-int/lit8 v5, v15, 0x6

    .line 168230944
    .line 168230945
    move/from16 v14, p0

    .line 168230946
    .line 168230947
    if-nez v5, :cond_30

    .line 168230948
    .line 168230949
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168230950
    .line 168230951
    .line 168230952
    move-result v5

    .line 168230953
    if-eqz v5, :cond_2d

    .line 168230954
    .line 168230955
    const/4 v5, 0x4

    .line 168230956
    goto :goto_2e

    .line 168230957
    :cond_2d
    const/4 v5, 0x2

    .line 168230958
    :goto_2e
    or-int/2addr v5, v15

    .line 168230959
    goto :goto_31

    .line 168230960
    :cond_30
    move v5, v15

    .line 168230961
    :goto_31
    and-int/lit8 v6, p9, 0x2

    .line 168230962
    .line 168230963
    if-eqz v6, :cond_38

    .line 168230964
    .line 168230965
    or-int/lit8 v5, v5, 0x30

    .line 168230966
    .line 168230967
    goto :goto_48

    .line 168230968
    :cond_38
    and-int/lit8 v6, v15, 0x30

    .line 168230969
    .line 168230970
    if-nez v6, :cond_48

    .line 168230971
    .line 168230972
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230973
    .line 168230974
    .line 168230975
    move-result v6

    .line 168230976
    if-eqz v6, :cond_45

    .line 168230977
    .line 168230978
    const/16 v6, 0x20

    .line 168230979
    .line 168230980
    goto :goto_47

    .line 168230981
    :cond_45
    const/16 v6, 0x10

    .line 168230982
    .line 168230983
    :goto_47
    or-int/2addr v5, v6

    .line 168230984
    :cond_48
    :goto_48
    and-int/lit8 v6, p9, 0x4

    .line 168230985
    .line 168230986
    if-eqz v6, :cond_4f

    .line 168230987
    .line 168230988
    or-int/lit16 v5, v5, 0x180

    .line 168230989
    .line 168230990
    goto :goto_5f

    .line 168230991
    :cond_4f
    and-int/lit16 v6, v15, 0x180

    .line 168230992
    .line 168230993
    if-nez v6, :cond_5f

    .line 168230994
    .line 168230995
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230996
    .line 168230997
    .line 168230998
    move-result v6

    .line 168230999
    if-eqz v6, :cond_5c

    .line 168231000
    .line 168231001
    const/16 v6, 0x100

    .line 168231002
    .line 168231003
    goto :goto_5e

    .line 168231004
    :cond_5c
    const/16 v6, 0x80

    .line 168231005
    .line 168231006
    :goto_5e
    or-int/2addr v5, v6

    .line 168231007
    :cond_5f
    :goto_5f
    and-int/lit8 v6, p9, 0x8

    .line 168231008
    .line 168231009
    if-eqz v6, :cond_66

    .line 168231010
    .line 168231011
    or-int/lit16 v5, v5, 0xc00

    .line 168231012
    .line 168231013
    goto :goto_76

    .line 168231014
    :cond_66
    and-int/lit16 v6, v15, 0xc00

    .line 168231015
    .line 168231016
    if-nez v6, :cond_76

    .line 168231017
    .line 168231018
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231019
    .line 168231020
    .line 168231021
    move-result v6

    .line 168231022
    if-eqz v6, :cond_73

    .line 168231023
    .line 168231024
    const/16 v6, 0x800

    .line 168231025
    .line 168231026
    goto :goto_75

    .line 168231027
    :cond_73
    const/16 v6, 0x400

    .line 168231028
    .line 168231029
    :goto_75
    or-int/2addr v5, v6

    .line 168231030
    :cond_76
    :goto_76
    and-int/lit8 v6, p9, 0x10

    .line 168231031
    .line 168231032
    if-eqz v6, :cond_7f

    .line 168231033
    .line 168231034
    or-int/lit16 v5, v5, 0x6000

    .line 168231035
    .line 168231036
    move-object/from16 v12, p4

    .line 168231037
    .line 168231038
    goto :goto_91

    .line 168231039
    :cond_7f
    and-int/lit16 v6, v15, 0x6000

    .line 168231040
    .line 168231041
    move-object/from16 v12, p4

    .line 168231042
    .line 168231043
    if-nez v6, :cond_91

    .line 168231044
    .line 168231045
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231046
    .line 168231047
    .line 168231048
    move-result v6

    .line 168231049
    if-eqz v6, :cond_8e

    .line 168231050
    .line 168231051
    const/16 v6, 0x4000

    .line 168231052
    .line 168231053
    goto :goto_90

    .line 168231054
    :cond_8e
    const/16 v6, 0x2000

    .line 168231055
    .line 168231056
    :goto_90
    or-int/2addr v5, v6

    .line 168231057
    :cond_91
    :goto_91
    and-int/lit8 v6, p9, 0x20

    .line 168231058
    .line 168231059
    const/high16 v7, 0x30000

    .line 168231060
    .line 168231061
    if-eqz v6, :cond_99

    .line 168231062
    .line 168231063
    or-int/2addr v5, v7

    .line 168231064
    goto :goto_a9

    .line 168231065
    :cond_99
    and-int v6, v15, v7

    .line 168231066
    .line 168231067
    if-nez v6, :cond_a9

    .line 168231068
    .line 168231069
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231070
    .line 168231071
    .line 168231072
    move-result v6

    .line 168231073
    if-eqz v6, :cond_a6

    .line 168231074
    .line 168231075
    const/high16 v6, 0x20000

    .line 168231076
    .line 168231077
    goto :goto_a8

    .line 168231078
    :cond_a6
    const/high16 v6, 0x10000

    .line 168231079
    .line 168231080
    :goto_a8
    or-int/2addr v5, v6

    .line 168231081
    :cond_a9
    :goto_a9
    and-int/lit8 v6, p9, 0x40

    .line 168231082
    .line 168231083
    const/high16 v7, 0x180000

    .line 168231084
    .line 168231085
    if-eqz v6, :cond_b1

    .line 168231086
    .line 168231087
    or-int/2addr v5, v7

    .line 168231088
    goto :goto_c3

    .line 168231089
    :cond_b1
    and-int/2addr v7, v15

    .line 168231090
    if-nez v7, :cond_c3

    .line 168231091
    .line 168231092
    move-object/from16 v7, p6

    .line 168231093
    .line 168231094
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231095
    .line 168231096
    .line 168231097
    move-result v8

    .line 168231098
    if-eqz v8, :cond_bf

    .line 168231099
    .line 168231100
    const/high16 v8, 0x100000

    .line 168231101
    .line 168231102
    goto :goto_c1

    .line 168231103
    :cond_bf
    const/high16 v8, 0x80000

    .line 168231104
    .line 168231105
    :goto_c1
    or-int/2addr v5, v8

    .line 168231106
    goto :goto_c5

    .line 168231107
    :cond_c3
    :goto_c3
    move-object/from16 v7, p6

    .line 168231108
    .line 168231109
    :goto_c5
    const v8, 0x92493

    .line 168231110
    .line 168231111
    .line 168231112
    and-int/2addr v8, v5

    .line 168231113
    const v9, 0x92492

    .line 168231114
    .line 168231115
    .line 168231116
    const/4 v10, 0x0

    .line 168231117
    if-eq v8, v9, :cond_d1

    .line 168231118
    .line 168231119
    const/4 v8, 0x1

    .line 168231120
    goto :goto_d2

    .line 168231121
    :cond_d1
    const/4 v8, 0x0

    .line 168231122
    :goto_d2
    and-int/lit8 v9, v5, 0x1

    .line 168231123
    .line 168231124
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231125
    .line 168231126
    .line 168231127
    move-result v8

    .line 168231128
    if-eqz v8, :cond_181

    .line 168231129
    .line 168231130
    if-eqz v6, :cond_e1

    .line 168231131
    .line 168231132
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231133
    .line 168231134
    move-object/from16 v16, v6

    .line 168231135
    .line 168231136
    goto :goto_e3

    .line 168231137
    :cond_e1
    move-object/from16 v16, v7

    .line 168231138
    .line 168231139
    :goto_e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231140
    .line 168231141
    .line 168231142
    move-result v6

    .line 168231143
    if-eqz v6, :cond_ef

    .line 168231144
    .line 168231145
    const/4 v6, -0x1

    .line 168231146
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.KmpCSSPlayletScoreInfoView (ScoreInfoView.kt:99)"

    .line 168231147
    .line 168231148
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231149
    .line 168231150
    .line 168231151
    :cond_ef
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 168231152
    .line 168231153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231154
    .line 168231155
    .line 168231156
    invoke-static {v13, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168231157
    .line 168231158
    .line 168231159
    move-result-object v10

    .line 168231160
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 168231161
    .line 168231162
    .line 168231163
    move-result-wide v8

    .line 168231164
    invoke-interface {v10}, Lfc2/i;->Q()J

    .line 168231165
    .line 168231166
    .line 168231167
    move-result-wide v17

    .line 168231168
    const/4 v4, 0x0

    .line 168231169
    if-nez v2, :cond_105

    .line 168231170
    .line 168231171
    move-object v5, v4

    .line 168231172
    goto :goto_11e

    .line 168231173
    :cond_105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168231174
    .line 168231175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168231176
    .line 168231177
    .line 168231178
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 168231179
    .line 168231180
    .line 168231181
    move-result-wide v6

    .line 168231182
    invoke-static {v6, v7}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 168231183
    .line 168231184
    .line 168231185
    move-result-object v6

    .line 168231186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231187
    .line 168231188
    .line 168231189
    const-string v6, "\u4eba\u8bc4\u5206"

    .line 168231190
    .line 168231191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231192
    .line 168231193
    .line 168231194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231195
    .line 168231196
    .line 168231197
    move-result-object v5

    .line 168231198
    :goto_11e
    if-nez v3, :cond_122

    .line 168231199
    .line 168231200
    move-object v6, v4

    .line 168231201
    goto :goto_13b

    .line 168231202
    :cond_122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168231203
    .line 168231204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168231205
    .line 168231206
    .line 168231207
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 168231208
    .line 168231209
    .line 168231210
    move-result-wide v19

    .line 168231211
    invoke-static/range {v19 .. v20}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 168231212
    .line 168231213
    .line 168231214
    move-result-object v7

    .line 168231215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231216
    .line 168231217
    .line 168231218
    const-string v7, "\u6761\u5267\u8bc4"

    .line 168231219
    .line 168231220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231221
    .line 168231222
    .line 168231223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231224
    .line 168231225
    .line 168231226
    move-result-object v6

    .line 168231227
    :goto_13b
    if-nez v5, :cond_13f

    .line 168231228
    .line 168231229
    move-object v7, v6

    .line 168231230
    goto :goto_140

    .line 168231231
    :cond_13f
    move-object v7, v5

    .line 168231232
    :goto_140
    if-eqz v5, :cond_145

    .line 168231233
    .line 168231234
    if-eqz v6, :cond_145

    .line 168231235
    .line 168231236
    goto :goto_146

    .line 168231237
    :cond_145
    move-object v6, v4

    .line 168231238
    :goto_146
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231239
    .line 168231240
    .line 168231241
    move-result-object v19

    .line 168231242
    const/16 v20, 0x0

    .line 168231243
    .line 168231244
    const/16 v21, 0x0

    .line 168231245
    .line 168231246
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;

    .line 168231247
    .line 168231248
    move-object v4, v11

    .line 168231249
    move-object v5, v7

    .line 168231250
    move/from16 v7, p0

    .line 168231251
    .line 168231252
    move-object v0, v11

    .line 168231253
    move-object/from16 v11, p4

    .line 168231254
    .line 168231255
    move-object/from16 v12, p3

    .line 168231256
    .line 168231257
    move-object v1, v13

    .line 168231258
    move-wide/from16 v13, v17

    .line 168231259
    .line 168231260
    move-object/from16 v15, p5

    .line 168231261
    .line 168231262
    invoke-direct/range {v4 .. v15}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;FJLfc2/i;Landroidx/compose/ui/text/font/p;Ljava/util/List;JLkotlin/jvm/functions/Function0;)V

    .line 168231263
    .line 168231264
    .line 168231265
    const v4, -0x1673261e

    .line 168231266
    .line 168231267
    .line 168231268
    invoke-static {v4, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231269
    .line 168231270
    .line 168231271
    move-result-object v8

    .line 168231272
    const/16 v10, 0xc00

    .line 168231273
    .line 168231274
    const/4 v11, 0x6

    .line 168231275
    move-object/from16 v5, v19

    .line 168231276
    .line 168231277
    move-object/from16 v6, v20

    .line 168231278
    .line 168231279
    move/from16 v7, v21

    .line 168231280
    .line 168231281
    move-object v9, v1

    .line 168231282
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168231283
    .line 168231284
    .line 168231285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231286
    .line 168231287
    .line 168231288
    move-result v0

    .line 168231289
    if-eqz v0, :cond_17e

    .line 168231290
    .line 168231291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231292
    .line 168231293
    .line 168231294
    :cond_17e
    move-object/from16 v7, v16

    .line 168231295
    .line 168231296
    goto :goto_185

    .line 168231297
    :cond_181
    move-object v1, v13

    .line 168231298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231299
    .line 168231300
    .line 168231301
    :goto_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231302
    .line 168231303
    .line 168231304
    move-result-object v10

    .line 168231305
    if-eqz v10, :cond_1a4

    .line 168231306
    .line 168231307
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/m;

    .line 168231308
    .line 168231309
    move-object v0, v11

    .line 168231310
    move/from16 v1, p0

    .line 168231311
    .line 168231312
    move-object/from16 v2, p1

    .line 168231313
    .line 168231314
    move-object/from16 v3, p2

    .line 168231315
    .line 168231316
    move-object/from16 v4, p3

    .line 168231317
    .line 168231318
    move-object/from16 v5, p4

    .line 168231319
    .line 168231320
    move-object/from16 v6, p5

    .line 168231321
    .line 168231322
    move/from16 v8, p8

    .line 168231323
    .line 168231324
    move/from16 v9, p9

    .line 168231325
    .line 168231326
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/m;-><init>(FLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/compose/ui/text/font/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 168231327
    .line 168231328
    .line 168231329
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231330
    .line 168231331
    .line 168231332
    :cond_1a4
    return-void
.end method


.method public static final b(FJJLandroidx/compose/ui/text/font/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(FJJLandroidx/compose/ui/text/font/p;Landroidx/compose/runtime/Composer;I)V
    .registers 52

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-wide/from16 v4, p3

    .line 101187588
    move/from16 v7, p7

    .line 101187590
    const v0, -0x222d3b42

    .line 101187593
    move-object/from16 v2, p6

    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v3, v7, 0x6

    .line 101187601
    if-nez v3, :cond_1e

    .line 101187603
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187606
    move-result v3

    .line 101187607
    if-eqz v3, :cond_1b

    .line 101187609
    const/4 v3, 0x4

    .line 101187610
    goto :goto_1c

    .line 101187611
    :cond_1b
    const/4 v3, 0x2

    .line 101187612
    :goto_1c
    or-int/2addr v3, v7

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    move v3, v7

    .line 101187615
    :goto_1f
    and-int/lit8 v6, v7, 0x30

    .line 101187617
    const/16 v33, 0x20

    .line 101187619
    move-wide/from16 v10, p1

    .line 101187621
    if-nez v6, :cond_33

    .line 101187623
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187626
    move-result v6

    .line 101187627
    if-eqz v6, :cond_30

    .line 101187629
    const/16 v6, 0x20

    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v6, 0x10

    .line 101187634
    :goto_32
    or-int/2addr v3, v6

    .line 101187635
    :cond_33
    and-int/lit16 v6, v7, 0x180

    .line 101187637
    if-nez v6, :cond_43

    .line 101187639
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187642
    move-result v6

    .line 101187643
    if-eqz v6, :cond_40

    .line 101187645
    const/16 v6, 0x100

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v6, 0x80

    .line 101187650
    :goto_42
    or-int/2addr v3, v6

    .line 101187651
    :cond_43
    and-int/lit16 v6, v7, 0xc00

    .line 101187653
    if-nez v6, :cond_56

    .line 101187655
    move-object/from16 v6, p5

    .line 101187657
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187660
    move-result v8

    .line 101187661
    if-eqz v8, :cond_52

    .line 101187663
    const/16 v8, 0x800

    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v8, 0x400

    .line 101187668
    :goto_54
    or-int/2addr v3, v8

    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    move-object/from16 v6, p5

    .line 101187672
    :goto_58
    and-int/lit16 v8, v3, 0x493

    .line 101187674
    const/16 v9, 0x492

    .line 101187676
    const/4 v15, 0x0

    .line 101187677
    if-eq v8, v9, :cond_61

    .line 101187679
    const/4 v8, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v8, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v9, v3, 0x1

    .line 101187684
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    move-result v8

    .line 101187688
    if-eqz v8, :cond_3ab

    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    move-result v8

    .line 101187694
    if-eqz v8, :cond_76

    .line 101187696
    const/4 v8, -0x1

    .line 101187697
    const-string v9, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.ScoreLeftContainer (ScoreInfoView.kt:181)"

    .line 101187699
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    :cond_76
    new-instance v0, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101187704
    sget-object v14, Lmh2/y0;->a:Lmh2/y0;

    .line 101187706
    sget-object v8, Lmh2/t;->a:Lkotlin/Lazy;

    .line 101187708
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187711
    sget-object v8, Lmh2/t;->l:Lkotlin/Lazy;

    .line 101187713
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187716
    move-result-object v9

    .line 101187717
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187719
    const/4 v12, 0x0

    .line 101187720
    invoke-direct {v0, v9, v12}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101187723
    new-instance v13, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101187725
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187728
    sget-object v9, Lmh2/t;->m:Lkotlin/Lazy;

    .line 101187730
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187733
    move-result-object v9

    .line 101187734
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187736
    invoke-direct {v13, v9, v12}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101187739
    new-instance v9, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101187741
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187744
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187747
    move-result-object v8

    .line 101187748
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187750
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187752
    invoke-static {v12, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101187755
    move-result-object v12

    .line 101187756
    invoke-direct {v9, v8, v12}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101187759
    float-to-int v8, v1

    .line 101187760
    const/16 v12, 0xa

    .line 101187762
    invoke-static {v8, v15, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101187765
    move-result v34

    .line 101187766
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187768
    sget v12, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->a:F

    .line 101187770
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187773
    move-result-object v8

    .line 101187774
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187776
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187779
    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187781
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187783
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187786
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187788
    move-object/from16 v18, v14

    .line 101187790
    const/16 v14, 0x30

    .line 101187792
    invoke-static {v15, v12, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187795
    move-result-object v12

    .line 101187796
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187799
    move-result-wide v19

    .line 101187800
    ushr-long v21, v19, v33

    .line 101187802
    xor-long v14, v19, v21

    .line 101187804
    long-to-int v15, v14

    .line 101187805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187808
    move-result-object v14

    .line 101187809
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187812
    move-result-object v8

    .line 101187813
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187815
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187818
    move-object/from16 v19, v9

    .line 101187820
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187825
    move-result-object v4

    .line 101187826
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 101187828
    if-eqz v4, :cond_3a5

    .line 101187830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187836
    move-result v4

    .line 101187837
    if-eqz v4, :cond_103

    .line 101187839
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187842
    goto :goto_106

    .line 101187843
    :cond_103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187846
    :goto_106
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101187848
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187850
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187853
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187855
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187858
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187860
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187863
    move-result v5

    .line 101187864
    if-nez v5, :cond_128

    .line 101187866
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187869
    move-result-object v5

    .line 101187870
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187873
    move-result-object v12

    .line 101187874
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187877
    move-result v5

    .line 101187878
    if-nez v5, :cond_136

    .line 101187880
    :cond_128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187883
    move-result-object v5

    .line 101187884
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187887
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187890
    move-result-object v5

    .line 101187891
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187894
    :cond_136
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187896
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187899
    sget-object v4, Lj/x;->b:Lj/x;

    .line 101187901
    const-string v8, "\u7ea2\u679c\u5206"

    .line 101187903
    const/4 v4, 0x0

    .line 101187904
    move-object v15, v9

    .line 101187905
    move-object/from16 v5, v19

    .line 101187907
    move-object v9, v4

    .line 101187908
    const/16 v4, 0xe

    .line 101187910
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187913
    move-result-wide v19

    .line 101187914
    move-object v4, v13

    .line 101187915
    const/16 v14, 0xa

    .line 101187917
    const/16 v35, 0x0

    .line 101187919
    move-wide/from16 v12, v19

    .line 101187921
    const/16 v16, 0x0

    .line 101187923
    move-object/from16 v36, v18

    .line 101187925
    move-object/from16 v14, v16

    .line 101187927
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187929
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187932
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101187934
    move-object/from16 v37, v15

    .line 101187936
    move-object/from16 v15, v16

    .line 101187938
    const/16 v16, 0x0

    .line 101187940
    const-wide/16 v17, 0x0

    .line 101187942
    const/16 v19, 0x0

    .line 101187944
    const/16 v20, 0x0

    .line 101187946
    const-wide/16 v21, 0x0

    .line 101187948
    const/16 v23, 0x0

    .line 101187950
    const/16 v24, 0x0

    .line 101187952
    const/16 v25, 0x1

    .line 101187954
    const/16 v26, 0x0

    .line 101187956
    const/16 v27, 0x0

    .line 101187958
    const/16 v28, 0x0

    .line 101187960
    shl-int/lit8 v9, v3, 0x3

    .line 101187962
    and-int/lit16 v9, v9, 0x380

    .line 101187964
    const v29, 0x30c06

    .line 101187967
    or-int v30, v9, v29

    .line 101187969
    const/16 v31, 0xc00

    .line 101187971
    const v32, 0x1dfd2

    .line 101187974
    move-wide/from16 v10, p1

    .line 101187976
    move-object/from16 v29, v2

    .line 101187978
    move/from16 v38, v9

    .line 101187980
    const/4 v9, 0x0

    .line 101187981
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187984
    sget-object v8, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187986
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187988
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187990
    const/16 v10, 0x30

    .line 101187992
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187995
    move-result-object v8

    .line 101187996
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187999
    move-result-wide v9

    .line 101188000
    ushr-long v11, v9, v33

    .line 101188002
    xor-long/2addr v9, v11

    .line 101188003
    long-to-int v10, v9

    .line 101188004
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188007
    move-result-object v9

    .line 101188008
    invoke-static {v2, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188011
    move-result-object v11

    .line 101188012
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188015
    move-result-object v12

    .line 101188016
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188018
    if-eqz v12, :cond_3a1

    .line 101188020
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188023
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188026
    move-result v12

    .line 101188027
    if-eqz v12, :cond_1c3

    .line 101188029
    move-object/from16 v14, v37

    .line 101188031
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188034
    goto :goto_1c8

    .line 101188035
    :cond_1c3
    move-object/from16 v14, v37

    .line 101188037
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188040
    :goto_1c8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188042
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188045
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188047
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188050
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188052
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188055
    move-result v9

    .line 101188056
    if-nez v9, :cond_1e8

    .line 101188058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188061
    move-result-object v9

    .line 101188062
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188065
    move-result-object v12

    .line 101188066
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188069
    move-result v9

    .line 101188070
    if-nez v9, :cond_1f6

    .line 101188072
    :cond_1e8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188075
    move-result-object v9

    .line 101188076
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188079
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188082
    move-result-object v9

    .line 101188083
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188086
    :cond_1f6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188088
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188091
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 101188093
    move-object/from16 v13, v36

    .line 101188095
    const/4 v12, 0x0

    .line 101188096
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188099
    sget-object v8, Lmh2/t;->n:Lkotlin/Lazy;

    .line 101188101
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188104
    move-result-object v8

    .line 101188105
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188107
    invoke-static {v8, v2, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188110
    move-result-object v8

    .line 101188111
    const/4 v9, 0x0

    .line 101188112
    const/16 v10, 0x12

    .line 101188114
    int-to-float v11, v10

    .line 101188115
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101188117
    const/16 v10, 0x2e

    .line 101188119
    int-to-float v13, v10

    .line 101188120
    invoke-static {v15, v11, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188123
    move-result-object v16

    .line 101188124
    const/16 v17, 0x0

    .line 101188126
    const/16 v18, 0x0

    .line 101188128
    const/16 v19, 0x0

    .line 101188130
    const/16 v20, 0x1b0

    .line 101188132
    const/16 v21, 0xf8

    .line 101188134
    move-object/from16 v10, v16

    .line 101188136
    move/from16 v39, v11

    .line 101188138
    move-object/from16 v11, v17

    .line 101188140
    move-object/from16 v12, v18

    .line 101188142
    move/from16 v41, v13

    .line 101188144
    move-object/from16 v40, v36

    .line 101188146
    move-object/from16 v13, v19

    .line 101188148
    move-object/from16 v42, v14

    .line 101188150
    move-object v14, v2

    .line 101188151
    move-object/from16 v43, v15

    .line 101188153
    move/from16 v15, v20

    .line 101188155
    move/from16 v16, v21

    .line 101188157
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188160
    sget v8, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->b:F

    .line 101188162
    const/4 v9, 0x5

    .line 101188163
    int-to-float v9, v9

    .line 101188164
    mul-float v8, v8, v9

    .line 101188166
    move-object/from16 v10, v43

    .line 101188168
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188171
    move-result-object v8

    .line 101188172
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101188174
    const/4 v11, 0x0

    .line 101188175
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188178
    move-result-object v9

    .line 101188179
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188182
    move-result-wide v12

    .line 101188183
    ushr-long v14, v12, v33

    .line 101188185
    xor-long/2addr v12, v14

    .line 101188186
    long-to-int v13, v12

    .line 101188187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188190
    move-result-object v12

    .line 101188191
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188194
    move-result-object v8

    .line 101188195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188198
    move-result-object v14

    .line 101188199
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101188201
    if-eqz v14, :cond_39d

    .line 101188203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188209
    move-result v14

    .line 101188210
    if-eqz v14, :cond_27a

    .line 101188212
    move-object/from16 v14, v42

    .line 101188214
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188217
    goto :goto_27d

    .line 101188218
    :cond_27a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188221
    :goto_27d
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188223
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188226
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188228
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188231
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188236
    move-result v12

    .line 101188237
    if-nez v12, :cond_29d

    .line 101188239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188242
    move-result-object v12

    .line 101188243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188246
    move-result-object v14

    .line 101188247
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188250
    move-result v12

    .line 101188251
    if-nez v12, :cond_2ab

    .line 101188253
    :cond_29d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188256
    move-result-object v12

    .line 101188257
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188263
    move-result-object v12

    .line 101188264
    invoke-interface {v2, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188267
    :cond_2ab
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188269
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188272
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188274
    const/16 v8, 0xa

    .line 101188276
    int-to-float v9, v8

    .line 101188277
    mul-float v9, v9, v1

    .line 101188279
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101188282
    move-result v9

    .line 101188283
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101188285
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188288
    div-int/lit8 v13, v9, 0xa

    .line 101188290
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188293
    const/16 v13, 0x2e

    .line 101188295
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188298
    rem-int/2addr v9, v8

    .line 101188299
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188302
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188305
    move-result-object v8

    .line 101188306
    const/4 v9, 0x0

    .line 101188307
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 101188310
    move-result-wide v12

    .line 101188311
    const/4 v14, 0x0

    .line 101188312
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188314
    const-wide/16 v17, 0x0

    .line 101188316
    const/16 v19, 0x0

    .line 101188318
    const/16 v20, 0x0

    .line 101188320
    const-wide/16 v21, 0x0

    .line 101188322
    const/16 v23, 0x0

    .line 101188324
    const/16 v24, 0x0

    .line 101188326
    const/16 v25, 0x1

    .line 101188328
    const/16 v26, 0x0

    .line 101188330
    const/16 v27, 0x0

    .line 101188332
    const/16 v28, 0x0

    .line 101188334
    const v16, 0x30c00

    .line 101188337
    or-int v16, v38, v16

    .line 101188339
    shl-int/lit8 v3, v3, 0x9

    .line 101188341
    const/high16 v29, 0x380000

    .line 101188343
    and-int v3, v3, v29

    .line 101188345
    or-int v30, v16, v3

    .line 101188347
    const/16 v31, 0xc00

    .line 101188349
    const v32, 0x1df92

    .line 101188352
    move-object v3, v10

    .line 101188353
    move-wide/from16 v10, p1

    .line 101188355
    move-object/from16 v16, p5

    .line 101188357
    move-object/from16 v29, v2

    .line 101188359
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188362
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188365
    move-object/from16 v8, v40

    .line 101188367
    const/4 v15, 0x0

    .line 101188368
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188371
    sget-object v8, Lmh2/t;->o:Lkotlin/Lazy;

    .line 101188373
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188376
    move-result-object v8

    .line 101188377
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188379
    invoke-static {v8, v2, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188382
    move-result-object v8

    .line 101188383
    move/from16 v10, v39

    .line 101188385
    move/from16 v11, v41

    .line 101188387
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188390
    move-result-object v10

    .line 101188391
    const/4 v11, 0x0

    .line 101188392
    const/4 v12, 0x0

    .line 101188393
    const/4 v13, 0x0

    .line 101188394
    const/16 v16, 0x1b0

    .line 101188396
    const/16 v17, 0xf8

    .line 101188398
    move-object v14, v2

    .line 101188399
    move/from16 v15, v16

    .line 101188401
    move/from16 v16, v17

    .line 101188403
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188406
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188409
    const/4 v8, 0x6

    .line 101188410
    int-to-float v9, v8

    .line 101188411
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188414
    move-result-object v3

    .line 101188415
    invoke-static {v3, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188418
    const/4 v9, 0x5

    .line 101188419
    const v3, 0x6e3c21fe

    .line 101188422
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188428
    move-result-object v3

    .line 101188429
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188431
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188434
    move-result-object v8

    .line 101188435
    if-ne v3, v8, :cond_35d

    .line 101188437
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/o;

    .line 101188439
    invoke-direct {v3}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/o;-><init>()V

    .line 101188442
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188445
    :cond_35d
    move-object v13, v3

    .line 101188446
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101188448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188451
    const/4 v14, 0x0

    .line 101188452
    const/4 v15, 0x0

    .line 101188453
    const/16 v16, 0x0

    .line 101188455
    const/16 v17, 0x1

    .line 101188457
    const/16 v18, 0x1

    .line 101188459
    const/16 v19, 0x0

    .line 101188461
    const/16 v20, 0x0

    .line 101188463
    const/16 v21, 0x0

    .line 101188465
    const/16 v22, 0x0

    .line 101188467
    sget v23, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->b:F

    .line 101188469
    const/4 v3, 0x0

    .line 101188470
    int-to-float v3, v3

    .line 101188471
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188474
    move-result-object v24

    .line 101188475
    const/16 v25, 0x0

    .line 101188477
    const v27, 0x30030030

    .line 101188480
    const v28, 0x1b0006

    .line 101188483
    const v29, 0x279c0

    .line 101188486
    move/from16 v8, v34

    .line 101188488
    move-object v10, v5

    .line 101188489
    move-object v11, v4

    .line 101188490
    move-object v12, v0

    .line 101188491
    move-object/from16 v26, v2

    .line 101188493
    invoke-static/range {v8 .. v29}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 101188496
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188502
    move-result v0

    .line 101188503
    if-eqz v0, :cond_3ae

    .line 101188505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188508
    goto :goto_3ae

    .line 101188509
    :cond_39d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188512
    throw v35

    .line 101188513
    :cond_3a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188516
    throw v35

    .line 101188517
    :cond_3a5
    const/16 v35, 0x0

    .line 101188519
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188522
    throw v35

    .line 101188523
    :cond_3ab
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188526
    :cond_3ae
    :goto_3ae
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188529
    move-result-object v8

    .line 101188530
    if-eqz v8, :cond_3c7

    .line 101188532
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/p;

    .line 101188534
    move-object v0, v9

    .line 101188535
    move/from16 v1, p0

    .line 101188537
    move-wide/from16 v2, p1

    .line 101188539
    move-wide/from16 v4, p3

    .line 101188541
    move-object/from16 v6, p5

    .line 101188543
    move/from16 v7, p7

    .line 101188545
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/p;-><init>(FJJLandroidx/compose/ui/text/font/p;I)V

    .line 101188548
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188551
    :cond_3c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FJJLandroidx/compose/ui/text/font/p;Landroidx/compose/runtime/Composer;I)V
    .registers 52

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-wide/from16 v4, p3

    .line 101187587
    .line 101187588
    move/from16 v7, p7

    .line 101187589
    .line 101187590
    const v0, -0x222d3b42

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v2, p6

    .line 101187594
    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v3, v7, 0x6

    .line 101187600
    .line 101187601
    if-nez v3, :cond_1e

    .line 101187602
    .line 101187603
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187604
    .line 101187605
    .line 101187606
    move-result v3

    .line 101187607
    if-eqz v3, :cond_1b

    .line 101187608
    .line 101187609
    const/4 v3, 0x4

    .line 101187610
    goto :goto_1c

    .line 101187611
    :cond_1b
    const/4 v3, 0x2

    .line 101187612
    :goto_1c
    or-int/2addr v3, v7

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    move v3, v7

    .line 101187615
    :goto_1f
    and-int/lit8 v6, v7, 0x30

    .line 101187616
    .line 101187617
    const/16 v33, 0x20

    .line 101187618
    .line 101187619
    move-wide/from16 v10, p1

    .line 101187620
    .line 101187621
    if-nez v6, :cond_33

    .line 101187622
    .line 101187623
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187624
    .line 101187625
    .line 101187626
    move-result v6

    .line 101187627
    if-eqz v6, :cond_30

    .line 101187628
    .line 101187629
    const/16 v6, 0x20

    .line 101187630
    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v6, 0x10

    .line 101187633
    .line 101187634
    :goto_32
    or-int/2addr v3, v6

    .line 101187635
    :cond_33
    and-int/lit16 v6, v7, 0x180

    .line 101187636
    .line 101187637
    if-nez v6, :cond_43

    .line 101187638
    .line 101187639
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v6

    .line 101187643
    if-eqz v6, :cond_40

    .line 101187644
    .line 101187645
    const/16 v6, 0x100

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v6, 0x80

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v3, v6

    .line 101187651
    :cond_43
    and-int/lit16 v6, v7, 0xc00

    .line 101187652
    .line 101187653
    if-nez v6, :cond_56

    .line 101187654
    .line 101187655
    move-object/from16 v6, p5

    .line 101187656
    .line 101187657
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187658
    .line 101187659
    .line 101187660
    move-result v8

    .line 101187661
    if-eqz v8, :cond_52

    .line 101187662
    .line 101187663
    const/16 v8, 0x800

    .line 101187664
    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v8, 0x400

    .line 101187667
    .line 101187668
    :goto_54
    or-int/2addr v3, v8

    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    move-object/from16 v6, p5

    .line 101187671
    .line 101187672
    :goto_58
    and-int/lit16 v8, v3, 0x493

    .line 101187673
    .line 101187674
    const/16 v9, 0x492

    .line 101187675
    .line 101187676
    const/4 v15, 0x0

    .line 101187677
    if-eq v8, v9, :cond_61

    .line 101187678
    .line 101187679
    const/4 v8, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v8, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v9, v3, 0x1

    .line 101187683
    .line 101187684
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v8

    .line 101187688
    if-eqz v8, :cond_3ab

    .line 101187689
    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v8

    .line 101187694
    if-eqz v8, :cond_76

    .line 101187695
    .line 101187696
    const/4 v8, -0x1

    .line 101187697
    const-string v9, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.ScoreLeftContainer (ScoreInfoView.kt:181)"

    .line 101187698
    .line 101187699
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    .line 101187701
    .line 101187702
    :cond_76
    new-instance v0, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101187703
    .line 101187704
    sget-object v14, Lmh2/y0;->a:Lmh2/y0;

    .line 101187705
    .line 101187706
    sget-object v8, Lmh2/t;->a:Lkotlin/Lazy;

    .line 101187707
    .line 101187708
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187709
    .line 101187710
    .line 101187711
    sget-object v8, Lmh2/t;->l:Lkotlin/Lazy;

    .line 101187712
    .line 101187713
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187714
    .line 101187715
    .line 101187716
    move-result-object v9

    .line 101187717
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187718
    .line 101187719
    const/4 v12, 0x0

    .line 101187720
    invoke-direct {v0, v9, v12}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101187721
    .line 101187722
    .line 101187723
    new-instance v13, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101187724
    .line 101187725
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187726
    .line 101187727
    .line 101187728
    sget-object v9, Lmh2/t;->m:Lkotlin/Lazy;

    .line 101187729
    .line 101187730
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187731
    .line 101187732
    .line 101187733
    move-result-object v9

    .line 101187734
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187735
    .line 101187736
    invoke-direct {v13, v9, v12}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101187737
    .line 101187738
    .line 101187739
    new-instance v9, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101187740
    .line 101187741
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187742
    .line 101187743
    .line 101187744
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v8

    .line 101187748
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187749
    .line 101187750
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187751
    .line 101187752
    invoke-static {v12, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-object v12

    .line 101187756
    invoke-direct {v9, v8, v12}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101187757
    .line 101187758
    .line 101187759
    float-to-int v8, v1

    .line 101187760
    const/16 v12, 0xa

    .line 101187761
    .line 101187762
    invoke-static {v8, v15, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101187763
    .line 101187764
    .line 101187765
    move-result v34

    .line 101187766
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187767
    .line 101187768
    sget v12, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->a:F

    .line 101187769
    .line 101187770
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v8

    .line 101187774
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187775
    .line 101187776
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187777
    .line 101187778
    .line 101187779
    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187780
    .line 101187781
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187782
    .line 101187783
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187784
    .line 101187785
    .line 101187786
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187787
    .line 101187788
    move-object/from16 v18, v14

    .line 101187789
    .line 101187790
    const/16 v14, 0x30

    .line 101187791
    .line 101187792
    invoke-static {v15, v12, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187793
    .line 101187794
    .line 101187795
    move-result-object v12

    .line 101187796
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187797
    .line 101187798
    .line 101187799
    move-result-wide v19

    .line 101187800
    ushr-long v21, v19, v33

    .line 101187801
    .line 101187802
    xor-long v14, v19, v21

    .line 101187803
    .line 101187804
    long-to-int v15, v14

    .line 101187805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v14

    .line 101187809
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v8

    .line 101187813
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187814
    .line 101187815
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187816
    .line 101187817
    .line 101187818
    move-object/from16 v19, v9

    .line 101187819
    .line 101187820
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187821
    .line 101187822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v4

    .line 101187826
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 101187827
    .line 101187828
    if-eqz v4, :cond_3a5

    .line 101187829
    .line 101187830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187831
    .line 101187832
    .line 101187833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187834
    .line 101187835
    .line 101187836
    move-result v4

    .line 101187837
    if-eqz v4, :cond_103

    .line 101187838
    .line 101187839
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187840
    .line 101187841
    .line 101187842
    goto :goto_106

    .line 101187843
    :cond_103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187844
    .line 101187845
    .line 101187846
    :goto_106
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101187847
    .line 101187848
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187849
    .line 101187850
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187851
    .line 101187852
    .line 101187853
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187854
    .line 101187855
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187856
    .line 101187857
    .line 101187858
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187859
    .line 101187860
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187861
    .line 101187862
    .line 101187863
    move-result v5

    .line 101187864
    if-nez v5, :cond_128

    .line 101187865
    .line 101187866
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v5

    .line 101187870
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v12

    .line 101187874
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187875
    .line 101187876
    .line 101187877
    move-result v5

    .line 101187878
    if-nez v5, :cond_136

    .line 101187879
    .line 101187880
    :cond_128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v5

    .line 101187884
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187885
    .line 101187886
    .line 101187887
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-object v5

    .line 101187891
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187892
    .line 101187893
    .line 101187894
    :cond_136
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187895
    .line 101187896
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187897
    .line 101187898
    .line 101187899
    sget-object v4, Lj/x;->b:Lj/x;

    .line 101187900
    .line 101187901
    const-string v8, "\u7ea2\u679c\u5206"

    .line 101187902
    .line 101187903
    const/4 v4, 0x0

    .line 101187904
    move-object v15, v9

    .line 101187905
    move-object/from16 v5, v19

    .line 101187906
    .line 101187907
    move-object v9, v4

    .line 101187908
    const/16 v4, 0xe

    .line 101187909
    .line 101187910
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-wide v19

    .line 101187914
    move-object v4, v13

    .line 101187915
    const/16 v14, 0xa

    .line 101187916
    .line 101187917
    const/16 v35, 0x0

    .line 101187918
    .line 101187919
    move-wide/from16 v12, v19

    .line 101187920
    .line 101187921
    const/16 v16, 0x0

    .line 101187922
    .line 101187923
    move-object/from16 v36, v18

    .line 101187924
    .line 101187925
    move-object/from16 v14, v16

    .line 101187926
    .line 101187927
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187928
    .line 101187929
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187930
    .line 101187931
    .line 101187932
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101187933
    .line 101187934
    move-object/from16 v37, v15

    .line 101187935
    .line 101187936
    move-object/from16 v15, v16

    .line 101187937
    .line 101187938
    const/16 v16, 0x0

    .line 101187939
    .line 101187940
    const-wide/16 v17, 0x0

    .line 101187941
    .line 101187942
    const/16 v19, 0x0

    .line 101187943
    .line 101187944
    const/16 v20, 0x0

    .line 101187945
    .line 101187946
    const-wide/16 v21, 0x0

    .line 101187947
    .line 101187948
    const/16 v23, 0x0

    .line 101187949
    .line 101187950
    const/16 v24, 0x0

    .line 101187951
    .line 101187952
    const/16 v25, 0x1

    .line 101187953
    .line 101187954
    const/16 v26, 0x0

    .line 101187955
    .line 101187956
    const/16 v27, 0x0

    .line 101187957
    .line 101187958
    const/16 v28, 0x0

    .line 101187959
    .line 101187960
    shl-int/lit8 v9, v3, 0x3

    .line 101187961
    .line 101187962
    and-int/lit16 v9, v9, 0x380

    .line 101187963
    .line 101187964
    const v29, 0x30c06

    .line 101187965
    .line 101187966
    .line 101187967
    or-int v30, v9, v29

    .line 101187968
    .line 101187969
    const/16 v31, 0xc00

    .line 101187970
    .line 101187971
    const v32, 0x1dfd2

    .line 101187972
    .line 101187973
    .line 101187974
    move-wide/from16 v10, p1

    .line 101187975
    .line 101187976
    move-object/from16 v29, v2

    .line 101187977
    .line 101187978
    move/from16 v38, v9

    .line 101187979
    .line 101187980
    const/4 v9, 0x0

    .line 101187981
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187982
    .line 101187983
    .line 101187984
    sget-object v8, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187985
    .line 101187986
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187987
    .line 101187988
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187989
    .line 101187990
    const/16 v10, 0x30

    .line 101187991
    .line 101187992
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v8

    .line 101187996
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-wide v9

    .line 101188000
    ushr-long v11, v9, v33

    .line 101188001
    .line 101188002
    xor-long/2addr v9, v11

    .line 101188003
    long-to-int v10, v9

    .line 101188004
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188005
    .line 101188006
    .line 101188007
    move-result-object v9

    .line 101188008
    invoke-static {v2, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v11

    .line 101188012
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-object v12

    .line 101188016
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188017
    .line 101188018
    if-eqz v12, :cond_3a1

    .line 101188019
    .line 101188020
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188021
    .line 101188022
    .line 101188023
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188024
    .line 101188025
    .line 101188026
    move-result v12

    .line 101188027
    if-eqz v12, :cond_1c3

    .line 101188028
    .line 101188029
    move-object/from16 v14, v37

    .line 101188030
    .line 101188031
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188032
    .line 101188033
    .line 101188034
    goto :goto_1c8

    .line 101188035
    :cond_1c3
    move-object/from16 v14, v37

    .line 101188036
    .line 101188037
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188038
    .line 101188039
    .line 101188040
    :goto_1c8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188041
    .line 101188042
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188043
    .line 101188044
    .line 101188045
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188046
    .line 101188047
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188048
    .line 101188049
    .line 101188050
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188051
    .line 101188052
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188053
    .line 101188054
    .line 101188055
    move-result v9

    .line 101188056
    if-nez v9, :cond_1e8

    .line 101188057
    .line 101188058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188059
    .line 101188060
    .line 101188061
    move-result-object v9

    .line 101188062
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v12

    .line 101188066
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188067
    .line 101188068
    .line 101188069
    move-result v9

    .line 101188070
    if-nez v9, :cond_1f6

    .line 101188071
    .line 101188072
    :cond_1e8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v9

    .line 101188076
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188077
    .line 101188078
    .line 101188079
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v9

    .line 101188083
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188084
    .line 101188085
    .line 101188086
    :cond_1f6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188087
    .line 101188088
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188089
    .line 101188090
    .line 101188091
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 101188092
    .line 101188093
    move-object/from16 v13, v36

    .line 101188094
    .line 101188095
    const/4 v12, 0x0

    .line 101188096
    invoke-static {v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188097
    .line 101188098
    .line 101188099
    sget-object v8, Lmh2/t;->n:Lkotlin/Lazy;

    .line 101188100
    .line 101188101
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188102
    .line 101188103
    .line 101188104
    move-result-object v8

    .line 101188105
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188106
    .line 101188107
    invoke-static {v8, v2, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188108
    .line 101188109
    .line 101188110
    move-result-object v8

    .line 101188111
    const/4 v9, 0x0

    .line 101188112
    const/16 v10, 0x12

    .line 101188113
    .line 101188114
    int-to-float v11, v10

    .line 101188115
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101188116
    .line 101188117
    const/16 v10, 0x2e

    .line 101188118
    .line 101188119
    int-to-float v13, v10

    .line 101188120
    invoke-static {v15, v11, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object v16

    .line 101188124
    const/16 v17, 0x0

    .line 101188125
    .line 101188126
    const/16 v18, 0x0

    .line 101188127
    .line 101188128
    const/16 v19, 0x0

    .line 101188129
    .line 101188130
    const/16 v20, 0x1b0

    .line 101188131
    .line 101188132
    const/16 v21, 0xf8

    .line 101188133
    .line 101188134
    move-object/from16 v10, v16

    .line 101188135
    .line 101188136
    move/from16 v39, v11

    .line 101188137
    .line 101188138
    move-object/from16 v11, v17

    .line 101188139
    .line 101188140
    move-object/from16 v12, v18

    .line 101188141
    .line 101188142
    move/from16 v41, v13

    .line 101188143
    .line 101188144
    move-object/from16 v40, v36

    .line 101188145
    .line 101188146
    move-object/from16 v13, v19

    .line 101188147
    .line 101188148
    move-object/from16 v42, v14

    .line 101188149
    .line 101188150
    move-object v14, v2

    .line 101188151
    move-object/from16 v43, v15

    .line 101188152
    .line 101188153
    move/from16 v15, v20

    .line 101188154
    .line 101188155
    move/from16 v16, v21

    .line 101188156
    .line 101188157
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188158
    .line 101188159
    .line 101188160
    sget v8, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->b:F

    .line 101188161
    .line 101188162
    const/4 v9, 0x5

    .line 101188163
    int-to-float v9, v9

    .line 101188164
    mul-float v8, v8, v9

    .line 101188165
    .line 101188166
    move-object/from16 v10, v43

    .line 101188167
    .line 101188168
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-object v8

    .line 101188172
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101188173
    .line 101188174
    const/4 v11, 0x0

    .line 101188175
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188176
    .line 101188177
    .line 101188178
    move-result-object v9

    .line 101188179
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188180
    .line 101188181
    .line 101188182
    move-result-wide v12

    .line 101188183
    ushr-long v14, v12, v33

    .line 101188184
    .line 101188185
    xor-long/2addr v12, v14

    .line 101188186
    long-to-int v13, v12

    .line 101188187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188188
    .line 101188189
    .line 101188190
    move-result-object v12

    .line 101188191
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188192
    .line 101188193
    .line 101188194
    move-result-object v8

    .line 101188195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188196
    .line 101188197
    .line 101188198
    move-result-object v14

    .line 101188199
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101188200
    .line 101188201
    if-eqz v14, :cond_39d

    .line 101188202
    .line 101188203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188204
    .line 101188205
    .line 101188206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188207
    .line 101188208
    .line 101188209
    move-result v14

    .line 101188210
    if-eqz v14, :cond_27a

    .line 101188211
    .line 101188212
    move-object/from16 v14, v42

    .line 101188213
    .line 101188214
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188215
    .line 101188216
    .line 101188217
    goto :goto_27d

    .line 101188218
    :cond_27a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188219
    .line 101188220
    .line 101188221
    :goto_27d
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188222
    .line 101188223
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188224
    .line 101188225
    .line 101188226
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188227
    .line 101188228
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188229
    .line 101188230
    .line 101188231
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188232
    .line 101188233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188234
    .line 101188235
    .line 101188236
    move-result v12

    .line 101188237
    if-nez v12, :cond_29d

    .line 101188238
    .line 101188239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188240
    .line 101188241
    .line 101188242
    move-result-object v12

    .line 101188243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188244
    .line 101188245
    .line 101188246
    move-result-object v14

    .line 101188247
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188248
    .line 101188249
    .line 101188250
    move-result v12

    .line 101188251
    if-nez v12, :cond_2ab

    .line 101188252
    .line 101188253
    :cond_29d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188254
    .line 101188255
    .line 101188256
    move-result-object v12

    .line 101188257
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188258
    .line 101188259
    .line 101188260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188261
    .line 101188262
    .line 101188263
    move-result-object v12

    .line 101188264
    invoke-interface {v2, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188265
    .line 101188266
    .line 101188267
    :cond_2ab
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188268
    .line 101188269
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188270
    .line 101188271
    .line 101188272
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188273
    .line 101188274
    const/16 v8, 0xa

    .line 101188275
    .line 101188276
    int-to-float v9, v8

    .line 101188277
    mul-float v9, v9, v1

    .line 101188278
    .line 101188279
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101188280
    .line 101188281
    .line 101188282
    move-result v9

    .line 101188283
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101188284
    .line 101188285
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188286
    .line 101188287
    .line 101188288
    div-int/lit8 v13, v9, 0xa

    .line 101188289
    .line 101188290
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188291
    .line 101188292
    .line 101188293
    const/16 v13, 0x2e

    .line 101188294
    .line 101188295
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188296
    .line 101188297
    .line 101188298
    rem-int/2addr v9, v8

    .line 101188299
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188300
    .line 101188301
    .line 101188302
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188303
    .line 101188304
    .line 101188305
    move-result-object v8

    .line 101188306
    const/4 v9, 0x0

    .line 101188307
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 101188308
    .line 101188309
    .line 101188310
    move-result-wide v12

    .line 101188311
    const/4 v14, 0x0

    .line 101188312
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188313
    .line 101188314
    const-wide/16 v17, 0x0

    .line 101188315
    .line 101188316
    const/16 v19, 0x0

    .line 101188317
    .line 101188318
    const/16 v20, 0x0

    .line 101188319
    .line 101188320
    const-wide/16 v21, 0x0

    .line 101188321
    .line 101188322
    const/16 v23, 0x0

    .line 101188323
    .line 101188324
    const/16 v24, 0x0

    .line 101188325
    .line 101188326
    const/16 v25, 0x1

    .line 101188327
    .line 101188328
    const/16 v26, 0x0

    .line 101188329
    .line 101188330
    const/16 v27, 0x0

    .line 101188331
    .line 101188332
    const/16 v28, 0x0

    .line 101188333
    .line 101188334
    const v16, 0x30c00

    .line 101188335
    .line 101188336
    .line 101188337
    or-int v16, v38, v16

    .line 101188338
    .line 101188339
    shl-int/lit8 v3, v3, 0x9

    .line 101188340
    .line 101188341
    const/high16 v29, 0x380000

    .line 101188342
    .line 101188343
    and-int v3, v3, v29

    .line 101188344
    .line 101188345
    or-int v30, v16, v3

    .line 101188346
    .line 101188347
    const/16 v31, 0xc00

    .line 101188348
    .line 101188349
    const v32, 0x1df92

    .line 101188350
    .line 101188351
    .line 101188352
    move-object v3, v10

    .line 101188353
    move-wide/from16 v10, p1

    .line 101188354
    .line 101188355
    move-object/from16 v16, p5

    .line 101188356
    .line 101188357
    move-object/from16 v29, v2

    .line 101188358
    .line 101188359
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188360
    .line 101188361
    .line 101188362
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188363
    .line 101188364
    .line 101188365
    move-object/from16 v8, v40

    .line 101188366
    .line 101188367
    const/4 v15, 0x0

    .line 101188368
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188369
    .line 101188370
    .line 101188371
    sget-object v8, Lmh2/t;->o:Lkotlin/Lazy;

    .line 101188372
    .line 101188373
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188374
    .line 101188375
    .line 101188376
    move-result-object v8

    .line 101188377
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188378
    .line 101188379
    invoke-static {v8, v2, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188380
    .line 101188381
    .line 101188382
    move-result-object v8

    .line 101188383
    move/from16 v10, v39

    .line 101188384
    .line 101188385
    move/from16 v11, v41

    .line 101188386
    .line 101188387
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188388
    .line 101188389
    .line 101188390
    move-result-object v10

    .line 101188391
    const/4 v11, 0x0

    .line 101188392
    const/4 v12, 0x0

    .line 101188393
    const/4 v13, 0x0

    .line 101188394
    const/16 v16, 0x1b0

    .line 101188395
    .line 101188396
    const/16 v17, 0xf8

    .line 101188397
    .line 101188398
    move-object v14, v2

    .line 101188399
    move/from16 v15, v16

    .line 101188400
    .line 101188401
    move/from16 v16, v17

    .line 101188402
    .line 101188403
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188404
    .line 101188405
    .line 101188406
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188407
    .line 101188408
    .line 101188409
    const/4 v8, 0x6

    .line 101188410
    int-to-float v9, v8

    .line 101188411
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188412
    .line 101188413
    .line 101188414
    move-result-object v3

    .line 101188415
    invoke-static {v3, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188416
    .line 101188417
    .line 101188418
    const/4 v9, 0x5

    .line 101188419
    const v3, 0x6e3c21fe

    .line 101188420
    .line 101188421
    .line 101188422
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188423
    .line 101188424
    .line 101188425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188426
    .line 101188427
    .line 101188428
    move-result-object v3

    .line 101188429
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188430
    .line 101188431
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188432
    .line 101188433
    .line 101188434
    move-result-object v8

    .line 101188435
    if-ne v3, v8, :cond_35d

    .line 101188436
    .line 101188437
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/o;

    .line 101188438
    .line 101188439
    invoke-direct {v3}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/o;-><init>()V

    .line 101188440
    .line 101188441
    .line 101188442
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188443
    .line 101188444
    .line 101188445
    :cond_35d
    move-object v13, v3

    .line 101188446
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101188447
    .line 101188448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188449
    .line 101188450
    .line 101188451
    const/4 v14, 0x0

    .line 101188452
    const/4 v15, 0x0

    .line 101188453
    const/16 v16, 0x0

    .line 101188454
    .line 101188455
    const/16 v17, 0x1

    .line 101188456
    .line 101188457
    const/16 v18, 0x1

    .line 101188458
    .line 101188459
    const/16 v19, 0x0

    .line 101188460
    .line 101188461
    const/16 v20, 0x0

    .line 101188462
    .line 101188463
    const/16 v21, 0x0

    .line 101188464
    .line 101188465
    const/16 v22, 0x0

    .line 101188466
    .line 101188467
    sget v23, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->b:F

    .line 101188468
    .line 101188469
    const/4 v3, 0x0

    .line 101188470
    int-to-float v3, v3

    .line 101188471
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188472
    .line 101188473
    .line 101188474
    move-result-object v24

    .line 101188475
    const/16 v25, 0x0

    .line 101188476
    .line 101188477
    const v27, 0x30030030

    .line 101188478
    .line 101188479
    .line 101188480
    const v28, 0x1b0006

    .line 101188481
    .line 101188482
    .line 101188483
    const v29, 0x279c0

    .line 101188484
    .line 101188485
    .line 101188486
    move/from16 v8, v34

    .line 101188487
    .line 101188488
    move-object v10, v5

    .line 101188489
    move-object v11, v4

    .line 101188490
    move-object v12, v0

    .line 101188491
    move-object/from16 v26, v2

    .line 101188492
    .line 101188493
    invoke-static/range {v8 .. v29}, Lcom/dragon/community/base/sdk/widget/star/StarScoreCardKt;->a(IILcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/widget/star/b;Lkotlin/jvm/functions/Function1;ZZZZLcom/dragon/community/base/sdk/widget/star/StarScoreSlideDirectionMode;FFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 101188494
    .line 101188495
    .line 101188496
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188497
    .line 101188498
    .line 101188499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188500
    .line 101188501
    .line 101188502
    move-result v0

    .line 101188503
    if-eqz v0, :cond_3ae

    .line 101188504
    .line 101188505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188506
    .line 101188507
    .line 101188508
    goto :goto_3ae

    .line 101188509
    :cond_39d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188510
    .line 101188511
    .line 101188512
    throw v35

    .line 101188513
    :cond_3a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188514
    .line 101188515
    .line 101188516
    throw v35

    .line 101188517
    :cond_3a5
    const/16 v35, 0x0

    .line 101188518
    .line 101188519
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188520
    .line 101188521
    .line 101188522
    throw v35

    .line 101188523
    :cond_3ab
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188524
    .line 101188525
    .line 101188526
    :cond_3ae
    :goto_3ae
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188527
    .line 101188528
    .line 101188529
    move-result-object v8

    .line 101188530
    if-eqz v8, :cond_3c7

    .line 101188531
    .line 101188532
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/p;

    .line 101188533
    .line 101188534
    move-object v0, v9

    .line 101188535
    move/from16 v1, p0

    .line 101188536
    .line 101188537
    move-wide/from16 v2, p1

    .line 101188538
    .line 101188539
    move-wide/from16 v4, p3

    .line 101188540
    .line 101188541
    move-object/from16 v6, p5

    .line 101188542
    .line 101188543
    move/from16 v7, p7

    .line 101188544
    .line 101188545
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/p;-><init>(FJJLandroidx/compose/ui/text/font/p;I)V

    .line 101188546
    .line 101188547
    .line 101188548
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188549
    .line 101188550
    .line 101188551
    :cond_3c7
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139202
    move-object/from16 v0, p1

    .line 185139204
    move/from16 v4, p2

    .line 185139206
    move-object/from16 v5, p3

    .line 185139208
    move-wide/from16 v2, p4

    .line 185139210
    move/from16 v8, p11

    .line 185139212
    move/from16 v9, p12

    .line 185139214
    const v6, -0x54f8343

    .line 185139217
    move-object/from16 v7, p10

    .line 185139219
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139222
    move-result-object v7

    .line 185139223
    and-int/lit8 v10, v9, 0x1

    .line 185139225
    if-eqz v10, :cond_1e

    .line 185139227
    or-int/lit8 v10, v8, 0x6

    .line 185139229
    goto :goto_2e

    .line 185139230
    :cond_1e
    and-int/lit8 v10, v8, 0x6

    .line 185139232
    if-nez v10, :cond_2d

    .line 185139234
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139237
    move-result v10

    .line 185139238
    if-eqz v10, :cond_2a

    .line 185139240
    const/4 v10, 0x4

    .line 185139241
    goto :goto_2b

    .line 185139242
    :cond_2a
    const/4 v10, 0x2

    .line 185139243
    :goto_2b
    or-int/2addr v10, v8

    .line 185139244
    goto :goto_2e

    .line 185139245
    :cond_2d
    move v10, v8

    .line 185139246
    :goto_2e
    and-int/lit8 v11, v9, 0x2

    .line 185139248
    const/16 v31, 0x20

    .line 185139250
    if-eqz v11, :cond_37

    .line 185139252
    or-int/lit8 v10, v10, 0x30

    .line 185139254
    goto :goto_47

    .line 185139255
    :cond_37
    and-int/lit8 v11, v8, 0x30

    .line 185139257
    if-nez v11, :cond_47

    .line 185139259
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139262
    move-result v11

    .line 185139263
    if-eqz v11, :cond_44

    .line 185139265
    const/16 v11, 0x20

    .line 185139267
    goto :goto_46

    .line 185139268
    :cond_44
    const/16 v11, 0x10

    .line 185139270
    :goto_46
    or-int/2addr v10, v11

    .line 185139271
    :cond_47
    :goto_47
    and-int/lit8 v11, v9, 0x4

    .line 185139273
    if-eqz v11, :cond_4e

    .line 185139275
    or-int/lit16 v10, v10, 0x180

    .line 185139277
    goto :goto_5e

    .line 185139278
    :cond_4e
    and-int/lit16 v11, v8, 0x180

    .line 185139280
    if-nez v11, :cond_5e

    .line 185139282
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139285
    move-result v11

    .line 185139286
    if-eqz v11, :cond_5b

    .line 185139288
    const/16 v11, 0x100

    .line 185139290
    goto :goto_5d

    .line 185139291
    :cond_5b
    const/16 v11, 0x80

    .line 185139293
    :goto_5d
    or-int/2addr v10, v11

    .line 185139294
    :cond_5e
    :goto_5e
    and-int/lit8 v11, v9, 0x8

    .line 185139296
    if-eqz v11, :cond_65

    .line 185139298
    or-int/lit16 v10, v10, 0xc00

    .line 185139300
    goto :goto_75

    .line 185139301
    :cond_65
    and-int/lit16 v11, v8, 0xc00

    .line 185139303
    if-nez v11, :cond_75

    .line 185139305
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139308
    move-result v11

    .line 185139309
    if-eqz v11, :cond_72

    .line 185139311
    const/16 v11, 0x800

    .line 185139313
    goto :goto_74

    .line 185139314
    :cond_72
    const/16 v11, 0x400

    .line 185139316
    :goto_74
    or-int/2addr v10, v11

    .line 185139317
    :cond_75
    :goto_75
    and-int/lit8 v11, v9, 0x10

    .line 185139319
    if-eqz v11, :cond_7c

    .line 185139321
    or-int/lit16 v10, v10, 0x6000

    .line 185139323
    goto :goto_8c

    .line 185139324
    :cond_7c
    and-int/lit16 v11, v8, 0x6000

    .line 185139326
    if-nez v11, :cond_8c

    .line 185139328
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139331
    move-result v11

    .line 185139332
    if-eqz v11, :cond_89

    .line 185139334
    const/16 v11, 0x4000

    .line 185139336
    goto :goto_8b

    .line 185139337
    :cond_89
    const/16 v11, 0x2000

    .line 185139339
    :goto_8b
    or-int/2addr v10, v11

    .line 185139340
    :cond_8c
    :goto_8c
    and-int/lit8 v11, v9, 0x20

    .line 185139342
    const/high16 v12, 0x30000

    .line 185139344
    if-eqz v11, :cond_96

    .line 185139346
    or-int/2addr v10, v12

    .line 185139347
    move-wide/from16 v12, p6

    .line 185139349
    goto :goto_a8

    .line 185139350
    :cond_96
    and-int v11, v8, v12

    .line 185139352
    move-wide/from16 v12, p6

    .line 185139354
    if-nez v11, :cond_a8

    .line 185139356
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139359
    move-result v11

    .line 185139360
    if-eqz v11, :cond_a5

    .line 185139362
    const/high16 v11, 0x20000

    .line 185139364
    goto :goto_a7

    .line 185139365
    :cond_a5
    const/high16 v11, 0x10000

    .line 185139367
    :goto_a7
    or-int/2addr v10, v11

    .line 185139368
    :cond_a8
    :goto_a8
    and-int/lit8 v11, v9, 0x40

    .line 185139370
    const/high16 v16, 0x180000

    .line 185139372
    if-eqz v11, :cond_b1

    .line 185139374
    or-int v10, v10, v16

    .line 185139376
    goto :goto_c5

    .line 185139377
    :cond_b1
    and-int v11, v8, v16

    .line 185139379
    if-nez v11, :cond_c5

    .line 185139381
    move-object/from16 v11, p8

    .line 185139383
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139386
    move-result v16

    .line 185139387
    if-eqz v16, :cond_c0

    .line 185139389
    const/high16 v16, 0x100000

    .line 185139391
    goto :goto_c2

    .line 185139392
    :cond_c0
    const/high16 v16, 0x80000

    .line 185139394
    :goto_c2
    or-int v10, v10, v16

    .line 185139396
    goto :goto_c7

    .line 185139397
    :cond_c5
    :goto_c5
    move-object/from16 v11, p8

    .line 185139399
    :goto_c7
    and-int/lit16 v14, v9, 0x80

    .line 185139401
    const/high16 v16, 0xc00000

    .line 185139403
    if-eqz v14, :cond_d2

    .line 185139405
    or-int v10, v10, v16

    .line 185139407
    move-object/from16 v15, p9

    .line 185139409
    goto :goto_e5

    .line 185139410
    :cond_d2
    and-int v16, v8, v16

    .line 185139412
    move-object/from16 v15, p9

    .line 185139414
    if-nez v16, :cond_e5

    .line 185139416
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139419
    move-result v17

    .line 185139420
    if-eqz v17, :cond_e1

    .line 185139422
    const/high16 v17, 0x800000

    .line 185139424
    goto :goto_e3

    .line 185139425
    :cond_e1
    const/high16 v17, 0x400000

    .line 185139427
    :goto_e3
    or-int v10, v10, v17

    .line 185139429
    :cond_e5
    :goto_e5
    const v17, 0x492493

    .line 185139432
    and-int v6, v10, v17

    .line 185139434
    const v5, 0x492492

    .line 185139437
    const/16 v32, 0x1

    .line 185139439
    if-eq v6, v5, :cond_f3

    .line 185139441
    const/4 v5, 0x1

    .line 185139442
    goto :goto_f4

    .line 185139443
    :cond_f3
    const/4 v5, 0x0

    .line 185139444
    :goto_f4
    and-int/lit8 v6, v10, 0x1

    .line 185139446
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139449
    move-result v5

    .line 185139450
    if-eqz v5, :cond_638

    .line 185139452
    if-eqz v14, :cond_101

    .line 185139454
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139456
    goto :goto_103

    .line 185139457
    :cond_101
    move-object/from16 v5, p9

    .line 185139459
    :goto_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139462
    move-result v6

    .line 185139463
    if-eqz v6, :cond_112

    .line 185139465
    const/4 v6, -0x1

    .line 185139466
    const-string v14, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.ScoreRightContainer (ScoreInfoView.kt:261)"

    .line 185139468
    const v15, -0x54f8343

    .line 185139471
    invoke-static {v15, v10, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139474
    :cond_112
    shr-int/lit8 v6, v10, 0x15

    .line 185139476
    const/16 v15, 0xe

    .line 185139478
    and-int/2addr v6, v15

    .line 185139479
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139481
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139484
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139486
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139488
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139491
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139493
    shr-int/lit8 v6, v6, 0x3

    .line 185139495
    and-int/lit8 v18, v6, 0xe

    .line 185139497
    and-int/lit8 v6, v6, 0x70

    .line 185139499
    or-int v6, v18, v6

    .line 185139501
    invoke-static {v14, v15, v7, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139504
    move-result-object v6

    .line 185139505
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139508
    move-result-wide v14

    .line 185139509
    ushr-long v18, v14, v31

    .line 185139511
    xor-long v14, v14, v18

    .line 185139513
    long-to-int v15, v14

    .line 185139514
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139517
    move-result-object v14

    .line 185139518
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139521
    move-result-object v8

    .line 185139522
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139524
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139527
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139529
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139532
    move-result-object v12

    .line 185139533
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185139535
    move-object/from16 v33, v5

    .line 185139537
    if-eqz v12, :cond_633

    .line 185139539
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139542
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139545
    move-result v12

    .line 185139546
    if-eqz v12, :cond_160

    .line 185139548
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139551
    goto :goto_163

    .line 185139552
    :cond_160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139555
    :goto_163
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 185139557
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139559
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139562
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139564
    invoke-static {v7, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139567
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139569
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139572
    move-result v12

    .line 185139573
    if-nez v12, :cond_185

    .line 185139575
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139578
    move-result-object v12

    .line 185139579
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139582
    move-result-object v14

    .line 185139583
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139586
    move-result v12

    .line 185139587
    if-nez v12, :cond_193

    .line 185139589
    :cond_185
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139592
    move-result-object v12

    .line 185139593
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139596
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139599
    move-result-object v12

    .line 185139600
    invoke-interface {v7, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139603
    :cond_193
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139605
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139608
    sget-object v6, Lj/x;->b:Lj/x;

    .line 185139610
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139612
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139614
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139616
    const/16 v14, 0x30

    .line 185139618
    invoke-static {v15, v8, v7, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139621
    move-result-object v12

    .line 185139622
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139625
    move-result-wide v18

    .line 185139626
    ushr-long v20, v18, v31

    .line 185139628
    move-object/from16 v22, v15

    .line 185139630
    xor-long v14, v18, v20

    .line 185139632
    long-to-int v15, v14

    .line 185139633
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139636
    move-result-object v14

    .line 185139637
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139640
    move-result-object v5

    .line 185139641
    move-object/from16 v27, v6

    .line 185139643
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139646
    move-result-object v6

    .line 185139647
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139649
    if-eqz v6, :cond_62e

    .line 185139651
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139654
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139657
    move-result v6

    .line 185139658
    if-eqz v6, :cond_1d0

    .line 185139660
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139663
    goto :goto_1d3

    .line 185139664
    :cond_1d0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139667
    :goto_1d3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139669
    invoke-static {v7, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139672
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139674
    invoke-static {v7, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139677
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139679
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139682
    move-result v12

    .line 185139683
    if-nez v12, :cond_1f3

    .line 185139685
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139688
    move-result-object v12

    .line 185139689
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139692
    move-result-object v14

    .line 185139693
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139696
    move-result v12

    .line 185139697
    if-nez v12, :cond_201

    .line 185139699
    :cond_1f3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139702
    move-result-object v12

    .line 185139703
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139706
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139709
    move-result-object v12

    .line 185139710
    invoke-interface {v7, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139713
    :cond_201
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139715
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139718
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 185139720
    if-nez v1, :cond_20e

    .line 185139722
    const-string v5, ""

    .line 185139724
    move-object v6, v5

    .line 185139725
    goto :goto_20f

    .line 185139726
    :cond_20e
    move-object v6, v1

    .line 185139727
    :goto_20f
    const/16 v5, 0xc

    .line 185139729
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 185139732
    move-result-wide v14

    .line 185139733
    move/from16 v34, v10

    .line 185139735
    move-wide v10, v14

    .line 185139736
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 185139738
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139741
    sget v21, Lb1/u;->d:I

    .line 185139743
    const/4 v12, 0x0

    .line 185139744
    const/4 v14, 0x0

    .line 185139745
    move-object v15, v13

    .line 185139746
    move-object v13, v14

    .line 185139747
    const/4 v5, 0x2

    .line 185139748
    const-wide/16 v18, 0x0

    .line 185139750
    move-object/from16 v35, v15

    .line 185139752
    move-object/from16 v36, v22

    .line 185139754
    move-wide/from16 v15, v18

    .line 185139756
    const/16 v17, 0x0

    .line 185139758
    const/16 v18, 0x0

    .line 185139760
    const-wide/16 v19, 0x0

    .line 185139762
    const/16 v22, 0x0

    .line 185139764
    const/16 v23, 0x1

    .line 185139766
    const/16 v24, 0x0

    .line 185139768
    const/16 v25, 0x0

    .line 185139770
    const/16 v26, 0x0

    .line 185139772
    shr-int/lit8 v5, v34, 0x6

    .line 185139774
    and-int/lit16 v5, v5, 0x380

    .line 185139776
    or-int/lit16 v12, v5, 0xc00

    .line 185139778
    move/from16 v28, v12

    .line 185139780
    const/16 v29, 0xc30

    .line 185139782
    const v30, 0x1d7f2

    .line 185139785
    const/4 v12, 0x0

    .line 185139786
    move-object/from16 v37, v7

    .line 185139788
    move-object v7, v12

    .line 185139789
    move-object/from16 v12, v27

    .line 185139791
    move-object/from16 v38, v8

    .line 185139793
    move-wide/from16 v8, p4

    .line 185139795
    move-object/from16 v27, v37

    .line 185139797
    move-object v1, v12

    .line 185139798
    const/4 v12, 0x0

    .line 185139799
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185139802
    const v6, 0x49349648    # 739684.5f

    .line 185139805
    move-object/from16 v11, v37

    .line 185139807
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139810
    const/4 v12, 0x0

    .line 185139811
    if-eqz v4, :cond_2d2

    .line 185139813
    if-eqz v0, :cond_270

    .line 185139815
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139818
    move-result v6

    .line 185139819
    if-eqz v6, :cond_26e

    .line 185139821
    goto :goto_270

    .line 185139822
    :cond_26e
    const/4 v15, 0x0

    .line 185139823
    goto :goto_271

    .line 185139824
    :cond_270
    :goto_270
    const/4 v15, 0x1

    .line 185139825
    :goto_271
    if-nez v15, :cond_2d2

    .line 185139827
    sget v6, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->d:F

    .line 185139829
    const/4 v15, 0x2

    .line 185139830
    invoke-static {v1, v6, v12, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139833
    move-result-object v6

    .line 185139834
    sget v7, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->c:F

    .line 185139836
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139839
    move-result-object v6

    .line 185139840
    sget-object v7, Lm/i;->a:Lm/h;

    .line 185139842
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139845
    move-result-object v6

    .line 185139846
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185139849
    move-result-object v6

    .line 185139850
    const/4 v10, 0x0

    .line 185139851
    invoke-static {v6, v11, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185139854
    const/16 v23, 0xc

    .line 185139856
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 185139859
    move-result-wide v6

    .line 185139860
    sget v17, Lb1/u;->d:I

    .line 185139862
    const/4 v13, 0x0

    .line 185139863
    move-object v14, v13

    .line 185139864
    const/4 v8, 0x0

    .line 185139865
    const/4 v9, 0x0

    .line 185139866
    const/16 v16, 0x0

    .line 185139868
    move-object/from16 v10, v16

    .line 185139870
    const-wide/16 v18, 0x0

    .line 185139872
    const/16 v27, 0x2

    .line 185139874
    move-wide/from16 v15, v18

    .line 185139876
    move-object/from16 v37, v11

    .line 185139878
    move-wide/from16 v11, v18

    .line 185139880
    const/16 v18, 0x0

    .line 185139882
    const/16 v19, 0x1

    .line 185139884
    const/16 v20, 0x0

    .line 185139886
    const/16 v21, 0x0

    .line 185139888
    const/16 v22, 0x0

    .line 185139890
    shr-int/lit8 v24, v34, 0x3

    .line 185139892
    const/16 v8, 0xe

    .line 185139894
    and-int/lit8 v9, v24, 0xe

    .line 185139896
    or-int/lit16 v9, v9, 0xc00

    .line 185139898
    or-int v24, v9, v5

    .line 185139900
    const/16 v25, 0xc30

    .line 185139902
    const v26, 0x1d7f2

    .line 185139905
    const/4 v5, 0x0

    .line 185139906
    move-object v3, v5

    .line 185139907
    move-object/from16 v2, p1

    .line 185139909
    move-object/from16 v9, p3

    .line 185139911
    move-wide/from16 v4, p4

    .line 185139913
    move-object/from16 v23, v37

    .line 185139915
    move-object v0, v9

    .line 185139916
    const/4 v8, 0x0

    .line 185139917
    const/4 v9, 0x0

    .line 185139918
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185139921
    goto :goto_2d6

    .line 185139922
    :cond_2d2
    move-object/from16 v0, p3

    .line 185139924
    move-object/from16 v37, v11

    .line 185139926
    :goto_2d6
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139929
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185139932
    const v2, -0x634c4b35

    .line 185139935
    move-object/from16 v3, v37

    .line 185139937
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139940
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 185139943
    move-result v2

    .line 185139944
    xor-int/lit8 v2, v2, 0x1

    .line 185139946
    const/16 v4, 0x8

    .line 185139948
    if-eqz v2, :cond_47d

    .line 185139950
    const/16 v19, 0x0

    .line 185139952
    int-to-float v2, v4

    .line 185139953
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185139955
    const/16 v21, 0x0

    .line 185139957
    const/16 v22, 0x0

    .line 185139959
    const/16 v23, 0xd

    .line 185139961
    move-object/from16 v18, v1

    .line 185139963
    move/from16 v20, v2

    .line 185139965
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139968
    move-result-object v1

    .line 185139969
    move-object/from16 v5, v36

    .line 185139971
    move-object/from16 v2, v38

    .line 185139973
    const/16 v6, 0x30

    .line 185139975
    invoke-static {v5, v2, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139978
    move-result-object v2

    .line 185139979
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139982
    move-result-wide v7

    .line 185139983
    ushr-long v9, v7, v31

    .line 185139985
    xor-long/2addr v7, v9

    .line 185139986
    long-to-int v5, v7

    .line 185139987
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139990
    move-result-object v7

    .line 185139991
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139994
    move-result-object v1

    .line 185139995
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139998
    move-result-object v8

    .line 185139999
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185140001
    if-eqz v8, :cond_478

    .line 185140003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140006
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140009
    move-result v8

    .line 185140010
    if-eqz v8, :cond_332

    .line 185140012
    move-object/from16 v8, v35

    .line 185140014
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140017
    goto :goto_335

    .line 185140018
    :cond_332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140021
    :goto_335
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140023
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140026
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140028
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140031
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140036
    move-result v7

    .line 185140037
    if-nez v7, :cond_355

    .line 185140039
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140042
    move-result-object v7

    .line 185140043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140046
    move-result-object v8

    .line 185140047
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140050
    move-result v7

    .line 185140051
    if-nez v7, :cond_363

    .line 185140053
    :cond_355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140056
    move-result-object v7

    .line 185140057
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140063
    move-result-object v5

    .line 185140064
    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140067
    :cond_363
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140069
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140072
    const v1, 0x555e1b78

    .line 185140075
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140078
    const/4 v1, 0x5

    .line 185140079
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 185140082
    move-result-object v1

    .line 185140083
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185140086
    move-result-object v1

    .line 185140087
    const/4 v15, 0x0

    .line 185140088
    :goto_378
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185140091
    move-result v2

    .line 185140092
    if-eqz v2, :cond_46d

    .line 185140094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185140097
    move-result-object v2

    .line 185140098
    add-int/lit8 v5, v15, 0x1

    .line 185140100
    if-gez v15, :cond_389

    .line 185140102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 185140105
    :cond_389
    move-object/from16 v17, v2

    .line 185140107
    check-cast v17, Ljava/lang/String;

    .line 185140109
    if-lez v15, :cond_39d

    .line 185140111
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140113
    const/4 v7, -0x4

    .line 185140114
    int-to-float v7, v7

    .line 185140115
    int-to-float v8, v15

    .line 185140116
    mul-float v7, v7, v8

    .line 185140118
    const/4 v8, 0x0

    .line 185140119
    const/4 v15, 0x2

    .line 185140120
    invoke-static {v2, v7, v8, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140123
    move-result-object v2

    .line 185140124
    goto :goto_3a1

    .line 185140125
    :cond_39d
    const/4 v8, 0x0

    .line 185140126
    const/4 v15, 0x2

    .line 185140127
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140129
    :goto_3a1
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140134
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185140136
    const/4 v14, 0x0

    .line 185140137
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140140
    move-result-object v7

    .line 185140141
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140144
    move-result-wide v9

    .line 185140145
    ushr-long v11, v9, v31

    .line 185140147
    xor-long/2addr v9, v11

    .line 185140148
    long-to-int v10, v9

    .line 185140149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140152
    move-result-object v9

    .line 185140153
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140156
    move-result-object v2

    .line 185140157
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185140159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140162
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185140164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140167
    move-result-object v12

    .line 185140168
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185140170
    if-eqz v12, :cond_468

    .line 185140172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140178
    move-result v12

    .line 185140179
    if-eqz v12, :cond_3d9

    .line 185140181
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140184
    goto :goto_3dc

    .line 185140185
    :cond_3d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140188
    :goto_3dc
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140190
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140193
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140195
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140198
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140203
    move-result v9

    .line 185140204
    if-nez v9, :cond_3fc

    .line 185140206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140209
    move-result-object v9

    .line 185140210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140213
    move-result-object v11

    .line 185140214
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140217
    move-result v9

    .line 185140218
    if-nez v9, :cond_40a

    .line 185140220
    :cond_3fc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140223
    move-result-object v9

    .line 185140224
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140230
    move-result-object v9

    .line 185140231
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140234
    :cond_40a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140236
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140239
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140241
    const/16 v2, 0x14

    .line 185140243
    int-to-float v2, v2

    .line 185140244
    new-instance v7, Lqb2/b;

    .line 185140246
    const-string v9, "playlet_comment_list_item"

    .line 185140248
    invoke-direct {v7, v9}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 185140251
    new-instance v9, Llo2/h;

    .line 185140253
    const-wide v10, 0xfff7ede0L

    .line 185140258
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185140261
    move-result-wide v10

    .line 185140262
    const/high16 v12, 0x3f800000    # 1.0f

    .line 185140264
    invoke-direct {v9, v12, v10, v11}, Llo2/h;-><init>(FJ)V

    .line 185140267
    new-instance v10, Llo2/g;

    .line 185140269
    sget-object v11, Lmh2/y0;->a:Lmh2/y0;

    .line 185140271
    sget-object v12, Lmh2/t;->a:Lkotlin/Lazy;

    .line 185140273
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140276
    sget-object v11, Lmh2/t;->q:Lkotlin/Lazy;

    .line 185140278
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140281
    move-result-object v11

    .line 185140282
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140284
    invoke-direct {v10, v11, v15}, Llo2/g;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 185140287
    new-instance v11, Llo2/o;

    .line 185140289
    const/16 v22, 0x0

    .line 185140291
    const/16 v23, 0x0

    .line 185140293
    const/16 v24, 0x0

    .line 185140295
    const/16 v25, 0x0

    .line 185140297
    const/16 v26, 0x0

    .line 185140299
    const/16 v27, 0x0

    .line 185140301
    const/16 v28, 0x0

    .line 185140303
    const/16 v29, 0x1fc8

    .line 185140305
    move-object/from16 v16, v11

    .line 185140307
    move/from16 v18, v2

    .line 185140309
    move-object/from16 v19, v7

    .line 185140311
    move-object/from16 v20, v10

    .line 185140313
    move-object/from16 v21, v9

    .line 185140315
    invoke-direct/range {v16 .. v29}, Llo2/o;-><init>(Ljava/lang/String;FLqb2/b;Llo2/g;Llo2/h;Llo2/r;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/graphics/m0;Llo2/p;Landroidx/compose/runtime/State;I)V

    .line 185140318
    const/4 v2, 0x0

    .line 185140319
    invoke-static {v11, v2, v3, v14, v15}, Llo2/m;->a(Llo2/o;Llo2/n;Landroidx/compose/runtime/Composer;II)V

    .line 185140322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140325
    move v15, v5

    .line 185140326
    goto/16 :goto_378

    .line 185140328
    :cond_468
    const/4 v2, 0x0

    .line 185140329
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140332
    throw v2

    .line 185140333
    :cond_46d
    const/4 v2, 0x0

    .line 185140334
    const/4 v8, 0x0

    .line 185140335
    const/4 v14, 0x0

    .line 185140336
    const/4 v15, 0x2

    .line 185140337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140343
    goto :goto_483

    .line 185140344
    :cond_478
    const/4 v2, 0x0

    .line 185140345
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140348
    throw v2

    .line 185140349
    :cond_47d
    const/4 v2, 0x0

    .line 185140350
    const/16 v6, 0x30

    .line 185140352
    const/4 v8, 0x0

    .line 185140353
    const/4 v14, 0x0

    .line 185140354
    const/4 v15, 0x2

    .line 185140355
    :goto_483
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140358
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140360
    const/16 v17, 0x0

    .line 185140362
    int-to-float v4, v4

    .line 185140363
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185140365
    const/16 v19, 0x0

    .line 185140367
    const/16 v20, 0x0

    .line 185140369
    const/16 v21, 0xd

    .line 185140371
    move-object/from16 v16, v1

    .line 185140373
    move/from16 v18, v4

    .line 185140375
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140378
    move-result-object v4

    .line 185140379
    const/16 v5, 0xc

    .line 185140381
    int-to-float v13, v5

    .line 185140382
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 185140385
    move-result-object v7

    .line 185140386
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140389
    move-result-object v4

    .line 185140390
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 185140392
    new-array v9, v15, [Landroidx/compose/ui/graphics/m0;

    .line 185140394
    const v10, 0x26d7a461

    .line 185140397
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140400
    move-result-wide v10

    .line 185140401
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 185140403
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185140406
    aput-object v12, v9, v14

    .line 185140408
    const v10, 0xd7a461

    .line 185140411
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140414
    move-result-wide v10

    .line 185140415
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 185140417
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185140420
    aput-object v12, v9, v32

    .line 185140422
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 185140425
    move-result-object v9

    .line 185140426
    const/16 v23, 0x0

    .line 185140428
    const/16 v10, 0xe

    .line 185140430
    invoke-static {v7, v9, v8, v8, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 185140433
    move-result-object v7

    .line 185140434
    const/4 v9, 0x6

    .line 185140435
    invoke-static {v4, v7, v2, v8, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 185140438
    move-result-object v16

    .line 185140439
    const/16 v17, 0x0

    .line 185140441
    const/16 v19, 0x0

    .line 185140443
    const/16 v20, 0x0

    .line 185140445
    const/16 v22, 0xf

    .line 185140447
    const/16 v18, 0x0

    .line 185140449
    move-object/from16 v21, p8

    .line 185140451
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140454
    move-result-object v4

    .line 185140455
    const/16 v7, 0x18

    .line 185140457
    int-to-float v7, v7

    .line 185140458
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140461
    move-result-object v16

    .line 185140462
    const/16 v17, 0x0

    .line 185140464
    const/16 v18, 0x0

    .line 185140466
    int-to-float v4, v9

    .line 185140467
    const/16 v20, 0x0

    .line 185140469
    const/16 v21, 0xb

    .line 185140471
    move/from16 v19, v4

    .line 185140473
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140476
    move-result-object v7

    .line 185140477
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140479
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140482
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185140484
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185140486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140489
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185140491
    invoke-static {v9, v8, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140494
    move-result-object v6

    .line 185140495
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140498
    move-result-wide v8

    .line 185140499
    ushr-long v11, v8, v31

    .line 185140501
    xor-long/2addr v8, v11

    .line 185140502
    long-to-int v9, v8

    .line 185140503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140506
    move-result-object v8

    .line 185140507
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140510
    move-result-object v7

    .line 185140511
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185140513
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140516
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185140518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140521
    move-result-object v12

    .line 185140522
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185140524
    if-eqz v12, :cond_62a

    .line 185140526
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140532
    move-result v2

    .line 185140533
    if-eqz v2, :cond_53b

    .line 185140535
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140538
    goto :goto_53e

    .line 185140539
    :cond_53b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140542
    :goto_53e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140544
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140547
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140549
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140552
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140557
    move-result v6

    .line 185140558
    if-nez v6, :cond_55e

    .line 185140560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140563
    move-result-object v6

    .line 185140564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140567
    move-result-object v8

    .line 185140568
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140571
    move-result v6

    .line 185140572
    if-nez v6, :cond_56c

    .line 185140574
    :cond_55e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140577
    move-result-object v6

    .line 185140578
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140581
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140584
    move-result-object v6

    .line 185140585
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140588
    :cond_56c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140590
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140593
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 185140595
    sget-object v2, Lmh2/y0;->a:Lmh2/y0;

    .line 185140597
    sget-object v6, Lmh2/t;->a:Lkotlin/Lazy;

    .line 185140599
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140602
    sget-object v6, Lmh2/t;->i:Lkotlin/Lazy;

    .line 185140604
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140607
    move-result-object v6

    .line 185140608
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140610
    invoke-static {v6, v3, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140613
    move-result-object v7

    .line 185140614
    const/4 v8, 0x0

    .line 185140615
    const/16 v18, 0x0

    .line 185140617
    const/16 v19, 0x0

    .line 185140619
    const/16 v20, 0x0

    .line 185140621
    const/16 v21, 0xe

    .line 185140623
    move-object/from16 v16, v1

    .line 185140625
    move/from16 v17, v4

    .line 185140627
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140630
    move-result-object v4

    .line 185140631
    int-to-float v6, v10

    .line 185140632
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140635
    move-result-object v9

    .line 185140636
    const/4 v10, 0x0

    .line 185140637
    const/4 v11, 0x0

    .line 185140638
    const/4 v12, 0x0

    .line 185140639
    const/16 v4, 0x1b0

    .line 185140641
    const/16 v6, 0xf8

    .line 185140643
    move/from16 v39, v13

    .line 185140645
    move-object v13, v3

    .line 185140646
    move v14, v4

    .line 185140647
    const/4 v4, 0x2

    .line 185140648
    move v15, v6

    .line 185140649
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140652
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 185140655
    move-result-wide v11

    .line 185140656
    const/4 v5, 0x4

    .line 185140657
    int-to-float v5, v5

    .line 185140658
    move/from16 v17, v5

    .line 185140660
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140663
    move-result-object v8

    .line 185140664
    const-string v7, "\u4e13\u4e1a\u77ed\u5267\u8bc4\u5206\u4f53\u7cfb"

    .line 185140666
    const/4 v13, 0x0

    .line 185140667
    const/4 v14, 0x0

    .line 185140668
    const/4 v15, 0x0

    .line 185140669
    const-wide/16 v16, 0x0

    .line 185140671
    const/16 v18, 0x0

    .line 185140673
    const/16 v19, 0x0

    .line 185140675
    const-wide/16 v20, 0x0

    .line 185140677
    const/16 v22, 0x0

    .line 185140679
    const/16 v23, 0x0

    .line 185140681
    const/16 v24, 0x1

    .line 185140683
    const/16 v25, 0x0

    .line 185140685
    const/16 v26, 0x0

    .line 185140687
    const/16 v27, 0x0

    .line 185140689
    shr-int/lit8 v5, v34, 0x9

    .line 185140691
    and-int/lit16 v5, v5, 0x380

    .line 185140693
    or-int/lit16 v5, v5, 0xc36

    .line 185140695
    move/from16 v29, v5

    .line 185140697
    const/16 v30, 0xc00

    .line 185140699
    const v31, 0x1dff0

    .line 185140702
    move-wide/from16 v9, p6

    .line 185140704
    move-object/from16 v28, v3

    .line 185140706
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140709
    const/4 v5, 0x0

    .line 185140710
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140713
    sget-object v2, Lmh2/t;->p:Lkotlin/Lazy;

    .line 185140715
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140718
    move-result-object v2

    .line 185140719
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140721
    invoke-static {v2, v3, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140724
    move-result-object v7

    .line 185140725
    const/4 v8, 0x0

    .line 185140726
    int-to-float v2, v4

    .line 185140727
    const/16 v18, 0x0

    .line 185140729
    const/16 v19, 0x0

    .line 185140731
    const/16 v20, 0x0

    .line 185140733
    const/16 v21, 0xe

    .line 185140735
    move-object/from16 v16, v1

    .line 185140737
    move/from16 v17, v2

    .line 185140739
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140742
    move-result-object v1

    .line 185140743
    move/from16 v2, v39

    .line 185140745
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140748
    move-result-object v9

    .line 185140749
    const/4 v10, 0x0

    .line 185140750
    const/4 v11, 0x0

    .line 185140751
    const/4 v12, 0x0

    .line 185140752
    const/16 v14, 0x1b0

    .line 185140754
    const/16 v15, 0xf8

    .line 185140756
    move-object v13, v3

    .line 185140757
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140769
    move-result v1

    .line 185140770
    if-eqz v1, :cond_627

    .line 185140772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140775
    :cond_627
    move-object/from16 v10, v33

    .line 185140777
    goto :goto_640

    .line 185140778
    :cond_62a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140781
    throw v2

    .line 185140782
    :cond_62e
    const/4 v2, 0x0

    .line 185140783
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140786
    throw v2

    .line 185140787
    :cond_633
    const/4 v2, 0x0

    .line 185140788
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140791
    throw v2

    .line 185140792
    :cond_638
    move-object/from16 v0, p3

    .line 185140794
    move-object v3, v7

    .line 185140795
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140798
    move-object/from16 v10, p9

    .line 185140800
    :goto_640
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140803
    move-result-object v13

    .line 185140804
    if-eqz v13, :cond_661

    .line 185140806
    new-instance v14, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/n;

    .line 185140808
    move-object v0, v14

    .line 185140809
    move-object/from16 v1, p0

    .line 185140811
    move-object/from16 v2, p1

    .line 185140813
    move/from16 v3, p2

    .line 185140815
    move-object/from16 v4, p3

    .line 185140817
    move-wide/from16 v5, p4

    .line 185140819
    move-wide/from16 v7, p6

    .line 185140821
    move-object/from16 v9, p8

    .line 185140823
    move/from16 v11, p11

    .line 185140825
    move/from16 v12, p12

    .line 185140827
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185140830
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140833
    :cond_661
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139201
    .line 185139202
    move-object/from16 v0, p1

    .line 185139203
    .line 185139204
    move/from16 v4, p2

    .line 185139205
    .line 185139206
    move-object/from16 v5, p3

    .line 185139207
    .line 185139208
    move-wide/from16 v2, p4

    .line 185139209
    .line 185139210
    move/from16 v8, p11

    .line 185139211
    .line 185139212
    move/from16 v9, p12

    .line 185139213
    .line 185139214
    const v6, -0x54f8343

    .line 185139215
    .line 185139216
    .line 185139217
    move-object/from16 v7, p10

    .line 185139218
    .line 185139219
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139220
    .line 185139221
    .line 185139222
    move-result-object v7

    .line 185139223
    and-int/lit8 v10, v9, 0x1

    .line 185139224
    .line 185139225
    if-eqz v10, :cond_1e

    .line 185139226
    .line 185139227
    or-int/lit8 v10, v8, 0x6

    .line 185139228
    .line 185139229
    goto :goto_2e

    .line 185139230
    :cond_1e
    and-int/lit8 v10, v8, 0x6

    .line 185139231
    .line 185139232
    if-nez v10, :cond_2d

    .line 185139233
    .line 185139234
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139235
    .line 185139236
    .line 185139237
    move-result v10

    .line 185139238
    if-eqz v10, :cond_2a

    .line 185139239
    .line 185139240
    const/4 v10, 0x4

    .line 185139241
    goto :goto_2b

    .line 185139242
    :cond_2a
    const/4 v10, 0x2

    .line 185139243
    :goto_2b
    or-int/2addr v10, v8

    .line 185139244
    goto :goto_2e

    .line 185139245
    :cond_2d
    move v10, v8

    .line 185139246
    :goto_2e
    and-int/lit8 v11, v9, 0x2

    .line 185139247
    .line 185139248
    const/16 v31, 0x20

    .line 185139249
    .line 185139250
    if-eqz v11, :cond_37

    .line 185139251
    .line 185139252
    or-int/lit8 v10, v10, 0x30

    .line 185139253
    .line 185139254
    goto :goto_47

    .line 185139255
    :cond_37
    and-int/lit8 v11, v8, 0x30

    .line 185139256
    .line 185139257
    if-nez v11, :cond_47

    .line 185139258
    .line 185139259
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139260
    .line 185139261
    .line 185139262
    move-result v11

    .line 185139263
    if-eqz v11, :cond_44

    .line 185139264
    .line 185139265
    const/16 v11, 0x20

    .line 185139266
    .line 185139267
    goto :goto_46

    .line 185139268
    :cond_44
    const/16 v11, 0x10

    .line 185139269
    .line 185139270
    :goto_46
    or-int/2addr v10, v11

    .line 185139271
    :cond_47
    :goto_47
    and-int/lit8 v11, v9, 0x4

    .line 185139272
    .line 185139273
    if-eqz v11, :cond_4e

    .line 185139274
    .line 185139275
    or-int/lit16 v10, v10, 0x180

    .line 185139276
    .line 185139277
    goto :goto_5e

    .line 185139278
    :cond_4e
    and-int/lit16 v11, v8, 0x180

    .line 185139279
    .line 185139280
    if-nez v11, :cond_5e

    .line 185139281
    .line 185139282
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139283
    .line 185139284
    .line 185139285
    move-result v11

    .line 185139286
    if-eqz v11, :cond_5b

    .line 185139287
    .line 185139288
    const/16 v11, 0x100

    .line 185139289
    .line 185139290
    goto :goto_5d

    .line 185139291
    :cond_5b
    const/16 v11, 0x80

    .line 185139292
    .line 185139293
    :goto_5d
    or-int/2addr v10, v11

    .line 185139294
    :cond_5e
    :goto_5e
    and-int/lit8 v11, v9, 0x8

    .line 185139295
    .line 185139296
    if-eqz v11, :cond_65

    .line 185139297
    .line 185139298
    or-int/lit16 v10, v10, 0xc00

    .line 185139299
    .line 185139300
    goto :goto_75

    .line 185139301
    :cond_65
    and-int/lit16 v11, v8, 0xc00

    .line 185139302
    .line 185139303
    if-nez v11, :cond_75

    .line 185139304
    .line 185139305
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139306
    .line 185139307
    .line 185139308
    move-result v11

    .line 185139309
    if-eqz v11, :cond_72

    .line 185139310
    .line 185139311
    const/16 v11, 0x800

    .line 185139312
    .line 185139313
    goto :goto_74

    .line 185139314
    :cond_72
    const/16 v11, 0x400

    .line 185139315
    .line 185139316
    :goto_74
    or-int/2addr v10, v11

    .line 185139317
    :cond_75
    :goto_75
    and-int/lit8 v11, v9, 0x10

    .line 185139318
    .line 185139319
    if-eqz v11, :cond_7c

    .line 185139320
    .line 185139321
    or-int/lit16 v10, v10, 0x6000

    .line 185139322
    .line 185139323
    goto :goto_8c

    .line 185139324
    :cond_7c
    and-int/lit16 v11, v8, 0x6000

    .line 185139325
    .line 185139326
    if-nez v11, :cond_8c

    .line 185139327
    .line 185139328
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139329
    .line 185139330
    .line 185139331
    move-result v11

    .line 185139332
    if-eqz v11, :cond_89

    .line 185139333
    .line 185139334
    const/16 v11, 0x4000

    .line 185139335
    .line 185139336
    goto :goto_8b

    .line 185139337
    :cond_89
    const/16 v11, 0x2000

    .line 185139338
    .line 185139339
    :goto_8b
    or-int/2addr v10, v11

    .line 185139340
    :cond_8c
    :goto_8c
    and-int/lit8 v11, v9, 0x20

    .line 185139341
    .line 185139342
    const/high16 v12, 0x30000

    .line 185139343
    .line 185139344
    if-eqz v11, :cond_96

    .line 185139345
    .line 185139346
    or-int/2addr v10, v12

    .line 185139347
    move-wide/from16 v12, p6

    .line 185139348
    .line 185139349
    goto :goto_a8

    .line 185139350
    :cond_96
    and-int v11, v8, v12

    .line 185139351
    .line 185139352
    move-wide/from16 v12, p6

    .line 185139353
    .line 185139354
    if-nez v11, :cond_a8

    .line 185139355
    .line 185139356
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139357
    .line 185139358
    .line 185139359
    move-result v11

    .line 185139360
    if-eqz v11, :cond_a5

    .line 185139361
    .line 185139362
    const/high16 v11, 0x20000

    .line 185139363
    .line 185139364
    goto :goto_a7

    .line 185139365
    :cond_a5
    const/high16 v11, 0x10000

    .line 185139366
    .line 185139367
    :goto_a7
    or-int/2addr v10, v11

    .line 185139368
    :cond_a8
    :goto_a8
    and-int/lit8 v11, v9, 0x40

    .line 185139369
    .line 185139370
    const/high16 v16, 0x180000

    .line 185139371
    .line 185139372
    if-eqz v11, :cond_b1

    .line 185139373
    .line 185139374
    or-int v10, v10, v16

    .line 185139375
    .line 185139376
    goto :goto_c5

    .line 185139377
    :cond_b1
    and-int v11, v8, v16

    .line 185139378
    .line 185139379
    if-nez v11, :cond_c5

    .line 185139380
    .line 185139381
    move-object/from16 v11, p8

    .line 185139382
    .line 185139383
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139384
    .line 185139385
    .line 185139386
    move-result v16

    .line 185139387
    if-eqz v16, :cond_c0

    .line 185139388
    .line 185139389
    const/high16 v16, 0x100000

    .line 185139390
    .line 185139391
    goto :goto_c2

    .line 185139392
    :cond_c0
    const/high16 v16, 0x80000

    .line 185139393
    .line 185139394
    :goto_c2
    or-int v10, v10, v16

    .line 185139395
    .line 185139396
    goto :goto_c7

    .line 185139397
    :cond_c5
    :goto_c5
    move-object/from16 v11, p8

    .line 185139398
    .line 185139399
    :goto_c7
    and-int/lit16 v14, v9, 0x80

    .line 185139400
    .line 185139401
    const/high16 v16, 0xc00000

    .line 185139402
    .line 185139403
    if-eqz v14, :cond_d2

    .line 185139404
    .line 185139405
    or-int v10, v10, v16

    .line 185139406
    .line 185139407
    move-object/from16 v15, p9

    .line 185139408
    .line 185139409
    goto :goto_e5

    .line 185139410
    :cond_d2
    and-int v16, v8, v16

    .line 185139411
    .line 185139412
    move-object/from16 v15, p9

    .line 185139413
    .line 185139414
    if-nez v16, :cond_e5

    .line 185139415
    .line 185139416
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139417
    .line 185139418
    .line 185139419
    move-result v17

    .line 185139420
    if-eqz v17, :cond_e1

    .line 185139421
    .line 185139422
    const/high16 v17, 0x800000

    .line 185139423
    .line 185139424
    goto :goto_e3

    .line 185139425
    :cond_e1
    const/high16 v17, 0x400000

    .line 185139426
    .line 185139427
    :goto_e3
    or-int v10, v10, v17

    .line 185139428
    .line 185139429
    :cond_e5
    :goto_e5
    const v17, 0x492493

    .line 185139430
    .line 185139431
    .line 185139432
    and-int v6, v10, v17

    .line 185139433
    .line 185139434
    const v5, 0x492492

    .line 185139435
    .line 185139436
    .line 185139437
    const/16 v32, 0x1

    .line 185139438
    .line 185139439
    if-eq v6, v5, :cond_f3

    .line 185139440
    .line 185139441
    const/4 v5, 0x1

    .line 185139442
    goto :goto_f4

    .line 185139443
    :cond_f3
    const/4 v5, 0x0

    .line 185139444
    :goto_f4
    and-int/lit8 v6, v10, 0x1

    .line 185139445
    .line 185139446
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139447
    .line 185139448
    .line 185139449
    move-result v5

    .line 185139450
    if-eqz v5, :cond_638

    .line 185139451
    .line 185139452
    if-eqz v14, :cond_101

    .line 185139453
    .line 185139454
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139455
    .line 185139456
    goto :goto_103

    .line 185139457
    :cond_101
    move-object/from16 v5, p9

    .line 185139458
    .line 185139459
    :goto_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139460
    .line 185139461
    .line 185139462
    move-result v6

    .line 185139463
    if-eqz v6, :cond_112

    .line 185139464
    .line 185139465
    const/4 v6, -0x1

    .line 185139466
    const-string v14, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.ScoreRightContainer (ScoreInfoView.kt:261)"

    .line 185139467
    .line 185139468
    const v15, -0x54f8343

    .line 185139469
    .line 185139470
    .line 185139471
    invoke-static {v15, v10, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139472
    .line 185139473
    .line 185139474
    :cond_112
    shr-int/lit8 v6, v10, 0x15

    .line 185139475
    .line 185139476
    const/16 v15, 0xe

    .line 185139477
    .line 185139478
    and-int/2addr v6, v15

    .line 185139479
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139480
    .line 185139481
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139482
    .line 185139483
    .line 185139484
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139485
    .line 185139486
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139487
    .line 185139488
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139489
    .line 185139490
    .line 185139491
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139492
    .line 185139493
    shr-int/lit8 v6, v6, 0x3

    .line 185139494
    .line 185139495
    and-int/lit8 v18, v6, 0xe

    .line 185139496
    .line 185139497
    and-int/lit8 v6, v6, 0x70

    .line 185139498
    .line 185139499
    or-int v6, v18, v6

    .line 185139500
    .line 185139501
    invoke-static {v14, v15, v7, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139502
    .line 185139503
    .line 185139504
    move-result-object v6

    .line 185139505
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139506
    .line 185139507
    .line 185139508
    move-result-wide v14

    .line 185139509
    ushr-long v18, v14, v31

    .line 185139510
    .line 185139511
    xor-long v14, v14, v18

    .line 185139512
    .line 185139513
    long-to-int v15, v14

    .line 185139514
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139515
    .line 185139516
    .line 185139517
    move-result-object v14

    .line 185139518
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139519
    .line 185139520
    .line 185139521
    move-result-object v8

    .line 185139522
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139523
    .line 185139524
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139525
    .line 185139526
    .line 185139527
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139528
    .line 185139529
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139530
    .line 185139531
    .line 185139532
    move-result-object v12

    .line 185139533
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185139534
    .line 185139535
    move-object/from16 v33, v5

    .line 185139536
    .line 185139537
    if-eqz v12, :cond_633

    .line 185139538
    .line 185139539
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139540
    .line 185139541
    .line 185139542
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139543
    .line 185139544
    .line 185139545
    move-result v12

    .line 185139546
    if-eqz v12, :cond_160

    .line 185139547
    .line 185139548
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139549
    .line 185139550
    .line 185139551
    goto :goto_163

    .line 185139552
    :cond_160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139553
    .line 185139554
    .line 185139555
    :goto_163
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 185139556
    .line 185139557
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139558
    .line 185139559
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139560
    .line 185139561
    .line 185139562
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139563
    .line 185139564
    invoke-static {v7, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139565
    .line 185139566
    .line 185139567
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139568
    .line 185139569
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139570
    .line 185139571
    .line 185139572
    move-result v12

    .line 185139573
    if-nez v12, :cond_185

    .line 185139574
    .line 185139575
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139576
    .line 185139577
    .line 185139578
    move-result-object v12

    .line 185139579
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139580
    .line 185139581
    .line 185139582
    move-result-object v14

    .line 185139583
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139584
    .line 185139585
    .line 185139586
    move-result v12

    .line 185139587
    if-nez v12, :cond_193

    .line 185139588
    .line 185139589
    :cond_185
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139590
    .line 185139591
    .line 185139592
    move-result-object v12

    .line 185139593
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139594
    .line 185139595
    .line 185139596
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139597
    .line 185139598
    .line 185139599
    move-result-object v12

    .line 185139600
    invoke-interface {v7, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139601
    .line 185139602
    .line 185139603
    :cond_193
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139604
    .line 185139605
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139606
    .line 185139607
    .line 185139608
    sget-object v6, Lj/x;->b:Lj/x;

    .line 185139609
    .line 185139610
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139611
    .line 185139612
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139613
    .line 185139614
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139615
    .line 185139616
    const/16 v14, 0x30

    .line 185139617
    .line 185139618
    invoke-static {v15, v8, v7, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139619
    .line 185139620
    .line 185139621
    move-result-object v12

    .line 185139622
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139623
    .line 185139624
    .line 185139625
    move-result-wide v18

    .line 185139626
    ushr-long v20, v18, v31

    .line 185139627
    .line 185139628
    move-object/from16 v22, v15

    .line 185139629
    .line 185139630
    xor-long v14, v18, v20

    .line 185139631
    .line 185139632
    long-to-int v15, v14

    .line 185139633
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139634
    .line 185139635
    .line 185139636
    move-result-object v14

    .line 185139637
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139638
    .line 185139639
    .line 185139640
    move-result-object v5

    .line 185139641
    move-object/from16 v27, v6

    .line 185139642
    .line 185139643
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139644
    .line 185139645
    .line 185139646
    move-result-object v6

    .line 185139647
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139648
    .line 185139649
    if-eqz v6, :cond_62e

    .line 185139650
    .line 185139651
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139652
    .line 185139653
    .line 185139654
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139655
    .line 185139656
    .line 185139657
    move-result v6

    .line 185139658
    if-eqz v6, :cond_1d0

    .line 185139659
    .line 185139660
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139661
    .line 185139662
    .line 185139663
    goto :goto_1d3

    .line 185139664
    :cond_1d0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139665
    .line 185139666
    .line 185139667
    :goto_1d3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139668
    .line 185139669
    invoke-static {v7, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139670
    .line 185139671
    .line 185139672
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139673
    .line 185139674
    invoke-static {v7, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139675
    .line 185139676
    .line 185139677
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139678
    .line 185139679
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139680
    .line 185139681
    .line 185139682
    move-result v12

    .line 185139683
    if-nez v12, :cond_1f3

    .line 185139684
    .line 185139685
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139686
    .line 185139687
    .line 185139688
    move-result-object v12

    .line 185139689
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139690
    .line 185139691
    .line 185139692
    move-result-object v14

    .line 185139693
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139694
    .line 185139695
    .line 185139696
    move-result v12

    .line 185139697
    if-nez v12, :cond_201

    .line 185139698
    .line 185139699
    :cond_1f3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139700
    .line 185139701
    .line 185139702
    move-result-object v12

    .line 185139703
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139704
    .line 185139705
    .line 185139706
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139707
    .line 185139708
    .line 185139709
    move-result-object v12

    .line 185139710
    invoke-interface {v7, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139711
    .line 185139712
    .line 185139713
    :cond_201
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139714
    .line 185139715
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139716
    .line 185139717
    .line 185139718
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 185139719
    .line 185139720
    if-nez v1, :cond_20e

    .line 185139721
    .line 185139722
    const-string v5, ""

    .line 185139723
    .line 185139724
    move-object v6, v5

    .line 185139725
    goto :goto_20f

    .line 185139726
    :cond_20e
    move-object v6, v1

    .line 185139727
    :goto_20f
    const/16 v5, 0xc

    .line 185139728
    .line 185139729
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 185139730
    .line 185139731
    .line 185139732
    move-result-wide v14

    .line 185139733
    move/from16 v34, v10

    .line 185139734
    .line 185139735
    move-wide v10, v14

    .line 185139736
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 185139737
    .line 185139738
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139739
    .line 185139740
    .line 185139741
    sget v21, Lb1/u;->d:I

    .line 185139742
    .line 185139743
    const/4 v12, 0x0

    .line 185139744
    const/4 v14, 0x0

    .line 185139745
    move-object v15, v13

    .line 185139746
    move-object v13, v14

    .line 185139747
    const/4 v5, 0x2

    .line 185139748
    const-wide/16 v18, 0x0

    .line 185139749
    .line 185139750
    move-object/from16 v35, v15

    .line 185139751
    .line 185139752
    move-object/from16 v36, v22

    .line 185139753
    .line 185139754
    move-wide/from16 v15, v18

    .line 185139755
    .line 185139756
    const/16 v17, 0x0

    .line 185139757
    .line 185139758
    const/16 v18, 0x0

    .line 185139759
    .line 185139760
    const-wide/16 v19, 0x0

    .line 185139761
    .line 185139762
    const/16 v22, 0x0

    .line 185139763
    .line 185139764
    const/16 v23, 0x1

    .line 185139765
    .line 185139766
    const/16 v24, 0x0

    .line 185139767
    .line 185139768
    const/16 v25, 0x0

    .line 185139769
    .line 185139770
    const/16 v26, 0x0

    .line 185139771
    .line 185139772
    shr-int/lit8 v5, v34, 0x6

    .line 185139773
    .line 185139774
    and-int/lit16 v5, v5, 0x380

    .line 185139775
    .line 185139776
    or-int/lit16 v12, v5, 0xc00

    .line 185139777
    .line 185139778
    move/from16 v28, v12

    .line 185139779
    .line 185139780
    const/16 v29, 0xc30

    .line 185139781
    .line 185139782
    const v30, 0x1d7f2

    .line 185139783
    .line 185139784
    .line 185139785
    const/4 v12, 0x0

    .line 185139786
    move-object/from16 v37, v7

    .line 185139787
    .line 185139788
    move-object v7, v12

    .line 185139789
    move-object/from16 v12, v27

    .line 185139790
    .line 185139791
    move-object/from16 v38, v8

    .line 185139792
    .line 185139793
    move-wide/from16 v8, p4

    .line 185139794
    .line 185139795
    move-object/from16 v27, v37

    .line 185139796
    .line 185139797
    move-object v1, v12

    .line 185139798
    const/4 v12, 0x0

    .line 185139799
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185139800
    .line 185139801
    .line 185139802
    const v6, 0x49349648    # 739684.5f

    .line 185139803
    .line 185139804
    .line 185139805
    move-object/from16 v11, v37

    .line 185139806
    .line 185139807
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139808
    .line 185139809
    .line 185139810
    const/4 v12, 0x0

    .line 185139811
    if-eqz v4, :cond_2d2

    .line 185139812
    .line 185139813
    if-eqz v0, :cond_270

    .line 185139814
    .line 185139815
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139816
    .line 185139817
    .line 185139818
    move-result v6

    .line 185139819
    if-eqz v6, :cond_26e

    .line 185139820
    .line 185139821
    goto :goto_270

    .line 185139822
    :cond_26e
    const/4 v15, 0x0

    .line 185139823
    goto :goto_271

    .line 185139824
    :cond_270
    :goto_270
    const/4 v15, 0x1

    .line 185139825
    :goto_271
    if-nez v15, :cond_2d2

    .line 185139826
    .line 185139827
    sget v6, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->d:F

    .line 185139828
    .line 185139829
    const/4 v15, 0x2

    .line 185139830
    invoke-static {v1, v6, v12, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139831
    .line 185139832
    .line 185139833
    move-result-object v6

    .line 185139834
    sget v7, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->c:F

    .line 185139835
    .line 185139836
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139837
    .line 185139838
    .line 185139839
    move-result-object v6

    .line 185139840
    sget-object v7, Lm/i;->a:Lm/h;

    .line 185139841
    .line 185139842
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139843
    .line 185139844
    .line 185139845
    move-result-object v6

    .line 185139846
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185139847
    .line 185139848
    .line 185139849
    move-result-object v6

    .line 185139850
    const/4 v10, 0x0

    .line 185139851
    invoke-static {v6, v11, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185139852
    .line 185139853
    .line 185139854
    const/16 v23, 0xc

    .line 185139855
    .line 185139856
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 185139857
    .line 185139858
    .line 185139859
    move-result-wide v6

    .line 185139860
    sget v17, Lb1/u;->d:I

    .line 185139861
    .line 185139862
    const/4 v13, 0x0

    .line 185139863
    move-object v14, v13

    .line 185139864
    const/4 v8, 0x0

    .line 185139865
    const/4 v9, 0x0

    .line 185139866
    const/16 v16, 0x0

    .line 185139867
    .line 185139868
    move-object/from16 v10, v16

    .line 185139869
    .line 185139870
    const-wide/16 v18, 0x0

    .line 185139871
    .line 185139872
    const/16 v27, 0x2

    .line 185139873
    .line 185139874
    move-wide/from16 v15, v18

    .line 185139875
    .line 185139876
    move-object/from16 v37, v11

    .line 185139877
    .line 185139878
    move-wide/from16 v11, v18

    .line 185139879
    .line 185139880
    const/16 v18, 0x0

    .line 185139881
    .line 185139882
    const/16 v19, 0x1

    .line 185139883
    .line 185139884
    const/16 v20, 0x0

    .line 185139885
    .line 185139886
    const/16 v21, 0x0

    .line 185139887
    .line 185139888
    const/16 v22, 0x0

    .line 185139889
    .line 185139890
    shr-int/lit8 v24, v34, 0x3

    .line 185139891
    .line 185139892
    const/16 v8, 0xe

    .line 185139893
    .line 185139894
    and-int/lit8 v9, v24, 0xe

    .line 185139895
    .line 185139896
    or-int/lit16 v9, v9, 0xc00

    .line 185139897
    .line 185139898
    or-int v24, v9, v5

    .line 185139899
    .line 185139900
    const/16 v25, 0xc30

    .line 185139901
    .line 185139902
    const v26, 0x1d7f2

    .line 185139903
    .line 185139904
    .line 185139905
    const/4 v5, 0x0

    .line 185139906
    move-object v3, v5

    .line 185139907
    move-object/from16 v2, p1

    .line 185139908
    .line 185139909
    move-object/from16 v9, p3

    .line 185139910
    .line 185139911
    move-wide/from16 v4, p4

    .line 185139912
    .line 185139913
    move-object/from16 v23, v37

    .line 185139914
    .line 185139915
    move-object v0, v9

    .line 185139916
    const/4 v8, 0x0

    .line 185139917
    const/4 v9, 0x0

    .line 185139918
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185139919
    .line 185139920
    .line 185139921
    goto :goto_2d6

    .line 185139922
    :cond_2d2
    move-object/from16 v0, p3

    .line 185139923
    .line 185139924
    move-object/from16 v37, v11

    .line 185139925
    .line 185139926
    :goto_2d6
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139927
    .line 185139928
    .line 185139929
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185139930
    .line 185139931
    .line 185139932
    const v2, -0x634c4b35

    .line 185139933
    .line 185139934
    .line 185139935
    move-object/from16 v3, v37

    .line 185139936
    .line 185139937
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139938
    .line 185139939
    .line 185139940
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 185139941
    .line 185139942
    .line 185139943
    move-result v2

    .line 185139944
    xor-int/lit8 v2, v2, 0x1

    .line 185139945
    .line 185139946
    const/16 v4, 0x8

    .line 185139947
    .line 185139948
    if-eqz v2, :cond_47d

    .line 185139949
    .line 185139950
    const/16 v19, 0x0

    .line 185139951
    .line 185139952
    int-to-float v2, v4

    .line 185139953
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185139954
    .line 185139955
    const/16 v21, 0x0

    .line 185139956
    .line 185139957
    const/16 v22, 0x0

    .line 185139958
    .line 185139959
    const/16 v23, 0xd

    .line 185139960
    .line 185139961
    move-object/from16 v18, v1

    .line 185139962
    .line 185139963
    move/from16 v20, v2

    .line 185139964
    .line 185139965
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139966
    .line 185139967
    .line 185139968
    move-result-object v1

    .line 185139969
    move-object/from16 v5, v36

    .line 185139970
    .line 185139971
    move-object/from16 v2, v38

    .line 185139972
    .line 185139973
    const/16 v6, 0x30

    .line 185139974
    .line 185139975
    invoke-static {v5, v2, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139976
    .line 185139977
    .line 185139978
    move-result-object v2

    .line 185139979
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139980
    .line 185139981
    .line 185139982
    move-result-wide v7

    .line 185139983
    ushr-long v9, v7, v31

    .line 185139984
    .line 185139985
    xor-long/2addr v7, v9

    .line 185139986
    long-to-int v5, v7

    .line 185139987
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139988
    .line 185139989
    .line 185139990
    move-result-object v7

    .line 185139991
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139992
    .line 185139993
    .line 185139994
    move-result-object v1

    .line 185139995
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139996
    .line 185139997
    .line 185139998
    move-result-object v8

    .line 185139999
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 185140000
    .line 185140001
    if-eqz v8, :cond_478

    .line 185140002
    .line 185140003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140004
    .line 185140005
    .line 185140006
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140007
    .line 185140008
    .line 185140009
    move-result v8

    .line 185140010
    if-eqz v8, :cond_332

    .line 185140011
    .line 185140012
    move-object/from16 v8, v35

    .line 185140013
    .line 185140014
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140015
    .line 185140016
    .line 185140017
    goto :goto_335

    .line 185140018
    :cond_332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140019
    .line 185140020
    .line 185140021
    :goto_335
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140022
    .line 185140023
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140024
    .line 185140025
    .line 185140026
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140027
    .line 185140028
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140029
    .line 185140030
    .line 185140031
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140032
    .line 185140033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140034
    .line 185140035
    .line 185140036
    move-result v7

    .line 185140037
    if-nez v7, :cond_355

    .line 185140038
    .line 185140039
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140040
    .line 185140041
    .line 185140042
    move-result-object v7

    .line 185140043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140044
    .line 185140045
    .line 185140046
    move-result-object v8

    .line 185140047
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140048
    .line 185140049
    .line 185140050
    move-result v7

    .line 185140051
    if-nez v7, :cond_363

    .line 185140052
    .line 185140053
    :cond_355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140054
    .line 185140055
    .line 185140056
    move-result-object v7

    .line 185140057
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140058
    .line 185140059
    .line 185140060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140061
    .line 185140062
    .line 185140063
    move-result-object v5

    .line 185140064
    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140065
    .line 185140066
    .line 185140067
    :cond_363
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140068
    .line 185140069
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140070
    .line 185140071
    .line 185140072
    const v1, 0x555e1b78

    .line 185140073
    .line 185140074
    .line 185140075
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140076
    .line 185140077
    .line 185140078
    const/4 v1, 0x5

    .line 185140079
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 185140080
    .line 185140081
    .line 185140082
    move-result-object v1

    .line 185140083
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185140084
    .line 185140085
    .line 185140086
    move-result-object v1

    .line 185140087
    const/4 v15, 0x0

    .line 185140088
    :goto_378
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185140089
    .line 185140090
    .line 185140091
    move-result v2

    .line 185140092
    if-eqz v2, :cond_46d

    .line 185140093
    .line 185140094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185140095
    .line 185140096
    .line 185140097
    move-result-object v2

    .line 185140098
    add-int/lit8 v5, v15, 0x1

    .line 185140099
    .line 185140100
    if-gez v15, :cond_389

    .line 185140101
    .line 185140102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 185140103
    .line 185140104
    .line 185140105
    :cond_389
    move-object/from16 v17, v2

    .line 185140106
    .line 185140107
    check-cast v17, Ljava/lang/String;

    .line 185140108
    .line 185140109
    if-lez v15, :cond_39d

    .line 185140110
    .line 185140111
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140112
    .line 185140113
    const/4 v7, -0x4

    .line 185140114
    int-to-float v7, v7

    .line 185140115
    int-to-float v8, v15

    .line 185140116
    mul-float v7, v7, v8

    .line 185140117
    .line 185140118
    const/4 v8, 0x0

    .line 185140119
    const/4 v15, 0x2

    .line 185140120
    invoke-static {v2, v7, v8, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140121
    .line 185140122
    .line 185140123
    move-result-object v2

    .line 185140124
    goto :goto_3a1

    .line 185140125
    :cond_39d
    const/4 v8, 0x0

    .line 185140126
    const/4 v15, 0x2

    .line 185140127
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140128
    .line 185140129
    :goto_3a1
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140130
    .line 185140131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140132
    .line 185140133
    .line 185140134
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185140135
    .line 185140136
    const/4 v14, 0x0

    .line 185140137
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140138
    .line 185140139
    .line 185140140
    move-result-object v7

    .line 185140141
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140142
    .line 185140143
    .line 185140144
    move-result-wide v9

    .line 185140145
    ushr-long v11, v9, v31

    .line 185140146
    .line 185140147
    xor-long/2addr v9, v11

    .line 185140148
    long-to-int v10, v9

    .line 185140149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140150
    .line 185140151
    .line 185140152
    move-result-object v9

    .line 185140153
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140154
    .line 185140155
    .line 185140156
    move-result-object v2

    .line 185140157
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185140158
    .line 185140159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140160
    .line 185140161
    .line 185140162
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185140163
    .line 185140164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140165
    .line 185140166
    .line 185140167
    move-result-object v12

    .line 185140168
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185140169
    .line 185140170
    if-eqz v12, :cond_468

    .line 185140171
    .line 185140172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140173
    .line 185140174
    .line 185140175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140176
    .line 185140177
    .line 185140178
    move-result v12

    .line 185140179
    if-eqz v12, :cond_3d9

    .line 185140180
    .line 185140181
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140182
    .line 185140183
    .line 185140184
    goto :goto_3dc

    .line 185140185
    :cond_3d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140186
    .line 185140187
    .line 185140188
    :goto_3dc
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140189
    .line 185140190
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140191
    .line 185140192
    .line 185140193
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140194
    .line 185140195
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140196
    .line 185140197
    .line 185140198
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140199
    .line 185140200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140201
    .line 185140202
    .line 185140203
    move-result v9

    .line 185140204
    if-nez v9, :cond_3fc

    .line 185140205
    .line 185140206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140207
    .line 185140208
    .line 185140209
    move-result-object v9

    .line 185140210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140211
    .line 185140212
    .line 185140213
    move-result-object v11

    .line 185140214
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140215
    .line 185140216
    .line 185140217
    move-result v9

    .line 185140218
    if-nez v9, :cond_40a

    .line 185140219
    .line 185140220
    :cond_3fc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140221
    .line 185140222
    .line 185140223
    move-result-object v9

    .line 185140224
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140225
    .line 185140226
    .line 185140227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140228
    .line 185140229
    .line 185140230
    move-result-object v9

    .line 185140231
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140232
    .line 185140233
    .line 185140234
    :cond_40a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140235
    .line 185140236
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140237
    .line 185140238
    .line 185140239
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140240
    .line 185140241
    const/16 v2, 0x14

    .line 185140242
    .line 185140243
    int-to-float v2, v2

    .line 185140244
    new-instance v7, Lqb2/b;

    .line 185140245
    .line 185140246
    const-string v9, "playlet_comment_list_item"

    .line 185140247
    .line 185140248
    invoke-direct {v7, v9}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 185140249
    .line 185140250
    .line 185140251
    new-instance v9, Llo2/h;

    .line 185140252
    .line 185140253
    const-wide v10, 0xfff7ede0L

    .line 185140254
    .line 185140255
    .line 185140256
    .line 185140257
    .line 185140258
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185140259
    .line 185140260
    .line 185140261
    move-result-wide v10

    .line 185140262
    const/high16 v12, 0x3f800000    # 1.0f

    .line 185140263
    .line 185140264
    invoke-direct {v9, v12, v10, v11}, Llo2/h;-><init>(FJ)V

    .line 185140265
    .line 185140266
    .line 185140267
    new-instance v10, Llo2/g;

    .line 185140268
    .line 185140269
    sget-object v11, Lmh2/y0;->a:Lmh2/y0;

    .line 185140270
    .line 185140271
    sget-object v12, Lmh2/t;->a:Lkotlin/Lazy;

    .line 185140272
    .line 185140273
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140274
    .line 185140275
    .line 185140276
    sget-object v11, Lmh2/t;->q:Lkotlin/Lazy;

    .line 185140277
    .line 185140278
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140279
    .line 185140280
    .line 185140281
    move-result-object v11

    .line 185140282
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140283
    .line 185140284
    invoke-direct {v10, v11, v15}, Llo2/g;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 185140285
    .line 185140286
    .line 185140287
    new-instance v11, Llo2/o;

    .line 185140288
    .line 185140289
    const/16 v22, 0x0

    .line 185140290
    .line 185140291
    const/16 v23, 0x0

    .line 185140292
    .line 185140293
    const/16 v24, 0x0

    .line 185140294
    .line 185140295
    const/16 v25, 0x0

    .line 185140296
    .line 185140297
    const/16 v26, 0x0

    .line 185140298
    .line 185140299
    const/16 v27, 0x0

    .line 185140300
    .line 185140301
    const/16 v28, 0x0

    .line 185140302
    .line 185140303
    const/16 v29, 0x1fc8

    .line 185140304
    .line 185140305
    move-object/from16 v16, v11

    .line 185140306
    .line 185140307
    move/from16 v18, v2

    .line 185140308
    .line 185140309
    move-object/from16 v19, v7

    .line 185140310
    .line 185140311
    move-object/from16 v20, v10

    .line 185140312
    .line 185140313
    move-object/from16 v21, v9

    .line 185140314
    .line 185140315
    invoke-direct/range {v16 .. v29}, Llo2/o;-><init>(Ljava/lang/String;FLqb2/b;Llo2/g;Llo2/h;Llo2/r;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/graphics/m0;Llo2/p;Landroidx/compose/runtime/State;I)V

    .line 185140316
    .line 185140317
    .line 185140318
    const/4 v2, 0x0

    .line 185140319
    invoke-static {v11, v2, v3, v14, v15}, Llo2/m;->a(Llo2/o;Llo2/n;Landroidx/compose/runtime/Composer;II)V

    .line 185140320
    .line 185140321
    .line 185140322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140323
    .line 185140324
    .line 185140325
    move v15, v5

    .line 185140326
    goto/16 :goto_378

    .line 185140327
    .line 185140328
    :cond_468
    const/4 v2, 0x0

    .line 185140329
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140330
    .line 185140331
    .line 185140332
    throw v2

    .line 185140333
    :cond_46d
    const/4 v2, 0x0

    .line 185140334
    const/4 v8, 0x0

    .line 185140335
    const/4 v14, 0x0

    .line 185140336
    const/4 v15, 0x2

    .line 185140337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140338
    .line 185140339
    .line 185140340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140341
    .line 185140342
    .line 185140343
    goto :goto_483

    .line 185140344
    :cond_478
    const/4 v2, 0x0

    .line 185140345
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140346
    .line 185140347
    .line 185140348
    throw v2

    .line 185140349
    :cond_47d
    const/4 v2, 0x0

    .line 185140350
    const/16 v6, 0x30

    .line 185140351
    .line 185140352
    const/4 v8, 0x0

    .line 185140353
    const/4 v14, 0x0

    .line 185140354
    const/4 v15, 0x2

    .line 185140355
    :goto_483
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140356
    .line 185140357
    .line 185140358
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140359
    .line 185140360
    const/16 v17, 0x0

    .line 185140361
    .line 185140362
    int-to-float v4, v4

    .line 185140363
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185140364
    .line 185140365
    const/16 v19, 0x0

    .line 185140366
    .line 185140367
    const/16 v20, 0x0

    .line 185140368
    .line 185140369
    const/16 v21, 0xd

    .line 185140370
    .line 185140371
    move-object/from16 v16, v1

    .line 185140372
    .line 185140373
    move/from16 v18, v4

    .line 185140374
    .line 185140375
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140376
    .line 185140377
    .line 185140378
    move-result-object v4

    .line 185140379
    const/16 v5, 0xc

    .line 185140380
    .line 185140381
    int-to-float v13, v5

    .line 185140382
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 185140383
    .line 185140384
    .line 185140385
    move-result-object v7

    .line 185140386
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140387
    .line 185140388
    .line 185140389
    move-result-object v4

    .line 185140390
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 185140391
    .line 185140392
    new-array v9, v15, [Landroidx/compose/ui/graphics/m0;

    .line 185140393
    .line 185140394
    const v10, 0x26d7a461

    .line 185140395
    .line 185140396
    .line 185140397
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140398
    .line 185140399
    .line 185140400
    move-result-wide v10

    .line 185140401
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 185140402
    .line 185140403
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185140404
    .line 185140405
    .line 185140406
    aput-object v12, v9, v14

    .line 185140407
    .line 185140408
    const v10, 0xd7a461

    .line 185140409
    .line 185140410
    .line 185140411
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140412
    .line 185140413
    .line 185140414
    move-result-wide v10

    .line 185140415
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 185140416
    .line 185140417
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185140418
    .line 185140419
    .line 185140420
    aput-object v12, v9, v32

    .line 185140421
    .line 185140422
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 185140423
    .line 185140424
    .line 185140425
    move-result-object v9

    .line 185140426
    const/16 v23, 0x0

    .line 185140427
    .line 185140428
    const/16 v10, 0xe

    .line 185140429
    .line 185140430
    invoke-static {v7, v9, v8, v8, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 185140431
    .line 185140432
    .line 185140433
    move-result-object v7

    .line 185140434
    const/4 v9, 0x6

    .line 185140435
    invoke-static {v4, v7, v2, v8, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 185140436
    .line 185140437
    .line 185140438
    move-result-object v16

    .line 185140439
    const/16 v17, 0x0

    .line 185140440
    .line 185140441
    const/16 v19, 0x0

    .line 185140442
    .line 185140443
    const/16 v20, 0x0

    .line 185140444
    .line 185140445
    const/16 v22, 0xf

    .line 185140446
    .line 185140447
    const/16 v18, 0x0

    .line 185140448
    .line 185140449
    move-object/from16 v21, p8

    .line 185140450
    .line 185140451
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140452
    .line 185140453
    .line 185140454
    move-result-object v4

    .line 185140455
    const/16 v7, 0x18

    .line 185140456
    .line 185140457
    int-to-float v7, v7

    .line 185140458
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140459
    .line 185140460
    .line 185140461
    move-result-object v16

    .line 185140462
    const/16 v17, 0x0

    .line 185140463
    .line 185140464
    const/16 v18, 0x0

    .line 185140465
    .line 185140466
    int-to-float v4, v9

    .line 185140467
    const/16 v20, 0x0

    .line 185140468
    .line 185140469
    const/16 v21, 0xb

    .line 185140470
    .line 185140471
    move/from16 v19, v4

    .line 185140472
    .line 185140473
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140474
    .line 185140475
    .line 185140476
    move-result-object v7

    .line 185140477
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140478
    .line 185140479
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140480
    .line 185140481
    .line 185140482
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185140483
    .line 185140484
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185140485
    .line 185140486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140487
    .line 185140488
    .line 185140489
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185140490
    .line 185140491
    invoke-static {v9, v8, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140492
    .line 185140493
    .line 185140494
    move-result-object v6

    .line 185140495
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140496
    .line 185140497
    .line 185140498
    move-result-wide v8

    .line 185140499
    ushr-long v11, v8, v31

    .line 185140500
    .line 185140501
    xor-long/2addr v8, v11

    .line 185140502
    long-to-int v9, v8

    .line 185140503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140504
    .line 185140505
    .line 185140506
    move-result-object v8

    .line 185140507
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140508
    .line 185140509
    .line 185140510
    move-result-object v7

    .line 185140511
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185140512
    .line 185140513
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140514
    .line 185140515
    .line 185140516
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185140517
    .line 185140518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140519
    .line 185140520
    .line 185140521
    move-result-object v12

    .line 185140522
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185140523
    .line 185140524
    if-eqz v12, :cond_62a

    .line 185140525
    .line 185140526
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140527
    .line 185140528
    .line 185140529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140530
    .line 185140531
    .line 185140532
    move-result v2

    .line 185140533
    if-eqz v2, :cond_53b

    .line 185140534
    .line 185140535
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140536
    .line 185140537
    .line 185140538
    goto :goto_53e

    .line 185140539
    :cond_53b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140540
    .line 185140541
    .line 185140542
    :goto_53e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140543
    .line 185140544
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140545
    .line 185140546
    .line 185140547
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140548
    .line 185140549
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140550
    .line 185140551
    .line 185140552
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140553
    .line 185140554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140555
    .line 185140556
    .line 185140557
    move-result v6

    .line 185140558
    if-nez v6, :cond_55e

    .line 185140559
    .line 185140560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140561
    .line 185140562
    .line 185140563
    move-result-object v6

    .line 185140564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140565
    .line 185140566
    .line 185140567
    move-result-object v8

    .line 185140568
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140569
    .line 185140570
    .line 185140571
    move-result v6

    .line 185140572
    if-nez v6, :cond_56c

    .line 185140573
    .line 185140574
    :cond_55e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140575
    .line 185140576
    .line 185140577
    move-result-object v6

    .line 185140578
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140579
    .line 185140580
    .line 185140581
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140582
    .line 185140583
    .line 185140584
    move-result-object v6

    .line 185140585
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140586
    .line 185140587
    .line 185140588
    :cond_56c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140589
    .line 185140590
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140591
    .line 185140592
    .line 185140593
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 185140594
    .line 185140595
    sget-object v2, Lmh2/y0;->a:Lmh2/y0;

    .line 185140596
    .line 185140597
    sget-object v6, Lmh2/t;->a:Lkotlin/Lazy;

    .line 185140598
    .line 185140599
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140600
    .line 185140601
    .line 185140602
    sget-object v6, Lmh2/t;->i:Lkotlin/Lazy;

    .line 185140603
    .line 185140604
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140605
    .line 185140606
    .line 185140607
    move-result-object v6

    .line 185140608
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140609
    .line 185140610
    invoke-static {v6, v3, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140611
    .line 185140612
    .line 185140613
    move-result-object v7

    .line 185140614
    const/4 v8, 0x0

    .line 185140615
    const/16 v18, 0x0

    .line 185140616
    .line 185140617
    const/16 v19, 0x0

    .line 185140618
    .line 185140619
    const/16 v20, 0x0

    .line 185140620
    .line 185140621
    const/16 v21, 0xe

    .line 185140622
    .line 185140623
    move-object/from16 v16, v1

    .line 185140624
    .line 185140625
    move/from16 v17, v4

    .line 185140626
    .line 185140627
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140628
    .line 185140629
    .line 185140630
    move-result-object v4

    .line 185140631
    int-to-float v6, v10

    .line 185140632
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140633
    .line 185140634
    .line 185140635
    move-result-object v9

    .line 185140636
    const/4 v10, 0x0

    .line 185140637
    const/4 v11, 0x0

    .line 185140638
    const/4 v12, 0x0

    .line 185140639
    const/16 v4, 0x1b0

    .line 185140640
    .line 185140641
    const/16 v6, 0xf8

    .line 185140642
    .line 185140643
    move/from16 v39, v13

    .line 185140644
    .line 185140645
    move-object v13, v3

    .line 185140646
    move v14, v4

    .line 185140647
    const/4 v4, 0x2

    .line 185140648
    move v15, v6

    .line 185140649
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140650
    .line 185140651
    .line 185140652
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 185140653
    .line 185140654
    .line 185140655
    move-result-wide v11

    .line 185140656
    const/4 v5, 0x4

    .line 185140657
    int-to-float v5, v5

    .line 185140658
    move/from16 v17, v5

    .line 185140659
    .line 185140660
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140661
    .line 185140662
    .line 185140663
    move-result-object v8

    .line 185140664
    const-string v7, "\u4e13\u4e1a\u77ed\u5267\u8bc4\u5206\u4f53\u7cfb"

    .line 185140665
    .line 185140666
    const/4 v13, 0x0

    .line 185140667
    const/4 v14, 0x0

    .line 185140668
    const/4 v15, 0x0

    .line 185140669
    const-wide/16 v16, 0x0

    .line 185140670
    .line 185140671
    const/16 v18, 0x0

    .line 185140672
    .line 185140673
    const/16 v19, 0x0

    .line 185140674
    .line 185140675
    const-wide/16 v20, 0x0

    .line 185140676
    .line 185140677
    const/16 v22, 0x0

    .line 185140678
    .line 185140679
    const/16 v23, 0x0

    .line 185140680
    .line 185140681
    const/16 v24, 0x1

    .line 185140682
    .line 185140683
    const/16 v25, 0x0

    .line 185140684
    .line 185140685
    const/16 v26, 0x0

    .line 185140686
    .line 185140687
    const/16 v27, 0x0

    .line 185140688
    .line 185140689
    shr-int/lit8 v5, v34, 0x9

    .line 185140690
    .line 185140691
    and-int/lit16 v5, v5, 0x380

    .line 185140692
    .line 185140693
    or-int/lit16 v5, v5, 0xc36

    .line 185140694
    .line 185140695
    move/from16 v29, v5

    .line 185140696
    .line 185140697
    const/16 v30, 0xc00

    .line 185140698
    .line 185140699
    const v31, 0x1dff0

    .line 185140700
    .line 185140701
    .line 185140702
    move-wide/from16 v9, p6

    .line 185140703
    .line 185140704
    move-object/from16 v28, v3

    .line 185140705
    .line 185140706
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140707
    .line 185140708
    .line 185140709
    const/4 v5, 0x0

    .line 185140710
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140711
    .line 185140712
    .line 185140713
    sget-object v2, Lmh2/t;->p:Lkotlin/Lazy;

    .line 185140714
    .line 185140715
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140716
    .line 185140717
    .line 185140718
    move-result-object v2

    .line 185140719
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140720
    .line 185140721
    invoke-static {v2, v3, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140722
    .line 185140723
    .line 185140724
    move-result-object v7

    .line 185140725
    const/4 v8, 0x0

    .line 185140726
    int-to-float v2, v4

    .line 185140727
    const/16 v18, 0x0

    .line 185140728
    .line 185140729
    const/16 v19, 0x0

    .line 185140730
    .line 185140731
    const/16 v20, 0x0

    .line 185140732
    .line 185140733
    const/16 v21, 0xe

    .line 185140734
    .line 185140735
    move-object/from16 v16, v1

    .line 185140736
    .line 185140737
    move/from16 v17, v2

    .line 185140738
    .line 185140739
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140740
    .line 185140741
    .line 185140742
    move-result-object v1

    .line 185140743
    move/from16 v2, v39

    .line 185140744
    .line 185140745
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140746
    .line 185140747
    .line 185140748
    move-result-object v9

    .line 185140749
    const/4 v10, 0x0

    .line 185140750
    const/4 v11, 0x0

    .line 185140751
    const/4 v12, 0x0

    .line 185140752
    const/16 v14, 0x1b0

    .line 185140753
    .line 185140754
    const/16 v15, 0xf8

    .line 185140755
    .line 185140756
    move-object v13, v3

    .line 185140757
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140758
    .line 185140759
    .line 185140760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140761
    .line 185140762
    .line 185140763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140764
    .line 185140765
    .line 185140766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140767
    .line 185140768
    .line 185140769
    move-result v1

    .line 185140770
    if-eqz v1, :cond_627

    .line 185140771
    .line 185140772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140773
    .line 185140774
    .line 185140775
    :cond_627
    move-object/from16 v10, v33

    .line 185140776
    .line 185140777
    goto :goto_640

    .line 185140778
    :cond_62a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140779
    .line 185140780
    .line 185140781
    throw v2

    .line 185140782
    :cond_62e
    const/4 v2, 0x0

    .line 185140783
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140784
    .line 185140785
    .line 185140786
    throw v2

    .line 185140787
    :cond_633
    const/4 v2, 0x0

    .line 185140788
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140789
    .line 185140790
    .line 185140791
    throw v2

    .line 185140792
    :cond_638
    move-object/from16 v0, p3

    .line 185140793
    .line 185140794
    move-object v3, v7

    .line 185140795
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140796
    .line 185140797
    .line 185140798
    move-object/from16 v10, p9

    .line 185140799
    .line 185140800
    :goto_640
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140801
    .line 185140802
    .line 185140803
    move-result-object v13

    .line 185140804
    if-eqz v13, :cond_661

    .line 185140805
    .line 185140806
    new-instance v14, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/n;

    .line 185140807
    .line 185140808
    move-object v0, v14

    .line 185140809
    move-object/from16 v1, p0

    .line 185140810
    .line 185140811
    move-object/from16 v2, p1

    .line 185140812
    .line 185140813
    move/from16 v3, p2

    .line 185140814
    .line 185140815
    move-object/from16 v4, p3

    .line 185140816
    .line 185140817
    move-wide/from16 v5, p4

    .line 185140818
    .line 185140819
    move-wide/from16 v7, p6

    .line 185140820
    .line 185140821
    move-object/from16 v9, p8

    .line 185140822
    .line 185140823
    move/from16 v11, p11

    .line 185140824
    .line 185140825
    move/from16 v12, p12

    .line 185140826
    .line 185140827
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185140828
    .line 185140829
    .line 185140830
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140831
    .line 185140832
    .line 185140833
    :cond_661
    return-void
.end method


