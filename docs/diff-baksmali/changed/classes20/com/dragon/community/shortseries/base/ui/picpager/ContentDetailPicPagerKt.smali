## classes20/com/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d231

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x36

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d231

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x36

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/ui/picpager/h0;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/ui/picpager/h0;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/shortseries/base/ui/picpager/h0;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/dragon/community/shortseries/base/ui/picpager/x0;",
            "Lkotlin/jvm/functions/Function1<",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 352976896
    move-object/from16 v1, p0

    .line 352976898
    move/from16 v15, p18

    .line 352976900
    move/from16 v14, p19

    .line 352976902
    move/from16 v13, p20

    .line 352976904
    const/4 v0, 0x0

    .line 352976905
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 352976908
    const v2, 0x1c432bee

    .line 352976911
    move-object/from16 v3, p17

    .line 352976913
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 352976916
    move-result-object v2

    .line 352976917
    and-int/lit8 v3, v13, 0x1

    .line 352976919
    if-eqz v3, :cond_1c

    .line 352976921
    or-int/lit8 v3, v15, 0x6

    .line 352976923
    goto :goto_2c

    .line 352976924
    :cond_1c
    and-int/lit8 v3, v15, 0x6

    .line 352976926
    if-nez v3, :cond_2b

    .line 352976928
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352976931
    move-result v3

    .line 352976932
    if-eqz v3, :cond_28

    .line 352976934
    const/4 v3, 0x4

    .line 352976935
    goto :goto_29

    .line 352976936
    :cond_28
    const/4 v3, 0x2

    .line 352976937
    :goto_29
    or-int/2addr v3, v15

    .line 352976938
    goto :goto_2c

    .line 352976939
    :cond_2b
    move v3, v15

    .line 352976940
    :goto_2c
    and-int/lit8 v6, v13, 0x2

    .line 352976942
    if-eqz v6, :cond_33

    .line 352976944
    or-int/lit8 v3, v3, 0x30

    .line 352976946
    goto :goto_46

    .line 352976947
    :cond_33
    and-int/lit8 v8, v15, 0x30

    .line 352976949
    if-nez v8, :cond_46

    .line 352976951
    move-object/from16 v8, p1

    .line 352976953
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352976956
    move-result v9

    .line 352976957
    if-eqz v9, :cond_42

    .line 352976959
    const/16 v9, 0x20

    .line 352976961
    goto :goto_44

    .line 352976962
    :cond_42
    const/16 v9, 0x10

    .line 352976964
    :goto_44
    or-int/2addr v3, v9

    .line 352976965
    goto :goto_48

    .line 352976966
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 352976968
    :goto_48
    and-int/lit8 v9, v13, 0x4

    .line 352976970
    if-eqz v9, :cond_4f

    .line 352976972
    or-int/lit16 v3, v3, 0x180

    .line 352976974
    goto :goto_63

    .line 352976975
    :cond_4f
    and-int/lit16 v4, v15, 0x180

    .line 352976977
    if-nez v4, :cond_63

    .line 352976979
    move-object/from16 v4, p2

    .line 352976981
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352976984
    move-result v16

    .line 352976985
    if-eqz v16, :cond_5e

    .line 352976987
    const/16 v16, 0x100

    .line 352976989
    goto :goto_60

    .line 352976990
    :cond_5e
    const/16 v16, 0x80

    .line 352976992
    :goto_60
    or-int v3, v3, v16

    .line 352976994
    goto :goto_65

    .line 352976995
    :cond_63
    :goto_63
    move-object/from16 v4, p2

    .line 352976997
    :goto_65
    and-int/lit16 v7, v15, 0xc00

    .line 352976999
    const/16 v17, 0x400

    .line 352977001
    if-nez v7, :cond_81

    .line 352977003
    and-int/lit8 v7, v13, 0x8

    .line 352977005
    if-nez v7, :cond_7a

    .line 352977007
    move-object/from16 v7, p3

    .line 352977009
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977012
    move-result v18

    .line 352977013
    if-eqz v18, :cond_7c

    .line 352977015
    const/16 v18, 0x800

    .line 352977017
    goto :goto_7e

    .line 352977018
    :cond_7a
    move-object/from16 v7, p3

    .line 352977020
    :cond_7c
    const/16 v18, 0x400

    .line 352977022
    :goto_7e
    or-int v3, v3, v18

    .line 352977024
    goto :goto_83

    .line 352977025
    :cond_81
    move-object/from16 v7, p3

    .line 352977027
    :goto_83
    and-int/lit8 v18, v13, 0x10

    .line 352977029
    const/16 v19, 0x4000

    .line 352977031
    const/16 v21, 0x2000

    .line 352977033
    if-eqz v18, :cond_8e

    .line 352977035
    or-int/lit16 v3, v3, 0x6000

    .line 352977037
    goto :goto_a2

    .line 352977038
    :cond_8e
    and-int/lit16 v11, v15, 0x6000

    .line 352977040
    if-nez v11, :cond_a2

    .line 352977042
    move-object/from16 v11, p4

    .line 352977044
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977047
    move-result v23

    .line 352977048
    if-eqz v23, :cond_9d

    .line 352977050
    const/16 v23, 0x4000

    .line 352977052
    goto :goto_9f

    .line 352977053
    :cond_9d
    const/16 v23, 0x2000

    .line 352977055
    :goto_9f
    or-int v3, v3, v23

    .line 352977057
    goto :goto_a4

    .line 352977058
    :cond_a2
    :goto_a2
    move-object/from16 v11, p4

    .line 352977060
    :goto_a4
    and-int/lit8 v23, v13, 0x20

    .line 352977062
    const/high16 v24, 0x30000

    .line 352977064
    if-eqz v23, :cond_af

    .line 352977066
    or-int v3, v3, v24

    .line 352977068
    move-object/from16 v10, p5

    .line 352977070
    goto :goto_c2

    .line 352977071
    :cond_af
    and-int v25, v15, v24

    .line 352977073
    move-object/from16 v10, p5

    .line 352977075
    if-nez v25, :cond_c2

    .line 352977077
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977080
    move-result v26

    .line 352977081
    if-eqz v26, :cond_be

    .line 352977083
    const/high16 v26, 0x20000

    .line 352977085
    goto :goto_c0

    .line 352977086
    :cond_be
    const/high16 v26, 0x10000

    .line 352977088
    :goto_c0
    or-int v3, v3, v26

    .line 352977090
    :cond_c2
    :goto_c2
    and-int/lit8 v26, v13, 0x40

    .line 352977092
    const/high16 v28, 0x180000

    .line 352977094
    if-eqz v26, :cond_cd

    .line 352977096
    or-int v3, v3, v28

    .line 352977098
    move-object/from16 v12, p6

    .line 352977100
    goto :goto_e0

    .line 352977101
    :cond_cd
    and-int v29, v15, v28

    .line 352977103
    move-object/from16 v12, p6

    .line 352977105
    if-nez v29, :cond_e0

    .line 352977107
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977110
    move-result v30

    .line 352977111
    if-eqz v30, :cond_dc

    .line 352977113
    const/high16 v30, 0x100000

    .line 352977115
    goto :goto_de

    .line 352977116
    :cond_dc
    const/high16 v30, 0x80000

    .line 352977118
    :goto_de
    or-int v3, v3, v30

    .line 352977120
    :cond_e0
    :goto_e0
    and-int/lit16 v0, v13, 0x80

    .line 352977122
    const/high16 v31, 0xc00000

    .line 352977124
    if-eqz v0, :cond_eb

    .line 352977126
    or-int v3, v3, v31

    .line 352977128
    move-object/from16 v5, p7

    .line 352977130
    goto :goto_fe

    .line 352977131
    :cond_eb
    and-int v31, v15, v31

    .line 352977133
    move-object/from16 v5, p7

    .line 352977135
    if-nez v31, :cond_fe

    .line 352977137
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977140
    move-result v32

    .line 352977141
    if-eqz v32, :cond_fa

    .line 352977143
    const/high16 v32, 0x800000

    .line 352977145
    goto :goto_fc

    .line 352977146
    :cond_fa
    const/high16 v32, 0x400000

    .line 352977148
    :goto_fc
    or-int v3, v3, v32

    .line 352977150
    :cond_fe
    :goto_fe
    and-int/lit16 v4, v13, 0x100

    .line 352977152
    const/high16 v32, 0x6000000

    .line 352977154
    if-eqz v4, :cond_109

    .line 352977156
    or-int v3, v3, v32

    .line 352977158
    move-object/from16 v5, p8

    .line 352977160
    goto :goto_11c

    .line 352977161
    :cond_109
    and-int v32, v15, v32

    .line 352977163
    move-object/from16 v5, p8

    .line 352977165
    if-nez v32, :cond_11c

    .line 352977167
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977170
    move-result v32

    .line 352977171
    if-eqz v32, :cond_118

    .line 352977173
    const/high16 v32, 0x4000000

    .line 352977175
    goto :goto_11a

    .line 352977176
    :cond_118
    const/high16 v32, 0x2000000

    .line 352977178
    :goto_11a
    or-int v3, v3, v32

    .line 352977180
    :cond_11c
    :goto_11c
    and-int/lit16 v5, v13, 0x200

    .line 352977182
    const/high16 v32, 0x30000000

    .line 352977184
    if-eqz v5, :cond_127

    .line 352977186
    or-int v3, v3, v32

    .line 352977188
    move-object/from16 v7, p9

    .line 352977190
    goto :goto_13a

    .line 352977191
    :cond_127
    and-int v32, v15, v32

    .line 352977193
    move-object/from16 v7, p9

    .line 352977195
    if-nez v32, :cond_13a

    .line 352977197
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977200
    move-result v32

    .line 352977201
    if-eqz v32, :cond_136

    .line 352977203
    const/high16 v32, 0x20000000

    .line 352977205
    goto :goto_138

    .line 352977206
    :cond_136
    const/high16 v32, 0x10000000

    .line 352977208
    :goto_138
    or-int v3, v3, v32

    .line 352977210
    :cond_13a
    :goto_13a
    and-int/lit16 v7, v13, 0x400

    .line 352977212
    if-eqz v7, :cond_143

    .line 352977214
    or-int/lit8 v32, v14, 0x6

    .line 352977216
    move-object/from16 v8, p10

    .line 352977218
    goto :goto_159

    .line 352977219
    :cond_143
    and-int/lit8 v32, v14, 0x6

    .line 352977221
    move-object/from16 v8, p10

    .line 352977223
    if-nez v32, :cond_157

    .line 352977225
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977228
    move-result v32

    .line 352977229
    if-eqz v32, :cond_152

    .line 352977231
    const/16 v32, 0x4

    .line 352977233
    goto :goto_154

    .line 352977234
    :cond_152
    const/16 v32, 0x2

    .line 352977236
    :goto_154
    or-int v32, v14, v32

    .line 352977238
    goto :goto_159

    .line 352977239
    :cond_157
    move/from16 v32, v14

    .line 352977241
    :goto_159
    and-int/lit16 v8, v13, 0x800

    .line 352977243
    if-eqz v8, :cond_162

    .line 352977245
    or-int/lit8 v16, v32, 0x30

    .line 352977247
    move/from16 v10, v16

    .line 352977249
    goto :goto_177

    .line 352977250
    :cond_162
    and-int/lit8 v33, v14, 0x30

    .line 352977252
    move-object/from16 v10, p11

    .line 352977254
    if-nez v33, :cond_175

    .line 352977256
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977259
    move-result v33

    .line 352977260
    if-eqz v33, :cond_171

    .line 352977262
    const/16 v16, 0x20

    .line 352977264
    goto :goto_173

    .line 352977265
    :cond_171
    const/16 v16, 0x10

    .line 352977267
    :goto_173
    or-int v32, v32, v16

    .line 352977269
    :cond_175
    move/from16 v10, v32

    .line 352977271
    :goto_177
    and-int/lit16 v11, v13, 0x1000

    .line 352977273
    if-eqz v11, :cond_17e

    .line 352977275
    or-int/lit16 v10, v10, 0x180

    .line 352977277
    goto :goto_192

    .line 352977278
    :cond_17e
    and-int/lit16 v12, v14, 0x180

    .line 352977280
    if-nez v12, :cond_192

    .line 352977282
    move-object/from16 v12, p12

    .line 352977284
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977287
    move-result v16

    .line 352977288
    if-eqz v16, :cond_18d

    .line 352977290
    const/16 v22, 0x100

    .line 352977292
    goto :goto_18f

    .line 352977293
    :cond_18d
    const/16 v22, 0x80

    .line 352977295
    :goto_18f
    or-int v10, v10, v22

    .line 352977297
    goto :goto_194

    .line 352977298
    :cond_192
    :goto_192
    move-object/from16 v12, p12

    .line 352977300
    :goto_194
    and-int/lit16 v12, v13, 0x2000

    .line 352977302
    if-eqz v12, :cond_19d

    .line 352977304
    or-int/lit16 v10, v10, 0xc00

    .line 352977306
    move/from16 v16, v12

    .line 352977308
    goto :goto_1b0

    .line 352977309
    :cond_19d
    move/from16 v16, v12

    .line 352977311
    and-int/lit16 v12, v14, 0xc00

    .line 352977313
    if-nez v12, :cond_1b0

    .line 352977315
    move-object/from16 v12, p13

    .line 352977317
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977320
    move-result v22

    .line 352977321
    if-eqz v22, :cond_1ad

    .line 352977323
    const/16 v17, 0x800

    .line 352977325
    :cond_1ad
    or-int v10, v10, v17

    .line 352977327
    goto :goto_1b2

    .line 352977328
    :cond_1b0
    :goto_1b0
    move-object/from16 v12, p13

    .line 352977330
    :goto_1b2
    and-int/lit16 v12, v13, 0x4000

    .line 352977332
    if-eqz v12, :cond_1bb

    .line 352977334
    or-int/lit16 v10, v10, 0x6000

    .line 352977336
    move/from16 v17, v12

    .line 352977338
    goto :goto_1cf

    .line 352977339
    :cond_1bb
    move/from16 v17, v12

    .line 352977341
    and-int/lit16 v12, v14, 0x6000

    .line 352977343
    if-nez v12, :cond_1cf

    .line 352977345
    move-object/from16 v12, p14

    .line 352977347
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977350
    move-result v22

    .line 352977351
    if-eqz v22, :cond_1ca

    .line 352977353
    goto :goto_1cc

    .line 352977354
    :cond_1ca
    const/16 v19, 0x2000

    .line 352977356
    :goto_1cc
    or-int v10, v10, v19

    .line 352977358
    goto :goto_1d1

    .line 352977359
    :cond_1cf
    :goto_1cf
    move-object/from16 v12, p14

    .line 352977361
    :goto_1d1
    const v19, 0x8000

    .line 352977364
    and-int v19, v13, v19

    .line 352977366
    if-eqz v19, :cond_1dd

    .line 352977368
    or-int v10, v10, v24

    .line 352977370
    move-object/from16 v12, p15

    .line 352977372
    goto :goto_1f0

    .line 352977373
    :cond_1dd
    and-int v21, v14, v24

    .line 352977375
    move-object/from16 v12, p15

    .line 352977377
    if-nez v21, :cond_1f0

    .line 352977379
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977382
    move-result v21

    .line 352977383
    if-eqz v21, :cond_1ec

    .line 352977385
    const/high16 v21, 0x20000

    .line 352977387
    goto :goto_1ee

    .line 352977388
    :cond_1ec
    const/high16 v21, 0x10000

    .line 352977390
    :goto_1ee
    or-int v10, v10, v21

    .line 352977392
    :cond_1f0
    :goto_1f0
    const/high16 v21, 0x10000

    .line 352977394
    and-int v21, v13, v21

    .line 352977396
    if-eqz v21, :cond_1fb

    .line 352977398
    or-int v10, v10, v28

    .line 352977400
    move/from16 v12, p16

    .line 352977402
    goto :goto_20e

    .line 352977403
    :cond_1fb
    and-int v22, v14, v28

    .line 352977405
    move/from16 v12, p16

    .line 352977407
    if-nez v22, :cond_20e

    .line 352977409
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352977412
    move-result v22

    .line 352977413
    if-eqz v22, :cond_20a

    .line 352977415
    const/high16 v22, 0x100000

    .line 352977417
    goto :goto_20c

    .line 352977418
    :cond_20a
    const/high16 v22, 0x80000

    .line 352977420
    :goto_20c
    or-int v10, v10, v22

    .line 352977422
    :cond_20e
    :goto_20e
    const v22, 0x12492493

    .line 352977425
    and-int v12, v3, v22

    .line 352977427
    const v14, 0x12492492

    .line 352977430
    move/from16 v22, v11

    .line 352977432
    if-ne v12, v14, :cond_226

    .line 352977434
    const v12, 0x92493

    .line 352977437
    and-int/2addr v12, v10

    .line 352977438
    const v14, 0x92492

    .line 352977441
    if-eq v12, v14, :cond_224

    .line 352977443
    goto :goto_226

    .line 352977444
    :cond_224
    const/4 v12, 0x0

    .line 352977445
    goto :goto_227

    .line 352977446
    :cond_226
    :goto_226
    const/4 v12, 0x1

    .line 352977447
    :goto_227
    and-int/lit8 v14, v3, 0x1

    .line 352977449
    invoke-interface {v2, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 352977452
    move-result v12

    .line 352977453
    if-eqz v12, :cond_a17

    .line 352977455
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 352977458
    and-int/lit8 v12, v15, 0x1

    .line 352977460
    if-eqz v12, :cond_268

    .line 352977462
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 352977465
    move-result v12

    .line 352977466
    if-eqz v12, :cond_23d

    .line 352977468
    goto :goto_268

    .line 352977469
    :cond_23d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352977472
    and-int/lit8 v0, v13, 0x8

    .line 352977474
    if-eqz v0, :cond_246

    .line 352977476
    and-int/lit16 v3, v3, -0x1c01

    .line 352977478
    :cond_246
    move-object/from16 v21, p1

    .line 352977480
    move-object/from16 v7, p2

    .line 352977482
    move-object/from16 v6, p3

    .line 352977484
    move-object/from16 v22, p4

    .line 352977486
    move-object/from16 v14, p5

    .line 352977488
    move-object/from16 v11, p6

    .line 352977490
    move-object/from16 v12, p7

    .line 352977492
    move-object/from16 v9, p8

    .line 352977494
    move-object/from16 v23, p9

    .line 352977496
    move-object/from16 v8, p10

    .line 352977498
    move-object/from16 v26, p11

    .line 352977500
    move-object/from16 v28, p12

    .line 352977502
    move-object/from16 v32, p13

    .line 352977504
    move-object/from16 v33, p14

    .line 352977506
    move-object/from16 v34, p15

    .line 352977508
    move/from16 v35, p16

    .line 352977510
    goto/16 :goto_31e

    .line 352977512
    :cond_268
    :goto_268
    if-eqz v6, :cond_26d

    .line 352977514
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352977516
    goto :goto_26f

    .line 352977517
    :cond_26d
    move-object/from16 v6, p1

    .line 352977519
    :goto_26f
    if-eqz v9, :cond_277

    .line 352977521
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/picpager/h0;

    .line 352977523
    invoke-direct {v9}, Lcom/dragon/community/shortseries/base/ui/picpager/h0;-><init>()V

    .line 352977526
    goto :goto_279

    .line 352977527
    :cond_277
    move-object/from16 v9, p2

    .line 352977529
    :goto_279
    and-int/lit8 v12, v13, 0x8

    .line 352977531
    if-eqz v12, :cond_2ae

    .line 352977533
    const v12, 0x4c5de2

    .line 352977536
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352977539
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977542
    move-result v12

    .line 352977543
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352977546
    move-result-object v11

    .line 352977547
    if-nez v12, :cond_295

    .line 352977549
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352977551
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352977554
    move-result-object v12

    .line 352977555
    if-ne v11, v12, :cond_29d

    .line 352977557
    :cond_295
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/picpager/a;

    .line 352977559
    invoke-direct {v11, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/a;-><init>(Ljava/util/List;)V

    .line 352977562
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352977565
    :cond_29d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 352977567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352977570
    const/4 v12, 0x6

    .line 352977571
    move-object/from16 p1, v6

    .line 352977573
    const/4 v6, 0x0

    .line 352977574
    const/4 v14, 0x2

    .line 352977575
    invoke-static {v6, v12, v14, v2, v11}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 352977578
    move-result-object v11

    .line 352977579
    and-int/lit16 v3, v3, -0x1c01

    .line 352977581
    goto :goto_2b2

    .line 352977582
    :cond_2ae
    move-object/from16 p1, v6

    .line 352977584
    move-object/from16 v11, p3

    .line 352977586
    :goto_2b2
    if-eqz v18, :cond_2b6

    .line 352977588
    const/4 v6, 0x0

    .line 352977589
    goto :goto_2b8

    .line 352977590
    :cond_2b6
    move-object/from16 v6, p4

    .line 352977592
    :goto_2b8
    if-eqz v23, :cond_2bc

    .line 352977594
    const/4 v12, 0x0

    .line 352977595
    goto :goto_2be

    .line 352977596
    :cond_2bc
    move-object/from16 v12, p5

    .line 352977598
    :goto_2be
    if-eqz v26, :cond_2c2

    .line 352977600
    const/4 v14, 0x0

    .line 352977601
    goto :goto_2c4

    .line 352977602
    :cond_2c2
    move-object/from16 v14, p6

    .line 352977604
    :goto_2c4
    if-eqz v0, :cond_2c8

    .line 352977606
    const/4 v0, 0x0

    .line 352977607
    goto :goto_2ca

    .line 352977608
    :cond_2c8
    move-object/from16 v0, p7

    .line 352977610
    :goto_2ca
    if-eqz v4, :cond_2ce

    .line 352977612
    const/4 v4, 0x0

    .line 352977613
    goto :goto_2d0

    .line 352977614
    :cond_2ce
    move-object/from16 v4, p8

    .line 352977616
    :goto_2d0
    if-eqz v5, :cond_2d4

    .line 352977618
    const/4 v5, 0x0

    .line 352977619
    goto :goto_2d6

    .line 352977620
    :cond_2d4
    move-object/from16 v5, p9

    .line 352977622
    :goto_2d6
    if-eqz v7, :cond_2da

    .line 352977624
    const/4 v7, 0x0

    .line 352977625
    goto :goto_2dc

    .line 352977626
    :cond_2da
    move-object/from16 v7, p10

    .line 352977628
    :goto_2dc
    if-eqz v8, :cond_2e0

    .line 352977630
    const/4 v8, 0x0

    .line 352977631
    goto :goto_2e2

    .line 352977632
    :cond_2e0
    move-object/from16 v8, p11

    .line 352977634
    :goto_2e2
    if-eqz v22, :cond_2e7

    .line 352977636
    const/16 v18, 0x0

    .line 352977638
    goto :goto_2e9

    .line 352977639
    :cond_2e7
    move-object/from16 v18, p12

    .line 352977641
    :goto_2e9
    if-eqz v16, :cond_2ee

    .line 352977643
    const/16 v16, 0x0

    .line 352977645
    goto :goto_2f0

    .line 352977646
    :cond_2ee
    move-object/from16 v16, p13

    .line 352977648
    :goto_2f0
    if-eqz v17, :cond_2f5

    .line 352977650
    const/16 v17, 0x0

    .line 352977652
    goto :goto_2f7

    .line 352977653
    :cond_2f5
    move-object/from16 v17, p14

    .line 352977655
    :goto_2f7
    if-eqz v19, :cond_2fc

    .line 352977657
    const/16 v19, 0x0

    .line 352977659
    goto :goto_2fe

    .line 352977660
    :cond_2fc
    move-object/from16 v19, p15

    .line 352977662
    :goto_2fe
    if-eqz v21, :cond_303

    .line 352977664
    const/16 v21, 0x0

    .line 352977666
    goto :goto_305

    .line 352977667
    :cond_303
    move/from16 v21, p16

    .line 352977669
    :goto_305
    move-object/from16 v23, v5

    .line 352977671
    move-object/from16 v22, v6

    .line 352977673
    move-object/from16 v26, v8

    .line 352977675
    move-object v6, v11

    .line 352977676
    move-object v11, v14

    .line 352977677
    move-object/from16 v32, v16

    .line 352977679
    move-object/from16 v33, v17

    .line 352977681
    move-object/from16 v28, v18

    .line 352977683
    move-object/from16 v34, v19

    .line 352977685
    move/from16 v35, v21

    .line 352977687
    move-object/from16 v21, p1

    .line 352977689
    move-object v8, v7

    .line 352977690
    move-object v7, v9

    .line 352977691
    move-object v14, v12

    .line 352977692
    move-object v12, v0

    .line 352977693
    move-object v9, v4

    .line 352977694
    :goto_31e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 352977697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352977700
    move-result v0

    .line 352977701
    if-eqz v0, :cond_32f

    .line 352977703
    const v0, 0x1c432bee

    .line 352977706
    const-string v4, "com.dragon.community.shortseries.base.ui.picpager.ContentDetailPicPager (ContentDetailPicPager.kt:89)"

    .line 352977708
    invoke-static {v0, v3, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352977711
    :cond_32f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 352977714
    move-result v0

    .line 352977715
    if-eqz v0, :cond_379

    .line 352977717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352977720
    move-result v0

    .line 352977721
    if-eqz v0, :cond_33e

    .line 352977723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352977726
    :cond_33e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352977729
    move-result-object v10

    .line 352977730
    if-eqz v10, :cond_378

    .line 352977732
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/picpager/g;

    .line 352977734
    move-object v0, v5

    .line 352977735
    move-object/from16 v1, p0

    .line 352977737
    move-object/from16 v2, v21

    .line 352977739
    move-object v3, v7

    .line 352977740
    move-object v4, v6

    .line 352977741
    move-object v7, v5

    .line 352977742
    move-object/from16 v5, v22

    .line 352977744
    move-object v6, v14

    .line 352977745
    move-object v14, v7

    .line 352977746
    move-object v7, v11

    .line 352977747
    move-object v11, v8

    .line 352977748
    move-object v8, v12

    .line 352977749
    move-object v12, v10

    .line 352977750
    move-object/from16 v10, v23

    .line 352977752
    move-object/from16 v36, v12

    .line 352977754
    move-object/from16 v12, v26

    .line 352977756
    move-object/from16 v13, v28

    .line 352977758
    move-object/from16 v37, v14

    .line 352977760
    move-object/from16 v14, v32

    .line 352977762
    move-object/from16 v15, v33

    .line 352977764
    move-object/from16 v16, v34

    .line 352977766
    move/from16 v17, v35

    .line 352977768
    move/from16 v18, p18

    .line 352977770
    move/from16 v19, p19

    .line 352977772
    move/from16 v20, p20

    .line 352977774
    invoke-direct/range {v0 .. v20}, Lcom/dragon/community/shortseries/base/ui/picpager/g;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/ui/picpager/h0;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZIII)V

    .line 352977777
    move-object/from16 v0, v36

    .line 352977779
    move-object/from16 v1, v37

    .line 352977781
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352977784
    :cond_378
    return-void

    .line 352977785
    :cond_379
    move-object v0, v8

    .line 352977786
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 352977788
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 352977791
    move-result-object v4

    .line 352977792
    check-cast v4, Lc1/e;

    .line 352977794
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 352977797
    move-result-object v5

    .line 352977798
    check-cast v5, Loa6/r2;

    .line 352977800
    iget-object v8, v5, Loa6/r2;->b:Ljava/lang/Integer;

    .line 352977802
    iget-object v13, v5, Loa6/r2;->c:Ljava/lang/Integer;

    .line 352977804
    const v15, -0x48fade91

    .line 352977807
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352977810
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977813
    move-result v8

    .line 352977814
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977817
    move-result v13

    .line 352977818
    or-int/2addr v8, v13

    .line 352977819
    and-int/lit16 v13, v3, 0x380

    .line 352977821
    const/16 v15, 0x100

    .line 352977823
    if-ne v13, v15, :cond_3a4

    .line 352977825
    const/16 v16, 0x1

    .line 352977827
    goto :goto_3a6

    .line 352977828
    :cond_3a4
    const/16 v16, 0x0

    .line 352977830
    :goto_3a6
    or-int v8, v8, v16

    .line 352977832
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977835
    move-result v16

    .line 352977836
    or-int v8, v8, v16

    .line 352977838
    move/from16 v16, v13

    .line 352977840
    and-int/lit16 v13, v10, 0x380

    .line 352977842
    if-ne v13, v15, :cond_3b6

    .line 352977844
    const/4 v13, 0x1

    .line 352977845
    goto :goto_3b7

    .line 352977846
    :cond_3b6
    const/4 v13, 0x0

    .line 352977847
    :goto_3b7
    or-int/2addr v8, v13

    .line 352977848
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352977851
    move-result-object v13

    .line 352977852
    if-nez v8, :cond_3cd

    .line 352977854
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352977856
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352977859
    move-result-object v8

    .line 352977860
    if-ne v13, v8, :cond_3c7

    .line 352977862
    goto :goto_3cd

    .line 352977863
    :cond_3c7
    move-object/from16 v36, v0

    .line 352977865
    move-object/from16 p12, v6

    .line 352977867
    goto/16 :goto_43b

    .line 352977869
    :cond_3cd
    :goto_3cd
    if-eqz v28, :cond_3e5

    .line 352977871
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 352977874
    move-result v8

    .line 352977875
    if-lez v8, :cond_3d7

    .line 352977877
    const/4 v8, 0x1

    .line 352977878
    goto :goto_3d8

    .line 352977879
    :cond_3d7
    const/4 v8, 0x0

    .line 352977880
    :goto_3d8
    if-eqz v8, :cond_3dd

    .line 352977882
    move-object/from16 v8, v28

    .line 352977884
    goto :goto_3de

    .line 352977885
    :cond_3dd
    const/4 v8, 0x0

    .line 352977886
    :goto_3de
    if-eqz v8, :cond_3e5

    .line 352977888
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 352977891
    move-result v8

    .line 352977892
    goto :goto_3ee

    .line 352977893
    :cond_3e5
    sget-object v8, Lmb2/s;->a:Lmb2/s;

    .line 352977895
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352977898
    invoke-static {}, Lmb2/s;->d()I

    .line 352977901
    move-result v8

    .line 352977902
    :goto_3ee
    iget-object v13, v7, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->a:Ljava/lang/Float;

    .line 352977904
    if-eqz v13, :cond_3fe

    .line 352977906
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 352977909
    move-result v5

    .line 352977910
    int-to-float v8, v8

    .line 352977911
    div-float/2addr v8, v5

    .line 352977912
    float-to-int v5, v8

    .line 352977913
    move-object/from16 v36, v0

    .line 352977915
    move-object/from16 p12, v6

    .line 352977917
    goto :goto_42f

    .line 352977918
    :cond_3fe
    sget-object v13, Lcom/dragon/community/shortseries/base/ui/picpager/y0;->a:Lcom/dragon/community/shortseries/base/ui/picpager/y0;

    .line 352977920
    iget-object v15, v5, Loa6/r2;->b:Ljava/lang/Integer;

    .line 352977922
    if-eqz v15, :cond_409

    .line 352977924
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 352977927
    move-result v15

    .line 352977928
    goto :goto_40a

    .line 352977929
    :cond_409
    const/4 v15, 0x0

    .line 352977930
    :goto_40a
    iget-object v5, v5, Loa6/r2;->c:Ljava/lang/Integer;

    .line 352977932
    if-eqz v5, :cond_415

    .line 352977934
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 352977937
    move-result v5

    .line 352977938
    move-object/from16 v36, v0

    .line 352977940
    goto :goto_418

    .line 352977941
    :cond_415
    move-object/from16 v36, v0

    .line 352977943
    const/4 v5, 0x0

    .line 352977944
    :goto_418
    iget v0, v7, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->b:I

    .line 352977946
    move-object/from16 p12, v6

    .line 352977948
    iget v6, v7, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->c:F

    .line 352977950
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352977953
    invoke-static {v15, v5, v0, v8, v6}, Lcom/dragon/community/shortseries/base/ui/picpager/y0;->a(IIIIF)Lkotlin/Pair;

    .line 352977956
    move-result-object v0

    .line 352977957
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 352977960
    move-result-object v0

    .line 352977961
    check-cast v0, Ljava/lang/Number;

    .line 352977963
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352977966
    move-result v5

    .line 352977967
    :goto_42f
    invoke-interface {v4, v5}, Lc1/e;->f1(I)F

    .line 352977970
    move-result v0

    .line 352977971
    new-instance v13, Lc1/i;

    .line 352977973
    invoke-direct {v13, v0}, Lc1/i;-><init>(F)V

    .line 352977976
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352977979
    :goto_43b
    check-cast v13, Lc1/i;

    .line 352977981
    iget v0, v13, Lc1/i;->a:F

    .line 352977983
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352977986
    shr-int/lit8 v4, v3, 0xf

    .line 352977988
    and-int/lit8 v4, v4, 0xe

    .line 352977990
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352977993
    move-result-object v4

    .line 352977994
    shr-int/lit8 v5, v3, 0x12

    .line 352977996
    and-int/lit8 v5, v5, 0xe

    .line 352977998
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352978001
    move-result-object v5

    .line 352978002
    shr-int/lit8 v6, v3, 0x15

    .line 352978004
    and-int/lit8 v6, v6, 0xe

    .line 352978006
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352978009
    move-result-object v6

    .line 352978010
    shr-int/lit8 v8, v3, 0x18

    .line 352978012
    and-int/lit8 v8, v8, 0xe

    .line 352978014
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352978017
    move-result-object v8

    .line 352978018
    const v13, 0x6e3c21fe

    .line 352978021
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978024
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978027
    move-result-object v13

    .line 352978028
    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352978030
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978033
    move-result-object v15

    .line 352978034
    if-ne v13, v15, :cond_47b

    .line 352978036
    sget v13, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a:I

    .line 352978038
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352978040
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978043
    :cond_47b
    check-cast v13, Ljava/lang/Boolean;

    .line 352978045
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352978048
    move-result v13

    .line 352978049
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978052
    const v15, -0x6815fd56

    .line 352978055
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978058
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978061
    move-result v15

    .line 352978062
    const/high16 v17, 0x380000

    .line 352978064
    move-object/from16 p9, v9

    .line 352978066
    and-int v9, v10, v17

    .line 352978068
    move-object/from16 p10, v11

    .line 352978070
    const/high16 v11, 0x100000

    .line 352978072
    if-ne v9, v11, :cond_49c

    .line 352978074
    const/4 v11, 0x1

    .line 352978075
    goto :goto_49d

    .line 352978076
    :cond_49c
    const/4 v11, 0x0

    .line 352978077
    :goto_49d
    or-int/2addr v11, v15

    .line 352978078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978081
    move-result-object v15

    .line 352978082
    if-nez v11, :cond_4aa

    .line 352978084
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978087
    move-result-object v11

    .line 352978088
    if-ne v15, v11, :cond_4c0

    .line 352978090
    :cond_4aa
    if-eqz v35, :cond_4b1

    .line 352978092
    if-nez v13, :cond_4af

    .line 352978094
    goto :goto_4b1

    .line 352978095
    :cond_4af
    const/4 v11, 0x0

    .line 352978096
    goto :goto_4b2

    .line 352978097
    :cond_4b1
    :goto_4b1
    const/4 v11, 0x1

    .line 352978098
    :goto_4b2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352978101
    move-result-object v11

    .line 352978102
    const/4 v13, 0x2

    .line 352978103
    const/4 v15, 0x0

    .line 352978104
    invoke-static {v11, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352978107
    move-result-object v11

    .line 352978108
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978111
    move-object v15, v11

    .line 352978112
    :cond_4c0
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 352978114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978117
    const v11, -0x615d173a

    .line 352978120
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978123
    and-int/lit16 v13, v3, 0x1c00

    .line 352978125
    xor-int/lit16 v13, v13, 0xc00

    .line 352978127
    const/16 v11, 0x800

    .line 352978129
    move-object/from16 p13, v14

    .line 352978131
    move-object/from16 v14, p12

    .line 352978133
    if-le v13, v11, :cond_4e1

    .line 352978135
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978138
    move-result v17

    .line 352978139
    if-nez v17, :cond_4de

    .line 352978141
    goto :goto_4e1

    .line 352978142
    :cond_4de
    move-object/from16 p12, v12

    .line 352978144
    goto :goto_4e7

    .line 352978145
    :cond_4e1
    :goto_4e1
    move-object/from16 p12, v12

    .line 352978147
    and-int/lit16 v12, v3, 0xc00

    .line 352978149
    if-ne v12, v11, :cond_4e9

    .line 352978151
    :goto_4e7
    const/4 v11, 0x1

    .line 352978152
    goto :goto_4ea

    .line 352978153
    :cond_4e9
    const/4 v11, 0x0

    .line 352978154
    :goto_4ea
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978157
    move-result v12

    .line 352978158
    or-int/2addr v11, v12

    .line 352978159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978162
    move-result-object v12

    .line 352978163
    if-nez v11, :cond_4fb

    .line 352978165
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978168
    move-result-object v11

    .line 352978169
    if-ne v12, v11, :cond_504

    .line 352978171
    :cond_4fb
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$3$1;

    .line 352978173
    const/4 v11, 0x0

    .line 352978174
    invoke-direct {v12, v14, v4, v11}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 352978177
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978180
    :cond_504
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 352978182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978185
    shr-int/lit8 v4, v3, 0x9

    .line 352978187
    and-int/lit8 v11, v4, 0xe

    .line 352978189
    invoke-static {v14, v12, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352978192
    const v4, -0x615d173a

    .line 352978195
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978198
    const/16 v4, 0x800

    .line 352978200
    if-le v13, v4, :cond_520

    .line 352978202
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978205
    move-result v12

    .line 352978206
    if-nez v12, :cond_524

    .line 352978208
    :cond_520
    and-int/lit16 v12, v3, 0xc00

    .line 352978210
    if-ne v12, v4, :cond_526

    .line 352978212
    :cond_524
    const/4 v4, 0x1

    .line 352978213
    goto :goto_527

    .line 352978214
    :cond_526
    const/4 v4, 0x0

    .line 352978215
    :goto_527
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978218
    move-result v12

    .line 352978219
    or-int/2addr v4, v12

    .line 352978220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978223
    move-result-object v12

    .line 352978224
    if-nez v4, :cond_538

    .line 352978226
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978229
    move-result-object v4

    .line 352978230
    if-ne v12, v4, :cond_541

    .line 352978232
    :cond_538
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$4$1;

    .line 352978234
    const/4 v4, 0x0

    .line 352978235
    invoke-direct {v12, v14, v5, v4}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$4$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 352978238
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978241
    :cond_541
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 352978243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978246
    invoke-static {v14, v12, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352978249
    const v4, -0x6815fd56

    .line 352978252
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978255
    const/16 v4, 0x800

    .line 352978257
    if-le v13, v4, :cond_559

    .line 352978259
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978262
    move-result v5

    .line 352978263
    if-nez v5, :cond_55d

    .line 352978265
    :cond_559
    and-int/lit16 v5, v3, 0xc00

    .line 352978267
    if-ne v5, v4, :cond_55f

    .line 352978269
    :cond_55d
    const/4 v4, 0x1

    .line 352978270
    goto :goto_560

    .line 352978271
    :cond_55f
    const/4 v4, 0x0

    .line 352978272
    :goto_560
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978275
    move-result v5

    .line 352978276
    or-int/2addr v4, v5

    .line 352978277
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978280
    move-result v5

    .line 352978281
    or-int/2addr v4, v5

    .line 352978282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978285
    move-result-object v5

    .line 352978286
    if-nez v4, :cond_576

    .line 352978288
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978291
    move-result-object v4

    .line 352978292
    if-ne v5, v4, :cond_57f

    .line 352978294
    :cond_576
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$5$1;

    .line 352978296
    const/4 v4, 0x0

    .line 352978297
    invoke-direct {v5, v14, v6, v8, v4}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$5$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 352978300
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978303
    :cond_57f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 352978305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978308
    invoke-static {v14, v5, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352978311
    and-int/lit8 v4, v10, 0xe

    .line 352978313
    move-object/from16 v10, v36

    .line 352978315
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352978318
    move-result-object v4

    .line 352978319
    const v5, 0x4c5de2

    .line 352978322
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978325
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978328
    move-result v6

    .line 352978329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978332
    move-result-object v8

    .line 352978333
    if-nez v6, :cond_5a5

    .line 352978335
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978338
    move-result-object v6

    .line 352978339
    if-ne v8, v6, :cond_5ad

    .line 352978341
    :cond_5a5
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 352978343
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 352978346
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978349
    :cond_5ad
    move-object v6, v8

    .line 352978350
    check-cast v6, Ljava/util/Set;

    .line 352978352
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978355
    const v8, -0x48fade91

    .line 352978358
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978361
    const/16 v8, 0x800

    .line 352978363
    if-le v13, v8, :cond_5c3

    .line 352978365
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978368
    move-result v12

    .line 352978369
    if-nez v12, :cond_5c7

    .line 352978371
    :cond_5c3
    and-int/lit16 v12, v3, 0xc00

    .line 352978373
    if-ne v12, v8, :cond_5c9

    .line 352978375
    :cond_5c7
    const/4 v8, 0x1

    .line 352978376
    goto :goto_5ca

    .line 352978377
    :cond_5c9
    const/4 v8, 0x0

    .line 352978378
    :goto_5ca
    const/high16 v12, 0x100000

    .line 352978380
    if-ne v9, v12, :cond_5d0

    .line 352978382
    const/4 v12, 0x1

    .line 352978383
    goto :goto_5d1

    .line 352978384
    :cond_5d0
    const/4 v12, 0x0

    .line 352978385
    :goto_5d1
    or-int/2addr v8, v12

    .line 352978386
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978389
    move-result v12

    .line 352978390
    or-int/2addr v8, v12

    .line 352978391
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352978394
    move-result v12

    .line 352978395
    or-int/2addr v8, v12

    .line 352978396
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352978399
    move-result v12

    .line 352978400
    or-int/2addr v8, v12

    .line 352978401
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978404
    move-result v12

    .line 352978405
    or-int/2addr v8, v12

    .line 352978406
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978409
    move-result-object v12

    .line 352978410
    if-nez v8, :cond_5f2

    .line 352978412
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978415
    move-result-object v8

    .line 352978416
    if-ne v12, v8, :cond_60b

    .line 352978418
    :cond_5f2
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1;

    .line 352978420
    const/4 v8, 0x0

    .line 352978421
    move-object/from16 p1, v12

    .line 352978423
    move-object/from16 p2, v14

    .line 352978425
    move/from16 p3, v35

    .line 352978427
    move-object/from16 p4, v15

    .line 352978429
    move-object/from16 p5, p0

    .line 352978431
    move-object/from16 p6, v6

    .line 352978433
    move-object/from16 p7, v4

    .line 352978435
    move-object/from16 p8, v8

    .line 352978437
    invoke-direct/range {p1 .. p8}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/Set;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 352978440
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978443
    :cond_60b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 352978445
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978448
    shl-int/lit8 v4, v3, 0x3

    .line 352978450
    and-int/lit8 v4, v4, 0x70

    .line 352978452
    or-int/2addr v4, v11

    .line 352978453
    invoke-static {v14, v1, v12, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352978456
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978459
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978462
    move-result v5

    .line 352978463
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978466
    move-result-object v6

    .line 352978467
    if-nez v5, :cond_62b

    .line 352978469
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978472
    move-result-object v5

    .line 352978473
    if-ne v6, v5, :cond_633

    .line 352978475
    :cond_62b
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 352978477
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 352978480
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978483
    :cond_633
    move-object v5, v6

    .line 352978484
    check-cast v5, Ljava/util/Set;

    .line 352978486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978489
    const v6, -0x48fade91

    .line 352978492
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978495
    const/16 v6, 0x800

    .line 352978497
    if-le v13, v6, :cond_649

    .line 352978499
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978502
    move-result v8

    .line 352978503
    if-nez v8, :cond_64d

    .line 352978505
    :cond_649
    and-int/lit16 v8, v3, 0xc00

    .line 352978507
    if-ne v8, v6, :cond_64f

    .line 352978509
    :cond_64d
    const/4 v6, 0x1

    .line 352978510
    goto :goto_650

    .line 352978511
    :cond_64f
    const/4 v6, 0x0

    .line 352978512
    :goto_650
    const/high16 v8, 0x100000

    .line 352978514
    if-ne v9, v8, :cond_656

    .line 352978516
    const/4 v8, 0x1

    .line 352978517
    goto :goto_657

    .line 352978518
    :cond_656
    const/4 v8, 0x0

    .line 352978519
    :goto_657
    or-int/2addr v6, v8

    .line 352978520
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978523
    move-result v8

    .line 352978524
    or-int/2addr v6, v8

    .line 352978525
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352978528
    move-result v8

    .line 352978529
    or-int/2addr v6, v8

    .line 352978530
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352978533
    move-result v8

    .line 352978534
    or-int/2addr v6, v8

    .line 352978535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978538
    move-result-object v8

    .line 352978539
    if-nez v6, :cond_673

    .line 352978541
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978544
    move-result-object v6

    .line 352978545
    if-ne v8, v6, :cond_68a

    .line 352978547
    :cond_673
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1;

    .line 352978549
    const/4 v6, 0x0

    .line 352978550
    move-object/from16 p1, v8

    .line 352978552
    move-object/from16 p2, v14

    .line 352978554
    move/from16 p3, v35

    .line 352978556
    move-object/from16 p4, v15

    .line 352978558
    move-object/from16 p5, p0

    .line 352978560
    move-object/from16 p6, v5

    .line 352978562
    move-object/from16 p7, v6

    .line 352978564
    invoke-direct/range {p1 .. p7}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 352978567
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978570
    :cond_68a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 352978572
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978575
    invoke-static {v14, v1, v8, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352978578
    const v4, 0x6e3c21fe

    .line 352978581
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978584
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978587
    move-result-object v4

    .line 352978588
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978591
    move-result-object v5

    .line 352978592
    if-ne v4, v5, :cond_6ab

    .line 352978594
    const/4 v5, 0x2

    .line 352978595
    const/4 v6, 0x0

    .line 352978596
    invoke-static {v6, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352978599
    move-result-object v4

    .line 352978600
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978603
    :cond_6ab
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 352978605
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978608
    const v5, -0x615d173a

    .line 352978611
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978614
    const/16 v5, 0x800

    .line 352978616
    if-le v13, v5, :cond_6c0

    .line 352978618
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978621
    move-result v6

    .line 352978622
    if-nez v6, :cond_6c4

    .line 352978624
    :cond_6c0
    and-int/lit16 v6, v3, 0xc00

    .line 352978626
    if-ne v6, v5, :cond_6c6

    .line 352978628
    :cond_6c4
    const/4 v5, 0x1

    .line 352978629
    goto :goto_6c7

    .line 352978630
    :cond_6c6
    const/4 v5, 0x0

    .line 352978631
    :goto_6c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978634
    move-result-object v6

    .line 352978635
    if-nez v5, :cond_6d3

    .line 352978637
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978640
    move-result-object v5

    .line 352978641
    if-ne v6, v5, :cond_6dc

    .line 352978643
    :cond_6d3
    new-instance v6, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$8$1;

    .line 352978645
    const/4 v5, 0x0

    .line 352978646
    invoke-direct {v6, v14, v4, v5}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$8$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 352978649
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978652
    :cond_6dc
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 352978654
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978657
    invoke-static {v14, v6, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352978660
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978663
    move-result-object v5

    .line 352978664
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978667
    move-result-object v6

    .line 352978668
    if-ne v5, v6, :cond_6f7

    .line 352978670
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 352978672
    invoke-static {v5, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 352978675
    move-result-object v5

    .line 352978676
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978679
    :cond_6f7
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 352978681
    if-eqz v22, :cond_6fd

    .line 352978683
    const/4 v6, 0x1

    .line 352978684
    goto :goto_6fe

    .line 352978685
    :cond_6fd
    const/4 v6, 0x0

    .line 352978686
    :goto_6fe
    const v8, -0x6815fd56

    .line 352978689
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978692
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352978695
    move-result v8

    .line 352978696
    const/16 v9, 0x800

    .line 352978698
    if-le v13, v9, :cond_712

    .line 352978700
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978703
    move-result v12

    .line 352978704
    if-nez v12, :cond_716

    .line 352978706
    :cond_712
    and-int/lit16 v12, v3, 0xc00

    .line 352978708
    if-ne v12, v9, :cond_718

    .line 352978710
    :cond_716
    const/4 v9, 0x1

    .line 352978711
    goto :goto_719

    .line 352978712
    :cond_718
    const/4 v9, 0x0

    .line 352978713
    :goto_719
    or-int/2addr v8, v9

    .line 352978714
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352978717
    move-result v9

    .line 352978718
    or-int/2addr v8, v9

    .line 352978719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978722
    move-result-object v9

    .line 352978723
    if-nez v8, :cond_72b

    .line 352978725
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978728
    move-result-object v8

    .line 352978729
    if-ne v9, v8, :cond_733

    .line 352978731
    :cond_72b
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/picpager/h;

    .line 352978733
    invoke-direct {v9, v1, v14, v5}, Lcom/dragon/community/shortseries/base/ui/picpager/h;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 352978736
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978739
    :cond_733
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 352978741
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978744
    const/4 v5, 0x0

    .line 352978745
    invoke-static {v6, v9, v2, v5}, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 352978748
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 352978751
    move-result v5

    .line 352978752
    const/4 v6, 0x1

    .line 352978753
    if-le v5, v6, :cond_746

    .line 352978755
    const/16 v29, 0x1

    .line 352978757
    goto :goto_748

    .line 352978758
    :cond_746
    const/16 v29, 0x0

    .line 352978760
    :goto_748
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352978763
    move-result-object v5

    .line 352978764
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 352978766
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352978769
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 352978771
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 352978773
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352978776
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 352978778
    const/4 v12, 0x0

    .line 352978779
    invoke-static {v8, v9, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 352978782
    move-result-object v8

    .line 352978783
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 352978786
    move-result-wide v17

    .line 352978787
    invoke-static/range {v17 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 352978790
    move-result v9

    .line 352978791
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 352978794
    move-result-object v12

    .line 352978795
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352978798
    move-result-object v5

    .line 352978799
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 352978801
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352978804
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 352978806
    move-object/from16 v36, v10

    .line 352978808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 352978811
    move-result-object v10

    .line 352978812
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 352978814
    if-eqz v10, :cond_a12

    .line 352978816
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 352978819
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352978822
    move-result v10

    .line 352978823
    if-eqz v10, :cond_78d

    .line 352978825
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352978828
    goto :goto_790

    .line 352978829
    :cond_78d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352978832
    :goto_790
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 352978834
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 352978836
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978839
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 352978841
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978844
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 352978846
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352978849
    move-result v10

    .line 352978850
    if-nez v10, :cond_7b2

    .line 352978852
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978855
    move-result-object v10

    .line 352978856
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352978859
    move-result-object v12

    .line 352978860
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352978863
    move-result v10

    .line 352978864
    if-nez v10, :cond_7c0

    .line 352978866
    :cond_7b2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352978869
    move-result-object v10

    .line 352978870
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978873
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352978876
    move-result-object v9

    .line 352978877
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978880
    :cond_7c0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 352978882
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978885
    sget-object v10, Lj/x;->b:Lj/x;

    .line 352978887
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352978889
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352978892
    move-result-object v8

    .line 352978893
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 352978896
    move-result-object v0

    .line 352978897
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 352978899
    const/4 v9, 0x0

    .line 352978900
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 352978903
    move-result-object v8

    .line 352978904
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 352978907
    move-result-wide v17

    .line 352978908
    invoke-static/range {v17 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 352978911
    move-result v12

    .line 352978912
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 352978915
    move-result-object v9

    .line 352978916
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352978919
    move-result-object v0

    .line 352978920
    move-object/from16 p14, v10

    .line 352978922
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 352978925
    move-result-object v10

    .line 352978926
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 352978928
    if-eqz v10, :cond_a0d

    .line 352978930
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 352978933
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352978936
    move-result v10

    .line 352978937
    if-eqz v10, :cond_7ff

    .line 352978939
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352978942
    goto :goto_802

    .line 352978943
    :cond_7ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352978946
    :goto_802
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 352978948
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978951
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 352978953
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978956
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 352978958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352978961
    move-result v8

    .line 352978962
    if-nez v8, :cond_822

    .line 352978964
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978967
    move-result-object v8

    .line 352978968
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352978971
    move-result-object v9

    .line 352978972
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352978975
    move-result v8

    .line 352978976
    if-nez v8, :cond_830

    .line 352978978
    :cond_822
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352978981
    move-result-object v8

    .line 352978982
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978985
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352978988
    move-result-object v8

    .line 352978989
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978992
    :cond_830
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 352978994
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978997
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 352978999
    iget-boolean v6, v7, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->k:Z

    .line 352979001
    invoke-static {v14, v6, v2, v11}, Lcom/dragon/community/shortseries/base/ui/picpager/m0;->a(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/s1;

    .line 352979004
    move-result-object v10

    .line 352979005
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352979008
    move-result-object v6

    .line 352979009
    const v8, 0x4c5de2

    .line 352979012
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352979015
    const/16 v8, 0x800

    .line 352979017
    if-le v13, v8, :cond_851

    .line 352979019
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352979022
    move-result v9

    .line 352979023
    if-nez v9, :cond_855

    .line 352979025
    :cond_851
    and-int/lit16 v9, v3, 0xc00

    .line 352979027
    if-ne v9, v8, :cond_857

    .line 352979029
    :cond_855
    const/4 v8, 0x1

    .line 352979030
    goto :goto_858

    .line 352979031
    :cond_857
    const/4 v8, 0x0

    .line 352979032
    :goto_858
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352979035
    move-result-object v9

    .line 352979036
    if-nez v8, :cond_864

    .line 352979038
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352979041
    move-result-object v8

    .line 352979042
    if-ne v9, v8, :cond_86c

    .line 352979044
    :cond_864
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/picpager/i;

    .line 352979046
    invoke-direct {v9, v14}, Lcom/dragon/community/shortseries/base/ui/picpager/i;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 352979049
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352979052
    :cond_86c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 352979054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352979057
    const v8, -0x615d173a

    .line 352979060
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352979063
    const/16 v8, 0x800

    .line 352979065
    if-le v13, v8, :cond_881

    .line 352979067
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352979070
    move-result v12

    .line 352979071
    if-nez v12, :cond_885

    .line 352979073
    :cond_881
    and-int/lit16 v3, v3, 0xc00

    .line 352979075
    if-ne v3, v8, :cond_887

    .line 352979077
    :cond_885
    const/4 v3, 0x1

    .line 352979078
    goto :goto_888

    .line 352979079
    :cond_887
    const/4 v3, 0x0

    .line 352979080
    :goto_888
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352979083
    move-result v8

    .line 352979084
    or-int/2addr v3, v8

    .line 352979085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352979088
    move-result-object v8

    .line 352979089
    if-nez v3, :cond_899

    .line 352979091
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352979094
    move-result-object v3

    .line 352979095
    if-ne v8, v3, :cond_8a1

    .line 352979097
    :cond_899
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/picpager/j;

    .line 352979099
    invoke-direct {v8, v14, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/j;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;)V

    .line 352979102
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352979105
    :cond_8a1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 352979107
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352979110
    const v3, -0x615d173a

    .line 352979113
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352979116
    move/from16 v3, v16

    .line 352979118
    const/16 v12, 0x100

    .line 352979120
    if-ne v3, v12, :cond_8b5

    .line 352979122
    const/16 v30, 0x1

    .line 352979124
    goto :goto_8b7

    .line 352979125
    :cond_8b5
    const/16 v30, 0x0

    .line 352979127
    :goto_8b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352979130
    move-result-object v3

    .line 352979131
    if-nez v30, :cond_8c3

    .line 352979133
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352979136
    move-result-object v12

    .line 352979137
    if-ne v3, v12, :cond_8cb

    .line 352979139
    :cond_8c3
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/k;

    .line 352979141
    invoke-direct {v3, v7, v4}, Lcom/dragon/community/shortseries/base/ui/picpager/k;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/h0;Landroidx/compose/runtime/MutableState;)V

    .line 352979144
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352979147
    :cond_8cb
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 352979149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352979152
    invoke-static {v6, v9, v8, v3, v2}, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 352979155
    move-result-object v4

    .line 352979156
    const/4 v8, 0x0

    .line 352979157
    const/4 v9, 0x0

    .line 352979158
    move-object/from16 v24, p9

    .line 352979160
    const/4 v3, 0x0

    .line 352979161
    move-object/from16 v25, p12

    .line 352979163
    move v12, v3

    .line 352979164
    move-object/from16 v27, p10

    .line 352979166
    move/from16 v17, v11

    .line 352979168
    move v11, v3

    .line 352979169
    const/4 v3, 0x0

    .line 352979170
    move-object v13, v3

    .line 352979171
    move-object/from16 v30, p13

    .line 352979173
    move-object v6, v14

    .line 352979174
    move-object v14, v3

    .line 352979175
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;

    .line 352979177
    move-object/from16 p1, v3

    .line 352979179
    move-object/from16 p2, p0

    .line 352979181
    move-object/from16 p3, v7

    .line 352979183
    move-object/from16 p4, v22

    .line 352979185
    move-object/from16 p5, v23

    .line 352979187
    move-object/from16 p6, v26

    .line 352979189
    move-object/from16 p7, v15

    .line 352979191
    move-object/from16 p8, v32

    .line 352979193
    move-object/from16 p9, v33

    .line 352979195
    move-object/from16 p10, v34

    .line 352979197
    move/from16 p11, v35

    .line 352979199
    invoke-direct/range {p1 .. p11}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;-><init>(Ljava/util/List;Lcom/dragon/community/shortseries/base/ui/picpager/h0;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 352979202
    const v15, -0x42176613

    .line 352979205
    invoke-static {v15, v3, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 352979208
    move-result-object v15

    .line 352979209
    const/16 v18, 0x180

    .line 352979211
    const/16 v19, 0xf7c

    .line 352979213
    const/4 v3, 0x0

    .line 352979214
    move-object/from16 v38, v5

    .line 352979216
    move-object v5, v3

    .line 352979217
    move-object/from16 v31, v6

    .line 352979219
    move-object v6, v3

    .line 352979220
    const/4 v3, 0x0

    .line 352979221
    move-object/from16 v39, v7

    .line 352979223
    move v7, v3

    .line 352979224
    move-object/from16 v3, v31

    .line 352979226
    move-object/from16 v40, p14

    .line 352979228
    move-object/from16 v20, v36

    .line 352979230
    move-object/from16 v16, v2

    .line 352979232
    invoke-static/range {v3 .. v19}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 352979235
    const v3, -0x7baf7dd4

    .line 352979238
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352979241
    if-eqz v29, :cond_992

    .line 352979243
    move-object/from16 v9, v39

    .line 352979245
    iget-boolean v3, v9, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->e:Z

    .line 352979247
    if-eqz v3, :cond_98f

    .line 352979249
    const v3, 0x6e3c21fe

    .line 352979252
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352979255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352979258
    move-result-object v3

    .line 352979259
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352979262
    move-result-object v4

    .line 352979263
    if-ne v3, v4, :cond_948

    .line 352979265
    invoke-static {}, Lcom/dragon/community/shortseries/base/ui/y1;->a()Lcom/dragon/community/shortseries/base/ui/w1;

    .line 352979268
    move-result-object v3

    .line 352979269
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352979272
    :cond_948
    check-cast v3, Lcom/dragon/community/shortseries/base/ui/w1;

    .line 352979274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352979277
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 352979280
    move-result v4

    .line 352979281
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 352979284
    move-result v5

    .line 352979285
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 352979287
    move-object/from16 v7, v38

    .line 352979289
    invoke-virtual {v0, v7, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 352979292
    move-result-object v0

    .line 352979293
    const/4 v6, 0x0

    .line 352979294
    const/16 v8, 0xc

    .line 352979296
    int-to-float v8, v8

    .line 352979297
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 352979299
    const/16 v10, 0x10

    .line 352979301
    int-to-float v10, v10

    .line 352979302
    iget v3, v3, Lcom/dragon/community/shortseries/base/ui/w1;->d:I

    .line 352979304
    int-to-float v3, v3

    .line 352979305
    add-float/2addr v3, v10

    .line 352979306
    const/4 v10, 0x0

    .line 352979307
    const/16 v11, 0x9

    .line 352979309
    move-object/from16 p1, v0

    .line 352979311
    move/from16 p2, v6

    .line 352979313
    move/from16 p3, v8

    .line 352979315
    move/from16 p4, v3

    .line 352979317
    move/from16 p5, v10

    .line 352979319
    move/from16 p6, v11

    .line 352979321
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 352979324
    move-result-object v0

    .line 352979325
    const/4 v3, 0x0

    .line 352979326
    const/4 v6, 0x0

    .line 352979327
    move/from16 p1, v4

    .line 352979329
    move/from16 p2, v5

    .line 352979331
    move/from16 p3, v3

    .line 352979333
    move/from16 p4, v6

    .line 352979335
    move-object/from16 p5, v2

    .line 352979337
    move-object/from16 p6, v0

    .line 352979339
    invoke-static/range {p1 .. p6}, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->b(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 352979342
    goto :goto_996

    .line 352979343
    :cond_98f
    move-object/from16 v7, v38

    .line 352979345
    goto :goto_996

    .line 352979346
    :cond_992
    move-object/from16 v7, v38

    .line 352979348
    move-object/from16 v9, v39

    .line 352979350
    :goto_996
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352979353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352979356
    const v0, 0x65635f07

    .line 352979359
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352979362
    if-eqz v29, :cond_9e0

    .line 352979364
    iget-boolean v0, v9, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->d:Z

    .line 352979366
    if-eqz v0, :cond_9e0

    .line 352979368
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 352979371
    move-result v0

    .line 352979372
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 352979375
    move-result v3

    .line 352979376
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 352979378
    move-object/from16 v5, v40

    .line 352979380
    invoke-virtual {v5, v7, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 352979383
    move-result-object v4

    .line 352979384
    const/4 v5, 0x0

    .line 352979385
    iget v6, v9, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->f:F

    .line 352979387
    const/4 v7, 0x0

    .line 352979388
    const/4 v8, 0x0

    .line 352979389
    const/16 v10, 0xd

    .line 352979391
    move-object/from16 p1, v4

    .line 352979393
    move/from16 p2, v5

    .line 352979395
    move/from16 p3, v6

    .line 352979397
    move/from16 p4, v7

    .line 352979399
    move/from16 p5, v8

    .line 352979401
    move/from16 p6, v10

    .line 352979403
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 352979406
    move-result-object v4

    .line 352979407
    const/4 v5, 0x0

    .line 352979408
    const/4 v6, 0x0

    .line 352979409
    move/from16 p1, v0

    .line 352979411
    move/from16 p2, v3

    .line 352979413
    move/from16 p3, v5

    .line 352979415
    move/from16 p4, v6

    .line 352979417
    move-object/from16 p5, v2

    .line 352979419
    move-object/from16 p6, v4

    .line 352979421
    invoke-static/range {p1 .. p6}, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->a(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 352979424
    :cond_9e0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352979427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352979430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352979433
    move-result v0

    .line 352979434
    if-eqz v0, :cond_9ef

    .line 352979436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352979439
    :cond_9ef
    move-object v3, v9

    .line 352979440
    move-object/from16 v11, v20

    .line 352979442
    move-object/from16 v5, v22

    .line 352979444
    move-object/from16 v10, v23

    .line 352979446
    move-object/from16 v9, v24

    .line 352979448
    move-object/from16 v8, v25

    .line 352979450
    move-object/from16 v12, v26

    .line 352979452
    move-object/from16 v7, v27

    .line 352979454
    move-object/from16 v13, v28

    .line 352979456
    move-object/from16 v6, v30

    .line 352979458
    move-object/from16 v4, v31

    .line 352979460
    move-object/from16 v14, v32

    .line 352979462
    move-object/from16 v15, v33

    .line 352979464
    move-object/from16 v16, v34

    .line 352979466
    move/from16 v17, v35

    .line 352979468
    goto :goto_a3a

    .line 352979469
    :cond_a0d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 352979472
    const/4 v0, 0x0

    .line 352979473
    throw v0

    .line 352979474
    :cond_a12
    const/4 v0, 0x0

    .line 352979475
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 352979478
    throw v0

    .line 352979479
    :cond_a17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352979482
    move-object/from16 v21, p1

    .line 352979484
    move-object/from16 v3, p2

    .line 352979486
    move-object/from16 v4, p3

    .line 352979488
    move-object/from16 v5, p4

    .line 352979490
    move-object/from16 v6, p5

    .line 352979492
    move-object/from16 v7, p6

    .line 352979494
    move-object/from16 v8, p7

    .line 352979496
    move-object/from16 v9, p8

    .line 352979498
    move-object/from16 v10, p9

    .line 352979500
    move-object/from16 v11, p10

    .line 352979502
    move-object/from16 v12, p11

    .line 352979504
    move-object/from16 v13, p12

    .line 352979506
    move-object/from16 v14, p13

    .line 352979508
    move-object/from16 v15, p14

    .line 352979510
    move-object/from16 v16, p15

    .line 352979512
    move/from16 v17, p16

    .line 352979514
    :goto_a3a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352979517
    move-result-object v2

    .line 352979518
    if-eqz v2, :cond_a5a

    .line 352979520
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/l;

    .line 352979522
    move-object/from16 p1, v0

    .line 352979524
    move-object/from16 v1, p0

    .line 352979526
    move-object/from16 v41, v2

    .line 352979528
    move-object/from16 v2, v21

    .line 352979530
    move/from16 v18, p18

    .line 352979532
    move/from16 v19, p19

    .line 352979534
    move/from16 v20, p20

    .line 352979536
    invoke-direct/range {v0 .. v20}, Lcom/dragon/community/shortseries/base/ui/picpager/l;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/ui/picpager/h0;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZIII)V

    .line 352979539
    move-object/from16 v1, p1

    .line 352979541
    move-object/from16 v0, v41

    .line 352979543
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352979546
    :cond_a5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/ui/picpager/h0;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/shortseries/base/ui/picpager/h0;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/dragon/community/shortseries/base/ui/picpager/x0;",
            "Lkotlin/jvm/functions/Function1<",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 352976896
    move-object/from16 v1, p0

    .line 352976897
    .line 352976898
    move/from16 v15, p18

    .line 352976899
    .line 352976900
    move/from16 v14, p19

    .line 352976901
    .line 352976902
    move/from16 v13, p20

    .line 352976903
    .line 352976904
    const/4 v0, 0x0

    .line 352976905
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 352976906
    .line 352976907
    .line 352976908
    const v2, 0x1c432bee

    .line 352976909
    .line 352976910
    .line 352976911
    move-object/from16 v3, p17

    .line 352976912
    .line 352976913
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 352976914
    .line 352976915
    .line 352976916
    move-result-object v2

    .line 352976917
    and-int/lit8 v3, v13, 0x1

    .line 352976918
    .line 352976919
    if-eqz v3, :cond_1c

    .line 352976920
    .line 352976921
    or-int/lit8 v3, v15, 0x6

    .line 352976922
    .line 352976923
    goto :goto_2c

    .line 352976924
    :cond_1c
    and-int/lit8 v3, v15, 0x6

    .line 352976925
    .line 352976926
    if-nez v3, :cond_2b

    .line 352976927
    .line 352976928
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352976929
    .line 352976930
    .line 352976931
    move-result v3

    .line 352976932
    if-eqz v3, :cond_28

    .line 352976933
    .line 352976934
    const/4 v3, 0x4

    .line 352976935
    goto :goto_29

    .line 352976936
    :cond_28
    const/4 v3, 0x2

    .line 352976937
    :goto_29
    or-int/2addr v3, v15

    .line 352976938
    goto :goto_2c

    .line 352976939
    :cond_2b
    move v3, v15

    .line 352976940
    :goto_2c
    and-int/lit8 v6, v13, 0x2

    .line 352976941
    .line 352976942
    if-eqz v6, :cond_33

    .line 352976943
    .line 352976944
    or-int/lit8 v3, v3, 0x30

    .line 352976945
    .line 352976946
    goto :goto_46

    .line 352976947
    :cond_33
    and-int/lit8 v8, v15, 0x30

    .line 352976948
    .line 352976949
    if-nez v8, :cond_46

    .line 352976950
    .line 352976951
    move-object/from16 v8, p1

    .line 352976952
    .line 352976953
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352976954
    .line 352976955
    .line 352976956
    move-result v9

    .line 352976957
    if-eqz v9, :cond_42

    .line 352976958
    .line 352976959
    const/16 v9, 0x20

    .line 352976960
    .line 352976961
    goto :goto_44

    .line 352976962
    :cond_42
    const/16 v9, 0x10

    .line 352976963
    .line 352976964
    :goto_44
    or-int/2addr v3, v9

    .line 352976965
    goto :goto_48

    .line 352976966
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 352976967
    .line 352976968
    :goto_48
    and-int/lit8 v9, v13, 0x4

    .line 352976969
    .line 352976970
    if-eqz v9, :cond_4f

    .line 352976971
    .line 352976972
    or-int/lit16 v3, v3, 0x180

    .line 352976973
    .line 352976974
    goto :goto_63

    .line 352976975
    :cond_4f
    and-int/lit16 v4, v15, 0x180

    .line 352976976
    .line 352976977
    if-nez v4, :cond_63

    .line 352976978
    .line 352976979
    move-object/from16 v4, p2

    .line 352976980
    .line 352976981
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352976982
    .line 352976983
    .line 352976984
    move-result v16

    .line 352976985
    if-eqz v16, :cond_5e

    .line 352976986
    .line 352976987
    const/16 v16, 0x100

    .line 352976988
    .line 352976989
    goto :goto_60

    .line 352976990
    :cond_5e
    const/16 v16, 0x80

    .line 352976991
    .line 352976992
    :goto_60
    or-int v3, v3, v16

    .line 352976993
    .line 352976994
    goto :goto_65

    .line 352976995
    :cond_63
    :goto_63
    move-object/from16 v4, p2

    .line 352976996
    .line 352976997
    :goto_65
    and-int/lit16 v7, v15, 0xc00

    .line 352976998
    .line 352976999
    const/16 v17, 0x400

    .line 352977000
    .line 352977001
    if-nez v7, :cond_81

    .line 352977002
    .line 352977003
    and-int/lit8 v7, v13, 0x8

    .line 352977004
    .line 352977005
    if-nez v7, :cond_7a

    .line 352977006
    .line 352977007
    move-object/from16 v7, p3

    .line 352977008
    .line 352977009
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977010
    .line 352977011
    .line 352977012
    move-result v18

    .line 352977013
    if-eqz v18, :cond_7c

    .line 352977014
    .line 352977015
    const/16 v18, 0x800

    .line 352977016
    .line 352977017
    goto :goto_7e

    .line 352977018
    :cond_7a
    move-object/from16 v7, p3

    .line 352977019
    .line 352977020
    :cond_7c
    const/16 v18, 0x400

    .line 352977021
    .line 352977022
    :goto_7e
    or-int v3, v3, v18

    .line 352977023
    .line 352977024
    goto :goto_83

    .line 352977025
    :cond_81
    move-object/from16 v7, p3

    .line 352977026
    .line 352977027
    :goto_83
    and-int/lit8 v18, v13, 0x10

    .line 352977028
    .line 352977029
    const/16 v19, 0x4000

    .line 352977030
    .line 352977031
    const/16 v21, 0x2000

    .line 352977032
    .line 352977033
    if-eqz v18, :cond_8e

    .line 352977034
    .line 352977035
    or-int/lit16 v3, v3, 0x6000

    .line 352977036
    .line 352977037
    goto :goto_a2

    .line 352977038
    :cond_8e
    and-int/lit16 v11, v15, 0x6000

    .line 352977039
    .line 352977040
    if-nez v11, :cond_a2

    .line 352977041
    .line 352977042
    move-object/from16 v11, p4

    .line 352977043
    .line 352977044
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977045
    .line 352977046
    .line 352977047
    move-result v23

    .line 352977048
    if-eqz v23, :cond_9d

    .line 352977049
    .line 352977050
    const/16 v23, 0x4000

    .line 352977051
    .line 352977052
    goto :goto_9f

    .line 352977053
    :cond_9d
    const/16 v23, 0x2000

    .line 352977054
    .line 352977055
    :goto_9f
    or-int v3, v3, v23

    .line 352977056
    .line 352977057
    goto :goto_a4

    .line 352977058
    :cond_a2
    :goto_a2
    move-object/from16 v11, p4

    .line 352977059
    .line 352977060
    :goto_a4
    and-int/lit8 v23, v13, 0x20

    .line 352977061
    .line 352977062
    const/high16 v24, 0x30000

    .line 352977063
    .line 352977064
    if-eqz v23, :cond_af

    .line 352977065
    .line 352977066
    or-int v3, v3, v24

    .line 352977067
    .line 352977068
    move-object/from16 v10, p5

    .line 352977069
    .line 352977070
    goto :goto_c2

    .line 352977071
    :cond_af
    and-int v25, v15, v24

    .line 352977072
    .line 352977073
    move-object/from16 v10, p5

    .line 352977074
    .line 352977075
    if-nez v25, :cond_c2

    .line 352977076
    .line 352977077
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977078
    .line 352977079
    .line 352977080
    move-result v26

    .line 352977081
    if-eqz v26, :cond_be

    .line 352977082
    .line 352977083
    const/high16 v26, 0x20000

    .line 352977084
    .line 352977085
    goto :goto_c0

    .line 352977086
    :cond_be
    const/high16 v26, 0x10000

    .line 352977087
    .line 352977088
    :goto_c0
    or-int v3, v3, v26

    .line 352977089
    .line 352977090
    :cond_c2
    :goto_c2
    and-int/lit8 v26, v13, 0x40

    .line 352977091
    .line 352977092
    const/high16 v28, 0x180000

    .line 352977093
    .line 352977094
    if-eqz v26, :cond_cd

    .line 352977095
    .line 352977096
    or-int v3, v3, v28

    .line 352977097
    .line 352977098
    move-object/from16 v12, p6

    .line 352977099
    .line 352977100
    goto :goto_e0

    .line 352977101
    :cond_cd
    and-int v29, v15, v28

    .line 352977102
    .line 352977103
    move-object/from16 v12, p6

    .line 352977104
    .line 352977105
    if-nez v29, :cond_e0

    .line 352977106
    .line 352977107
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977108
    .line 352977109
    .line 352977110
    move-result v30

    .line 352977111
    if-eqz v30, :cond_dc

    .line 352977112
    .line 352977113
    const/high16 v30, 0x100000

    .line 352977114
    .line 352977115
    goto :goto_de

    .line 352977116
    :cond_dc
    const/high16 v30, 0x80000

    .line 352977117
    .line 352977118
    :goto_de
    or-int v3, v3, v30

    .line 352977119
    .line 352977120
    :cond_e0
    :goto_e0
    and-int/lit16 v0, v13, 0x80

    .line 352977121
    .line 352977122
    const/high16 v31, 0xc00000

    .line 352977123
    .line 352977124
    if-eqz v0, :cond_eb

    .line 352977125
    .line 352977126
    or-int v3, v3, v31

    .line 352977127
    .line 352977128
    move-object/from16 v5, p7

    .line 352977129
    .line 352977130
    goto :goto_fe

    .line 352977131
    :cond_eb
    and-int v31, v15, v31

    .line 352977132
    .line 352977133
    move-object/from16 v5, p7

    .line 352977134
    .line 352977135
    if-nez v31, :cond_fe

    .line 352977136
    .line 352977137
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977138
    .line 352977139
    .line 352977140
    move-result v32

    .line 352977141
    if-eqz v32, :cond_fa

    .line 352977142
    .line 352977143
    const/high16 v32, 0x800000

    .line 352977144
    .line 352977145
    goto :goto_fc

    .line 352977146
    :cond_fa
    const/high16 v32, 0x400000

    .line 352977147
    .line 352977148
    :goto_fc
    or-int v3, v3, v32

    .line 352977149
    .line 352977150
    :cond_fe
    :goto_fe
    and-int/lit16 v4, v13, 0x100

    .line 352977151
    .line 352977152
    const/high16 v32, 0x6000000

    .line 352977153
    .line 352977154
    if-eqz v4, :cond_109

    .line 352977155
    .line 352977156
    or-int v3, v3, v32

    .line 352977157
    .line 352977158
    move-object/from16 v5, p8

    .line 352977159
    .line 352977160
    goto :goto_11c

    .line 352977161
    :cond_109
    and-int v32, v15, v32

    .line 352977162
    .line 352977163
    move-object/from16 v5, p8

    .line 352977164
    .line 352977165
    if-nez v32, :cond_11c

    .line 352977166
    .line 352977167
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977168
    .line 352977169
    .line 352977170
    move-result v32

    .line 352977171
    if-eqz v32, :cond_118

    .line 352977172
    .line 352977173
    const/high16 v32, 0x4000000

    .line 352977174
    .line 352977175
    goto :goto_11a

    .line 352977176
    :cond_118
    const/high16 v32, 0x2000000

    .line 352977177
    .line 352977178
    :goto_11a
    or-int v3, v3, v32

    .line 352977179
    .line 352977180
    :cond_11c
    :goto_11c
    and-int/lit16 v5, v13, 0x200

    .line 352977181
    .line 352977182
    const/high16 v32, 0x30000000

    .line 352977183
    .line 352977184
    if-eqz v5, :cond_127

    .line 352977185
    .line 352977186
    or-int v3, v3, v32

    .line 352977187
    .line 352977188
    move-object/from16 v7, p9

    .line 352977189
    .line 352977190
    goto :goto_13a

    .line 352977191
    :cond_127
    and-int v32, v15, v32

    .line 352977192
    .line 352977193
    move-object/from16 v7, p9

    .line 352977194
    .line 352977195
    if-nez v32, :cond_13a

    .line 352977196
    .line 352977197
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977198
    .line 352977199
    .line 352977200
    move-result v32

    .line 352977201
    if-eqz v32, :cond_136

    .line 352977202
    .line 352977203
    const/high16 v32, 0x20000000

    .line 352977204
    .line 352977205
    goto :goto_138

    .line 352977206
    :cond_136
    const/high16 v32, 0x10000000

    .line 352977207
    .line 352977208
    :goto_138
    or-int v3, v3, v32

    .line 352977209
    .line 352977210
    :cond_13a
    :goto_13a
    and-int/lit16 v7, v13, 0x400

    .line 352977211
    .line 352977212
    if-eqz v7, :cond_143

    .line 352977213
    .line 352977214
    or-int/lit8 v32, v14, 0x6

    .line 352977215
    .line 352977216
    move-object/from16 v8, p10

    .line 352977217
    .line 352977218
    goto :goto_159

    .line 352977219
    :cond_143
    and-int/lit8 v32, v14, 0x6

    .line 352977220
    .line 352977221
    move-object/from16 v8, p10

    .line 352977222
    .line 352977223
    if-nez v32, :cond_157

    .line 352977224
    .line 352977225
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977226
    .line 352977227
    .line 352977228
    move-result v32

    .line 352977229
    if-eqz v32, :cond_152

    .line 352977230
    .line 352977231
    const/16 v32, 0x4

    .line 352977232
    .line 352977233
    goto :goto_154

    .line 352977234
    :cond_152
    const/16 v32, 0x2

    .line 352977235
    .line 352977236
    :goto_154
    or-int v32, v14, v32

    .line 352977237
    .line 352977238
    goto :goto_159

    .line 352977239
    :cond_157
    move/from16 v32, v14

    .line 352977240
    .line 352977241
    :goto_159
    and-int/lit16 v8, v13, 0x800

    .line 352977242
    .line 352977243
    if-eqz v8, :cond_162

    .line 352977244
    .line 352977245
    or-int/lit8 v16, v32, 0x30

    .line 352977246
    .line 352977247
    move/from16 v10, v16

    .line 352977248
    .line 352977249
    goto :goto_177

    .line 352977250
    :cond_162
    and-int/lit8 v33, v14, 0x30

    .line 352977251
    .line 352977252
    move-object/from16 v10, p11

    .line 352977253
    .line 352977254
    if-nez v33, :cond_175

    .line 352977255
    .line 352977256
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977257
    .line 352977258
    .line 352977259
    move-result v33

    .line 352977260
    if-eqz v33, :cond_171

    .line 352977261
    .line 352977262
    const/16 v16, 0x20

    .line 352977263
    .line 352977264
    goto :goto_173

    .line 352977265
    :cond_171
    const/16 v16, 0x10

    .line 352977266
    .line 352977267
    :goto_173
    or-int v32, v32, v16

    .line 352977268
    .line 352977269
    :cond_175
    move/from16 v10, v32

    .line 352977270
    .line 352977271
    :goto_177
    and-int/lit16 v11, v13, 0x1000

    .line 352977272
    .line 352977273
    if-eqz v11, :cond_17e

    .line 352977274
    .line 352977275
    or-int/lit16 v10, v10, 0x180

    .line 352977276
    .line 352977277
    goto :goto_192

    .line 352977278
    :cond_17e
    and-int/lit16 v12, v14, 0x180

    .line 352977279
    .line 352977280
    if-nez v12, :cond_192

    .line 352977281
    .line 352977282
    move-object/from16 v12, p12

    .line 352977283
    .line 352977284
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977285
    .line 352977286
    .line 352977287
    move-result v16

    .line 352977288
    if-eqz v16, :cond_18d

    .line 352977289
    .line 352977290
    const/16 v22, 0x100

    .line 352977291
    .line 352977292
    goto :goto_18f

    .line 352977293
    :cond_18d
    const/16 v22, 0x80

    .line 352977294
    .line 352977295
    :goto_18f
    or-int v10, v10, v22

    .line 352977296
    .line 352977297
    goto :goto_194

    .line 352977298
    :cond_192
    :goto_192
    move-object/from16 v12, p12

    .line 352977299
    .line 352977300
    :goto_194
    and-int/lit16 v12, v13, 0x2000

    .line 352977301
    .line 352977302
    if-eqz v12, :cond_19d

    .line 352977303
    .line 352977304
    or-int/lit16 v10, v10, 0xc00

    .line 352977305
    .line 352977306
    move/from16 v16, v12

    .line 352977307
    .line 352977308
    goto :goto_1b0

    .line 352977309
    :cond_19d
    move/from16 v16, v12

    .line 352977310
    .line 352977311
    and-int/lit16 v12, v14, 0xc00

    .line 352977312
    .line 352977313
    if-nez v12, :cond_1b0

    .line 352977314
    .line 352977315
    move-object/from16 v12, p13

    .line 352977316
    .line 352977317
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977318
    .line 352977319
    .line 352977320
    move-result v22

    .line 352977321
    if-eqz v22, :cond_1ad

    .line 352977322
    .line 352977323
    const/16 v17, 0x800

    .line 352977324
    .line 352977325
    :cond_1ad
    or-int v10, v10, v17

    .line 352977326
    .line 352977327
    goto :goto_1b2

    .line 352977328
    :cond_1b0
    :goto_1b0
    move-object/from16 v12, p13

    .line 352977329
    .line 352977330
    :goto_1b2
    and-int/lit16 v12, v13, 0x4000

    .line 352977331
    .line 352977332
    if-eqz v12, :cond_1bb

    .line 352977333
    .line 352977334
    or-int/lit16 v10, v10, 0x6000

    .line 352977335
    .line 352977336
    move/from16 v17, v12

    .line 352977337
    .line 352977338
    goto :goto_1cf

    .line 352977339
    :cond_1bb
    move/from16 v17, v12

    .line 352977340
    .line 352977341
    and-int/lit16 v12, v14, 0x6000

    .line 352977342
    .line 352977343
    if-nez v12, :cond_1cf

    .line 352977344
    .line 352977345
    move-object/from16 v12, p14

    .line 352977346
    .line 352977347
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977348
    .line 352977349
    .line 352977350
    move-result v22

    .line 352977351
    if-eqz v22, :cond_1ca

    .line 352977352
    .line 352977353
    goto :goto_1cc

    .line 352977354
    :cond_1ca
    const/16 v19, 0x2000

    .line 352977355
    .line 352977356
    :goto_1cc
    or-int v10, v10, v19

    .line 352977357
    .line 352977358
    goto :goto_1d1

    .line 352977359
    :cond_1cf
    :goto_1cf
    move-object/from16 v12, p14

    .line 352977360
    .line 352977361
    :goto_1d1
    const v19, 0x8000

    .line 352977362
    .line 352977363
    .line 352977364
    and-int v19, v13, v19

    .line 352977365
    .line 352977366
    if-eqz v19, :cond_1dd

    .line 352977367
    .line 352977368
    or-int v10, v10, v24

    .line 352977369
    .line 352977370
    move-object/from16 v12, p15

    .line 352977371
    .line 352977372
    goto :goto_1f0

    .line 352977373
    :cond_1dd
    and-int v21, v14, v24

    .line 352977374
    .line 352977375
    move-object/from16 v12, p15

    .line 352977376
    .line 352977377
    if-nez v21, :cond_1f0

    .line 352977378
    .line 352977379
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977380
    .line 352977381
    .line 352977382
    move-result v21

    .line 352977383
    if-eqz v21, :cond_1ec

    .line 352977384
    .line 352977385
    const/high16 v21, 0x20000

    .line 352977386
    .line 352977387
    goto :goto_1ee

    .line 352977388
    :cond_1ec
    const/high16 v21, 0x10000

    .line 352977389
    .line 352977390
    :goto_1ee
    or-int v10, v10, v21

    .line 352977391
    .line 352977392
    :cond_1f0
    :goto_1f0
    const/high16 v21, 0x10000

    .line 352977393
    .line 352977394
    and-int v21, v13, v21

    .line 352977395
    .line 352977396
    if-eqz v21, :cond_1fb

    .line 352977397
    .line 352977398
    or-int v10, v10, v28

    .line 352977399
    .line 352977400
    move/from16 v12, p16

    .line 352977401
    .line 352977402
    goto :goto_20e

    .line 352977403
    :cond_1fb
    and-int v22, v14, v28

    .line 352977404
    .line 352977405
    move/from16 v12, p16

    .line 352977406
    .line 352977407
    if-nez v22, :cond_20e

    .line 352977408
    .line 352977409
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352977410
    .line 352977411
    .line 352977412
    move-result v22

    .line 352977413
    if-eqz v22, :cond_20a

    .line 352977414
    .line 352977415
    const/high16 v22, 0x100000

    .line 352977416
    .line 352977417
    goto :goto_20c

    .line 352977418
    :cond_20a
    const/high16 v22, 0x80000

    .line 352977419
    .line 352977420
    :goto_20c
    or-int v10, v10, v22

    .line 352977421
    .line 352977422
    :cond_20e
    :goto_20e
    const v22, 0x12492493

    .line 352977423
    .line 352977424
    .line 352977425
    and-int v12, v3, v22

    .line 352977426
    .line 352977427
    const v14, 0x12492492

    .line 352977428
    .line 352977429
    .line 352977430
    move/from16 v22, v11

    .line 352977431
    .line 352977432
    if-ne v12, v14, :cond_226

    .line 352977433
    .line 352977434
    const v12, 0x92493

    .line 352977435
    .line 352977436
    .line 352977437
    and-int/2addr v12, v10

    .line 352977438
    const v14, 0x92492

    .line 352977439
    .line 352977440
    .line 352977441
    if-eq v12, v14, :cond_224

    .line 352977442
    .line 352977443
    goto :goto_226

    .line 352977444
    :cond_224
    const/4 v12, 0x0

    .line 352977445
    goto :goto_227

    .line 352977446
    :cond_226
    :goto_226
    const/4 v12, 0x1

    .line 352977447
    :goto_227
    and-int/lit8 v14, v3, 0x1

    .line 352977448
    .line 352977449
    invoke-interface {v2, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 352977450
    .line 352977451
    .line 352977452
    move-result v12

    .line 352977453
    if-eqz v12, :cond_a17

    .line 352977454
    .line 352977455
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 352977456
    .line 352977457
    .line 352977458
    and-int/lit8 v12, v15, 0x1

    .line 352977459
    .line 352977460
    if-eqz v12, :cond_268

    .line 352977461
    .line 352977462
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 352977463
    .line 352977464
    .line 352977465
    move-result v12

    .line 352977466
    if-eqz v12, :cond_23d

    .line 352977467
    .line 352977468
    goto :goto_268

    .line 352977469
    :cond_23d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352977470
    .line 352977471
    .line 352977472
    and-int/lit8 v0, v13, 0x8

    .line 352977473
    .line 352977474
    if-eqz v0, :cond_246

    .line 352977475
    .line 352977476
    and-int/lit16 v3, v3, -0x1c01

    .line 352977477
    .line 352977478
    :cond_246
    move-object/from16 v21, p1

    .line 352977479
    .line 352977480
    move-object/from16 v7, p2

    .line 352977481
    .line 352977482
    move-object/from16 v6, p3

    .line 352977483
    .line 352977484
    move-object/from16 v22, p4

    .line 352977485
    .line 352977486
    move-object/from16 v14, p5

    .line 352977487
    .line 352977488
    move-object/from16 v11, p6

    .line 352977489
    .line 352977490
    move-object/from16 v12, p7

    .line 352977491
    .line 352977492
    move-object/from16 v9, p8

    .line 352977493
    .line 352977494
    move-object/from16 v23, p9

    .line 352977495
    .line 352977496
    move-object/from16 v8, p10

    .line 352977497
    .line 352977498
    move-object/from16 v26, p11

    .line 352977499
    .line 352977500
    move-object/from16 v28, p12

    .line 352977501
    .line 352977502
    move-object/from16 v32, p13

    .line 352977503
    .line 352977504
    move-object/from16 v33, p14

    .line 352977505
    .line 352977506
    move-object/from16 v34, p15

    .line 352977507
    .line 352977508
    move/from16 v35, p16

    .line 352977509
    .line 352977510
    goto/16 :goto_31e

    .line 352977511
    .line 352977512
    :cond_268
    :goto_268
    if-eqz v6, :cond_26d

    .line 352977513
    .line 352977514
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352977515
    .line 352977516
    goto :goto_26f

    .line 352977517
    :cond_26d
    move-object/from16 v6, p1

    .line 352977518
    .line 352977519
    :goto_26f
    if-eqz v9, :cond_277

    .line 352977520
    .line 352977521
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/picpager/h0;

    .line 352977522
    .line 352977523
    invoke-direct {v9}, Lcom/dragon/community/shortseries/base/ui/picpager/h0;-><init>()V

    .line 352977524
    .line 352977525
    .line 352977526
    goto :goto_279

    .line 352977527
    :cond_277
    move-object/from16 v9, p2

    .line 352977528
    .line 352977529
    :goto_279
    and-int/lit8 v12, v13, 0x8

    .line 352977530
    .line 352977531
    if-eqz v12, :cond_2ae

    .line 352977532
    .line 352977533
    const v12, 0x4c5de2

    .line 352977534
    .line 352977535
    .line 352977536
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352977537
    .line 352977538
    .line 352977539
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352977540
    .line 352977541
    .line 352977542
    move-result v12

    .line 352977543
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352977544
    .line 352977545
    .line 352977546
    move-result-object v11

    .line 352977547
    if-nez v12, :cond_295

    .line 352977548
    .line 352977549
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352977550
    .line 352977551
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352977552
    .line 352977553
    .line 352977554
    move-result-object v12

    .line 352977555
    if-ne v11, v12, :cond_29d

    .line 352977556
    .line 352977557
    :cond_295
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/picpager/a;

    .line 352977558
    .line 352977559
    invoke-direct {v11, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/a;-><init>(Ljava/util/List;)V

    .line 352977560
    .line 352977561
    .line 352977562
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352977563
    .line 352977564
    .line 352977565
    :cond_29d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 352977566
    .line 352977567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352977568
    .line 352977569
    .line 352977570
    const/4 v12, 0x6

    .line 352977571
    move-object/from16 p1, v6

    .line 352977572
    .line 352977573
    const/4 v6, 0x0

    .line 352977574
    const/4 v14, 0x2

    .line 352977575
    invoke-static {v6, v12, v14, v2, v11}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 352977576
    .line 352977577
    .line 352977578
    move-result-object v11

    .line 352977579
    and-int/lit16 v3, v3, -0x1c01

    .line 352977580
    .line 352977581
    goto :goto_2b2

    .line 352977582
    :cond_2ae
    move-object/from16 p1, v6

    .line 352977583
    .line 352977584
    move-object/from16 v11, p3

    .line 352977585
    .line 352977586
    :goto_2b2
    if-eqz v18, :cond_2b6

    .line 352977587
    .line 352977588
    const/4 v6, 0x0

    .line 352977589
    goto :goto_2b8

    .line 352977590
    :cond_2b6
    move-object/from16 v6, p4

    .line 352977591
    .line 352977592
    :goto_2b8
    if-eqz v23, :cond_2bc

    .line 352977593
    .line 352977594
    const/4 v12, 0x0

    .line 352977595
    goto :goto_2be

    .line 352977596
    :cond_2bc
    move-object/from16 v12, p5

    .line 352977597
    .line 352977598
    :goto_2be
    if-eqz v26, :cond_2c2

    .line 352977599
    .line 352977600
    const/4 v14, 0x0

    .line 352977601
    goto :goto_2c4

    .line 352977602
    :cond_2c2
    move-object/from16 v14, p6

    .line 352977603
    .line 352977604
    :goto_2c4
    if-eqz v0, :cond_2c8

    .line 352977605
    .line 352977606
    const/4 v0, 0x0

    .line 352977607
    goto :goto_2ca

    .line 352977608
    :cond_2c8
    move-object/from16 v0, p7

    .line 352977609
    .line 352977610
    :goto_2ca
    if-eqz v4, :cond_2ce

    .line 352977611
    .line 352977612
    const/4 v4, 0x0

    .line 352977613
    goto :goto_2d0

    .line 352977614
    :cond_2ce
    move-object/from16 v4, p8

    .line 352977615
    .line 352977616
    :goto_2d0
    if-eqz v5, :cond_2d4

    .line 352977617
    .line 352977618
    const/4 v5, 0x0

    .line 352977619
    goto :goto_2d6

    .line 352977620
    :cond_2d4
    move-object/from16 v5, p9

    .line 352977621
    .line 352977622
    :goto_2d6
    if-eqz v7, :cond_2da

    .line 352977623
    .line 352977624
    const/4 v7, 0x0

    .line 352977625
    goto :goto_2dc

    .line 352977626
    :cond_2da
    move-object/from16 v7, p10

    .line 352977627
    .line 352977628
    :goto_2dc
    if-eqz v8, :cond_2e0

    .line 352977629
    .line 352977630
    const/4 v8, 0x0

    .line 352977631
    goto :goto_2e2

    .line 352977632
    :cond_2e0
    move-object/from16 v8, p11

    .line 352977633
    .line 352977634
    :goto_2e2
    if-eqz v22, :cond_2e7

    .line 352977635
    .line 352977636
    const/16 v18, 0x0

    .line 352977637
    .line 352977638
    goto :goto_2e9

    .line 352977639
    :cond_2e7
    move-object/from16 v18, p12

    .line 352977640
    .line 352977641
    :goto_2e9
    if-eqz v16, :cond_2ee

    .line 352977642
    .line 352977643
    const/16 v16, 0x0

    .line 352977644
    .line 352977645
    goto :goto_2f0

    .line 352977646
    :cond_2ee
    move-object/from16 v16, p13

    .line 352977647
    .line 352977648
    :goto_2f0
    if-eqz v17, :cond_2f5

    .line 352977649
    .line 352977650
    const/16 v17, 0x0

    .line 352977651
    .line 352977652
    goto :goto_2f7

    .line 352977653
    :cond_2f5
    move-object/from16 v17, p14

    .line 352977654
    .line 352977655
    :goto_2f7
    if-eqz v19, :cond_2fc

    .line 352977656
    .line 352977657
    const/16 v19, 0x0

    .line 352977658
    .line 352977659
    goto :goto_2fe

    .line 352977660
    :cond_2fc
    move-object/from16 v19, p15

    .line 352977661
    .line 352977662
    :goto_2fe
    if-eqz v21, :cond_303

    .line 352977663
    .line 352977664
    const/16 v21, 0x0

    .line 352977665
    .line 352977666
    goto :goto_305

    .line 352977667
    :cond_303
    move/from16 v21, p16

    .line 352977668
    .line 352977669
    :goto_305
    move-object/from16 v23, v5

    .line 352977670
    .line 352977671
    move-object/from16 v22, v6

    .line 352977672
    .line 352977673
    move-object/from16 v26, v8

    .line 352977674
    .line 352977675
    move-object v6, v11

    .line 352977676
    move-object v11, v14

    .line 352977677
    move-object/from16 v32, v16

    .line 352977678
    .line 352977679
    move-object/from16 v33, v17

    .line 352977680
    .line 352977681
    move-object/from16 v28, v18

    .line 352977682
    .line 352977683
    move-object/from16 v34, v19

    .line 352977684
    .line 352977685
    move/from16 v35, v21

    .line 352977686
    .line 352977687
    move-object/from16 v21, p1

    .line 352977688
    .line 352977689
    move-object v8, v7

    .line 352977690
    move-object v7, v9

    .line 352977691
    move-object v14, v12

    .line 352977692
    move-object v12, v0

    .line 352977693
    move-object v9, v4

    .line 352977694
    :goto_31e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 352977695
    .line 352977696
    .line 352977697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352977698
    .line 352977699
    .line 352977700
    move-result v0

    .line 352977701
    if-eqz v0, :cond_32f

    .line 352977702
    .line 352977703
    const v0, 0x1c432bee

    .line 352977704
    .line 352977705
    .line 352977706
    const-string v4, "com.dragon.community.shortseries.base.ui.picpager.ContentDetailPicPager (ContentDetailPicPager.kt:89)"

    .line 352977707
    .line 352977708
    invoke-static {v0, v3, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352977709
    .line 352977710
    .line 352977711
    :cond_32f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 352977712
    .line 352977713
    .line 352977714
    move-result v0

    .line 352977715
    if-eqz v0, :cond_379

    .line 352977716
    .line 352977717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352977718
    .line 352977719
    .line 352977720
    move-result v0

    .line 352977721
    if-eqz v0, :cond_33e

    .line 352977722
    .line 352977723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352977724
    .line 352977725
    .line 352977726
    :cond_33e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352977727
    .line 352977728
    .line 352977729
    move-result-object v10

    .line 352977730
    if-eqz v10, :cond_378

    .line 352977731
    .line 352977732
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/picpager/g;

    .line 352977733
    .line 352977734
    move-object v0, v5

    .line 352977735
    move-object/from16 v1, p0

    .line 352977736
    .line 352977737
    move-object/from16 v2, v21

    .line 352977738
    .line 352977739
    move-object v3, v7

    .line 352977740
    move-object v4, v6

    .line 352977741
    move-object v7, v5

    .line 352977742
    move-object/from16 v5, v22

    .line 352977743
    .line 352977744
    move-object v6, v14

    .line 352977745
    move-object v14, v7

    .line 352977746
    move-object v7, v11

    .line 352977747
    move-object v11, v8

    .line 352977748
    move-object v8, v12

    .line 352977749
    move-object v12, v10

    .line 352977750
    move-object/from16 v10, v23

    .line 352977751
    .line 352977752
    move-object/from16 v36, v12

    .line 352977753
    .line 352977754
    move-object/from16 v12, v26

    .line 352977755
    .line 352977756
    move-object/from16 v13, v28

    .line 352977757
    .line 352977758
    move-object/from16 v37, v14

    .line 352977759
    .line 352977760
    move-object/from16 v14, v32

    .line 352977761
    .line 352977762
    move-object/from16 v15, v33

    .line 352977763
    .line 352977764
    move-object/from16 v16, v34

    .line 352977765
    .line 352977766
    move/from16 v17, v35

    .line 352977767
    .line 352977768
    move/from16 v18, p18

    .line 352977769
    .line 352977770
    move/from16 v19, p19

    .line 352977771
    .line 352977772
    move/from16 v20, p20

    .line 352977773
    .line 352977774
    invoke-direct/range {v0 .. v20}, Lcom/dragon/community/shortseries/base/ui/picpager/g;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/ui/picpager/h0;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZIII)V

    .line 352977775
    .line 352977776
    .line 352977777
    move-object/from16 v0, v36

    .line 352977778
    .line 352977779
    move-object/from16 v1, v37

    .line 352977780
    .line 352977781
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352977782
    .line 352977783
    .line 352977784
    :cond_378
    return-void

    .line 352977785
    :cond_379
    move-object v0, v8

    .line 352977786
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 352977787
    .line 352977788
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 352977789
    .line 352977790
    .line 352977791
    move-result-object v4

    .line 352977792
    check-cast v4, Lc1/e;

    .line 352977793
    .line 352977794
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 352977795
    .line 352977796
    .line 352977797
    move-result-object v5

    .line 352977798
    check-cast v5, Loa6/r2;

    .line 352977799
    .line 352977800
    iget-object v8, v5, Loa6/r2;->b:Ljava/lang/Integer;

    .line 352977801
    .line 352977802
    iget-object v13, v5, Loa6/r2;->c:Ljava/lang/Integer;

    .line 352977803
    .line 352977804
    const v15, -0x48fade91

    .line 352977805
    .line 352977806
    .line 352977807
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352977808
    .line 352977809
    .line 352977810
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977811
    .line 352977812
    .line 352977813
    move-result v8

    .line 352977814
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977815
    .line 352977816
    .line 352977817
    move-result v13

    .line 352977818
    or-int/2addr v8, v13

    .line 352977819
    and-int/lit16 v13, v3, 0x380

    .line 352977820
    .line 352977821
    const/16 v15, 0x100

    .line 352977822
    .line 352977823
    if-ne v13, v15, :cond_3a4

    .line 352977824
    .line 352977825
    const/16 v16, 0x1

    .line 352977826
    .line 352977827
    goto :goto_3a6

    .line 352977828
    :cond_3a4
    const/16 v16, 0x0

    .line 352977829
    .line 352977830
    :goto_3a6
    or-int v8, v8, v16

    .line 352977831
    .line 352977832
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352977833
    .line 352977834
    .line 352977835
    move-result v16

    .line 352977836
    or-int v8, v8, v16

    .line 352977837
    .line 352977838
    move/from16 v16, v13

    .line 352977839
    .line 352977840
    and-int/lit16 v13, v10, 0x380

    .line 352977841
    .line 352977842
    if-ne v13, v15, :cond_3b6

    .line 352977843
    .line 352977844
    const/4 v13, 0x1

    .line 352977845
    goto :goto_3b7

    .line 352977846
    :cond_3b6
    const/4 v13, 0x0

    .line 352977847
    :goto_3b7
    or-int/2addr v8, v13

    .line 352977848
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352977849
    .line 352977850
    .line 352977851
    move-result-object v13

    .line 352977852
    if-nez v8, :cond_3cd

    .line 352977853
    .line 352977854
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352977855
    .line 352977856
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352977857
    .line 352977858
    .line 352977859
    move-result-object v8

    .line 352977860
    if-ne v13, v8, :cond_3c7

    .line 352977861
    .line 352977862
    goto :goto_3cd

    .line 352977863
    :cond_3c7
    move-object/from16 v36, v0

    .line 352977864
    .line 352977865
    move-object/from16 p12, v6

    .line 352977866
    .line 352977867
    goto/16 :goto_43b

    .line 352977868
    .line 352977869
    :cond_3cd
    :goto_3cd
    if-eqz v28, :cond_3e5

    .line 352977870
    .line 352977871
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 352977872
    .line 352977873
    .line 352977874
    move-result v8

    .line 352977875
    if-lez v8, :cond_3d7

    .line 352977876
    .line 352977877
    const/4 v8, 0x1

    .line 352977878
    goto :goto_3d8

    .line 352977879
    :cond_3d7
    const/4 v8, 0x0

    .line 352977880
    :goto_3d8
    if-eqz v8, :cond_3dd

    .line 352977881
    .line 352977882
    move-object/from16 v8, v28

    .line 352977883
    .line 352977884
    goto :goto_3de

    .line 352977885
    :cond_3dd
    const/4 v8, 0x0

    .line 352977886
    :goto_3de
    if-eqz v8, :cond_3e5

    .line 352977887
    .line 352977888
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 352977889
    .line 352977890
    .line 352977891
    move-result v8

    .line 352977892
    goto :goto_3ee

    .line 352977893
    :cond_3e5
    sget-object v8, Lmb2/s;->a:Lmb2/s;

    .line 352977894
    .line 352977895
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352977896
    .line 352977897
    .line 352977898
    invoke-static {}, Lmb2/s;->d()I

    .line 352977899
    .line 352977900
    .line 352977901
    move-result v8

    .line 352977902
    :goto_3ee
    iget-object v13, v7, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->a:Ljava/lang/Float;

    .line 352977903
    .line 352977904
    if-eqz v13, :cond_3fe

    .line 352977905
    .line 352977906
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 352977907
    .line 352977908
    .line 352977909
    move-result v5

    .line 352977910
    int-to-float v8, v8

    .line 352977911
    div-float/2addr v8, v5

    .line 352977912
    float-to-int v5, v8

    .line 352977913
    move-object/from16 v36, v0

    .line 352977914
    .line 352977915
    move-object/from16 p12, v6

    .line 352977916
    .line 352977917
    goto :goto_42f

    .line 352977918
    :cond_3fe
    sget-object v13, Lcom/dragon/community/shortseries/base/ui/picpager/y0;->a:Lcom/dragon/community/shortseries/base/ui/picpager/y0;

    .line 352977919
    .line 352977920
    iget-object v15, v5, Loa6/r2;->b:Ljava/lang/Integer;

    .line 352977921
    .line 352977922
    if-eqz v15, :cond_409

    .line 352977923
    .line 352977924
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 352977925
    .line 352977926
    .line 352977927
    move-result v15

    .line 352977928
    goto :goto_40a

    .line 352977929
    :cond_409
    const/4 v15, 0x0

    .line 352977930
    :goto_40a
    iget-object v5, v5, Loa6/r2;->c:Ljava/lang/Integer;

    .line 352977931
    .line 352977932
    if-eqz v5, :cond_415

    .line 352977933
    .line 352977934
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 352977935
    .line 352977936
    .line 352977937
    move-result v5

    .line 352977938
    move-object/from16 v36, v0

    .line 352977939
    .line 352977940
    goto :goto_418

    .line 352977941
    :cond_415
    move-object/from16 v36, v0

    .line 352977942
    .line 352977943
    const/4 v5, 0x0

    .line 352977944
    :goto_418
    iget v0, v7, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->b:I

    .line 352977945
    .line 352977946
    move-object/from16 p12, v6

    .line 352977947
    .line 352977948
    iget v6, v7, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->c:F

    .line 352977949
    .line 352977950
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352977951
    .line 352977952
    .line 352977953
    invoke-static {v15, v5, v0, v8, v6}, Lcom/dragon/community/shortseries/base/ui/picpager/y0;->a(IIIIF)Lkotlin/Pair;

    .line 352977954
    .line 352977955
    .line 352977956
    move-result-object v0

    .line 352977957
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 352977958
    .line 352977959
    .line 352977960
    move-result-object v0

    .line 352977961
    check-cast v0, Ljava/lang/Number;

    .line 352977962
    .line 352977963
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352977964
    .line 352977965
    .line 352977966
    move-result v5

    .line 352977967
    :goto_42f
    invoke-interface {v4, v5}, Lc1/e;->f1(I)F

    .line 352977968
    .line 352977969
    .line 352977970
    move-result v0

    .line 352977971
    new-instance v13, Lc1/i;

    .line 352977972
    .line 352977973
    invoke-direct {v13, v0}, Lc1/i;-><init>(F)V

    .line 352977974
    .line 352977975
    .line 352977976
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352977977
    .line 352977978
    .line 352977979
    :goto_43b
    check-cast v13, Lc1/i;

    .line 352977980
    .line 352977981
    iget v0, v13, Lc1/i;->a:F

    .line 352977982
    .line 352977983
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352977984
    .line 352977985
    .line 352977986
    shr-int/lit8 v4, v3, 0xf

    .line 352977987
    .line 352977988
    and-int/lit8 v4, v4, 0xe

    .line 352977989
    .line 352977990
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352977991
    .line 352977992
    .line 352977993
    move-result-object v4

    .line 352977994
    shr-int/lit8 v5, v3, 0x12

    .line 352977995
    .line 352977996
    and-int/lit8 v5, v5, 0xe

    .line 352977997
    .line 352977998
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352977999
    .line 352978000
    .line 352978001
    move-result-object v5

    .line 352978002
    shr-int/lit8 v6, v3, 0x15

    .line 352978003
    .line 352978004
    and-int/lit8 v6, v6, 0xe

    .line 352978005
    .line 352978006
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352978007
    .line 352978008
    .line 352978009
    move-result-object v6

    .line 352978010
    shr-int/lit8 v8, v3, 0x18

    .line 352978011
    .line 352978012
    and-int/lit8 v8, v8, 0xe

    .line 352978013
    .line 352978014
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352978015
    .line 352978016
    .line 352978017
    move-result-object v8

    .line 352978018
    const v13, 0x6e3c21fe

    .line 352978019
    .line 352978020
    .line 352978021
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978022
    .line 352978023
    .line 352978024
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978025
    .line 352978026
    .line 352978027
    move-result-object v13

    .line 352978028
    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352978029
    .line 352978030
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978031
    .line 352978032
    .line 352978033
    move-result-object v15

    .line 352978034
    if-ne v13, v15, :cond_47b

    .line 352978035
    .line 352978036
    sget v13, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a:I

    .line 352978037
    .line 352978038
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352978039
    .line 352978040
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978041
    .line 352978042
    .line 352978043
    :cond_47b
    check-cast v13, Ljava/lang/Boolean;

    .line 352978044
    .line 352978045
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352978046
    .line 352978047
    .line 352978048
    move-result v13

    .line 352978049
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978050
    .line 352978051
    .line 352978052
    const v15, -0x6815fd56

    .line 352978053
    .line 352978054
    .line 352978055
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978056
    .line 352978057
    .line 352978058
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978059
    .line 352978060
    .line 352978061
    move-result v15

    .line 352978062
    const/high16 v17, 0x380000

    .line 352978063
    .line 352978064
    move-object/from16 p9, v9

    .line 352978065
    .line 352978066
    and-int v9, v10, v17

    .line 352978067
    .line 352978068
    move-object/from16 p10, v11

    .line 352978069
    .line 352978070
    const/high16 v11, 0x100000

    .line 352978071
    .line 352978072
    if-ne v9, v11, :cond_49c

    .line 352978073
    .line 352978074
    const/4 v11, 0x1

    .line 352978075
    goto :goto_49d

    .line 352978076
    :cond_49c
    const/4 v11, 0x0

    .line 352978077
    :goto_49d
    or-int/2addr v11, v15

    .line 352978078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978079
    .line 352978080
    .line 352978081
    move-result-object v15

    .line 352978082
    if-nez v11, :cond_4aa

    .line 352978083
    .line 352978084
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978085
    .line 352978086
    .line 352978087
    move-result-object v11

    .line 352978088
    if-ne v15, v11, :cond_4c0

    .line 352978089
    .line 352978090
    :cond_4aa
    if-eqz v35, :cond_4b1

    .line 352978091
    .line 352978092
    if-nez v13, :cond_4af

    .line 352978093
    .line 352978094
    goto :goto_4b1

    .line 352978095
    :cond_4af
    const/4 v11, 0x0

    .line 352978096
    goto :goto_4b2

    .line 352978097
    :cond_4b1
    :goto_4b1
    const/4 v11, 0x1

    .line 352978098
    :goto_4b2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352978099
    .line 352978100
    .line 352978101
    move-result-object v11

    .line 352978102
    const/4 v13, 0x2

    .line 352978103
    const/4 v15, 0x0

    .line 352978104
    invoke-static {v11, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352978105
    .line 352978106
    .line 352978107
    move-result-object v11

    .line 352978108
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978109
    .line 352978110
    .line 352978111
    move-object v15, v11

    .line 352978112
    :cond_4c0
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 352978113
    .line 352978114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978115
    .line 352978116
    .line 352978117
    const v11, -0x615d173a

    .line 352978118
    .line 352978119
    .line 352978120
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978121
    .line 352978122
    .line 352978123
    and-int/lit16 v13, v3, 0x1c00

    .line 352978124
    .line 352978125
    xor-int/lit16 v13, v13, 0xc00

    .line 352978126
    .line 352978127
    const/16 v11, 0x800

    .line 352978128
    .line 352978129
    move-object/from16 p13, v14

    .line 352978130
    .line 352978131
    move-object/from16 v14, p12

    .line 352978132
    .line 352978133
    if-le v13, v11, :cond_4e1

    .line 352978134
    .line 352978135
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978136
    .line 352978137
    .line 352978138
    move-result v17

    .line 352978139
    if-nez v17, :cond_4de

    .line 352978140
    .line 352978141
    goto :goto_4e1

    .line 352978142
    :cond_4de
    move-object/from16 p12, v12

    .line 352978143
    .line 352978144
    goto :goto_4e7

    .line 352978145
    :cond_4e1
    :goto_4e1
    move-object/from16 p12, v12

    .line 352978146
    .line 352978147
    and-int/lit16 v12, v3, 0xc00

    .line 352978148
    .line 352978149
    if-ne v12, v11, :cond_4e9

    .line 352978150
    .line 352978151
    :goto_4e7
    const/4 v11, 0x1

    .line 352978152
    goto :goto_4ea

    .line 352978153
    :cond_4e9
    const/4 v11, 0x0

    .line 352978154
    :goto_4ea
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978155
    .line 352978156
    .line 352978157
    move-result v12

    .line 352978158
    or-int/2addr v11, v12

    .line 352978159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978160
    .line 352978161
    .line 352978162
    move-result-object v12

    .line 352978163
    if-nez v11, :cond_4fb

    .line 352978164
    .line 352978165
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978166
    .line 352978167
    .line 352978168
    move-result-object v11

    .line 352978169
    if-ne v12, v11, :cond_504

    .line 352978170
    .line 352978171
    :cond_4fb
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$3$1;

    .line 352978172
    .line 352978173
    const/4 v11, 0x0

    .line 352978174
    invoke-direct {v12, v14, v4, v11}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 352978175
    .line 352978176
    .line 352978177
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978178
    .line 352978179
    .line 352978180
    :cond_504
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 352978181
    .line 352978182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978183
    .line 352978184
    .line 352978185
    shr-int/lit8 v4, v3, 0x9

    .line 352978186
    .line 352978187
    and-int/lit8 v11, v4, 0xe

    .line 352978188
    .line 352978189
    invoke-static {v14, v12, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352978190
    .line 352978191
    .line 352978192
    const v4, -0x615d173a

    .line 352978193
    .line 352978194
    .line 352978195
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978196
    .line 352978197
    .line 352978198
    const/16 v4, 0x800

    .line 352978199
    .line 352978200
    if-le v13, v4, :cond_520

    .line 352978201
    .line 352978202
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978203
    .line 352978204
    .line 352978205
    move-result v12

    .line 352978206
    if-nez v12, :cond_524

    .line 352978207
    .line 352978208
    :cond_520
    and-int/lit16 v12, v3, 0xc00

    .line 352978209
    .line 352978210
    if-ne v12, v4, :cond_526

    .line 352978211
    .line 352978212
    :cond_524
    const/4 v4, 0x1

    .line 352978213
    goto :goto_527

    .line 352978214
    :cond_526
    const/4 v4, 0x0

    .line 352978215
    :goto_527
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978216
    .line 352978217
    .line 352978218
    move-result v12

    .line 352978219
    or-int/2addr v4, v12

    .line 352978220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978221
    .line 352978222
    .line 352978223
    move-result-object v12

    .line 352978224
    if-nez v4, :cond_538

    .line 352978225
    .line 352978226
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978227
    .line 352978228
    .line 352978229
    move-result-object v4

    .line 352978230
    if-ne v12, v4, :cond_541

    .line 352978231
    .line 352978232
    :cond_538
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$4$1;

    .line 352978233
    .line 352978234
    const/4 v4, 0x0

    .line 352978235
    invoke-direct {v12, v14, v5, v4}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$4$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 352978236
    .line 352978237
    .line 352978238
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978239
    .line 352978240
    .line 352978241
    :cond_541
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 352978242
    .line 352978243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978244
    .line 352978245
    .line 352978246
    invoke-static {v14, v12, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352978247
    .line 352978248
    .line 352978249
    const v4, -0x6815fd56

    .line 352978250
    .line 352978251
    .line 352978252
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978253
    .line 352978254
    .line 352978255
    const/16 v4, 0x800

    .line 352978256
    .line 352978257
    if-le v13, v4, :cond_559

    .line 352978258
    .line 352978259
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978260
    .line 352978261
    .line 352978262
    move-result v5

    .line 352978263
    if-nez v5, :cond_55d

    .line 352978264
    .line 352978265
    :cond_559
    and-int/lit16 v5, v3, 0xc00

    .line 352978266
    .line 352978267
    if-ne v5, v4, :cond_55f

    .line 352978268
    .line 352978269
    :cond_55d
    const/4 v4, 0x1

    .line 352978270
    goto :goto_560

    .line 352978271
    :cond_55f
    const/4 v4, 0x0

    .line 352978272
    :goto_560
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978273
    .line 352978274
    .line 352978275
    move-result v5

    .line 352978276
    or-int/2addr v4, v5

    .line 352978277
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978278
    .line 352978279
    .line 352978280
    move-result v5

    .line 352978281
    or-int/2addr v4, v5

    .line 352978282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978283
    .line 352978284
    .line 352978285
    move-result-object v5

    .line 352978286
    if-nez v4, :cond_576

    .line 352978287
    .line 352978288
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978289
    .line 352978290
    .line 352978291
    move-result-object v4

    .line 352978292
    if-ne v5, v4, :cond_57f

    .line 352978293
    .line 352978294
    :cond_576
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$5$1;

    .line 352978295
    .line 352978296
    const/4 v4, 0x0

    .line 352978297
    invoke-direct {v5, v14, v6, v8, v4}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$5$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 352978298
    .line 352978299
    .line 352978300
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978301
    .line 352978302
    .line 352978303
    :cond_57f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 352978304
    .line 352978305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978306
    .line 352978307
    .line 352978308
    invoke-static {v14, v5, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352978309
    .line 352978310
    .line 352978311
    and-int/lit8 v4, v10, 0xe

    .line 352978312
    .line 352978313
    move-object/from16 v10, v36

    .line 352978314
    .line 352978315
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352978316
    .line 352978317
    .line 352978318
    move-result-object v4

    .line 352978319
    const v5, 0x4c5de2

    .line 352978320
    .line 352978321
    .line 352978322
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978323
    .line 352978324
    .line 352978325
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978326
    .line 352978327
    .line 352978328
    move-result v6

    .line 352978329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978330
    .line 352978331
    .line 352978332
    move-result-object v8

    .line 352978333
    if-nez v6, :cond_5a5

    .line 352978334
    .line 352978335
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978336
    .line 352978337
    .line 352978338
    move-result-object v6

    .line 352978339
    if-ne v8, v6, :cond_5ad

    .line 352978340
    .line 352978341
    :cond_5a5
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 352978342
    .line 352978343
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 352978344
    .line 352978345
    .line 352978346
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978347
    .line 352978348
    .line 352978349
    :cond_5ad
    move-object v6, v8

    .line 352978350
    check-cast v6, Ljava/util/Set;

    .line 352978351
    .line 352978352
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978353
    .line 352978354
    .line 352978355
    const v8, -0x48fade91

    .line 352978356
    .line 352978357
    .line 352978358
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978359
    .line 352978360
    .line 352978361
    const/16 v8, 0x800

    .line 352978362
    .line 352978363
    if-le v13, v8, :cond_5c3

    .line 352978364
    .line 352978365
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978366
    .line 352978367
    .line 352978368
    move-result v12

    .line 352978369
    if-nez v12, :cond_5c7

    .line 352978370
    .line 352978371
    :cond_5c3
    and-int/lit16 v12, v3, 0xc00

    .line 352978372
    .line 352978373
    if-ne v12, v8, :cond_5c9

    .line 352978374
    .line 352978375
    :cond_5c7
    const/4 v8, 0x1

    .line 352978376
    goto :goto_5ca

    .line 352978377
    :cond_5c9
    const/4 v8, 0x0

    .line 352978378
    :goto_5ca
    const/high16 v12, 0x100000

    .line 352978379
    .line 352978380
    if-ne v9, v12, :cond_5d0

    .line 352978381
    .line 352978382
    const/4 v12, 0x1

    .line 352978383
    goto :goto_5d1

    .line 352978384
    :cond_5d0
    const/4 v12, 0x0

    .line 352978385
    :goto_5d1
    or-int/2addr v8, v12

    .line 352978386
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978387
    .line 352978388
    .line 352978389
    move-result v12

    .line 352978390
    or-int/2addr v8, v12

    .line 352978391
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352978392
    .line 352978393
    .line 352978394
    move-result v12

    .line 352978395
    or-int/2addr v8, v12

    .line 352978396
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352978397
    .line 352978398
    .line 352978399
    move-result v12

    .line 352978400
    or-int/2addr v8, v12

    .line 352978401
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978402
    .line 352978403
    .line 352978404
    move-result v12

    .line 352978405
    or-int/2addr v8, v12

    .line 352978406
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978407
    .line 352978408
    .line 352978409
    move-result-object v12

    .line 352978410
    if-nez v8, :cond_5f2

    .line 352978411
    .line 352978412
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978413
    .line 352978414
    .line 352978415
    move-result-object v8

    .line 352978416
    if-ne v12, v8, :cond_60b

    .line 352978417
    .line 352978418
    :cond_5f2
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1;

    .line 352978419
    .line 352978420
    const/4 v8, 0x0

    .line 352978421
    move-object/from16 p1, v12

    .line 352978422
    .line 352978423
    move-object/from16 p2, v14

    .line 352978424
    .line 352978425
    move/from16 p3, v35

    .line 352978426
    .line 352978427
    move-object/from16 p4, v15

    .line 352978428
    .line 352978429
    move-object/from16 p5, p0

    .line 352978430
    .line 352978431
    move-object/from16 p6, v6

    .line 352978432
    .line 352978433
    move-object/from16 p7, v4

    .line 352978434
    .line 352978435
    move-object/from16 p8, v8

    .line 352978436
    .line 352978437
    invoke-direct/range {p1 .. p8}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/Set;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 352978438
    .line 352978439
    .line 352978440
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978441
    .line 352978442
    .line 352978443
    :cond_60b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 352978444
    .line 352978445
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978446
    .line 352978447
    .line 352978448
    shl-int/lit8 v4, v3, 0x3

    .line 352978449
    .line 352978450
    and-int/lit8 v4, v4, 0x70

    .line 352978451
    .line 352978452
    or-int/2addr v4, v11

    .line 352978453
    invoke-static {v14, v1, v12, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352978454
    .line 352978455
    .line 352978456
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978457
    .line 352978458
    .line 352978459
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978460
    .line 352978461
    .line 352978462
    move-result v5

    .line 352978463
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978464
    .line 352978465
    .line 352978466
    move-result-object v6

    .line 352978467
    if-nez v5, :cond_62b

    .line 352978468
    .line 352978469
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978470
    .line 352978471
    .line 352978472
    move-result-object v5

    .line 352978473
    if-ne v6, v5, :cond_633

    .line 352978474
    .line 352978475
    :cond_62b
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 352978476
    .line 352978477
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 352978478
    .line 352978479
    .line 352978480
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978481
    .line 352978482
    .line 352978483
    :cond_633
    move-object v5, v6

    .line 352978484
    check-cast v5, Ljava/util/Set;

    .line 352978485
    .line 352978486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978487
    .line 352978488
    .line 352978489
    const v6, -0x48fade91

    .line 352978490
    .line 352978491
    .line 352978492
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978493
    .line 352978494
    .line 352978495
    const/16 v6, 0x800

    .line 352978496
    .line 352978497
    if-le v13, v6, :cond_649

    .line 352978498
    .line 352978499
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978500
    .line 352978501
    .line 352978502
    move-result v8

    .line 352978503
    if-nez v8, :cond_64d

    .line 352978504
    .line 352978505
    :cond_649
    and-int/lit16 v8, v3, 0xc00

    .line 352978506
    .line 352978507
    if-ne v8, v6, :cond_64f

    .line 352978508
    .line 352978509
    :cond_64d
    const/4 v6, 0x1

    .line 352978510
    goto :goto_650

    .line 352978511
    :cond_64f
    const/4 v6, 0x0

    .line 352978512
    :goto_650
    const/high16 v8, 0x100000

    .line 352978513
    .line 352978514
    if-ne v9, v8, :cond_656

    .line 352978515
    .line 352978516
    const/4 v8, 0x1

    .line 352978517
    goto :goto_657

    .line 352978518
    :cond_656
    const/4 v8, 0x0

    .line 352978519
    :goto_657
    or-int/2addr v6, v8

    .line 352978520
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978521
    .line 352978522
    .line 352978523
    move-result v8

    .line 352978524
    or-int/2addr v6, v8

    .line 352978525
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352978526
    .line 352978527
    .line 352978528
    move-result v8

    .line 352978529
    or-int/2addr v6, v8

    .line 352978530
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352978531
    .line 352978532
    .line 352978533
    move-result v8

    .line 352978534
    or-int/2addr v6, v8

    .line 352978535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978536
    .line 352978537
    .line 352978538
    move-result-object v8

    .line 352978539
    if-nez v6, :cond_673

    .line 352978540
    .line 352978541
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978542
    .line 352978543
    .line 352978544
    move-result-object v6

    .line 352978545
    if-ne v8, v6, :cond_68a

    .line 352978546
    .line 352978547
    :cond_673
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1;

    .line 352978548
    .line 352978549
    const/4 v6, 0x0

    .line 352978550
    move-object/from16 p1, v8

    .line 352978551
    .line 352978552
    move-object/from16 p2, v14

    .line 352978553
    .line 352978554
    move/from16 p3, v35

    .line 352978555
    .line 352978556
    move-object/from16 p4, v15

    .line 352978557
    .line 352978558
    move-object/from16 p5, p0

    .line 352978559
    .line 352978560
    move-object/from16 p6, v5

    .line 352978561
    .line 352978562
    move-object/from16 p7, v6

    .line 352978563
    .line 352978564
    invoke-direct/range {p1 .. p7}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 352978565
    .line 352978566
    .line 352978567
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978568
    .line 352978569
    .line 352978570
    :cond_68a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 352978571
    .line 352978572
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978573
    .line 352978574
    .line 352978575
    invoke-static {v14, v1, v8, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352978576
    .line 352978577
    .line 352978578
    const v4, 0x6e3c21fe

    .line 352978579
    .line 352978580
    .line 352978581
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978582
    .line 352978583
    .line 352978584
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978585
    .line 352978586
    .line 352978587
    move-result-object v4

    .line 352978588
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978589
    .line 352978590
    .line 352978591
    move-result-object v5

    .line 352978592
    if-ne v4, v5, :cond_6ab

    .line 352978593
    .line 352978594
    const/4 v5, 0x2

    .line 352978595
    const/4 v6, 0x0

    .line 352978596
    invoke-static {v6, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352978597
    .line 352978598
    .line 352978599
    move-result-object v4

    .line 352978600
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978601
    .line 352978602
    .line 352978603
    :cond_6ab
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 352978604
    .line 352978605
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978606
    .line 352978607
    .line 352978608
    const v5, -0x615d173a

    .line 352978609
    .line 352978610
    .line 352978611
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978612
    .line 352978613
    .line 352978614
    const/16 v5, 0x800

    .line 352978615
    .line 352978616
    if-le v13, v5, :cond_6c0

    .line 352978617
    .line 352978618
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978619
    .line 352978620
    .line 352978621
    move-result v6

    .line 352978622
    if-nez v6, :cond_6c4

    .line 352978623
    .line 352978624
    :cond_6c0
    and-int/lit16 v6, v3, 0xc00

    .line 352978625
    .line 352978626
    if-ne v6, v5, :cond_6c6

    .line 352978627
    .line 352978628
    :cond_6c4
    const/4 v5, 0x1

    .line 352978629
    goto :goto_6c7

    .line 352978630
    :cond_6c6
    const/4 v5, 0x0

    .line 352978631
    :goto_6c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978632
    .line 352978633
    .line 352978634
    move-result-object v6

    .line 352978635
    if-nez v5, :cond_6d3

    .line 352978636
    .line 352978637
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978638
    .line 352978639
    .line 352978640
    move-result-object v5

    .line 352978641
    if-ne v6, v5, :cond_6dc

    .line 352978642
    .line 352978643
    :cond_6d3
    new-instance v6, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$8$1;

    .line 352978644
    .line 352978645
    const/4 v5, 0x0

    .line 352978646
    invoke-direct {v6, v14, v4, v5}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$8$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 352978647
    .line 352978648
    .line 352978649
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978650
    .line 352978651
    .line 352978652
    :cond_6dc
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 352978653
    .line 352978654
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978655
    .line 352978656
    .line 352978657
    invoke-static {v14, v6, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352978658
    .line 352978659
    .line 352978660
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978661
    .line 352978662
    .line 352978663
    move-result-object v5

    .line 352978664
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978665
    .line 352978666
    .line 352978667
    move-result-object v6

    .line 352978668
    if-ne v5, v6, :cond_6f7

    .line 352978669
    .line 352978670
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 352978671
    .line 352978672
    invoke-static {v5, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 352978673
    .line 352978674
    .line 352978675
    move-result-object v5

    .line 352978676
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978677
    .line 352978678
    .line 352978679
    :cond_6f7
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 352978680
    .line 352978681
    if-eqz v22, :cond_6fd

    .line 352978682
    .line 352978683
    const/4 v6, 0x1

    .line 352978684
    goto :goto_6fe

    .line 352978685
    :cond_6fd
    const/4 v6, 0x0

    .line 352978686
    :goto_6fe
    const v8, -0x6815fd56

    .line 352978687
    .line 352978688
    .line 352978689
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352978690
    .line 352978691
    .line 352978692
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352978693
    .line 352978694
    .line 352978695
    move-result v8

    .line 352978696
    const/16 v9, 0x800

    .line 352978697
    .line 352978698
    if-le v13, v9, :cond_712

    .line 352978699
    .line 352978700
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352978701
    .line 352978702
    .line 352978703
    move-result v12

    .line 352978704
    if-nez v12, :cond_716

    .line 352978705
    .line 352978706
    :cond_712
    and-int/lit16 v12, v3, 0xc00

    .line 352978707
    .line 352978708
    if-ne v12, v9, :cond_718

    .line 352978709
    .line 352978710
    :cond_716
    const/4 v9, 0x1

    .line 352978711
    goto :goto_719

    .line 352978712
    :cond_718
    const/4 v9, 0x0

    .line 352978713
    :goto_719
    or-int/2addr v8, v9

    .line 352978714
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352978715
    .line 352978716
    .line 352978717
    move-result v9

    .line 352978718
    or-int/2addr v8, v9

    .line 352978719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978720
    .line 352978721
    .line 352978722
    move-result-object v9

    .line 352978723
    if-nez v8, :cond_72b

    .line 352978724
    .line 352978725
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352978726
    .line 352978727
    .line 352978728
    move-result-object v8

    .line 352978729
    if-ne v9, v8, :cond_733

    .line 352978730
    .line 352978731
    :cond_72b
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/picpager/h;

    .line 352978732
    .line 352978733
    invoke-direct {v9, v1, v14, v5}, Lcom/dragon/community/shortseries/base/ui/picpager/h;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 352978734
    .line 352978735
    .line 352978736
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978737
    .line 352978738
    .line 352978739
    :cond_733
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 352978740
    .line 352978741
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352978742
    .line 352978743
    .line 352978744
    const/4 v5, 0x0

    .line 352978745
    invoke-static {v6, v9, v2, v5}, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 352978746
    .line 352978747
    .line 352978748
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 352978749
    .line 352978750
    .line 352978751
    move-result v5

    .line 352978752
    const/4 v6, 0x1

    .line 352978753
    if-le v5, v6, :cond_746

    .line 352978754
    .line 352978755
    const/16 v29, 0x1

    .line 352978756
    .line 352978757
    goto :goto_748

    .line 352978758
    :cond_746
    const/16 v29, 0x0

    .line 352978759
    .line 352978760
    :goto_748
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352978761
    .line 352978762
    .line 352978763
    move-result-object v5

    .line 352978764
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 352978765
    .line 352978766
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352978767
    .line 352978768
    .line 352978769
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 352978770
    .line 352978771
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 352978772
    .line 352978773
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352978774
    .line 352978775
    .line 352978776
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 352978777
    .line 352978778
    const/4 v12, 0x0

    .line 352978779
    invoke-static {v8, v9, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 352978780
    .line 352978781
    .line 352978782
    move-result-object v8

    .line 352978783
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 352978784
    .line 352978785
    .line 352978786
    move-result-wide v17

    .line 352978787
    invoke-static/range {v17 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 352978788
    .line 352978789
    .line 352978790
    move-result v9

    .line 352978791
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 352978792
    .line 352978793
    .line 352978794
    move-result-object v12

    .line 352978795
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352978796
    .line 352978797
    .line 352978798
    move-result-object v5

    .line 352978799
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 352978800
    .line 352978801
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352978802
    .line 352978803
    .line 352978804
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 352978805
    .line 352978806
    move-object/from16 v36, v10

    .line 352978807
    .line 352978808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 352978809
    .line 352978810
    .line 352978811
    move-result-object v10

    .line 352978812
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 352978813
    .line 352978814
    if-eqz v10, :cond_a12

    .line 352978815
    .line 352978816
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 352978817
    .line 352978818
    .line 352978819
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352978820
    .line 352978821
    .line 352978822
    move-result v10

    .line 352978823
    if-eqz v10, :cond_78d

    .line 352978824
    .line 352978825
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352978826
    .line 352978827
    .line 352978828
    goto :goto_790

    .line 352978829
    :cond_78d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352978830
    .line 352978831
    .line 352978832
    :goto_790
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 352978833
    .line 352978834
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 352978835
    .line 352978836
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978837
    .line 352978838
    .line 352978839
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 352978840
    .line 352978841
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978842
    .line 352978843
    .line 352978844
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 352978845
    .line 352978846
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352978847
    .line 352978848
    .line 352978849
    move-result v10

    .line 352978850
    if-nez v10, :cond_7b2

    .line 352978851
    .line 352978852
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978853
    .line 352978854
    .line 352978855
    move-result-object v10

    .line 352978856
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352978857
    .line 352978858
    .line 352978859
    move-result-object v12

    .line 352978860
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352978861
    .line 352978862
    .line 352978863
    move-result v10

    .line 352978864
    if-nez v10, :cond_7c0

    .line 352978865
    .line 352978866
    :cond_7b2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352978867
    .line 352978868
    .line 352978869
    move-result-object v10

    .line 352978870
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978871
    .line 352978872
    .line 352978873
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352978874
    .line 352978875
    .line 352978876
    move-result-object v9

    .line 352978877
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978878
    .line 352978879
    .line 352978880
    :cond_7c0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 352978881
    .line 352978882
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978883
    .line 352978884
    .line 352978885
    sget-object v10, Lj/x;->b:Lj/x;

    .line 352978886
    .line 352978887
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352978888
    .line 352978889
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352978890
    .line 352978891
    .line 352978892
    move-result-object v8

    .line 352978893
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 352978894
    .line 352978895
    .line 352978896
    move-result-object v0

    .line 352978897
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 352978898
    .line 352978899
    const/4 v9, 0x0

    .line 352978900
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 352978901
    .line 352978902
    .line 352978903
    move-result-object v8

    .line 352978904
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 352978905
    .line 352978906
    .line 352978907
    move-result-wide v17

    .line 352978908
    invoke-static/range {v17 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 352978909
    .line 352978910
    .line 352978911
    move-result v12

    .line 352978912
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 352978913
    .line 352978914
    .line 352978915
    move-result-object v9

    .line 352978916
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352978917
    .line 352978918
    .line 352978919
    move-result-object v0

    .line 352978920
    move-object/from16 p14, v10

    .line 352978921
    .line 352978922
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 352978923
    .line 352978924
    .line 352978925
    move-result-object v10

    .line 352978926
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 352978927
    .line 352978928
    if-eqz v10, :cond_a0d

    .line 352978929
    .line 352978930
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 352978931
    .line 352978932
    .line 352978933
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352978934
    .line 352978935
    .line 352978936
    move-result v10

    .line 352978937
    if-eqz v10, :cond_7ff

    .line 352978938
    .line 352978939
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352978940
    .line 352978941
    .line 352978942
    goto :goto_802

    .line 352978943
    :cond_7ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352978944
    .line 352978945
    .line 352978946
    :goto_802
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 352978947
    .line 352978948
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978949
    .line 352978950
    .line 352978951
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 352978952
    .line 352978953
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978954
    .line 352978955
    .line 352978956
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 352978957
    .line 352978958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352978959
    .line 352978960
    .line 352978961
    move-result v8

    .line 352978962
    if-nez v8, :cond_822

    .line 352978963
    .line 352978964
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352978965
    .line 352978966
    .line 352978967
    move-result-object v8

    .line 352978968
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352978969
    .line 352978970
    .line 352978971
    move-result-object v9

    .line 352978972
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352978973
    .line 352978974
    .line 352978975
    move-result v8

    .line 352978976
    if-nez v8, :cond_830

    .line 352978977
    .line 352978978
    :cond_822
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352978979
    .line 352978980
    .line 352978981
    move-result-object v8

    .line 352978982
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352978983
    .line 352978984
    .line 352978985
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352978986
    .line 352978987
    .line 352978988
    move-result-object v8

    .line 352978989
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978990
    .line 352978991
    .line 352978992
    :cond_830
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 352978993
    .line 352978994
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352978995
    .line 352978996
    .line 352978997
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 352978998
    .line 352978999
    iget-boolean v6, v7, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->k:Z

    .line 352979000
    .line 352979001
    invoke-static {v14, v6, v2, v11}, Lcom/dragon/community/shortseries/base/ui/picpager/m0;->a(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/s1;

    .line 352979002
    .line 352979003
    .line 352979004
    move-result-object v10

    .line 352979005
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352979006
    .line 352979007
    .line 352979008
    move-result-object v6

    .line 352979009
    const v8, 0x4c5de2

    .line 352979010
    .line 352979011
    .line 352979012
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352979013
    .line 352979014
    .line 352979015
    const/16 v8, 0x800

    .line 352979016
    .line 352979017
    if-le v13, v8, :cond_851

    .line 352979018
    .line 352979019
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352979020
    .line 352979021
    .line 352979022
    move-result v9

    .line 352979023
    if-nez v9, :cond_855

    .line 352979024
    .line 352979025
    :cond_851
    and-int/lit16 v9, v3, 0xc00

    .line 352979026
    .line 352979027
    if-ne v9, v8, :cond_857

    .line 352979028
    .line 352979029
    :cond_855
    const/4 v8, 0x1

    .line 352979030
    goto :goto_858

    .line 352979031
    :cond_857
    const/4 v8, 0x0

    .line 352979032
    :goto_858
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352979033
    .line 352979034
    .line 352979035
    move-result-object v9

    .line 352979036
    if-nez v8, :cond_864

    .line 352979037
    .line 352979038
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352979039
    .line 352979040
    .line 352979041
    move-result-object v8

    .line 352979042
    if-ne v9, v8, :cond_86c

    .line 352979043
    .line 352979044
    :cond_864
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/picpager/i;

    .line 352979045
    .line 352979046
    invoke-direct {v9, v14}, Lcom/dragon/community/shortseries/base/ui/picpager/i;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 352979047
    .line 352979048
    .line 352979049
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352979050
    .line 352979051
    .line 352979052
    :cond_86c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 352979053
    .line 352979054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352979055
    .line 352979056
    .line 352979057
    const v8, -0x615d173a

    .line 352979058
    .line 352979059
    .line 352979060
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352979061
    .line 352979062
    .line 352979063
    const/16 v8, 0x800

    .line 352979064
    .line 352979065
    if-le v13, v8, :cond_881

    .line 352979066
    .line 352979067
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352979068
    .line 352979069
    .line 352979070
    move-result v12

    .line 352979071
    if-nez v12, :cond_885

    .line 352979072
    .line 352979073
    :cond_881
    and-int/lit16 v3, v3, 0xc00

    .line 352979074
    .line 352979075
    if-ne v3, v8, :cond_887

    .line 352979076
    .line 352979077
    :cond_885
    const/4 v3, 0x1

    .line 352979078
    goto :goto_888

    .line 352979079
    :cond_887
    const/4 v3, 0x0

    .line 352979080
    :goto_888
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352979081
    .line 352979082
    .line 352979083
    move-result v8

    .line 352979084
    or-int/2addr v3, v8

    .line 352979085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352979086
    .line 352979087
    .line 352979088
    move-result-object v8

    .line 352979089
    if-nez v3, :cond_899

    .line 352979090
    .line 352979091
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352979092
    .line 352979093
    .line 352979094
    move-result-object v3

    .line 352979095
    if-ne v8, v3, :cond_8a1

    .line 352979096
    .line 352979097
    :cond_899
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/picpager/j;

    .line 352979098
    .line 352979099
    invoke-direct {v8, v14, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/j;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;)V

    .line 352979100
    .line 352979101
    .line 352979102
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352979103
    .line 352979104
    .line 352979105
    :cond_8a1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 352979106
    .line 352979107
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352979108
    .line 352979109
    .line 352979110
    const v3, -0x615d173a

    .line 352979111
    .line 352979112
    .line 352979113
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352979114
    .line 352979115
    .line 352979116
    move/from16 v3, v16

    .line 352979117
    .line 352979118
    const/16 v12, 0x100

    .line 352979119
    .line 352979120
    if-ne v3, v12, :cond_8b5

    .line 352979121
    .line 352979122
    const/16 v30, 0x1

    .line 352979123
    .line 352979124
    goto :goto_8b7

    .line 352979125
    :cond_8b5
    const/16 v30, 0x0

    .line 352979126
    .line 352979127
    :goto_8b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352979128
    .line 352979129
    .line 352979130
    move-result-object v3

    .line 352979131
    if-nez v30, :cond_8c3

    .line 352979132
    .line 352979133
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352979134
    .line 352979135
    .line 352979136
    move-result-object v12

    .line 352979137
    if-ne v3, v12, :cond_8cb

    .line 352979138
    .line 352979139
    :cond_8c3
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/k;

    .line 352979140
    .line 352979141
    invoke-direct {v3, v7, v4}, Lcom/dragon/community/shortseries/base/ui/picpager/k;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/h0;Landroidx/compose/runtime/MutableState;)V

    .line 352979142
    .line 352979143
    .line 352979144
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352979145
    .line 352979146
    .line 352979147
    :cond_8cb
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 352979148
    .line 352979149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352979150
    .line 352979151
    .line 352979152
    invoke-static {v6, v9, v8, v3, v2}, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 352979153
    .line 352979154
    .line 352979155
    move-result-object v4

    .line 352979156
    const/4 v8, 0x0

    .line 352979157
    const/4 v9, 0x0

    .line 352979158
    move-object/from16 v24, p9

    .line 352979159
    .line 352979160
    const/4 v3, 0x0

    .line 352979161
    move-object/from16 v25, p12

    .line 352979162
    .line 352979163
    move v12, v3

    .line 352979164
    move-object/from16 v27, p10

    .line 352979165
    .line 352979166
    move/from16 v17, v11

    .line 352979167
    .line 352979168
    move v11, v3

    .line 352979169
    const/4 v3, 0x0

    .line 352979170
    move-object v13, v3

    .line 352979171
    move-object/from16 v30, p13

    .line 352979172
    .line 352979173
    move-object v6, v14

    .line 352979174
    move-object v14, v3

    .line 352979175
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;

    .line 352979176
    .line 352979177
    move-object/from16 p1, v3

    .line 352979178
    .line 352979179
    move-object/from16 p2, p0

    .line 352979180
    .line 352979181
    move-object/from16 p3, v7

    .line 352979182
    .line 352979183
    move-object/from16 p4, v22

    .line 352979184
    .line 352979185
    move-object/from16 p5, v23

    .line 352979186
    .line 352979187
    move-object/from16 p6, v26

    .line 352979188
    .line 352979189
    move-object/from16 p7, v15

    .line 352979190
    .line 352979191
    move-object/from16 p8, v32

    .line 352979192
    .line 352979193
    move-object/from16 p9, v33

    .line 352979194
    .line 352979195
    move-object/from16 p10, v34

    .line 352979196
    .line 352979197
    move/from16 p11, v35

    .line 352979198
    .line 352979199
    invoke-direct/range {p1 .. p11}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$a;-><init>(Ljava/util/List;Lcom/dragon/community/shortseries/base/ui/picpager/h0;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 352979200
    .line 352979201
    .line 352979202
    const v15, -0x42176613

    .line 352979203
    .line 352979204
    .line 352979205
    invoke-static {v15, v3, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 352979206
    .line 352979207
    .line 352979208
    move-result-object v15

    .line 352979209
    const/16 v18, 0x180

    .line 352979210
    .line 352979211
    const/16 v19, 0xf7c

    .line 352979212
    .line 352979213
    const/4 v3, 0x0

    .line 352979214
    move-object/from16 v38, v5

    .line 352979215
    .line 352979216
    move-object v5, v3

    .line 352979217
    move-object/from16 v31, v6

    .line 352979218
    .line 352979219
    move-object v6, v3

    .line 352979220
    const/4 v3, 0x0

    .line 352979221
    move-object/from16 v39, v7

    .line 352979222
    .line 352979223
    move v7, v3

    .line 352979224
    move-object/from16 v3, v31

    .line 352979225
    .line 352979226
    move-object/from16 v40, p14

    .line 352979227
    .line 352979228
    move-object/from16 v20, v36

    .line 352979229
    .line 352979230
    move-object/from16 v16, v2

    .line 352979231
    .line 352979232
    invoke-static/range {v3 .. v19}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 352979233
    .line 352979234
    .line 352979235
    const v3, -0x7baf7dd4

    .line 352979236
    .line 352979237
    .line 352979238
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352979239
    .line 352979240
    .line 352979241
    if-eqz v29, :cond_992

    .line 352979242
    .line 352979243
    move-object/from16 v9, v39

    .line 352979244
    .line 352979245
    iget-boolean v3, v9, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->e:Z

    .line 352979246
    .line 352979247
    if-eqz v3, :cond_98f

    .line 352979248
    .line 352979249
    const v3, 0x6e3c21fe

    .line 352979250
    .line 352979251
    .line 352979252
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352979253
    .line 352979254
    .line 352979255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352979256
    .line 352979257
    .line 352979258
    move-result-object v3

    .line 352979259
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352979260
    .line 352979261
    .line 352979262
    move-result-object v4

    .line 352979263
    if-ne v3, v4, :cond_948

    .line 352979264
    .line 352979265
    invoke-static {}, Lcom/dragon/community/shortseries/base/ui/y1;->a()Lcom/dragon/community/shortseries/base/ui/w1;

    .line 352979266
    .line 352979267
    .line 352979268
    move-result-object v3

    .line 352979269
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352979270
    .line 352979271
    .line 352979272
    :cond_948
    check-cast v3, Lcom/dragon/community/shortseries/base/ui/w1;

    .line 352979273
    .line 352979274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352979275
    .line 352979276
    .line 352979277
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 352979278
    .line 352979279
    .line 352979280
    move-result v4

    .line 352979281
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 352979282
    .line 352979283
    .line 352979284
    move-result v5

    .line 352979285
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 352979286
    .line 352979287
    move-object/from16 v7, v38

    .line 352979288
    .line 352979289
    invoke-virtual {v0, v7, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 352979290
    .line 352979291
    .line 352979292
    move-result-object v0

    .line 352979293
    const/4 v6, 0x0

    .line 352979294
    const/16 v8, 0xc

    .line 352979295
    .line 352979296
    int-to-float v8, v8

    .line 352979297
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 352979298
    .line 352979299
    const/16 v10, 0x10

    .line 352979300
    .line 352979301
    int-to-float v10, v10

    .line 352979302
    iget v3, v3, Lcom/dragon/community/shortseries/base/ui/w1;->d:I

    .line 352979303
    .line 352979304
    int-to-float v3, v3

    .line 352979305
    add-float/2addr v3, v10

    .line 352979306
    const/4 v10, 0x0

    .line 352979307
    const/16 v11, 0x9

    .line 352979308
    .line 352979309
    move-object/from16 p1, v0

    .line 352979310
    .line 352979311
    move/from16 p2, v6

    .line 352979312
    .line 352979313
    move/from16 p3, v8

    .line 352979314
    .line 352979315
    move/from16 p4, v3

    .line 352979316
    .line 352979317
    move/from16 p5, v10

    .line 352979318
    .line 352979319
    move/from16 p6, v11

    .line 352979320
    .line 352979321
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 352979322
    .line 352979323
    .line 352979324
    move-result-object v0

    .line 352979325
    const/4 v3, 0x0

    .line 352979326
    const/4 v6, 0x0

    .line 352979327
    move/from16 p1, v4

    .line 352979328
    .line 352979329
    move/from16 p2, v5

    .line 352979330
    .line 352979331
    move/from16 p3, v3

    .line 352979332
    .line 352979333
    move/from16 p4, v6

    .line 352979334
    .line 352979335
    move-object/from16 p5, v2

    .line 352979336
    .line 352979337
    move-object/from16 p6, v0

    .line 352979338
    .line 352979339
    invoke-static/range {p1 .. p6}, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->b(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 352979340
    .line 352979341
    .line 352979342
    goto :goto_996

    .line 352979343
    :cond_98f
    move-object/from16 v7, v38

    .line 352979344
    .line 352979345
    goto :goto_996

    .line 352979346
    :cond_992
    move-object/from16 v7, v38

    .line 352979347
    .line 352979348
    move-object/from16 v9, v39

    .line 352979349
    .line 352979350
    :goto_996
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352979351
    .line 352979352
    .line 352979353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352979354
    .line 352979355
    .line 352979356
    const v0, 0x65635f07

    .line 352979357
    .line 352979358
    .line 352979359
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352979360
    .line 352979361
    .line 352979362
    if-eqz v29, :cond_9e0

    .line 352979363
    .line 352979364
    iget-boolean v0, v9, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->d:Z

    .line 352979365
    .line 352979366
    if-eqz v0, :cond_9e0

    .line 352979367
    .line 352979368
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 352979369
    .line 352979370
    .line 352979371
    move-result v0

    .line 352979372
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 352979373
    .line 352979374
    .line 352979375
    move-result v3

    .line 352979376
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 352979377
    .line 352979378
    move-object/from16 v5, v40

    .line 352979379
    .line 352979380
    invoke-virtual {v5, v7, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 352979381
    .line 352979382
    .line 352979383
    move-result-object v4

    .line 352979384
    const/4 v5, 0x0

    .line 352979385
    iget v6, v9, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->f:F

    .line 352979386
    .line 352979387
    const/4 v7, 0x0

    .line 352979388
    const/4 v8, 0x0

    .line 352979389
    const/16 v10, 0xd

    .line 352979390
    .line 352979391
    move-object/from16 p1, v4

    .line 352979392
    .line 352979393
    move/from16 p2, v5

    .line 352979394
    .line 352979395
    move/from16 p3, v6

    .line 352979396
    .line 352979397
    move/from16 p4, v7

    .line 352979398
    .line 352979399
    move/from16 p5, v8

    .line 352979400
    .line 352979401
    move/from16 p6, v10

    .line 352979402
    .line 352979403
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 352979404
    .line 352979405
    .line 352979406
    move-result-object v4

    .line 352979407
    const/4 v5, 0x0

    .line 352979408
    const/4 v6, 0x0

    .line 352979409
    move/from16 p1, v0

    .line 352979410
    .line 352979411
    move/from16 p2, v3

    .line 352979412
    .line 352979413
    move/from16 p3, v5

    .line 352979414
    .line 352979415
    move/from16 p4, v6

    .line 352979416
    .line 352979417
    move-object/from16 p5, v2

    .line 352979418
    .line 352979419
    move-object/from16 p6, v4

    .line 352979420
    .line 352979421
    invoke-static/range {p1 .. p6}, Lcom/dragon/community/shortseries/base/ui/picpager/p0;->a(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 352979422
    .line 352979423
    .line 352979424
    :cond_9e0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352979425
    .line 352979426
    .line 352979427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352979428
    .line 352979429
    .line 352979430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352979431
    .line 352979432
    .line 352979433
    move-result v0

    .line 352979434
    if-eqz v0, :cond_9ef

    .line 352979435
    .line 352979436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352979437
    .line 352979438
    .line 352979439
    :cond_9ef
    move-object v3, v9

    .line 352979440
    move-object/from16 v11, v20

    .line 352979441
    .line 352979442
    move-object/from16 v5, v22

    .line 352979443
    .line 352979444
    move-object/from16 v10, v23

    .line 352979445
    .line 352979446
    move-object/from16 v9, v24

    .line 352979447
    .line 352979448
    move-object/from16 v8, v25

    .line 352979449
    .line 352979450
    move-object/from16 v12, v26

    .line 352979451
    .line 352979452
    move-object/from16 v7, v27

    .line 352979453
    .line 352979454
    move-object/from16 v13, v28

    .line 352979455
    .line 352979456
    move-object/from16 v6, v30

    .line 352979457
    .line 352979458
    move-object/from16 v4, v31

    .line 352979459
    .line 352979460
    move-object/from16 v14, v32

    .line 352979461
    .line 352979462
    move-object/from16 v15, v33

    .line 352979463
    .line 352979464
    move-object/from16 v16, v34

    .line 352979465
    .line 352979466
    move/from16 v17, v35

    .line 352979467
    .line 352979468
    goto :goto_a3a

    .line 352979469
    :cond_a0d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 352979470
    .line 352979471
    .line 352979472
    const/4 v0, 0x0

    .line 352979473
    throw v0

    .line 352979474
    :cond_a12
    const/4 v0, 0x0

    .line 352979475
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 352979476
    .line 352979477
    .line 352979478
    throw v0

    .line 352979479
    :cond_a17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352979480
    .line 352979481
    .line 352979482
    move-object/from16 v21, p1

    .line 352979483
    .line 352979484
    move-object/from16 v3, p2

    .line 352979485
    .line 352979486
    move-object/from16 v4, p3

    .line 352979487
    .line 352979488
    move-object/from16 v5, p4

    .line 352979489
    .line 352979490
    move-object/from16 v6, p5

    .line 352979491
    .line 352979492
    move-object/from16 v7, p6

    .line 352979493
    .line 352979494
    move-object/from16 v8, p7

    .line 352979495
    .line 352979496
    move-object/from16 v9, p8

    .line 352979497
    .line 352979498
    move-object/from16 v10, p9

    .line 352979499
    .line 352979500
    move-object/from16 v11, p10

    .line 352979501
    .line 352979502
    move-object/from16 v12, p11

    .line 352979503
    .line 352979504
    move-object/from16 v13, p12

    .line 352979505
    .line 352979506
    move-object/from16 v14, p13

    .line 352979507
    .line 352979508
    move-object/from16 v15, p14

    .line 352979509
    .line 352979510
    move-object/from16 v16, p15

    .line 352979511
    .line 352979512
    move/from16 v17, p16

    .line 352979513
    .line 352979514
    :goto_a3a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352979515
    .line 352979516
    .line 352979517
    move-result-object v2

    .line 352979518
    if-eqz v2, :cond_a5a

    .line 352979519
    .line 352979520
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/l;

    .line 352979521
    .line 352979522
    move-object/from16 p1, v0

    .line 352979523
    .line 352979524
    move-object/from16 v1, p0

    .line 352979525
    .line 352979526
    move-object/from16 v41, v2

    .line 352979527
    .line 352979528
    move-object/from16 v2, v21

    .line 352979529
    .line 352979530
    move/from16 v18, p18

    .line 352979531
    .line 352979532
    move/from16 v19, p19

    .line 352979533
    .line 352979534
    move/from16 v20, p20

    .line 352979535
    .line 352979536
    invoke-direct/range {v0 .. v20}, Lcom/dragon/community/shortseries/base/ui/picpager/l;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/dragon/community/shortseries/base/ui/picpager/h0;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZIII)V

    .line 352979537
    .line 352979538
    .line 352979539
    move-object/from16 v1, p1

    .line 352979540
    .line 352979541
    move-object/from16 v0, v41

    .line 352979542
    .line 352979543
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352979544
    .line 352979545
    .line 352979546
    :cond_a5a
    return-void
.end method


.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x528d7200

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    const/4 v8, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790437
    const/4 v5, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v5, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50790442
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v5

    .line 50790446
    if-eqz v5, :cond_139

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_3c

    .line 50790454
    const/4 v5, -0x1

    .line 50790455
    const-string v6, "com.dragon.community.shortseries.base.ui.picpager.PicPagerErrorRetry (ContentDetailPicPager.kt:467)"

    .line 50790457
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790465
    move-result-object v16

    .line 50790466
    const/16 v17, 0x0

    .line 50790468
    const/16 v18, 0x0

    .line 50790470
    const/16 v19, 0x0

    .line 50790472
    const/16 v20, 0x0

    .line 50790474
    const v2, 0x4c5de2

    .line 50790477
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790480
    const/16 v2, 0xe

    .line 50790482
    and-int/2addr v3, v2

    .line 50790483
    if-ne v3, v4, :cond_56

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    const/4 v8, 0x0

    .line 50790487
    :goto_57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790490
    move-result-object v3

    .line 50790491
    if-nez v8, :cond_65

    .line 50790493
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790495
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790498
    move-result-object v4

    .line 50790499
    if-ne v3, v4, :cond_6d

    .line 50790501
    :cond_65
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/d;

    .line 50790503
    invoke-direct {v3, v0}, Lcom/dragon/community/shortseries/base/ui/picpager/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790506
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790509
    :cond_6d
    move-object/from16 v21, v3

    .line 50790511
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790516
    const/16 v22, 0xf

    .line 50790518
    const/16 v23, 0x0

    .line 50790520
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790523
    move-result-object v3

    .line 50790524
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790529
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790531
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790534
    move-result-object v4

    .line 50790535
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790538
    move-result-wide v5

    .line 50790539
    const/16 v8, 0x20

    .line 50790541
    ushr-long v8, v5, v8

    .line 50790543
    xor-long/2addr v5, v8

    .line 50790544
    long-to-int v6, v5

    .line 50790545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790548
    move-result-object v5

    .line 50790549
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790552
    move-result-object v3

    .line 50790553
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790555
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790563
    move-result-object v9

    .line 50790564
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790566
    if-eqz v9, :cond_134

    .line 50790568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790574
    move-result v9

    .line 50790575
    if-eqz v9, :cond_b5

    .line 50790577
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790580
    goto :goto_b8

    .line 50790581
    :cond_b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790584
    :goto_b8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790586
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790588
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790591
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790593
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790601
    move-result v5

    .line 50790602
    if-nez v5, :cond_da

    .line 50790604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790611
    move-result-object v8

    .line 50790612
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790615
    move-result v5

    .line 50790616
    if-nez v5, :cond_e8

    .line 50790618
    :cond_da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790621
    move-result-object v5

    .line 50790622
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790628
    move-result-object v5

    .line 50790629
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790632
    :cond_e8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790634
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790637
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790639
    const-string v3, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50790641
    const/4 v4, 0x0

    .line 50790642
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 50790644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    invoke-static {v15, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790650
    move-result-object v5

    .line 50790651
    invoke-interface {v5}, Lfc2/i;->b()J

    .line 50790654
    move-result-wide v5

    .line 50790655
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790658
    move-result-wide v7

    .line 50790659
    const/4 v9, 0x0

    .line 50790660
    const/4 v10, 0x0

    .line 50790661
    const/4 v11, 0x0

    .line 50790662
    const-wide/16 v12, 0x0

    .line 50790664
    const/4 v14, 0x0

    .line 50790665
    const/4 v2, 0x0

    .line 50790666
    move-object/from16 v28, v15

    .line 50790668
    move-object v15, v2

    .line 50790669
    const-wide/16 v16, 0x0

    .line 50790671
    const/16 v18, 0x0

    .line 50790673
    const/16 v19, 0x0

    .line 50790675
    const/16 v20, 0x0

    .line 50790677
    const/16 v21, 0x0

    .line 50790679
    const/16 v22, 0x0

    .line 50790681
    const/16 v23, 0x0

    .line 50790683
    const/16 v25, 0xc06

    .line 50790685
    const/16 v26, 0x0

    .line 50790687
    const v27, 0x1fff2

    .line 50790690
    move-object/from16 v24, v28

    .line 50790692
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790695
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790701
    move-result v2

    .line 50790702
    if-eqz v2, :cond_13e

    .line 50790704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790707
    goto :goto_13e

    .line 50790708
    :cond_134
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790711
    const/4 v0, 0x0

    .line 50790712
    throw v0

    .line 50790713
    :cond_139
    move-object/from16 v28, v15

    .line 50790715
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790718
    :cond_13e
    :goto_13e
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790721
    move-result-object v2

    .line 50790722
    if-eqz v2, :cond_14c

    .line 50790724
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/e;

    .line 50790726
    invoke-direct {v3, v1, v0}, Lcom/dragon/community/shortseries/base/ui/picpager/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790729
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790732
    :cond_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x528d7200

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    const/4 v8, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v5, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v5, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v5

    .line 50790446
    if-eqz v5, :cond_139

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v5, -0x1

    .line 50790455
    const-string v6, "com.dragon.community.shortseries.base.ui.picpager.PicPagerErrorRetry (ContentDetailPicPager.kt:467)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v16

    .line 50790466
    const/16 v17, 0x0

    .line 50790467
    .line 50790468
    const/16 v18, 0x0

    .line 50790469
    .line 50790470
    const/16 v19, 0x0

    .line 50790471
    .line 50790472
    const/16 v20, 0x0

    .line 50790473
    .line 50790474
    const v2, 0x4c5de2

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790478
    .line 50790479
    .line 50790480
    const/16 v2, 0xe

    .line 50790481
    .line 50790482
    and-int/2addr v3, v2

    .line 50790483
    if-ne v3, v4, :cond_56

    .line 50790484
    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    const/4 v8, 0x0

    .line 50790487
    :goto_57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    if-nez v8, :cond_65

    .line 50790492
    .line 50790493
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790494
    .line 50790495
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v4

    .line 50790499
    if-ne v3, v4, :cond_6d

    .line 50790500
    .line 50790501
    :cond_65
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/d;

    .line 50790502
    .line 50790503
    invoke-direct {v3, v0}, Lcom/dragon/community/shortseries/base/ui/picpager/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790507
    .line 50790508
    .line 50790509
    :cond_6d
    move-object/from16 v21, v3

    .line 50790510
    .line 50790511
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790512
    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790514
    .line 50790515
    .line 50790516
    const/16 v22, 0xf

    .line 50790517
    .line 50790518
    const/16 v23, 0x0

    .line 50790519
    .line 50790520
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v3

    .line 50790524
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790525
    .line 50790526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    .line 50790528
    .line 50790529
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790530
    .line 50790531
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v4

    .line 50790535
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-wide v5

    .line 50790539
    const/16 v8, 0x20

    .line 50790540
    .line 50790541
    ushr-long v8, v5, v8

    .line 50790542
    .line 50790543
    xor-long/2addr v5, v8

    .line 50790544
    long-to-int v6, v5

    .line 50790545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v5

    .line 50790549
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v3

    .line 50790553
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790554
    .line 50790555
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    .line 50790557
    .line 50790558
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790559
    .line 50790560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v9

    .line 50790564
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790565
    .line 50790566
    if-eqz v9, :cond_134

    .line 50790567
    .line 50790568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v9

    .line 50790575
    if-eqz v9, :cond_b5

    .line 50790576
    .line 50790577
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790578
    .line 50790579
    .line 50790580
    goto :goto_b8

    .line 50790581
    :cond_b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790582
    .line 50790583
    .line 50790584
    :goto_b8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790585
    .line 50790586
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790587
    .line 50790588
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    .line 50790590
    .line 50790591
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790592
    .line 50790593
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    .line 50790595
    .line 50790596
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790597
    .line 50790598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v5

    .line 50790602
    if-nez v5, :cond_da

    .line 50790603
    .line 50790604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v5

    .line 50790608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v8

    .line 50790612
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v5

    .line 50790616
    if-nez v5, :cond_e8

    .line 50790617
    .line 50790618
    :cond_da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v5

    .line 50790622
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v5

    .line 50790629
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790630
    .line 50790631
    .line 50790632
    :cond_e8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790633
    .line 50790634
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790635
    .line 50790636
    .line 50790637
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790638
    .line 50790639
    const-string v3, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50790640
    .line 50790641
    const/4 v4, 0x0

    .line 50790642
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 50790643
    .line 50790644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {v15, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v5

    .line 50790651
    invoke-interface {v5}, Lfc2/i;->b()J

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-wide v5

    .line 50790655
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-wide v7

    .line 50790659
    const/4 v9, 0x0

    .line 50790660
    const/4 v10, 0x0

    .line 50790661
    const/4 v11, 0x0

    .line 50790662
    const-wide/16 v12, 0x0

    .line 50790663
    .line 50790664
    const/4 v14, 0x0

    .line 50790665
    const/4 v2, 0x0

    .line 50790666
    move-object/from16 v28, v15

    .line 50790667
    .line 50790668
    move-object v15, v2

    .line 50790669
    const-wide/16 v16, 0x0

    .line 50790670
    .line 50790671
    const/16 v18, 0x0

    .line 50790672
    .line 50790673
    const/16 v19, 0x0

    .line 50790674
    .line 50790675
    const/16 v20, 0x0

    .line 50790676
    .line 50790677
    const/16 v21, 0x0

    .line 50790678
    .line 50790679
    const/16 v22, 0x0

    .line 50790680
    .line 50790681
    const/16 v23, 0x0

    .line 50790682
    .line 50790683
    const/16 v25, 0xc06

    .line 50790684
    .line 50790685
    const/16 v26, 0x0

    .line 50790686
    .line 50790687
    const v27, 0x1fff2

    .line 50790688
    .line 50790689
    .line 50790690
    move-object/from16 v24, v28

    .line 50790691
    .line 50790692
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v2

    .line 50790702
    if-eqz v2, :cond_13e

    .line 50790703
    .line 50790704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790705
    .line 50790706
    .line 50790707
    goto :goto_13e

    .line 50790708
    :cond_134
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790709
    .line 50790710
    .line 50790711
    const/4 v0, 0x0

    .line 50790712
    throw v0

    .line 50790713
    :cond_139
    move-object/from16 v28, v15

    .line 50790714
    .line 50790715
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790716
    .line 50790717
    .line 50790718
    :cond_13e
    :goto_13e
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v2

    .line 50790722
    if-eqz v2, :cond_14c

    .line 50790723
    .line 50790724
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/e;

    .line 50790725
    .line 50790726
    invoke-direct {v3, v1, v0}, Lcom/dragon/community/shortseries/base/ui/picpager/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790730
    .line 50790731
    .line 50790732
    :cond_14c
    return-void
.end method


.method public static final c(Loa6/r2;Ljava/util/List;ILcom/dragon/community/shortseries/base/ui/picpager/h0;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final c(Loa6/r2;Ljava/util/List;ILcom/dragon/community/shortseries/base/ui/picpager/h0;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa6/r2;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I",
            "Lcom/dragon/community/shortseries/base/ui/picpager/h0;",
            "Lcom/dragon/community/shortseries/base/ui/picpager/x0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v15, p0

    .line 269025282
    move-object/from16 v14, p1

    .line 269025284
    move-object/from16 v13, p3

    .line 269025286
    move-object/from16 v12, p4

    .line 269025288
    move-object/from16 v11, p5

    .line 269025290
    move/from16 v10, p13

    .line 269025292
    move/from16 v9, p15

    .line 269025294
    const v0, 0x478fa572

    .line 269025297
    move-object/from16 v1, p12

    .line 269025299
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025302
    move-result-object v8

    .line 269025303
    and-int/lit8 v1, v9, 0x1

    .line 269025305
    if-eqz v1, :cond_1e

    .line 269025307
    or-int/lit8 v1, v10, 0x6

    .line 269025309
    goto :goto_2e

    .line 269025310
    :cond_1e
    and-int/lit8 v1, v10, 0x6

    .line 269025312
    if-nez v1, :cond_2d

    .line 269025314
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025317
    move-result v1

    .line 269025318
    if-eqz v1, :cond_2a

    .line 269025320
    const/4 v1, 0x4

    .line 269025321
    goto :goto_2b

    .line 269025322
    :cond_2a
    const/4 v1, 0x2

    .line 269025323
    :goto_2b
    or-int/2addr v1, v10

    .line 269025324
    goto :goto_2e

    .line 269025325
    :cond_2d
    move v1, v10

    .line 269025326
    :goto_2e
    and-int/lit8 v4, v9, 0x2

    .line 269025328
    if-eqz v4, :cond_35

    .line 269025330
    or-int/lit8 v1, v1, 0x30

    .line 269025332
    goto :goto_45

    .line 269025333
    :cond_35
    and-int/lit8 v4, v10, 0x30

    .line 269025335
    if-nez v4, :cond_45

    .line 269025337
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025340
    move-result v4

    .line 269025341
    if-eqz v4, :cond_42

    .line 269025343
    const/16 v4, 0x20

    .line 269025345
    goto :goto_44

    .line 269025346
    :cond_42
    const/16 v4, 0x10

    .line 269025348
    :goto_44
    or-int/2addr v1, v4

    .line 269025349
    :cond_45
    :goto_45
    and-int/lit8 v4, v9, 0x4

    .line 269025351
    if-eqz v4, :cond_4c

    .line 269025353
    or-int/lit16 v1, v1, 0x180

    .line 269025355
    goto :goto_60

    .line 269025356
    :cond_4c
    and-int/lit16 v4, v10, 0x180

    .line 269025358
    if-nez v4, :cond_60

    .line 269025360
    move/from16 v4, p2

    .line 269025362
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025365
    move-result v16

    .line 269025366
    if-eqz v16, :cond_5b

    .line 269025368
    const/16 v16, 0x100

    .line 269025370
    goto :goto_5d

    .line 269025371
    :cond_5b
    const/16 v16, 0x80

    .line 269025373
    :goto_5d
    or-int v1, v1, v16

    .line 269025375
    goto :goto_62

    .line 269025376
    :cond_60
    :goto_60
    move/from16 v4, p2

    .line 269025378
    :goto_62
    and-int/lit8 v16, v9, 0x8

    .line 269025380
    if-eqz v16, :cond_69

    .line 269025382
    or-int/lit16 v1, v1, 0xc00

    .line 269025384
    goto :goto_79

    .line 269025385
    :cond_69
    and-int/lit16 v2, v10, 0xc00

    .line 269025387
    if-nez v2, :cond_79

    .line 269025389
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025392
    move-result v2

    .line 269025393
    if-eqz v2, :cond_76

    .line 269025395
    const/16 v2, 0x800

    .line 269025397
    goto :goto_78

    .line 269025398
    :cond_76
    const/16 v2, 0x400

    .line 269025400
    :goto_78
    or-int/2addr v1, v2

    .line 269025401
    :cond_79
    :goto_79
    and-int/lit8 v2, v9, 0x10

    .line 269025403
    if-eqz v2, :cond_80

    .line 269025405
    or-int/lit16 v1, v1, 0x6000

    .line 269025407
    goto :goto_90

    .line 269025408
    :cond_80
    and-int/lit16 v2, v10, 0x6000

    .line 269025410
    if-nez v2, :cond_90

    .line 269025412
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025415
    move-result v2

    .line 269025416
    if-eqz v2, :cond_8d

    .line 269025418
    const/16 v2, 0x4000

    .line 269025420
    goto :goto_8f

    .line 269025421
    :cond_8d
    const/16 v2, 0x2000

    .line 269025423
    :goto_8f
    or-int/2addr v1, v2

    .line 269025424
    :cond_90
    :goto_90
    and-int/lit8 v2, v9, 0x20

    .line 269025426
    const/high16 v18, 0x30000

    .line 269025428
    if-eqz v2, :cond_99

    .line 269025430
    or-int v1, v1, v18

    .line 269025432
    goto :goto_a9

    .line 269025433
    :cond_99
    and-int v2, v10, v18

    .line 269025435
    if-nez v2, :cond_a9

    .line 269025437
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025440
    move-result v2

    .line 269025441
    if-eqz v2, :cond_a6

    .line 269025443
    const/high16 v2, 0x20000

    .line 269025445
    goto :goto_a8

    .line 269025446
    :cond_a6
    const/high16 v2, 0x10000

    .line 269025448
    :goto_a8
    or-int/2addr v1, v2

    .line 269025449
    :cond_a9
    :goto_a9
    and-int/lit8 v2, v9, 0x40

    .line 269025451
    const/high16 v19, 0x180000

    .line 269025453
    if-eqz v2, :cond_b4

    .line 269025455
    or-int v1, v1, v19

    .line 269025457
    move-object/from16 v6, p6

    .line 269025459
    goto :goto_c7

    .line 269025460
    :cond_b4
    and-int v19, v10, v19

    .line 269025462
    move-object/from16 v6, p6

    .line 269025464
    if-nez v19, :cond_c7

    .line 269025466
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025469
    move-result v20

    .line 269025470
    if-eqz v20, :cond_c3

    .line 269025472
    const/high16 v20, 0x100000

    .line 269025474
    goto :goto_c5

    .line 269025475
    :cond_c3
    const/high16 v20, 0x80000

    .line 269025477
    :goto_c5
    or-int v1, v1, v20

    .line 269025479
    :cond_c7
    :goto_c7
    and-int/lit16 v5, v9, 0x80

    .line 269025481
    const/high16 v21, 0xc00000

    .line 269025483
    if-eqz v5, :cond_d2

    .line 269025485
    or-int v1, v1, v21

    .line 269025487
    move-object/from16 v7, p7

    .line 269025489
    goto :goto_e5

    .line 269025490
    :cond_d2
    and-int v21, v10, v21

    .line 269025492
    move-object/from16 v7, p7

    .line 269025494
    if-nez v21, :cond_e5

    .line 269025496
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025499
    move-result v22

    .line 269025500
    if-eqz v22, :cond_e1

    .line 269025502
    const/high16 v22, 0x800000

    .line 269025504
    goto :goto_e3

    .line 269025505
    :cond_e1
    const/high16 v22, 0x400000

    .line 269025507
    :goto_e3
    or-int v1, v1, v22

    .line 269025509
    :cond_e5
    :goto_e5
    and-int/lit16 v3, v9, 0x100

    .line 269025511
    const/high16 v23, 0x6000000

    .line 269025513
    if-eqz v3, :cond_f0

    .line 269025515
    or-int v1, v1, v23

    .line 269025517
    move-object/from16 v0, p8

    .line 269025519
    goto :goto_103

    .line 269025520
    :cond_f0
    and-int v23, v10, v23

    .line 269025522
    move-object/from16 v0, p8

    .line 269025524
    if-nez v23, :cond_103

    .line 269025526
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025529
    move-result v24

    .line 269025530
    if-eqz v24, :cond_ff

    .line 269025532
    const/high16 v24, 0x4000000

    .line 269025534
    goto :goto_101

    .line 269025535
    :cond_ff
    const/high16 v24, 0x2000000

    .line 269025537
    :goto_101
    or-int v1, v1, v24

    .line 269025539
    :cond_103
    :goto_103
    and-int/lit16 v0, v9, 0x200

    .line 269025541
    const/high16 v24, 0x30000000

    .line 269025543
    if-eqz v0, :cond_10e

    .line 269025545
    or-int v1, v1, v24

    .line 269025547
    move-object/from16 v4, p9

    .line 269025549
    goto :goto_121

    .line 269025550
    :cond_10e
    and-int v24, v10, v24

    .line 269025552
    move-object/from16 v4, p9

    .line 269025554
    if-nez v24, :cond_121

    .line 269025556
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025559
    move-result v24

    .line 269025560
    if-eqz v24, :cond_11d

    .line 269025562
    const/high16 v24, 0x20000000

    .line 269025564
    goto :goto_11f

    .line 269025565
    :cond_11d
    const/high16 v24, 0x10000000

    .line 269025567
    :goto_11f
    or-int v1, v1, v24

    .line 269025569
    :cond_121
    :goto_121
    and-int/lit16 v4, v9, 0x400

    .line 269025571
    if-eqz v4, :cond_12a

    .line 269025573
    or-int/lit8 v24, p14, 0x6

    .line 269025575
    move-object/from16 v6, p10

    .line 269025577
    goto :goto_140

    .line 269025578
    :cond_12a
    and-int/lit8 v24, p14, 0x6

    .line 269025580
    move-object/from16 v6, p10

    .line 269025582
    if-nez v24, :cond_13e

    .line 269025584
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025587
    move-result v24

    .line 269025588
    if-eqz v24, :cond_139

    .line 269025590
    const/16 v24, 0x4

    .line 269025592
    goto :goto_13b

    .line 269025593
    :cond_139
    const/16 v24, 0x2

    .line 269025595
    :goto_13b
    or-int v24, p14, v24

    .line 269025597
    goto :goto_140

    .line 269025598
    :cond_13e
    move/from16 v24, p14

    .line 269025600
    :goto_140
    and-int/lit16 v6, v9, 0x800

    .line 269025602
    if-eqz v6, :cond_147

    .line 269025604
    or-int/lit8 v24, v24, 0x30

    .line 269025606
    goto :goto_15a

    .line 269025607
    :cond_147
    and-int/lit8 v25, p14, 0x30

    .line 269025609
    move/from16 v7, p11

    .line 269025611
    if-nez v25, :cond_15a

    .line 269025613
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025616
    move-result v25

    .line 269025617
    if-eqz v25, :cond_156

    .line 269025619
    const/16 v16, 0x20

    .line 269025621
    goto :goto_158

    .line 269025622
    :cond_156
    const/16 v16, 0x10

    .line 269025624
    :goto_158
    or-int v24, v24, v16

    .line 269025626
    :cond_15a
    :goto_15a
    move/from16 v7, v24

    .line 269025628
    const v16, 0x12492493

    .line 269025631
    and-int v9, v1, v16

    .line 269025633
    const v10, 0x12492492

    .line 269025636
    const/4 v14, 0x0

    .line 269025637
    const/16 v16, 0x1

    .line 269025639
    if-ne v9, v10, :cond_172

    .line 269025641
    and-int/lit8 v9, v7, 0x13

    .line 269025643
    const/16 v10, 0x12

    .line 269025645
    if-eq v9, v10, :cond_170

    .line 269025647
    goto :goto_172

    .line 269025648
    :cond_170
    const/4 v9, 0x0

    .line 269025649
    goto :goto_173

    .line 269025650
    :cond_172
    :goto_172
    const/4 v9, 0x1

    .line 269025651
    :goto_173
    and-int/lit8 v10, v1, 0x1

    .line 269025653
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025656
    move-result v9

    .line 269025657
    if-eqz v9, :cond_4de

    .line 269025659
    if-eqz v2, :cond_180

    .line 269025661
    const/16 v17, 0x0

    .line 269025663
    goto :goto_182

    .line 269025664
    :cond_180
    move-object/from16 v17, p6

    .line 269025666
    :goto_182
    if-eqz v5, :cond_186

    .line 269025668
    const/4 v10, 0x0

    .line 269025669
    goto :goto_188

    .line 269025670
    :cond_186
    move-object/from16 v10, p7

    .line 269025672
    :goto_188
    if-eqz v3, :cond_18c

    .line 269025674
    const/4 v5, 0x0

    .line 269025675
    goto :goto_18e

    .line 269025676
    :cond_18c
    move-object/from16 v5, p8

    .line 269025678
    :goto_18e
    if-eqz v0, :cond_192

    .line 269025680
    const/4 v3, 0x0

    .line 269025681
    goto :goto_194

    .line 269025682
    :cond_192
    move-object/from16 v3, p9

    .line 269025684
    :goto_194
    if-eqz v4, :cond_198

    .line 269025686
    const/4 v4, 0x0

    .line 269025687
    goto :goto_19a

    .line 269025688
    :cond_198
    move-object/from16 v4, p10

    .line 269025690
    :goto_19a
    if-eqz v6, :cond_19f

    .line 269025692
    const/16 v24, 0x0

    .line 269025694
    goto :goto_1a1

    .line 269025695
    :cond_19f
    move/from16 v24, p11

    .line 269025697
    :goto_1a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025700
    move-result v0

    .line 269025701
    if-eqz v0, :cond_1af

    .line 269025703
    const-string v0, "com.dragon.community.shortseries.base.ui.picpager.PicPagerItem (ContentDetailPicPager.kt:270)"

    .line 269025705
    const v2, 0x478fa572

    .line 269025708
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025711
    :cond_1af
    const v0, 0x4c5de2

    .line 269025714
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025717
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025720
    move-result v2

    .line 269025721
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025724
    move-result-object v6

    .line 269025725
    if-nez v2, :cond_1c7

    .line 269025727
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025729
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025732
    move-result-object v2

    .line 269025733
    if-ne v6, v2, :cond_1d3

    .line 269025735
    :cond_1c7
    sget-object v2, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 269025737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025740
    invoke-static {v15, v14}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 269025743
    move-result-object v6

    .line 269025744
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025747
    :cond_1d3
    check-cast v6, Ljava/lang/String;

    .line 269025749
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025752
    shr-int/lit8 v2, v1, 0x15

    .line 269025754
    and-int/lit8 v2, v2, 0xe

    .line 269025756
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269025759
    move-result-object v23

    .line 269025760
    shr-int/lit8 v2, v1, 0x18

    .line 269025762
    and-int/lit8 v2, v2, 0xe

    .line 269025764
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269025767
    move-result-object v33

    .line 269025768
    shr-int/lit8 v2, v1, 0x1b

    .line 269025770
    and-int/lit8 v2, v2, 0xe

    .line 269025772
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269025775
    move-result-object v2

    .line 269025776
    and-int/lit8 v7, v7, 0xe

    .line 269025778
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269025781
    move-result-object v7

    .line 269025782
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025785
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025788
    move-result v25

    .line 269025789
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025792
    move-result-object v14

    .line 269025793
    if-nez v25, :cond_20b

    .line 269025795
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025797
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025800
    move-result-object v0

    .line 269025801
    if-ne v14, v0, :cond_213

    .line 269025803
    :cond_20b
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 269025805
    invoke-direct {v14}, Lcom/dragon/community/shortseries/base/ui/picpager/g0;-><init>()V

    .line 269025808
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025811
    :cond_213
    check-cast v14, Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 269025813
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025816
    const v0, 0x6e3c21fe

    .line 269025819
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025822
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025825
    move-result-object v0

    .line 269025826
    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025828
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025831
    move-result-object v9

    .line 269025832
    if-ne v0, v9, :cond_231

    .line 269025834
    sget v0, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a:I

    .line 269025836
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269025838
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025841
    :cond_231
    check-cast v0, Ljava/lang/Boolean;

    .line 269025843
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269025846
    move-result v9

    .line 269025847
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025850
    const v0, -0x615d173a

    .line 269025853
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025856
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025859
    move-result v0

    .line 269025860
    move-object/from16 v35, v3

    .line 269025862
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025865
    move-result-object v3

    .line 269025866
    if-nez v0, :cond_256

    .line 269025868
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025871
    move-result-object v0

    .line 269025872
    if-ne v3, v0, :cond_253

    .line 269025874
    goto :goto_256

    .line 269025875
    :cond_253
    move-object/from16 v36, v4

    .line 269025877
    goto :goto_269

    .line 269025878
    :cond_256
    :goto_256
    if-eqz v9, :cond_25b

    .line 269025880
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;->Loading:Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;

    .line 269025882
    goto :goto_25d

    .line 269025883
    :cond_25b
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;->Success:Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;

    .line 269025885
    :goto_25d
    move-object/from16 v36, v4

    .line 269025887
    const/4 v3, 0x2

    .line 269025888
    const/4 v4, 0x0

    .line 269025889
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269025892
    move-result-object v0

    .line 269025893
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025896
    move-object v3, v0

    .line 269025897
    :goto_269
    move-object/from16 v37, v3

    .line 269025899
    check-cast v37, Landroidx/compose/runtime/MutableState;

    .line 269025901
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025904
    const v0, 0x4c5de2

    .line 269025907
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025910
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025913
    move-result v0

    .line 269025914
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025917
    move-result-object v3

    .line 269025918
    if-nez v0, :cond_289

    .line 269025920
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025923
    move-result-object v0

    .line 269025924
    if-ne v3, v0, :cond_287

    .line 269025926
    goto :goto_289

    .line 269025927
    :cond_287
    const/4 v4, 0x0

    .line 269025928
    goto :goto_297

    .line 269025929
    :cond_289
    :goto_289
    const/4 v0, 0x0

    .line 269025930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025933
    move-result-object v3

    .line 269025934
    const/4 v0, 0x2

    .line 269025935
    const/4 v4, 0x0

    .line 269025936
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269025939
    move-result-object v3

    .line 269025940
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025943
    :goto_297
    move-object/from16 v22, v3

    .line 269025945
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 269025947
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025950
    const v0, 0x4c5de2

    .line 269025953
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025956
    and-int/lit16 v0, v1, 0x380

    .line 269025958
    const/16 v3, 0x100

    .line 269025960
    if-ne v0, v3, :cond_2ac

    .line 269025962
    const/4 v3, 0x1

    .line 269025963
    goto :goto_2ad

    .line 269025964
    :cond_2ac
    const/4 v3, 0x0

    .line 269025965
    :goto_2ad
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025968
    move-result-object v4

    .line 269025969
    if-nez v3, :cond_2b9

    .line 269025971
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025974
    move-result-object v3

    .line 269025975
    if-ne v4, v3, :cond_2c1

    .line 269025977
    :cond_2b9
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 269025979
    invoke-direct {v4}, Lcom/dragon/community/shortseries/base/ui/picpager/j0;-><init>()V

    .line 269025982
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025985
    :cond_2c1
    check-cast v4, Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 269025987
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025990
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269025993
    move-result-object v3

    .line 269025994
    check-cast v3, Ljava/lang/Number;

    .line 269025996
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 269025999
    move-result v3

    .line 269026000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026003
    move-result-object v3

    .line 269026004
    move-object/from16 v38, v5

    .line 269026006
    const v5, -0x48fade91

    .line 269026009
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026012
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026015
    move-result v5

    .line 269026016
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026019
    move-result v25

    .line 269026020
    or-int v5, v5, v25

    .line 269026022
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026025
    move-result v25

    .line 269026026
    or-int v5, v5, v25

    .line 269026028
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026031
    move-result v25

    .line 269026032
    or-int v5, v5, v25

    .line 269026034
    move-object/from16 v39, v10

    .line 269026036
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026039
    move-result-object v10

    .line 269026040
    if-nez v5, :cond_300

    .line 269026042
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026045
    move-result-object v5

    .line 269026046
    if-ne v10, v5, :cond_308

    .line 269026048
    :cond_300
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/picpager/m;

    .line 269026050
    invoke-direct {v10, v14, v6, v2, v7}, Lcom/dragon/community/shortseries/base/ui/picpager/m;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 269026053
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026056
    :cond_308
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 269026058
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026061
    const/4 v5, 0x0

    .line 269026062
    invoke-static {v6, v3, v10, v8, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 269026065
    const v3, 0x6e3c21fe

    .line 269026068
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026071
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026074
    move-result-object v3

    .line 269026075
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026078
    move-result-object v5

    .line 269026079
    if-ne v3, v5, :cond_33e

    .line 269026081
    new-instance v3, Lqb2/a;

    .line 269026083
    const/16 v41, 0x0

    .line 269026085
    const/16 v42, 0x0

    .line 269026087
    const/16 v43, 0x1

    .line 269026089
    const/16 v44, 0x0

    .line 269026091
    const/16 v45, 0x0

    .line 269026093
    const/4 v5, 0x0

    .line 269026094
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026097
    move-result-object v46

    .line 269026098
    const/16 v47, 0x1

    .line 269026100
    const/16 v48, 0x3b

    .line 269026102
    move-object/from16 v40, v3

    .line 269026104
    invoke-direct/range {v40 .. v48}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 269026107
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026110
    :cond_33e
    move-object/from16 v40, v3

    .line 269026112
    check-cast v40, Lqb2/a;

    .line 269026114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026117
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026120
    move-result-object v3

    .line 269026121
    check-cast v3, Ljava/lang/Number;

    .line 269026123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 269026126
    move-result v3

    .line 269026127
    const v5, -0x6815fd56

    .line 269026130
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026133
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026136
    move-result v5

    .line 269026137
    const/high16 v10, 0x380000

    .line 269026139
    and-int/2addr v10, v1

    .line 269026140
    const/high16 v15, 0x100000

    .line 269026142
    if-ne v10, v15, :cond_362

    .line 269026144
    const/4 v10, 0x1

    .line 269026145
    goto :goto_363

    .line 269026146
    :cond_362
    const/4 v10, 0x0

    .line 269026147
    :goto_363
    or-int/2addr v5, v10

    .line 269026148
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026151
    move-result v3

    .line 269026152
    or-int/2addr v3, v5

    .line 269026153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026156
    move-result-object v5

    .line 269026157
    if-nez v3, :cond_375

    .line 269026159
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026162
    move-result-object v3

    .line 269026163
    if-ne v5, v3, :cond_3bd

    .line 269026165
    :cond_375
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/n;

    .line 269026167
    move-object/from16 p6, v3

    .line 269026169
    move-object/from16 p7, v14

    .line 269026171
    move-object/from16 p8, v37

    .line 269026173
    move-object/from16 p9, v6

    .line 269026175
    move-object/from16 p10, v2

    .line 269026177
    move-object/from16 p11, v7

    .line 269026179
    move-object/from16 p12, v23

    .line 269026181
    invoke-direct/range {p6 .. p12}, Lcom/dragon/community/shortseries/base/ui/picpager/n;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 269026184
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/picpager/o;

    .line 269026186
    move-object/from16 v25, v5

    .line 269026188
    move-object/from16 v26, v14

    .line 269026190
    move-object/from16 v27, v37

    .line 269026192
    move-object/from16 v28, v33

    .line 269026194
    move-object/from16 v29, v6

    .line 269026196
    move-object/from16 v30, v2

    .line 269026198
    move-object/from16 v31, v7

    .line 269026200
    move-object/from16 v32, v23

    .line 269026202
    invoke-direct/range {v25 .. v32}, Lcom/dragon/community/shortseries/base/ui/picpager/o;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 269026205
    sget v10, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a:I

    .line 269026207
    sget v10, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 269026209
    if-eqz v17, :cond_3b8

    .line 269026211
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 269026214
    move-result v10

    .line 269026215
    xor-int/lit8 v10, v10, 0x1

    .line 269026217
    if-eqz v10, :cond_3ae

    .line 269026219
    move-object/from16 v10, v17

    .line 269026221
    goto :goto_3af

    .line 269026222
    :cond_3ae
    const/4 v10, 0x0

    .line 269026223
    :goto_3af
    if-nez v10, :cond_3b2

    .line 269026225
    goto :goto_3b8

    .line 269026226
    :cond_3b2
    new-instance v15, Lcom/dragon/community/shortseries/base/ui/picpager/t0;

    .line 269026228
    invoke-direct {v15, v10, v3, v5}, Lcom/dragon/community/shortseries/base/ui/picpager/t0;-><init>(Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/picpager/n;Lcom/dragon/community/shortseries/base/ui/picpager/o;)V

    .line 269026231
    goto :goto_3b9

    .line 269026232
    :cond_3b8
    :goto_3b8
    const/4 v15, 0x0

    .line 269026233
    :goto_3b9
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026236
    move-object v5, v15

    .line 269026237
    :cond_3bd
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 269026239
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026242
    if-nez v12, :cond_3c9

    .line 269026244
    if-eqz v11, :cond_3c7

    .line 269026246
    goto :goto_3c9

    .line 269026247
    :cond_3c7
    const/4 v3, 0x0

    .line 269026248
    goto :goto_3ca

    .line 269026249
    :cond_3c9
    :goto_3c9
    const/4 v3, 0x1

    .line 269026250
    :goto_3ca
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026252
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026255
    move-result-object v15

    .line 269026256
    move-object/from16 p12, v2

    .line 269026258
    iget v2, v13, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->h:F

    .line 269026260
    move-object/from16 v20, v7

    .line 269026262
    const/4 v7, 0x0

    .line 269026263
    int-to-float v11, v7

    .line 269026264
    sget-object v25, Lc1/i;->b:Lc1/i$a;

    .line 269026266
    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    .line 269026269
    move-result v2

    .line 269026270
    if-lez v2, :cond_3ee

    .line 269026272
    iget v2, v13, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->h:F

    .line 269026274
    const/4 v11, 0x0

    .line 269026275
    const/4 v7, 0x3

    .line 269026276
    const/4 v12, 0x0

    .line 269026277
    invoke-static {v12, v11, v2, v2, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 269026280
    move-result-object v2

    .line 269026281
    invoke-static {v10, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 269026284
    move-result-object v2

    .line 269026285
    goto :goto_3ef

    .line 269026286
    :cond_3ee
    move-object v2, v10

    .line 269026287
    :goto_3ef
    invoke-interface {v15, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026290
    move-result-object v2

    .line 269026291
    const v7, -0x5dc21371

    .line 269026294
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026297
    if-eqz v3, :cond_466

    .line 269026299
    const/16 v26, 0x0

    .line 269026301
    const/16 v27, 0x0

    .line 269026303
    const/16 v28, 0x0

    .line 269026305
    const/16 v29, 0x0

    .line 269026307
    const v3, -0x48fade91

    .line 269026310
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026313
    const/high16 v3, 0x70000

    .line 269026315
    and-int/2addr v3, v1

    .line 269026316
    const/high16 v7, 0x20000

    .line 269026318
    if-ne v3, v7, :cond_412

    .line 269026320
    const/4 v3, 0x1

    .line 269026321
    goto :goto_413

    .line 269026322
    :cond_412
    const/4 v3, 0x0

    .line 269026323
    :goto_413
    const/16 v7, 0x100

    .line 269026325
    if-ne v0, v7, :cond_419

    .line 269026327
    const/4 v0, 0x1

    .line 269026328
    goto :goto_41a

    .line 269026329
    :cond_419
    const/4 v0, 0x0

    .line 269026330
    :goto_41a
    or-int/2addr v0, v3

    .line 269026331
    const v3, 0xe000

    .line 269026334
    and-int/2addr v1, v3

    .line 269026335
    const/16 v3, 0x4000

    .line 269026337
    if-ne v1, v3, :cond_424

    .line 269026339
    goto :goto_426

    .line 269026340
    :cond_424
    const/16 v16, 0x0

    .line 269026342
    :goto_426
    or-int v0, v0, v16

    .line 269026344
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026347
    move-result v1

    .line 269026348
    or-int/2addr v0, v1

    .line 269026349
    move-object/from16 v15, p1

    .line 269026351
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026354
    move-result v1

    .line 269026355
    or-int/2addr v0, v1

    .line 269026356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026359
    move-result-object v1

    .line 269026360
    if-nez v0, :cond_440

    .line 269026362
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026365
    move-result-object v0

    .line 269026366
    if-ne v1, v0, :cond_454

    .line 269026368
    :cond_440
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/picpager/b;

    .line 269026370
    move-object/from16 p6, v1

    .line 269026372
    move-object/from16 p7, p5

    .line 269026374
    move/from16 p8, p2

    .line 269026376
    move-object/from16 p9, p4

    .line 269026378
    move-object/from16 p10, v4

    .line 269026380
    move-object/from16 p11, p1

    .line 269026382
    invoke-direct/range {p6 .. p11}, Lcom/dragon/community/shortseries/base/ui/picpager/b;-><init>(Lkotlin/jvm/functions/Function1;ILcom/dragon/community/shortseries/base/ui/picpager/x0;Lcom/dragon/community/shortseries/base/ui/picpager/j0;Ljava/util/List;)V

    .line 269026385
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026388
    :cond_454
    move-object/from16 v30, v1

    .line 269026390
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 269026392
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026395
    const/16 v31, 0xf

    .line 269026397
    const/16 v32, 0x0

    .line 269026399
    move-object/from16 v25, v10

    .line 269026401
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269026404
    move-result-object v10

    .line 269026405
    goto :goto_468

    .line 269026406
    :cond_466
    move-object/from16 v15, p1

    .line 269026408
    :goto_468
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026411
    invoke-interface {v2, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026414
    move-result-object v18

    .line 269026415
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269026417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026420
    sget-object v19, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 269026422
    const/16 v21, 0x0

    .line 269026424
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;

    .line 269026426
    move-object v0, v12

    .line 269026427
    move-object/from16 v1, p0

    .line 269026429
    move-object/from16 v16, p12

    .line 269026431
    move-object/from16 v2, p3

    .line 269026433
    move-object/from16 v25, v35

    .line 269026435
    move v3, v9

    .line 269026436
    move-object v7, v4

    .line 269026437
    move-object/from16 v26, v36

    .line 269026439
    move-object v4, v5

    .line 269026440
    move-object/from16 v27, v38

    .line 269026442
    move-object/from16 v5, v17

    .line 269026444
    move-object v11, v8

    .line 269026445
    move/from16 v8, v24

    .line 269026447
    move-object v9, v14

    .line 269026448
    move-object/from16 v28, v39

    .line 269026450
    move-object/from16 v10, v37

    .line 269026452
    move-object v14, v11

    .line 269026453
    move-object/from16 v11, v22

    .line 269026455
    move-object/from16 v49, v12

    .line 269026457
    move-object/from16 v12, v40

    .line 269026459
    move-object/from16 v13, v33

    .line 269026461
    move-object v15, v14

    .line 269026462
    move-object/from16 v14, v16

    .line 269026464
    move-object/from16 v50, v15

    .line 269026466
    move-object/from16 v15, v20

    .line 269026468
    move-object/from16 v16, v23

    .line 269026470
    invoke-direct/range {v0 .. v16}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;-><init>(Loa6/r2;Lcom/dragon/community/shortseries/base/ui/picpager/h0;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/picpager/j0;ZLcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lqb2/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 269026473
    const v0, -0x32f66924

    .line 269026476
    move-object/from16 v2, v49

    .line 269026478
    move-object/from16 v1, v50

    .line 269026480
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269026483
    move-result-object v0

    .line 269026484
    const/16 v2, 0xc30

    .line 269026486
    const/4 v3, 0x4

    .line 269026487
    move-object/from16 p6, v18

    .line 269026489
    move-object/from16 p7, v19

    .line 269026491
    move/from16 p8, v21

    .line 269026493
    move-object/from16 p9, v0

    .line 269026495
    move-object/from16 p10, v1

    .line 269026497
    move/from16 p11, v2

    .line 269026499
    move/from16 p12, v3

    .line 269026501
    invoke-static/range {p6 .. p12}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 269026504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026507
    move-result v0

    .line 269026508
    if-eqz v0, :cond_4d1

    .line 269026510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026513
    :cond_4d1
    move-object/from16 v7, v17

    .line 269026515
    move/from16 v12, v24

    .line 269026517
    move-object/from16 v10, v25

    .line 269026519
    move-object/from16 v11, v26

    .line 269026521
    move-object/from16 v9, v27

    .line 269026523
    move-object/from16 v8, v28

    .line 269026525
    goto :goto_4ee

    .line 269026526
    :cond_4de
    move-object v1, v8

    .line 269026527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269026530
    move-object/from16 v7, p6

    .line 269026532
    move-object/from16 v8, p7

    .line 269026534
    move-object/from16 v9, p8

    .line 269026536
    move-object/from16 v10, p9

    .line 269026538
    move-object/from16 v11, p10

    .line 269026540
    move/from16 v12, p11

    .line 269026542
    :goto_4ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026545
    move-result-object v15

    .line 269026546
    if-eqz v15, :cond_517

    .line 269026548
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/picpager/c;

    .line 269026550
    move-object v0, v14

    .line 269026551
    move-object/from16 v1, p0

    .line 269026553
    move-object/from16 v2, p1

    .line 269026555
    move/from16 v3, p2

    .line 269026557
    move-object/from16 v4, p3

    .line 269026559
    move-object/from16 v5, p4

    .line 269026561
    move-object/from16 v6, p5

    .line 269026563
    move/from16 v13, p13

    .line 269026565
    move-object/from16 v51, v14

    .line 269026567
    move/from16 v14, p14

    .line 269026569
    move-object/from16 v52, v15

    .line 269026571
    move/from16 v15, p15

    .line 269026573
    invoke-direct/range {v0 .. v15}, Lcom/dragon/community/shortseries/base/ui/picpager/c;-><init>(Loa6/r2;Ljava/util/List;ILcom/dragon/community/shortseries/base/ui/picpager/h0;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZIII)V

    .line 269026576
    move-object/from16 v1, v51

    .line 269026578
    move-object/from16 v0, v52

    .line 269026580
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026583
    :cond_517
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Loa6/r2;Ljava/util/List;ILcom/dragon/community/shortseries/base/ui/picpager/h0;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa6/r2;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;I",
            "Lcom/dragon/community/shortseries/base/ui/picpager/h0;",
            "Lcom/dragon/community/shortseries/base/ui/picpager/x0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v15, p0

    .line 269025281
    .line 269025282
    move-object/from16 v14, p1

    .line 269025283
    .line 269025284
    move-object/from16 v13, p3

    .line 269025285
    .line 269025286
    move-object/from16 v12, p4

    .line 269025287
    .line 269025288
    move-object/from16 v11, p5

    .line 269025289
    .line 269025290
    move/from16 v10, p13

    .line 269025291
    .line 269025292
    move/from16 v9, p15

    .line 269025293
    .line 269025294
    const v0, 0x478fa572

    .line 269025295
    .line 269025296
    .line 269025297
    move-object/from16 v1, p12

    .line 269025298
    .line 269025299
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025300
    .line 269025301
    .line 269025302
    move-result-object v8

    .line 269025303
    and-int/lit8 v1, v9, 0x1

    .line 269025304
    .line 269025305
    if-eqz v1, :cond_1e

    .line 269025306
    .line 269025307
    or-int/lit8 v1, v10, 0x6

    .line 269025308
    .line 269025309
    goto :goto_2e

    .line 269025310
    :cond_1e
    and-int/lit8 v1, v10, 0x6

    .line 269025311
    .line 269025312
    if-nez v1, :cond_2d

    .line 269025313
    .line 269025314
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025315
    .line 269025316
    .line 269025317
    move-result v1

    .line 269025318
    if-eqz v1, :cond_2a

    .line 269025319
    .line 269025320
    const/4 v1, 0x4

    .line 269025321
    goto :goto_2b

    .line 269025322
    :cond_2a
    const/4 v1, 0x2

    .line 269025323
    :goto_2b
    or-int/2addr v1, v10

    .line 269025324
    goto :goto_2e

    .line 269025325
    :cond_2d
    move v1, v10

    .line 269025326
    :goto_2e
    and-int/lit8 v4, v9, 0x2

    .line 269025327
    .line 269025328
    if-eqz v4, :cond_35

    .line 269025329
    .line 269025330
    or-int/lit8 v1, v1, 0x30

    .line 269025331
    .line 269025332
    goto :goto_45

    .line 269025333
    :cond_35
    and-int/lit8 v4, v10, 0x30

    .line 269025334
    .line 269025335
    if-nez v4, :cond_45

    .line 269025336
    .line 269025337
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025338
    .line 269025339
    .line 269025340
    move-result v4

    .line 269025341
    if-eqz v4, :cond_42

    .line 269025342
    .line 269025343
    const/16 v4, 0x20

    .line 269025344
    .line 269025345
    goto :goto_44

    .line 269025346
    :cond_42
    const/16 v4, 0x10

    .line 269025347
    .line 269025348
    :goto_44
    or-int/2addr v1, v4

    .line 269025349
    :cond_45
    :goto_45
    and-int/lit8 v4, v9, 0x4

    .line 269025350
    .line 269025351
    if-eqz v4, :cond_4c

    .line 269025352
    .line 269025353
    or-int/lit16 v1, v1, 0x180

    .line 269025354
    .line 269025355
    goto :goto_60

    .line 269025356
    :cond_4c
    and-int/lit16 v4, v10, 0x180

    .line 269025357
    .line 269025358
    if-nez v4, :cond_60

    .line 269025359
    .line 269025360
    move/from16 v4, p2

    .line 269025361
    .line 269025362
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269025363
    .line 269025364
    .line 269025365
    move-result v16

    .line 269025366
    if-eqz v16, :cond_5b

    .line 269025367
    .line 269025368
    const/16 v16, 0x100

    .line 269025369
    .line 269025370
    goto :goto_5d

    .line 269025371
    :cond_5b
    const/16 v16, 0x80

    .line 269025372
    .line 269025373
    :goto_5d
    or-int v1, v1, v16

    .line 269025374
    .line 269025375
    goto :goto_62

    .line 269025376
    :cond_60
    :goto_60
    move/from16 v4, p2

    .line 269025377
    .line 269025378
    :goto_62
    and-int/lit8 v16, v9, 0x8

    .line 269025379
    .line 269025380
    if-eqz v16, :cond_69

    .line 269025381
    .line 269025382
    or-int/lit16 v1, v1, 0xc00

    .line 269025383
    .line 269025384
    goto :goto_79

    .line 269025385
    :cond_69
    and-int/lit16 v2, v10, 0xc00

    .line 269025386
    .line 269025387
    if-nez v2, :cond_79

    .line 269025388
    .line 269025389
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025390
    .line 269025391
    .line 269025392
    move-result v2

    .line 269025393
    if-eqz v2, :cond_76

    .line 269025394
    .line 269025395
    const/16 v2, 0x800

    .line 269025396
    .line 269025397
    goto :goto_78

    .line 269025398
    :cond_76
    const/16 v2, 0x400

    .line 269025399
    .line 269025400
    :goto_78
    or-int/2addr v1, v2

    .line 269025401
    :cond_79
    :goto_79
    and-int/lit8 v2, v9, 0x10

    .line 269025402
    .line 269025403
    if-eqz v2, :cond_80

    .line 269025404
    .line 269025405
    or-int/lit16 v1, v1, 0x6000

    .line 269025406
    .line 269025407
    goto :goto_90

    .line 269025408
    :cond_80
    and-int/lit16 v2, v10, 0x6000

    .line 269025409
    .line 269025410
    if-nez v2, :cond_90

    .line 269025411
    .line 269025412
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025413
    .line 269025414
    .line 269025415
    move-result v2

    .line 269025416
    if-eqz v2, :cond_8d

    .line 269025417
    .line 269025418
    const/16 v2, 0x4000

    .line 269025419
    .line 269025420
    goto :goto_8f

    .line 269025421
    :cond_8d
    const/16 v2, 0x2000

    .line 269025422
    .line 269025423
    :goto_8f
    or-int/2addr v1, v2

    .line 269025424
    :cond_90
    :goto_90
    and-int/lit8 v2, v9, 0x20

    .line 269025425
    .line 269025426
    const/high16 v18, 0x30000

    .line 269025427
    .line 269025428
    if-eqz v2, :cond_99

    .line 269025429
    .line 269025430
    or-int v1, v1, v18

    .line 269025431
    .line 269025432
    goto :goto_a9

    .line 269025433
    :cond_99
    and-int v2, v10, v18

    .line 269025434
    .line 269025435
    if-nez v2, :cond_a9

    .line 269025436
    .line 269025437
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025438
    .line 269025439
    .line 269025440
    move-result v2

    .line 269025441
    if-eqz v2, :cond_a6

    .line 269025442
    .line 269025443
    const/high16 v2, 0x20000

    .line 269025444
    .line 269025445
    goto :goto_a8

    .line 269025446
    :cond_a6
    const/high16 v2, 0x10000

    .line 269025447
    .line 269025448
    :goto_a8
    or-int/2addr v1, v2

    .line 269025449
    :cond_a9
    :goto_a9
    and-int/lit8 v2, v9, 0x40

    .line 269025450
    .line 269025451
    const/high16 v19, 0x180000

    .line 269025452
    .line 269025453
    if-eqz v2, :cond_b4

    .line 269025454
    .line 269025455
    or-int v1, v1, v19

    .line 269025456
    .line 269025457
    move-object/from16 v6, p6

    .line 269025458
    .line 269025459
    goto :goto_c7

    .line 269025460
    :cond_b4
    and-int v19, v10, v19

    .line 269025461
    .line 269025462
    move-object/from16 v6, p6

    .line 269025463
    .line 269025464
    if-nez v19, :cond_c7

    .line 269025465
    .line 269025466
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025467
    .line 269025468
    .line 269025469
    move-result v20

    .line 269025470
    if-eqz v20, :cond_c3

    .line 269025471
    .line 269025472
    const/high16 v20, 0x100000

    .line 269025473
    .line 269025474
    goto :goto_c5

    .line 269025475
    :cond_c3
    const/high16 v20, 0x80000

    .line 269025476
    .line 269025477
    :goto_c5
    or-int v1, v1, v20

    .line 269025478
    .line 269025479
    :cond_c7
    :goto_c7
    and-int/lit16 v5, v9, 0x80

    .line 269025480
    .line 269025481
    const/high16 v21, 0xc00000

    .line 269025482
    .line 269025483
    if-eqz v5, :cond_d2

    .line 269025484
    .line 269025485
    or-int v1, v1, v21

    .line 269025486
    .line 269025487
    move-object/from16 v7, p7

    .line 269025488
    .line 269025489
    goto :goto_e5

    .line 269025490
    :cond_d2
    and-int v21, v10, v21

    .line 269025491
    .line 269025492
    move-object/from16 v7, p7

    .line 269025493
    .line 269025494
    if-nez v21, :cond_e5

    .line 269025495
    .line 269025496
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025497
    .line 269025498
    .line 269025499
    move-result v22

    .line 269025500
    if-eqz v22, :cond_e1

    .line 269025501
    .line 269025502
    const/high16 v22, 0x800000

    .line 269025503
    .line 269025504
    goto :goto_e3

    .line 269025505
    :cond_e1
    const/high16 v22, 0x400000

    .line 269025506
    .line 269025507
    :goto_e3
    or-int v1, v1, v22

    .line 269025508
    .line 269025509
    :cond_e5
    :goto_e5
    and-int/lit16 v3, v9, 0x100

    .line 269025510
    .line 269025511
    const/high16 v23, 0x6000000

    .line 269025512
    .line 269025513
    if-eqz v3, :cond_f0

    .line 269025514
    .line 269025515
    or-int v1, v1, v23

    .line 269025516
    .line 269025517
    move-object/from16 v0, p8

    .line 269025518
    .line 269025519
    goto :goto_103

    .line 269025520
    :cond_f0
    and-int v23, v10, v23

    .line 269025521
    .line 269025522
    move-object/from16 v0, p8

    .line 269025523
    .line 269025524
    if-nez v23, :cond_103

    .line 269025525
    .line 269025526
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025527
    .line 269025528
    .line 269025529
    move-result v24

    .line 269025530
    if-eqz v24, :cond_ff

    .line 269025531
    .line 269025532
    const/high16 v24, 0x4000000

    .line 269025533
    .line 269025534
    goto :goto_101

    .line 269025535
    :cond_ff
    const/high16 v24, 0x2000000

    .line 269025536
    .line 269025537
    :goto_101
    or-int v1, v1, v24

    .line 269025538
    .line 269025539
    :cond_103
    :goto_103
    and-int/lit16 v0, v9, 0x200

    .line 269025540
    .line 269025541
    const/high16 v24, 0x30000000

    .line 269025542
    .line 269025543
    if-eqz v0, :cond_10e

    .line 269025544
    .line 269025545
    or-int v1, v1, v24

    .line 269025546
    .line 269025547
    move-object/from16 v4, p9

    .line 269025548
    .line 269025549
    goto :goto_121

    .line 269025550
    :cond_10e
    and-int v24, v10, v24

    .line 269025551
    .line 269025552
    move-object/from16 v4, p9

    .line 269025553
    .line 269025554
    if-nez v24, :cond_121

    .line 269025555
    .line 269025556
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025557
    .line 269025558
    .line 269025559
    move-result v24

    .line 269025560
    if-eqz v24, :cond_11d

    .line 269025561
    .line 269025562
    const/high16 v24, 0x20000000

    .line 269025563
    .line 269025564
    goto :goto_11f

    .line 269025565
    :cond_11d
    const/high16 v24, 0x10000000

    .line 269025566
    .line 269025567
    :goto_11f
    or-int v1, v1, v24

    .line 269025568
    .line 269025569
    :cond_121
    :goto_121
    and-int/lit16 v4, v9, 0x400

    .line 269025570
    .line 269025571
    if-eqz v4, :cond_12a

    .line 269025572
    .line 269025573
    or-int/lit8 v24, p14, 0x6

    .line 269025574
    .line 269025575
    move-object/from16 v6, p10

    .line 269025576
    .line 269025577
    goto :goto_140

    .line 269025578
    :cond_12a
    and-int/lit8 v24, p14, 0x6

    .line 269025579
    .line 269025580
    move-object/from16 v6, p10

    .line 269025581
    .line 269025582
    if-nez v24, :cond_13e

    .line 269025583
    .line 269025584
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025585
    .line 269025586
    .line 269025587
    move-result v24

    .line 269025588
    if-eqz v24, :cond_139

    .line 269025589
    .line 269025590
    const/16 v24, 0x4

    .line 269025591
    .line 269025592
    goto :goto_13b

    .line 269025593
    :cond_139
    const/16 v24, 0x2

    .line 269025594
    .line 269025595
    :goto_13b
    or-int v24, p14, v24

    .line 269025596
    .line 269025597
    goto :goto_140

    .line 269025598
    :cond_13e
    move/from16 v24, p14

    .line 269025599
    .line 269025600
    :goto_140
    and-int/lit16 v6, v9, 0x800

    .line 269025601
    .line 269025602
    if-eqz v6, :cond_147

    .line 269025603
    .line 269025604
    or-int/lit8 v24, v24, 0x30

    .line 269025605
    .line 269025606
    goto :goto_15a

    .line 269025607
    :cond_147
    and-int/lit8 v25, p14, 0x30

    .line 269025608
    .line 269025609
    move/from16 v7, p11

    .line 269025610
    .line 269025611
    if-nez v25, :cond_15a

    .line 269025612
    .line 269025613
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025614
    .line 269025615
    .line 269025616
    move-result v25

    .line 269025617
    if-eqz v25, :cond_156

    .line 269025618
    .line 269025619
    const/16 v16, 0x20

    .line 269025620
    .line 269025621
    goto :goto_158

    .line 269025622
    :cond_156
    const/16 v16, 0x10

    .line 269025623
    .line 269025624
    :goto_158
    or-int v24, v24, v16

    .line 269025625
    .line 269025626
    :cond_15a
    :goto_15a
    move/from16 v7, v24

    .line 269025627
    .line 269025628
    const v16, 0x12492493

    .line 269025629
    .line 269025630
    .line 269025631
    and-int v9, v1, v16

    .line 269025632
    .line 269025633
    const v10, 0x12492492

    .line 269025634
    .line 269025635
    .line 269025636
    const/4 v14, 0x0

    .line 269025637
    const/16 v16, 0x1

    .line 269025638
    .line 269025639
    if-ne v9, v10, :cond_172

    .line 269025640
    .line 269025641
    and-int/lit8 v9, v7, 0x13

    .line 269025642
    .line 269025643
    const/16 v10, 0x12

    .line 269025644
    .line 269025645
    if-eq v9, v10, :cond_170

    .line 269025646
    .line 269025647
    goto :goto_172

    .line 269025648
    :cond_170
    const/4 v9, 0x0

    .line 269025649
    goto :goto_173

    .line 269025650
    :cond_172
    :goto_172
    const/4 v9, 0x1

    .line 269025651
    :goto_173
    and-int/lit8 v10, v1, 0x1

    .line 269025652
    .line 269025653
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025654
    .line 269025655
    .line 269025656
    move-result v9

    .line 269025657
    if-eqz v9, :cond_4de

    .line 269025658
    .line 269025659
    if-eqz v2, :cond_180

    .line 269025660
    .line 269025661
    const/16 v17, 0x0

    .line 269025662
    .line 269025663
    goto :goto_182

    .line 269025664
    :cond_180
    move-object/from16 v17, p6

    .line 269025665
    .line 269025666
    :goto_182
    if-eqz v5, :cond_186

    .line 269025667
    .line 269025668
    const/4 v10, 0x0

    .line 269025669
    goto :goto_188

    .line 269025670
    :cond_186
    move-object/from16 v10, p7

    .line 269025671
    .line 269025672
    :goto_188
    if-eqz v3, :cond_18c

    .line 269025673
    .line 269025674
    const/4 v5, 0x0

    .line 269025675
    goto :goto_18e

    .line 269025676
    :cond_18c
    move-object/from16 v5, p8

    .line 269025677
    .line 269025678
    :goto_18e
    if-eqz v0, :cond_192

    .line 269025679
    .line 269025680
    const/4 v3, 0x0

    .line 269025681
    goto :goto_194

    .line 269025682
    :cond_192
    move-object/from16 v3, p9

    .line 269025683
    .line 269025684
    :goto_194
    if-eqz v4, :cond_198

    .line 269025685
    .line 269025686
    const/4 v4, 0x0

    .line 269025687
    goto :goto_19a

    .line 269025688
    :cond_198
    move-object/from16 v4, p10

    .line 269025689
    .line 269025690
    :goto_19a
    if-eqz v6, :cond_19f

    .line 269025691
    .line 269025692
    const/16 v24, 0x0

    .line 269025693
    .line 269025694
    goto :goto_1a1

    .line 269025695
    :cond_19f
    move/from16 v24, p11

    .line 269025696
    .line 269025697
    :goto_1a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025698
    .line 269025699
    .line 269025700
    move-result v0

    .line 269025701
    if-eqz v0, :cond_1af

    .line 269025702
    .line 269025703
    const-string v0, "com.dragon.community.shortseries.base.ui.picpager.PicPagerItem (ContentDetailPicPager.kt:270)"

    .line 269025704
    .line 269025705
    const v2, 0x478fa572

    .line 269025706
    .line 269025707
    .line 269025708
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025709
    .line 269025710
    .line 269025711
    :cond_1af
    const v0, 0x4c5de2

    .line 269025712
    .line 269025713
    .line 269025714
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025715
    .line 269025716
    .line 269025717
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025718
    .line 269025719
    .line 269025720
    move-result v2

    .line 269025721
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025722
    .line 269025723
    .line 269025724
    move-result-object v6

    .line 269025725
    if-nez v2, :cond_1c7

    .line 269025726
    .line 269025727
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025728
    .line 269025729
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025730
    .line 269025731
    .line 269025732
    move-result-object v2

    .line 269025733
    if-ne v6, v2, :cond_1d3

    .line 269025734
    .line 269025735
    :cond_1c7
    sget-object v2, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 269025736
    .line 269025737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025738
    .line 269025739
    .line 269025740
    invoke-static {v15, v14}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 269025741
    .line 269025742
    .line 269025743
    move-result-object v6

    .line 269025744
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025745
    .line 269025746
    .line 269025747
    :cond_1d3
    check-cast v6, Ljava/lang/String;

    .line 269025748
    .line 269025749
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025750
    .line 269025751
    .line 269025752
    shr-int/lit8 v2, v1, 0x15

    .line 269025753
    .line 269025754
    and-int/lit8 v2, v2, 0xe

    .line 269025755
    .line 269025756
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269025757
    .line 269025758
    .line 269025759
    move-result-object v23

    .line 269025760
    shr-int/lit8 v2, v1, 0x18

    .line 269025761
    .line 269025762
    and-int/lit8 v2, v2, 0xe

    .line 269025763
    .line 269025764
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269025765
    .line 269025766
    .line 269025767
    move-result-object v33

    .line 269025768
    shr-int/lit8 v2, v1, 0x1b

    .line 269025769
    .line 269025770
    and-int/lit8 v2, v2, 0xe

    .line 269025771
    .line 269025772
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269025773
    .line 269025774
    .line 269025775
    move-result-object v2

    .line 269025776
    and-int/lit8 v7, v7, 0xe

    .line 269025777
    .line 269025778
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269025779
    .line 269025780
    .line 269025781
    move-result-object v7

    .line 269025782
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025783
    .line 269025784
    .line 269025785
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025786
    .line 269025787
    .line 269025788
    move-result v25

    .line 269025789
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025790
    .line 269025791
    .line 269025792
    move-result-object v14

    .line 269025793
    if-nez v25, :cond_20b

    .line 269025794
    .line 269025795
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025796
    .line 269025797
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025798
    .line 269025799
    .line 269025800
    move-result-object v0

    .line 269025801
    if-ne v14, v0, :cond_213

    .line 269025802
    .line 269025803
    :cond_20b
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 269025804
    .line 269025805
    invoke-direct {v14}, Lcom/dragon/community/shortseries/base/ui/picpager/g0;-><init>()V

    .line 269025806
    .line 269025807
    .line 269025808
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025809
    .line 269025810
    .line 269025811
    :cond_213
    check-cast v14, Lcom/dragon/community/shortseries/base/ui/picpager/g0;

    .line 269025812
    .line 269025813
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025814
    .line 269025815
    .line 269025816
    const v0, 0x6e3c21fe

    .line 269025817
    .line 269025818
    .line 269025819
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025820
    .line 269025821
    .line 269025822
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025823
    .line 269025824
    .line 269025825
    move-result-object v0

    .line 269025826
    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025827
    .line 269025828
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025829
    .line 269025830
    .line 269025831
    move-result-object v9

    .line 269025832
    if-ne v0, v9, :cond_231

    .line 269025833
    .line 269025834
    sget v0, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a:I

    .line 269025835
    .line 269025836
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269025837
    .line 269025838
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025839
    .line 269025840
    .line 269025841
    :cond_231
    check-cast v0, Ljava/lang/Boolean;

    .line 269025842
    .line 269025843
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269025844
    .line 269025845
    .line 269025846
    move-result v9

    .line 269025847
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025848
    .line 269025849
    .line 269025850
    const v0, -0x615d173a

    .line 269025851
    .line 269025852
    .line 269025853
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025854
    .line 269025855
    .line 269025856
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025857
    .line 269025858
    .line 269025859
    move-result v0

    .line 269025860
    move-object/from16 v35, v3

    .line 269025861
    .line 269025862
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025863
    .line 269025864
    .line 269025865
    move-result-object v3

    .line 269025866
    if-nez v0, :cond_256

    .line 269025867
    .line 269025868
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025869
    .line 269025870
    .line 269025871
    move-result-object v0

    .line 269025872
    if-ne v3, v0, :cond_253

    .line 269025873
    .line 269025874
    goto :goto_256

    .line 269025875
    :cond_253
    move-object/from16 v36, v4

    .line 269025876
    .line 269025877
    goto :goto_269

    .line 269025878
    :cond_256
    :goto_256
    if-eqz v9, :cond_25b

    .line 269025879
    .line 269025880
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;->Loading:Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;

    .line 269025881
    .line 269025882
    goto :goto_25d

    .line 269025883
    :cond_25b
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;->Success:Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;

    .line 269025884
    .line 269025885
    :goto_25d
    move-object/from16 v36, v4

    .line 269025886
    .line 269025887
    const/4 v3, 0x2

    .line 269025888
    const/4 v4, 0x0

    .line 269025889
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269025890
    .line 269025891
    .line 269025892
    move-result-object v0

    .line 269025893
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025894
    .line 269025895
    .line 269025896
    move-object v3, v0

    .line 269025897
    :goto_269
    move-object/from16 v37, v3

    .line 269025898
    .line 269025899
    check-cast v37, Landroidx/compose/runtime/MutableState;

    .line 269025900
    .line 269025901
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025902
    .line 269025903
    .line 269025904
    const v0, 0x4c5de2

    .line 269025905
    .line 269025906
    .line 269025907
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025908
    .line 269025909
    .line 269025910
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025911
    .line 269025912
    .line 269025913
    move-result v0

    .line 269025914
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025915
    .line 269025916
    .line 269025917
    move-result-object v3

    .line 269025918
    if-nez v0, :cond_289

    .line 269025919
    .line 269025920
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025921
    .line 269025922
    .line 269025923
    move-result-object v0

    .line 269025924
    if-ne v3, v0, :cond_287

    .line 269025925
    .line 269025926
    goto :goto_289

    .line 269025927
    :cond_287
    const/4 v4, 0x0

    .line 269025928
    goto :goto_297

    .line 269025929
    :cond_289
    :goto_289
    const/4 v0, 0x0

    .line 269025930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025931
    .line 269025932
    .line 269025933
    move-result-object v3

    .line 269025934
    const/4 v0, 0x2

    .line 269025935
    const/4 v4, 0x0

    .line 269025936
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269025937
    .line 269025938
    .line 269025939
    move-result-object v3

    .line 269025940
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025941
    .line 269025942
    .line 269025943
    :goto_297
    move-object/from16 v22, v3

    .line 269025944
    .line 269025945
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 269025946
    .line 269025947
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025948
    .line 269025949
    .line 269025950
    const v0, 0x4c5de2

    .line 269025951
    .line 269025952
    .line 269025953
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025954
    .line 269025955
    .line 269025956
    and-int/lit16 v0, v1, 0x380

    .line 269025957
    .line 269025958
    const/16 v3, 0x100

    .line 269025959
    .line 269025960
    if-ne v0, v3, :cond_2ac

    .line 269025961
    .line 269025962
    const/4 v3, 0x1

    .line 269025963
    goto :goto_2ad

    .line 269025964
    :cond_2ac
    const/4 v3, 0x0

    .line 269025965
    :goto_2ad
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025966
    .line 269025967
    .line 269025968
    move-result-object v4

    .line 269025969
    if-nez v3, :cond_2b9

    .line 269025970
    .line 269025971
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025972
    .line 269025973
    .line 269025974
    move-result-object v3

    .line 269025975
    if-ne v4, v3, :cond_2c1

    .line 269025976
    .line 269025977
    :cond_2b9
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 269025978
    .line 269025979
    invoke-direct {v4}, Lcom/dragon/community/shortseries/base/ui/picpager/j0;-><init>()V

    .line 269025980
    .line 269025981
    .line 269025982
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025983
    .line 269025984
    .line 269025985
    :cond_2c1
    check-cast v4, Lcom/dragon/community/shortseries/base/ui/picpager/j0;

    .line 269025986
    .line 269025987
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025988
    .line 269025989
    .line 269025990
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269025991
    .line 269025992
    .line 269025993
    move-result-object v3

    .line 269025994
    check-cast v3, Ljava/lang/Number;

    .line 269025995
    .line 269025996
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 269025997
    .line 269025998
    .line 269025999
    move-result v3

    .line 269026000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026001
    .line 269026002
    .line 269026003
    move-result-object v3

    .line 269026004
    move-object/from16 v38, v5

    .line 269026005
    .line 269026006
    const v5, -0x48fade91

    .line 269026007
    .line 269026008
    .line 269026009
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026010
    .line 269026011
    .line 269026012
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026013
    .line 269026014
    .line 269026015
    move-result v5

    .line 269026016
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026017
    .line 269026018
    .line 269026019
    move-result v25

    .line 269026020
    or-int v5, v5, v25

    .line 269026021
    .line 269026022
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026023
    .line 269026024
    .line 269026025
    move-result v25

    .line 269026026
    or-int v5, v5, v25

    .line 269026027
    .line 269026028
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026029
    .line 269026030
    .line 269026031
    move-result v25

    .line 269026032
    or-int v5, v5, v25

    .line 269026033
    .line 269026034
    move-object/from16 v39, v10

    .line 269026035
    .line 269026036
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026037
    .line 269026038
    .line 269026039
    move-result-object v10

    .line 269026040
    if-nez v5, :cond_300

    .line 269026041
    .line 269026042
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026043
    .line 269026044
    .line 269026045
    move-result-object v5

    .line 269026046
    if-ne v10, v5, :cond_308

    .line 269026047
    .line 269026048
    :cond_300
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/picpager/m;

    .line 269026049
    .line 269026050
    invoke-direct {v10, v14, v6, v2, v7}, Lcom/dragon/community/shortseries/base/ui/picpager/m;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 269026051
    .line 269026052
    .line 269026053
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026054
    .line 269026055
    .line 269026056
    :cond_308
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 269026057
    .line 269026058
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026059
    .line 269026060
    .line 269026061
    const/4 v5, 0x0

    .line 269026062
    invoke-static {v6, v3, v10, v8, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 269026063
    .line 269026064
    .line 269026065
    const v3, 0x6e3c21fe

    .line 269026066
    .line 269026067
    .line 269026068
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026069
    .line 269026070
    .line 269026071
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026072
    .line 269026073
    .line 269026074
    move-result-object v3

    .line 269026075
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026076
    .line 269026077
    .line 269026078
    move-result-object v5

    .line 269026079
    if-ne v3, v5, :cond_33e

    .line 269026080
    .line 269026081
    new-instance v3, Lqb2/a;

    .line 269026082
    .line 269026083
    const/16 v41, 0x0

    .line 269026084
    .line 269026085
    const/16 v42, 0x0

    .line 269026086
    .line 269026087
    const/16 v43, 0x1

    .line 269026088
    .line 269026089
    const/16 v44, 0x0

    .line 269026090
    .line 269026091
    const/16 v45, 0x0

    .line 269026092
    .line 269026093
    const/4 v5, 0x0

    .line 269026094
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026095
    .line 269026096
    .line 269026097
    move-result-object v46

    .line 269026098
    const/16 v47, 0x1

    .line 269026099
    .line 269026100
    const/16 v48, 0x3b

    .line 269026101
    .line 269026102
    move-object/from16 v40, v3

    .line 269026103
    .line 269026104
    invoke-direct/range {v40 .. v48}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 269026105
    .line 269026106
    .line 269026107
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026108
    .line 269026109
    .line 269026110
    :cond_33e
    move-object/from16 v40, v3

    .line 269026111
    .line 269026112
    check-cast v40, Lqb2/a;

    .line 269026113
    .line 269026114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026115
    .line 269026116
    .line 269026117
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026118
    .line 269026119
    .line 269026120
    move-result-object v3

    .line 269026121
    check-cast v3, Ljava/lang/Number;

    .line 269026122
    .line 269026123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 269026124
    .line 269026125
    .line 269026126
    move-result v3

    .line 269026127
    const v5, -0x6815fd56

    .line 269026128
    .line 269026129
    .line 269026130
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026131
    .line 269026132
    .line 269026133
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026134
    .line 269026135
    .line 269026136
    move-result v5

    .line 269026137
    const/high16 v10, 0x380000

    .line 269026138
    .line 269026139
    and-int/2addr v10, v1

    .line 269026140
    const/high16 v15, 0x100000

    .line 269026141
    .line 269026142
    if-ne v10, v15, :cond_362

    .line 269026143
    .line 269026144
    const/4 v10, 0x1

    .line 269026145
    goto :goto_363

    .line 269026146
    :cond_362
    const/4 v10, 0x0

    .line 269026147
    :goto_363
    or-int/2addr v5, v10

    .line 269026148
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026149
    .line 269026150
    .line 269026151
    move-result v3

    .line 269026152
    or-int/2addr v3, v5

    .line 269026153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026154
    .line 269026155
    .line 269026156
    move-result-object v5

    .line 269026157
    if-nez v3, :cond_375

    .line 269026158
    .line 269026159
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026160
    .line 269026161
    .line 269026162
    move-result-object v3

    .line 269026163
    if-ne v5, v3, :cond_3bd

    .line 269026164
    .line 269026165
    :cond_375
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/n;

    .line 269026166
    .line 269026167
    move-object/from16 p6, v3

    .line 269026168
    .line 269026169
    move-object/from16 p7, v14

    .line 269026170
    .line 269026171
    move-object/from16 p8, v37

    .line 269026172
    .line 269026173
    move-object/from16 p9, v6

    .line 269026174
    .line 269026175
    move-object/from16 p10, v2

    .line 269026176
    .line 269026177
    move-object/from16 p11, v7

    .line 269026178
    .line 269026179
    move-object/from16 p12, v23

    .line 269026180
    .line 269026181
    invoke-direct/range {p6 .. p12}, Lcom/dragon/community/shortseries/base/ui/picpager/n;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 269026182
    .line 269026183
    .line 269026184
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/picpager/o;

    .line 269026185
    .line 269026186
    move-object/from16 v25, v5

    .line 269026187
    .line 269026188
    move-object/from16 v26, v14

    .line 269026189
    .line 269026190
    move-object/from16 v27, v37

    .line 269026191
    .line 269026192
    move-object/from16 v28, v33

    .line 269026193
    .line 269026194
    move-object/from16 v29, v6

    .line 269026195
    .line 269026196
    move-object/from16 v30, v2

    .line 269026197
    .line 269026198
    move-object/from16 v31, v7

    .line 269026199
    .line 269026200
    move-object/from16 v32, v23

    .line 269026201
    .line 269026202
    invoke-direct/range {v25 .. v32}, Lcom/dragon/community/shortseries/base/ui/picpager/o;-><init>(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 269026203
    .line 269026204
    .line 269026205
    sget v10, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->a:I

    .line 269026206
    .line 269026207
    sget v10, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 269026208
    .line 269026209
    if-eqz v17, :cond_3b8

    .line 269026210
    .line 269026211
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 269026212
    .line 269026213
    .line 269026214
    move-result v10

    .line 269026215
    xor-int/lit8 v10, v10, 0x1

    .line 269026216
    .line 269026217
    if-eqz v10, :cond_3ae

    .line 269026218
    .line 269026219
    move-object/from16 v10, v17

    .line 269026220
    .line 269026221
    goto :goto_3af

    .line 269026222
    :cond_3ae
    const/4 v10, 0x0

    .line 269026223
    :goto_3af
    if-nez v10, :cond_3b2

    .line 269026224
    .line 269026225
    goto :goto_3b8

    .line 269026226
    :cond_3b2
    new-instance v15, Lcom/dragon/community/shortseries/base/ui/picpager/t0;

    .line 269026227
    .line 269026228
    invoke-direct {v15, v10, v3, v5}, Lcom/dragon/community/shortseries/base/ui/picpager/t0;-><init>(Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/picpager/n;Lcom/dragon/community/shortseries/base/ui/picpager/o;)V

    .line 269026229
    .line 269026230
    .line 269026231
    goto :goto_3b9

    .line 269026232
    :cond_3b8
    :goto_3b8
    const/4 v15, 0x0

    .line 269026233
    :goto_3b9
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026234
    .line 269026235
    .line 269026236
    move-object v5, v15

    .line 269026237
    :cond_3bd
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 269026238
    .line 269026239
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026240
    .line 269026241
    .line 269026242
    if-nez v12, :cond_3c9

    .line 269026243
    .line 269026244
    if-eqz v11, :cond_3c7

    .line 269026245
    .line 269026246
    goto :goto_3c9

    .line 269026247
    :cond_3c7
    const/4 v3, 0x0

    .line 269026248
    goto :goto_3ca

    .line 269026249
    :cond_3c9
    :goto_3c9
    const/4 v3, 0x1

    .line 269026250
    :goto_3ca
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026251
    .line 269026252
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026253
    .line 269026254
    .line 269026255
    move-result-object v15

    .line 269026256
    move-object/from16 p12, v2

    .line 269026257
    .line 269026258
    iget v2, v13, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->h:F

    .line 269026259
    .line 269026260
    move-object/from16 v20, v7

    .line 269026261
    .line 269026262
    const/4 v7, 0x0

    .line 269026263
    int-to-float v11, v7

    .line 269026264
    sget-object v25, Lc1/i;->b:Lc1/i$a;

    .line 269026265
    .line 269026266
    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    .line 269026267
    .line 269026268
    .line 269026269
    move-result v2

    .line 269026270
    if-lez v2, :cond_3ee

    .line 269026271
    .line 269026272
    iget v2, v13, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->h:F

    .line 269026273
    .line 269026274
    const/4 v11, 0x0

    .line 269026275
    const/4 v7, 0x3

    .line 269026276
    const/4 v12, 0x0

    .line 269026277
    invoke-static {v12, v11, v2, v2, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 269026278
    .line 269026279
    .line 269026280
    move-result-object v2

    .line 269026281
    invoke-static {v10, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 269026282
    .line 269026283
    .line 269026284
    move-result-object v2

    .line 269026285
    goto :goto_3ef

    .line 269026286
    :cond_3ee
    move-object v2, v10

    .line 269026287
    :goto_3ef
    invoke-interface {v15, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026288
    .line 269026289
    .line 269026290
    move-result-object v2

    .line 269026291
    const v7, -0x5dc21371

    .line 269026292
    .line 269026293
    .line 269026294
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026295
    .line 269026296
    .line 269026297
    if-eqz v3, :cond_466

    .line 269026298
    .line 269026299
    const/16 v26, 0x0

    .line 269026300
    .line 269026301
    const/16 v27, 0x0

    .line 269026302
    .line 269026303
    const/16 v28, 0x0

    .line 269026304
    .line 269026305
    const/16 v29, 0x0

    .line 269026306
    .line 269026307
    const v3, -0x48fade91

    .line 269026308
    .line 269026309
    .line 269026310
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026311
    .line 269026312
    .line 269026313
    const/high16 v3, 0x70000

    .line 269026314
    .line 269026315
    and-int/2addr v3, v1

    .line 269026316
    const/high16 v7, 0x20000

    .line 269026317
    .line 269026318
    if-ne v3, v7, :cond_412

    .line 269026319
    .line 269026320
    const/4 v3, 0x1

    .line 269026321
    goto :goto_413

    .line 269026322
    :cond_412
    const/4 v3, 0x0

    .line 269026323
    :goto_413
    const/16 v7, 0x100

    .line 269026324
    .line 269026325
    if-ne v0, v7, :cond_419

    .line 269026326
    .line 269026327
    const/4 v0, 0x1

    .line 269026328
    goto :goto_41a

    .line 269026329
    :cond_419
    const/4 v0, 0x0

    .line 269026330
    :goto_41a
    or-int/2addr v0, v3

    .line 269026331
    const v3, 0xe000

    .line 269026332
    .line 269026333
    .line 269026334
    and-int/2addr v1, v3

    .line 269026335
    const/16 v3, 0x4000

    .line 269026336
    .line 269026337
    if-ne v1, v3, :cond_424

    .line 269026338
    .line 269026339
    goto :goto_426

    .line 269026340
    :cond_424
    const/16 v16, 0x0

    .line 269026341
    .line 269026342
    :goto_426
    or-int v0, v0, v16

    .line 269026343
    .line 269026344
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026345
    .line 269026346
    .line 269026347
    move-result v1

    .line 269026348
    or-int/2addr v0, v1

    .line 269026349
    move-object/from16 v15, p1

    .line 269026350
    .line 269026351
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026352
    .line 269026353
    .line 269026354
    move-result v1

    .line 269026355
    or-int/2addr v0, v1

    .line 269026356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026357
    .line 269026358
    .line 269026359
    move-result-object v1

    .line 269026360
    if-nez v0, :cond_440

    .line 269026361
    .line 269026362
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026363
    .line 269026364
    .line 269026365
    move-result-object v0

    .line 269026366
    if-ne v1, v0, :cond_454

    .line 269026367
    .line 269026368
    :cond_440
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/picpager/b;

    .line 269026369
    .line 269026370
    move-object/from16 p6, v1

    .line 269026371
    .line 269026372
    move-object/from16 p7, p5

    .line 269026373
    .line 269026374
    move/from16 p8, p2

    .line 269026375
    .line 269026376
    move-object/from16 p9, p4

    .line 269026377
    .line 269026378
    move-object/from16 p10, v4

    .line 269026379
    .line 269026380
    move-object/from16 p11, p1

    .line 269026381
    .line 269026382
    invoke-direct/range {p6 .. p11}, Lcom/dragon/community/shortseries/base/ui/picpager/b;-><init>(Lkotlin/jvm/functions/Function1;ILcom/dragon/community/shortseries/base/ui/picpager/x0;Lcom/dragon/community/shortseries/base/ui/picpager/j0;Ljava/util/List;)V

    .line 269026383
    .line 269026384
    .line 269026385
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026386
    .line 269026387
    .line 269026388
    :cond_454
    move-object/from16 v30, v1

    .line 269026389
    .line 269026390
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 269026391
    .line 269026392
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026393
    .line 269026394
    .line 269026395
    const/16 v31, 0xf

    .line 269026396
    .line 269026397
    const/16 v32, 0x0

    .line 269026398
    .line 269026399
    move-object/from16 v25, v10

    .line 269026400
    .line 269026401
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269026402
    .line 269026403
    .line 269026404
    move-result-object v10

    .line 269026405
    goto :goto_468

    .line 269026406
    :cond_466
    move-object/from16 v15, p1

    .line 269026407
    .line 269026408
    :goto_468
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026409
    .line 269026410
    .line 269026411
    invoke-interface {v2, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026412
    .line 269026413
    .line 269026414
    move-result-object v18

    .line 269026415
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269026416
    .line 269026417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026418
    .line 269026419
    .line 269026420
    sget-object v19, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 269026421
    .line 269026422
    const/16 v21, 0x0

    .line 269026423
    .line 269026424
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;

    .line 269026425
    .line 269026426
    move-object v0, v12

    .line 269026427
    move-object/from16 v1, p0

    .line 269026428
    .line 269026429
    move-object/from16 v16, p12

    .line 269026430
    .line 269026431
    move-object/from16 v2, p3

    .line 269026432
    .line 269026433
    move-object/from16 v25, v35

    .line 269026434
    .line 269026435
    move v3, v9

    .line 269026436
    move-object v7, v4

    .line 269026437
    move-object/from16 v26, v36

    .line 269026438
    .line 269026439
    move-object v4, v5

    .line 269026440
    move-object/from16 v27, v38

    .line 269026441
    .line 269026442
    move-object/from16 v5, v17

    .line 269026443
    .line 269026444
    move-object v11, v8

    .line 269026445
    move/from16 v8, v24

    .line 269026446
    .line 269026447
    move-object v9, v14

    .line 269026448
    move-object/from16 v28, v39

    .line 269026449
    .line 269026450
    move-object/from16 v10, v37

    .line 269026451
    .line 269026452
    move-object v14, v11

    .line 269026453
    move-object/from16 v11, v22

    .line 269026454
    .line 269026455
    move-object/from16 v49, v12

    .line 269026456
    .line 269026457
    move-object/from16 v12, v40

    .line 269026458
    .line 269026459
    move-object/from16 v13, v33

    .line 269026460
    .line 269026461
    move-object v15, v14

    .line 269026462
    move-object/from16 v14, v16

    .line 269026463
    .line 269026464
    move-object/from16 v50, v15

    .line 269026465
    .line 269026466
    move-object/from16 v15, v20

    .line 269026467
    .line 269026468
    move-object/from16 v16, v23

    .line 269026469
    .line 269026470
    invoke-direct/range {v0 .. v16}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$b;-><init>(Loa6/r2;Lcom/dragon/community/shortseries/base/ui/picpager/h0;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/shortseries/base/ui/picpager/j0;ZLcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lqb2/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 269026471
    .line 269026472
    .line 269026473
    const v0, -0x32f66924

    .line 269026474
    .line 269026475
    .line 269026476
    move-object/from16 v2, v49

    .line 269026477
    .line 269026478
    move-object/from16 v1, v50

    .line 269026479
    .line 269026480
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269026481
    .line 269026482
    .line 269026483
    move-result-object v0

    .line 269026484
    const/16 v2, 0xc30

    .line 269026485
    .line 269026486
    const/4 v3, 0x4

    .line 269026487
    move-object/from16 p6, v18

    .line 269026488
    .line 269026489
    move-object/from16 p7, v19

    .line 269026490
    .line 269026491
    move/from16 p8, v21

    .line 269026492
    .line 269026493
    move-object/from16 p9, v0

    .line 269026494
    .line 269026495
    move-object/from16 p10, v1

    .line 269026496
    .line 269026497
    move/from16 p11, v2

    .line 269026498
    .line 269026499
    move/from16 p12, v3

    .line 269026500
    .line 269026501
    invoke-static/range {p6 .. p12}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 269026502
    .line 269026503
    .line 269026504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026505
    .line 269026506
    .line 269026507
    move-result v0

    .line 269026508
    if-eqz v0, :cond_4d1

    .line 269026509
    .line 269026510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026511
    .line 269026512
    .line 269026513
    :cond_4d1
    move-object/from16 v7, v17

    .line 269026514
    .line 269026515
    move/from16 v12, v24

    .line 269026516
    .line 269026517
    move-object/from16 v10, v25

    .line 269026518
    .line 269026519
    move-object/from16 v11, v26

    .line 269026520
    .line 269026521
    move-object/from16 v9, v27

    .line 269026522
    .line 269026523
    move-object/from16 v8, v28

    .line 269026524
    .line 269026525
    goto :goto_4ee

    .line 269026526
    :cond_4de
    move-object v1, v8

    .line 269026527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269026528
    .line 269026529
    .line 269026530
    move-object/from16 v7, p6

    .line 269026531
    .line 269026532
    move-object/from16 v8, p7

    .line 269026533
    .line 269026534
    move-object/from16 v9, p8

    .line 269026535
    .line 269026536
    move-object/from16 v10, p9

    .line 269026537
    .line 269026538
    move-object/from16 v11, p10

    .line 269026539
    .line 269026540
    move/from16 v12, p11

    .line 269026541
    .line 269026542
    :goto_4ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026543
    .line 269026544
    .line 269026545
    move-result-object v15

    .line 269026546
    if-eqz v15, :cond_517

    .line 269026547
    .line 269026548
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/picpager/c;

    .line 269026549
    .line 269026550
    move-object v0, v14

    .line 269026551
    move-object/from16 v1, p0

    .line 269026552
    .line 269026553
    move-object/from16 v2, p1

    .line 269026554
    .line 269026555
    move/from16 v3, p2

    .line 269026556
    .line 269026557
    move-object/from16 v4, p3

    .line 269026558
    .line 269026559
    move-object/from16 v5, p4

    .line 269026560
    .line 269026561
    move-object/from16 v6, p5

    .line 269026562
    .line 269026563
    move/from16 v13, p13

    .line 269026564
    .line 269026565
    move-object/from16 v51, v14

    .line 269026566
    .line 269026567
    move/from16 v14, p14

    .line 269026568
    .line 269026569
    move-object/from16 v52, v15

    .line 269026570
    .line 269026571
    move/from16 v15, p15

    .line 269026572
    .line 269026573
    invoke-direct/range {v0 .. v15}, Lcom/dragon/community/shortseries/base/ui/picpager/c;-><init>(Loa6/r2;Ljava/util/List;ILcom/dragon/community/shortseries/base/ui/picpager/h0;Lcom/dragon/community/shortseries/base/ui/picpager/x0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZIII)V

    .line 269026574
    .line 269026575
    .line 269026576
    move-object/from16 v1, v51

    .line 269026577
    .line 269026578
    move-object/from16 v0, v52

    .line 269026579
    .line 269026580
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026581
    .line 269026582
    .line 269026583
    :cond_517
    return-void
.end method


.method public static final d(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Z)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/shortseries/base/ui/picpager/g0;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 134545408
    if-nez p7, :cond_a

    .line 134545410
    iget-boolean v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->a:Z

    .line 134545412
    if-eqz v0, :cond_7

    .line 134545414
    goto :goto_a

    .line 134545415
    :cond_7
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;->Error:Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;

    .line 134545417
    goto :goto_c

    .line 134545418
    :cond_a
    :goto_a
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;->Success:Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;

    .line 134545420
    :goto_c
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134545423
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545426
    move-result-object p1

    .line 134545427
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 134545429
    if-eqz p1, :cond_1a

    .line 134545431
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134545434
    :cond_1a
    iget-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->b:Z

    .line 134545436
    const/4 p2, 0x1

    .line 134545437
    if-nez p1, :cond_2b

    .line 134545439
    iput-boolean p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->b:Z

    .line 134545441
    if-eqz p7, :cond_26

    .line 134545443
    const-string p1, "final"

    .line 134545445
    goto :goto_28

    .line 134545446
    :cond_26
    const-string p1, "failure"

    .line 134545448
    :goto_28
    invoke-static {p3, p4, p5, p1}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->f(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 134545451
    :cond_2b
    if-eqz p7, :cond_33

    .line 134545453
    iget-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->a:Z

    .line 134545455
    if-nez p1, :cond_33

    .line 134545457
    const/4 p1, 0x1

    .line 134545458
    goto :goto_34

    .line 134545459
    :cond_33
    const/4 p1, 0x0

    .line 134545460
    :goto_34
    if-eqz p1, :cond_43

    .line 134545462
    iput-boolean p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->a:Z

    .line 134545464
    invoke-interface {p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545467
    move-result-object p0

    .line 134545468
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 134545470
    if-eqz p0, :cond_43

    .line 134545472
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134545475
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/shortseries/base/ui/picpager/g0;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 134545408
    if-nez p7, :cond_a

    .line 134545409
    .line 134545410
    iget-boolean v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->a:Z

    .line 134545411
    .line 134545412
    if-eqz v0, :cond_7

    .line 134545413
    .line 134545414
    goto :goto_a

    .line 134545415
    :cond_7
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;->Error:Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;

    .line 134545416
    .line 134545417
    goto :goto_c

    .line 134545418
    :cond_a
    :goto_a
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;->Success:Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;

    .line 134545419
    .line 134545420
    :goto_c
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134545421
    .line 134545422
    .line 134545423
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545424
    .line 134545425
    .line 134545426
    move-result-object p1

    .line 134545427
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 134545428
    .line 134545429
    if-eqz p1, :cond_1a

    .line 134545430
    .line 134545431
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134545432
    .line 134545433
    .line 134545434
    :cond_1a
    iget-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->b:Z

    .line 134545435
    .line 134545436
    const/4 p2, 0x1

    .line 134545437
    if-nez p1, :cond_2b

    .line 134545438
    .line 134545439
    iput-boolean p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->b:Z

    .line 134545440
    .line 134545441
    if-eqz p7, :cond_26

    .line 134545442
    .line 134545443
    const-string p1, "final"

    .line 134545444
    .line 134545445
    goto :goto_28

    .line 134545446
    :cond_26
    const-string p1, "failure"

    .line 134545447
    .line 134545448
    :goto_28
    invoke-static {p3, p4, p5, p1}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->f(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 134545449
    .line 134545450
    .line 134545451
    :cond_2b
    if-eqz p7, :cond_33

    .line 134545452
    .line 134545453
    iget-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->a:Z

    .line 134545454
    .line 134545455
    if-nez p1, :cond_33

    .line 134545456
    .line 134545457
    const/4 p1, 0x1

    .line 134545458
    goto :goto_34

    .line 134545459
    :cond_33
    const/4 p1, 0x0

    .line 134545460
    :goto_34
    if-eqz p1, :cond_43

    .line 134545461
    .line 134545462
    iput-boolean p2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->a:Z

    .line 134545463
    .line 134545464
    invoke-interface {p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545465
    .line 134545466
    .line 134545467
    move-result-object p0

    .line 134545468
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 134545469
    .line 134545470
    if-eqz p0, :cond_43

    .line 134545471
    .line 134545472
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134545473
    .line 134545474
    .line 134545475
    :cond_43
    return-void
.end method


.method public static final e(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/shortseries/base/ui/picpager/g0;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;->Success:Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;

    .line 100859906
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100859909
    const-string p1, "intermediate"

    .line 100859911
    invoke-static {p2, p3, p4, p1}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->f(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 100859914
    iget-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->a:Z

    .line 100859916
    if-nez p1, :cond_1c

    .line 100859918
    const/4 p1, 0x1

    .line 100859919
    iput-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->a:Z

    .line 100859921
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100859924
    move-result-object p0

    .line 100859925
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 100859927
    if-eqz p0, :cond_1c

    .line 100859929
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100859932
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/community/shortseries/base/ui/picpager/g0;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/shortseries/base/ui/picpager/g0;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;->Success:Lcom/dragon/community/shortseries/base/ui/picpager/PicLoadState;

    .line 100859905
    .line 100859906
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100859907
    .line 100859908
    .line 100859909
    const-string p1, "intermediate"

    .line 100859910
    .line 100859911
    invoke-static {p2, p3, p4, p1}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->f(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 100859912
    .line 100859913
    .line 100859914
    iget-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->a:Z

    .line 100859915
    .line 100859916
    if-nez p1, :cond_1c

    .line 100859917
    .line 100859918
    const/4 p1, 0x1

    .line 100859919
    iput-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/g0;->a:Z

    .line 100859920
    .line 100859921
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100859922
    .line 100859923
    .line 100859924
    move-result-object p0

    .line 100859925
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 100859926
    .line 100859927
    if-eqz p0, :cond_1c

    .line 100859928
    .line 100859929
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100859930
    .line 100859931
    .line 100859932
    :cond_1c
    return-void
.end method


.method public static final f(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67305475
    move-result-object p1

    .line 67305476
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67305478
    if-eqz p1, :cond_b

    .line 67305480
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305483
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67305486
    move-result-object p1

    .line 67305487
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 67305489
    if-eqz p1, :cond_16

    .line 67305491
    invoke-interface {p1, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 67305477
    .line 67305478
    if-eqz p1, :cond_b

    .line 67305479
    .line 67305480
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305481
    .line 67305482
    .line 67305483
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 67305488
    .line 67305489
    if-eqz p1, :cond_16

    .line 67305490
    .line 67305491
    invoke-interface {p1, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, 0x28ca3e24

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_13d

    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.community.shortseries.base.ui.picpager.PicPagerLoading (ContentDetailPicPager.kt:455)"

    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013219
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013222
    move-result-object v2

    .line 34013223
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013230
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013233
    move-result-object v3

    .line 34013234
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013237
    move-result-wide v4

    .line 34013238
    const/16 v6, 0x20

    .line 34013240
    ushr-long v7, v4, v6

    .line 34013242
    xor-long/2addr v4, v7

    .line 34013243
    long-to-int v5, v4

    .line 34013244
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013247
    move-result-object v4

    .line 34013248
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013251
    move-result-object v2

    .line 34013252
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013259
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013262
    move-result-object v8

    .line 34013263
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013265
    const/4 v9, 0x0

    .line 34013266
    if-eqz v8, :cond_139

    .line 34013268
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013271
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013274
    move-result v8

    .line 34013275
    if-eqz v8, :cond_61

    .line 34013277
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013280
    goto :goto_64

    .line 34013281
    :cond_61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013284
    :goto_64
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013286
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013288
    invoke-static {p0, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013293
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013298
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013301
    move-result v4

    .line 34013302
    if-nez v4, :cond_86

    .line 34013304
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013311
    move-result-object v8

    .line 34013312
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013315
    move-result v4

    .line 34013316
    if-nez v4, :cond_94

    .line 34013318
    :cond_86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013332
    :cond_94
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013334
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013337
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013339
    sget v2, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->a:F

    .line 34013341
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013344
    move-result-object v0

    .line 34013345
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013347
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013350
    move-result-object v1

    .line 34013351
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013354
    move-result-wide v2

    .line 34013355
    ushr-long v4, v2, v6

    .line 34013357
    xor-long/2addr v2, v4

    .line 34013358
    long-to-int v3, v2

    .line 34013359
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013362
    move-result-object v2

    .line 34013363
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013370
    move-result-object v4

    .line 34013371
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34013373
    if-eqz v4, :cond_135

    .line 34013375
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013378
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013381
    move-result v4

    .line 34013382
    if-eqz v4, :cond_cc

    .line 34013384
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013387
    goto :goto_cf

    .line 34013388
    :cond_cc
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013391
    :goto_cf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013393
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013396
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013398
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013401
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013403
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013406
    move-result v2

    .line 34013407
    if-nez v2, :cond_ef

    .line 34013409
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013412
    move-result-object v2

    .line 34013413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013420
    move-result v2

    .line 34013421
    if-nez v2, :cond_fd

    .line 34013423
    :cond_ef
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013426
    move-result-object v2

    .line 34013427
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013433
    move-result-object v2

    .line 34013434
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013437
    :cond_fd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013439
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013442
    sget v0, Lcom/dragon/community/shortseries/base/ui/picpager/l0;->a:I

    .line 34013444
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 34013446
    const-class v1, Lcom/dragon/community/shortseries/base/ui/picpager/k0;

    .line 34013448
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013455
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013458
    move-result-object v0

    .line 34013459
    check-cast v0, Lcom/dragon/community/shortseries/base/ui/picpager/k0;

    .line 34013461
    if-nez v0, :cond_119

    .line 34013463
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/picpager/e0;->a:Lcom/dragon/community/shortseries/base/ui/picpager/e0;

    .line 34013465
    :cond_119
    invoke-interface {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/k0;->x1()Ljava/lang/String;

    .line 34013468
    move-result-object v1

    .line 34013469
    const/4 v2, 0x0

    .line 34013470
    const/4 v3, 0x0

    .line 34013471
    const/4 v5, 0x0

    .line 34013472
    const/4 v6, 0x6

    .line 34013473
    move-object v4, p0

    .line 34013474
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 34013477
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013480
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013486
    move-result v0

    .line 34013487
    if-eqz v0, :cond_140

    .line 34013489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013492
    goto :goto_140

    .line 34013493
    :cond_135
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013496
    throw v9

    .line 34013497
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013500
    throw v9

    .line 34013501
    :cond_13d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013504
    :cond_140
    :goto_140
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013507
    move-result-object p0

    .line 34013508
    if-eqz p0, :cond_14e

    .line 34013510
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/f;

    .line 34013512
    invoke-direct {v0, p1}, Lcom/dragon/community/shortseries/base/ui/picpager/f;-><init>(I)V

    .line 34013515
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013518
    :cond_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, 0x28ca3e24

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013198
    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_13d

    .line 34013204
    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013210
    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.community.shortseries.base.ui.picpager.PicPagerLoading (ContentDetailPicPager.kt:455)"

    .line 34013213
    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013218
    .line 34013219
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013224
    .line 34013225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    .line 34013227
    .line 34013228
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013229
    .line 34013230
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-wide v4

    .line 34013238
    const/16 v6, 0x20

    .line 34013239
    .line 34013240
    ushr-long v7, v4, v6

    .line 34013241
    .line 34013242
    xor-long/2addr v4, v7

    .line 34013243
    long-to-int v5, v4

    .line 34013244
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v4

    .line 34013248
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v2

    .line 34013252
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013253
    .line 34013254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013258
    .line 34013259
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v8

    .line 34013263
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013264
    .line 34013265
    const/4 v9, 0x0

    .line 34013266
    if-eqz v8, :cond_139

    .line 34013267
    .line 34013268
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v8

    .line 34013275
    if-eqz v8, :cond_61

    .line 34013276
    .line 34013277
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_64

    .line 34013281
    :cond_61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013282
    .line 34013283
    .line 34013284
    :goto_64
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013285
    .line 34013286
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013287
    .line 34013288
    invoke-static {p0, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013292
    .line 34013293
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013297
    .line 34013298
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v4

    .line 34013302
    if-nez v4, :cond_86

    .line 34013303
    .line 34013304
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v8

    .line 34013312
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v4

    .line 34013316
    if-nez v4, :cond_94

    .line 34013317
    .line 34013318
    :cond_86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013333
    .line 34013334
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013335
    .line 34013336
    .line 34013337
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013338
    .line 34013339
    sget v2, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->a:F

    .line 34013340
    .line 34013341
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013346
    .line 34013347
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v1

    .line 34013351
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-wide v2

    .line 34013355
    ushr-long v4, v2, v6

    .line 34013356
    .line 34013357
    xor-long/2addr v2, v4

    .line 34013358
    long-to-int v3, v2

    .line 34013359
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v2

    .line 34013363
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v4

    .line 34013371
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34013372
    .line 34013373
    if-eqz v4, :cond_135

    .line 34013374
    .line 34013375
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v4

    .line 34013382
    if-eqz v4, :cond_cc

    .line 34013383
    .line 34013384
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_cf

    .line 34013388
    :cond_cc
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013389
    .line 34013390
    .line 34013391
    :goto_cf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013392
    .line 34013393
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013394
    .line 34013395
    .line 34013396
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013397
    .line 34013398
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013402
    .line 34013403
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v2

    .line 34013407
    if-nez v2, :cond_ef

    .line 34013408
    .line 34013409
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v2

    .line 34013421
    if-nez v2, :cond_fd

    .line 34013422
    .line 34013423
    :cond_ef
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v2

    .line 34013427
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v2

    .line 34013434
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013438
    .line 34013439
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013440
    .line 34013441
    .line 34013442
    sget v0, Lcom/dragon/community/shortseries/base/ui/picpager/l0;->a:I

    .line 34013443
    .line 34013444
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 34013445
    .line 34013446
    const-class v1, Lcom/dragon/community/shortseries/base/ui/picpager/k0;

    .line 34013447
    .line 34013448
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v0

    .line 34013459
    check-cast v0, Lcom/dragon/community/shortseries/base/ui/picpager/k0;

    .line 34013460
    .line 34013461
    if-nez v0, :cond_119

    .line 34013462
    .line 34013463
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/picpager/e0;->a:Lcom/dragon/community/shortseries/base/ui/picpager/e0;

    .line 34013464
    .line 34013465
    :cond_119
    invoke-interface {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/k0;->x1()Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v1

    .line 34013469
    const/4 v2, 0x0

    .line 34013470
    const/4 v3, 0x0

    .line 34013471
    const/4 v5, 0x0

    .line 34013472
    const/4 v6, 0x6

    .line 34013473
    move-object v4, p0

    .line 34013474
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v0

    .line 34013487
    if-eqz v0, :cond_140

    .line 34013488
    .line 34013489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013490
    .line 34013491
    .line 34013492
    goto :goto_140

    .line 34013493
    :cond_135
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013494
    .line 34013495
    .line 34013496
    throw v9

    .line 34013497
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013498
    .line 34013499
    .line 34013500
    throw v9

    .line 34013501
    :cond_13d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013502
    .line 34013503
    .line 34013504
    :cond_140
    :goto_140
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p0

    .line 34013508
    if-eqz p0, :cond_14e

    .line 34013509
    .line 34013510
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/f;

    .line 34013511
    .line 34013512
    invoke-direct {v0, p1}, Lcom/dragon/community/shortseries/base/ui/picpager/f;-><init>(I)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    return-void
.end method


