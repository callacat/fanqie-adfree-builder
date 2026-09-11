## classes5/com/dragon/read/kmp/share/view/r0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x981df

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0xc

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/share/view/r0;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x981df

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0xc

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/share/view/r0;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/lang/String;Lup5/a;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lup5/a;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lup5/a;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v7, p1

    .line 168230914
    move/from16 v9, p9

    .line 168230916
    move-object/from16 v0, p0

    .line 168230918
    move-object/from16 v1, p1

    .line 168230920
    move-object/from16 v2, p2

    .line 168230922
    move-object/from16 v3, p4

    .line 168230924
    move-object/from16 v4, p5

    .line 168230926
    move-object/from16 v5, p6

    .line 168230928
    move-object/from16 v6, p7

    .line 168230930
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230933
    const v0, 0x225e00d2

    .line 168230936
    move-object/from16 v1, p8

    .line 168230938
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230941
    move-result-object v8

    .line 168230942
    and-int/lit8 v1, v9, 0x6

    .line 168230944
    move-object/from16 v15, p0

    .line 168230946
    if-nez v1, :cond_2f

    .line 168230948
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230951
    move-result v1

    .line 168230952
    if-eqz v1, :cond_2c

    .line 168230954
    const/4 v1, 0x4

    .line 168230955
    goto :goto_2d

    .line 168230956
    :cond_2c
    const/4 v1, 0x2

    .line 168230957
    :goto_2d
    or-int/2addr v1, v9

    .line 168230958
    goto :goto_30

    .line 168230959
    :cond_2f
    move v1, v9

    .line 168230960
    :goto_30
    and-int/lit8 v2, v9, 0x30

    .line 168230962
    if-nez v2, :cond_40

    .line 168230964
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230967
    move-result v2

    .line 168230968
    if-eqz v2, :cond_3d

    .line 168230970
    const/16 v2, 0x20

    .line 168230972
    goto :goto_3f

    .line 168230973
    :cond_3d
    const/16 v2, 0x10

    .line 168230975
    :goto_3f
    or-int/2addr v1, v2

    .line 168230976
    :cond_40
    and-int/lit16 v2, v9, 0x180

    .line 168230978
    move-object/from16 v14, p2

    .line 168230980
    if-nez v2, :cond_52

    .line 168230982
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230985
    move-result v2

    .line 168230986
    if-eqz v2, :cond_4f

    .line 168230988
    const/16 v2, 0x100

    .line 168230990
    goto :goto_51

    .line 168230991
    :cond_4f
    const/16 v2, 0x80

    .line 168230993
    :goto_51
    or-int/2addr v1, v2

    .line 168230994
    :cond_52
    and-int/lit16 v2, v9, 0xc00

    .line 168230996
    move/from16 v13, p3

    .line 168230998
    if-nez v2, :cond_64

    .line 168231000
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231003
    move-result v2

    .line 168231004
    if-eqz v2, :cond_61

    .line 168231006
    const/16 v2, 0x800

    .line 168231008
    goto :goto_63

    .line 168231009
    :cond_61
    const/16 v2, 0x400

    .line 168231011
    :goto_63
    or-int/2addr v1, v2

    .line 168231012
    :cond_64
    and-int/lit16 v2, v9, 0x6000

    .line 168231014
    move-object/from16 v12, p4

    .line 168231016
    if-nez v2, :cond_76

    .line 168231018
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231021
    move-result v2

    .line 168231022
    if-eqz v2, :cond_73

    .line 168231024
    const/16 v2, 0x4000

    .line 168231026
    goto :goto_75

    .line 168231027
    :cond_73
    const/16 v2, 0x2000

    .line 168231029
    :goto_75
    or-int/2addr v1, v2

    .line 168231030
    :cond_76
    const/high16 v2, 0x30000

    .line 168231032
    and-int/2addr v2, v9

    .line 168231033
    move-object/from16 v11, p5

    .line 168231035
    if-nez v2, :cond_89

    .line 168231037
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231040
    move-result v2

    .line 168231041
    if-eqz v2, :cond_86

    .line 168231043
    const/high16 v2, 0x20000

    .line 168231045
    goto :goto_88

    .line 168231046
    :cond_86
    const/high16 v2, 0x10000

    .line 168231048
    :goto_88
    or-int/2addr v1, v2

    .line 168231049
    :cond_89
    const/high16 v2, 0x180000

    .line 168231051
    and-int/2addr v2, v9

    .line 168231052
    move-object/from16 v10, p6

    .line 168231054
    if-nez v2, :cond_9c

    .line 168231056
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231059
    move-result v2

    .line 168231060
    if-eqz v2, :cond_99

    .line 168231062
    const/high16 v2, 0x100000

    .line 168231064
    goto :goto_9b

    .line 168231065
    :cond_99
    const/high16 v2, 0x80000

    .line 168231067
    :goto_9b
    or-int/2addr v1, v2

    .line 168231068
    :cond_9c
    const/high16 v2, 0xc00000

    .line 168231070
    and-int/2addr v2, v9

    .line 168231071
    move-object/from16 v6, p7

    .line 168231073
    if-nez v2, :cond_af

    .line 168231075
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231078
    move-result v2

    .line 168231079
    if-eqz v2, :cond_ac

    .line 168231081
    const/high16 v2, 0x800000

    .line 168231083
    goto :goto_ae

    .line 168231084
    :cond_ac
    const/high16 v2, 0x400000

    .line 168231086
    :goto_ae
    or-int/2addr v1, v2

    .line 168231087
    :cond_af
    move v5, v1

    .line 168231088
    const v1, 0x492493

    .line 168231091
    and-int/2addr v1, v5

    .line 168231092
    const v2, 0x492492

    .line 168231095
    if-eq v1, v2, :cond_bb

    .line 168231097
    const/4 v1, 0x1

    .line 168231098
    goto :goto_bc

    .line 168231099
    :cond_bb
    const/4 v1, 0x0

    .line 168231100
    :goto_bc
    and-int/lit8 v2, v5, 0x1

    .line 168231102
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231105
    move-result v1

    .line 168231106
    if-eqz v1, :cond_12b

    .line 168231108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231111
    move-result v1

    .line 168231112
    if-eqz v1, :cond_d0

    .line 168231114
    const/4 v1, -0x1

    .line 168231115
    const-string v2, "com.dragon.read.kmp.share.view.PostShareFullscreenView (PostShareFullscreenView.kt:20)"

    .line 168231117
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231120
    :cond_d0
    const/16 v16, 0x0

    .line 168231122
    const/16 v17, 0x0

    .line 168231124
    const/16 v18, 0x0

    .line 168231126
    new-instance v0, Lcom/dragon/read/kmp/share/view/r0$a;

    .line 168231128
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/share/view/r0$a;-><init>(Lup5/a;)V

    .line 168231131
    const v1, -0x69a55d7d

    .line 168231134
    invoke-static {v1, v0, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231137
    move-result-object v19

    .line 168231138
    new-instance v4, Lcom/dragon/read/kmp/share/view/r0$b;

    .line 168231140
    move-object v0, v4

    .line 168231141
    move-object/from16 v1, p0

    .line 168231143
    move-object/from16 v2, p2

    .line 168231145
    move-object/from16 v3, p7

    .line 168231147
    move-object v7, v4

    .line 168231148
    move/from16 v4, p3

    .line 168231150
    move/from16 v20, v5

    .line 168231152
    move-object/from16 v5, p1

    .line 168231154
    move-object/from16 v6, p6

    .line 168231156
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/share/view/r0$b;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLup5/a;Lkotlin/jvm/functions/Function1;)V

    .line 168231159
    const v0, 0x1d2c1bad

    .line 168231162
    invoke-static {v0, v7, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231165
    move-result-object v0

    .line 168231166
    shr-int/lit8 v1, v20, 0xc

    .line 168231168
    and-int/lit8 v2, v1, 0xe

    .line 168231170
    const/high16 v3, 0x1b0000

    .line 168231172
    or-int/2addr v2, v3

    .line 168231173
    and-int/lit8 v1, v1, 0x70

    .line 168231175
    or-int/2addr v1, v2

    .line 168231176
    const/16 v2, 0x1c

    .line 168231178
    move-object/from16 v10, p4

    .line 168231180
    move-object/from16 v11, p5

    .line 168231182
    move/from16 v12, v16

    .line 168231184
    move/from16 v13, v17

    .line 168231186
    move-object/from16 v14, v18

    .line 168231188
    move-object/from16 v15, v19

    .line 168231190
    move-object/from16 v16, v0

    .line 168231192
    move-object/from16 v17, v8

    .line 168231194
    move/from16 v18, v1

    .line 168231196
    move/from16 v19, v2

    .line 168231198
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168231201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231204
    move-result v0

    .line 168231205
    if-eqz v0, :cond_12e

    .line 168231207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231210
    goto :goto_12e

    .line 168231211
    :cond_12b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231214
    :cond_12e
    :goto_12e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231217
    move-result-object v10

    .line 168231218
    if-eqz v10, :cond_14f

    .line 168231220
    new-instance v11, Lcom/dragon/read/kmp/share/view/q0;

    .line 168231222
    move-object v0, v11

    .line 168231223
    move-object/from16 v1, p0

    .line 168231225
    move-object/from16 v2, p1

    .line 168231227
    move-object/from16 v3, p2

    .line 168231229
    move/from16 v4, p3

    .line 168231231
    move-object/from16 v5, p4

    .line 168231233
    move-object/from16 v6, p5

    .line 168231235
    move-object/from16 v7, p6

    .line 168231237
    move-object/from16 v8, p7

    .line 168231239
    move/from16 v9, p9

    .line 168231241
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/share/view/q0;-><init>(Ljava/lang/String;Lup5/a;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 168231244
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231247
    :cond_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lup5/a;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lup5/a;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v7, p1

    .line 168230913
    .line 168230914
    move/from16 v9, p9

    .line 168230915
    .line 168230916
    move-object/from16 v0, p0

    .line 168230917
    .line 168230918
    move-object/from16 v1, p1

    .line 168230919
    .line 168230920
    move-object/from16 v2, p2

    .line 168230921
    .line 168230922
    move-object/from16 v3, p4

    .line 168230923
    .line 168230924
    move-object/from16 v4, p5

    .line 168230925
    .line 168230926
    move-object/from16 v5, p6

    .line 168230927
    .line 168230928
    move-object/from16 v6, p7

    .line 168230929
    .line 168230930
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230931
    .line 168230932
    .line 168230933
    const v0, 0x225e00d2

    .line 168230934
    .line 168230935
    .line 168230936
    move-object/from16 v1, p8

    .line 168230937
    .line 168230938
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230939
    .line 168230940
    .line 168230941
    move-result-object v8

    .line 168230942
    and-int/lit8 v1, v9, 0x6

    .line 168230943
    .line 168230944
    move-object/from16 v15, p0

    .line 168230945
    .line 168230946
    if-nez v1, :cond_2f

    .line 168230947
    .line 168230948
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230949
    .line 168230950
    .line 168230951
    move-result v1

    .line 168230952
    if-eqz v1, :cond_2c

    .line 168230953
    .line 168230954
    const/4 v1, 0x4

    .line 168230955
    goto :goto_2d

    .line 168230956
    :cond_2c
    const/4 v1, 0x2

    .line 168230957
    :goto_2d
    or-int/2addr v1, v9

    .line 168230958
    goto :goto_30

    .line 168230959
    :cond_2f
    move v1, v9

    .line 168230960
    :goto_30
    and-int/lit8 v2, v9, 0x30

    .line 168230961
    .line 168230962
    if-nez v2, :cond_40

    .line 168230963
    .line 168230964
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230965
    .line 168230966
    .line 168230967
    move-result v2

    .line 168230968
    if-eqz v2, :cond_3d

    .line 168230969
    .line 168230970
    const/16 v2, 0x20

    .line 168230971
    .line 168230972
    goto :goto_3f

    .line 168230973
    :cond_3d
    const/16 v2, 0x10

    .line 168230974
    .line 168230975
    :goto_3f
    or-int/2addr v1, v2

    .line 168230976
    :cond_40
    and-int/lit16 v2, v9, 0x180

    .line 168230977
    .line 168230978
    move-object/from16 v14, p2

    .line 168230979
    .line 168230980
    if-nez v2, :cond_52

    .line 168230981
    .line 168230982
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230983
    .line 168230984
    .line 168230985
    move-result v2

    .line 168230986
    if-eqz v2, :cond_4f

    .line 168230987
    .line 168230988
    const/16 v2, 0x100

    .line 168230989
    .line 168230990
    goto :goto_51

    .line 168230991
    :cond_4f
    const/16 v2, 0x80

    .line 168230992
    .line 168230993
    :goto_51
    or-int/2addr v1, v2

    .line 168230994
    :cond_52
    and-int/lit16 v2, v9, 0xc00

    .line 168230995
    .line 168230996
    move/from16 v13, p3

    .line 168230997
    .line 168230998
    if-nez v2, :cond_64

    .line 168230999
    .line 168231000
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231001
    .line 168231002
    .line 168231003
    move-result v2

    .line 168231004
    if-eqz v2, :cond_61

    .line 168231005
    .line 168231006
    const/16 v2, 0x800

    .line 168231007
    .line 168231008
    goto :goto_63

    .line 168231009
    :cond_61
    const/16 v2, 0x400

    .line 168231010
    .line 168231011
    :goto_63
    or-int/2addr v1, v2

    .line 168231012
    :cond_64
    and-int/lit16 v2, v9, 0x6000

    .line 168231013
    .line 168231014
    move-object/from16 v12, p4

    .line 168231015
    .line 168231016
    if-nez v2, :cond_76

    .line 168231017
    .line 168231018
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231019
    .line 168231020
    .line 168231021
    move-result v2

    .line 168231022
    if-eqz v2, :cond_73

    .line 168231023
    .line 168231024
    const/16 v2, 0x4000

    .line 168231025
    .line 168231026
    goto :goto_75

    .line 168231027
    :cond_73
    const/16 v2, 0x2000

    .line 168231028
    .line 168231029
    :goto_75
    or-int/2addr v1, v2

    .line 168231030
    :cond_76
    const/high16 v2, 0x30000

    .line 168231031
    .line 168231032
    and-int/2addr v2, v9

    .line 168231033
    move-object/from16 v11, p5

    .line 168231034
    .line 168231035
    if-nez v2, :cond_89

    .line 168231036
    .line 168231037
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231038
    .line 168231039
    .line 168231040
    move-result v2

    .line 168231041
    if-eqz v2, :cond_86

    .line 168231042
    .line 168231043
    const/high16 v2, 0x20000

    .line 168231044
    .line 168231045
    goto :goto_88

    .line 168231046
    :cond_86
    const/high16 v2, 0x10000

    .line 168231047
    .line 168231048
    :goto_88
    or-int/2addr v1, v2

    .line 168231049
    :cond_89
    const/high16 v2, 0x180000

    .line 168231050
    .line 168231051
    and-int/2addr v2, v9

    .line 168231052
    move-object/from16 v10, p6

    .line 168231053
    .line 168231054
    if-nez v2, :cond_9c

    .line 168231055
    .line 168231056
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231057
    .line 168231058
    .line 168231059
    move-result v2

    .line 168231060
    if-eqz v2, :cond_99

    .line 168231061
    .line 168231062
    const/high16 v2, 0x100000

    .line 168231063
    .line 168231064
    goto :goto_9b

    .line 168231065
    :cond_99
    const/high16 v2, 0x80000

    .line 168231066
    .line 168231067
    :goto_9b
    or-int/2addr v1, v2

    .line 168231068
    :cond_9c
    const/high16 v2, 0xc00000

    .line 168231069
    .line 168231070
    and-int/2addr v2, v9

    .line 168231071
    move-object/from16 v6, p7

    .line 168231072
    .line 168231073
    if-nez v2, :cond_af

    .line 168231074
    .line 168231075
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231076
    .line 168231077
    .line 168231078
    move-result v2

    .line 168231079
    if-eqz v2, :cond_ac

    .line 168231080
    .line 168231081
    const/high16 v2, 0x800000

    .line 168231082
    .line 168231083
    goto :goto_ae

    .line 168231084
    :cond_ac
    const/high16 v2, 0x400000

    .line 168231085
    .line 168231086
    :goto_ae
    or-int/2addr v1, v2

    .line 168231087
    :cond_af
    move v5, v1

    .line 168231088
    const v1, 0x492493

    .line 168231089
    .line 168231090
    .line 168231091
    and-int/2addr v1, v5

    .line 168231092
    const v2, 0x492492

    .line 168231093
    .line 168231094
    .line 168231095
    if-eq v1, v2, :cond_bb

    .line 168231096
    .line 168231097
    const/4 v1, 0x1

    .line 168231098
    goto :goto_bc

    .line 168231099
    :cond_bb
    const/4 v1, 0x0

    .line 168231100
    :goto_bc
    and-int/lit8 v2, v5, 0x1

    .line 168231101
    .line 168231102
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231103
    .line 168231104
    .line 168231105
    move-result v1

    .line 168231106
    if-eqz v1, :cond_12b

    .line 168231107
    .line 168231108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231109
    .line 168231110
    .line 168231111
    move-result v1

    .line 168231112
    if-eqz v1, :cond_d0

    .line 168231113
    .line 168231114
    const/4 v1, -0x1

    .line 168231115
    const-string v2, "com.dragon.read.kmp.share.view.PostShareFullscreenView (PostShareFullscreenView.kt:20)"

    .line 168231116
    .line 168231117
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231118
    .line 168231119
    .line 168231120
    :cond_d0
    const/16 v16, 0x0

    .line 168231121
    .line 168231122
    const/16 v17, 0x0

    .line 168231123
    .line 168231124
    const/16 v18, 0x0

    .line 168231125
    .line 168231126
    new-instance v0, Lcom/dragon/read/kmp/share/view/r0$a;

    .line 168231127
    .line 168231128
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/share/view/r0$a;-><init>(Lup5/a;)V

    .line 168231129
    .line 168231130
    .line 168231131
    const v1, -0x69a55d7d

    .line 168231132
    .line 168231133
    .line 168231134
    invoke-static {v1, v0, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231135
    .line 168231136
    .line 168231137
    move-result-object v19

    .line 168231138
    new-instance v4, Lcom/dragon/read/kmp/share/view/r0$b;

    .line 168231139
    .line 168231140
    move-object v0, v4

    .line 168231141
    move-object/from16 v1, p0

    .line 168231142
    .line 168231143
    move-object/from16 v2, p2

    .line 168231144
    .line 168231145
    move-object/from16 v3, p7

    .line 168231146
    .line 168231147
    move-object v7, v4

    .line 168231148
    move/from16 v4, p3

    .line 168231149
    .line 168231150
    move/from16 v20, v5

    .line 168231151
    .line 168231152
    move-object/from16 v5, p1

    .line 168231153
    .line 168231154
    move-object/from16 v6, p6

    .line 168231155
    .line 168231156
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/share/view/r0$b;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLup5/a;Lkotlin/jvm/functions/Function1;)V

    .line 168231157
    .line 168231158
    .line 168231159
    const v0, 0x1d2c1bad

    .line 168231160
    .line 168231161
    .line 168231162
    invoke-static {v0, v7, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231163
    .line 168231164
    .line 168231165
    move-result-object v0

    .line 168231166
    shr-int/lit8 v1, v20, 0xc

    .line 168231167
    .line 168231168
    and-int/lit8 v2, v1, 0xe

    .line 168231169
    .line 168231170
    const/high16 v3, 0x1b0000

    .line 168231171
    .line 168231172
    or-int/2addr v2, v3

    .line 168231173
    and-int/lit8 v1, v1, 0x70

    .line 168231174
    .line 168231175
    or-int/2addr v1, v2

    .line 168231176
    const/16 v2, 0x1c

    .line 168231177
    .line 168231178
    move-object/from16 v10, p4

    .line 168231179
    .line 168231180
    move-object/from16 v11, p5

    .line 168231181
    .line 168231182
    move/from16 v12, v16

    .line 168231183
    .line 168231184
    move/from16 v13, v17

    .line 168231185
    .line 168231186
    move-object/from16 v14, v18

    .line 168231187
    .line 168231188
    move-object/from16 v15, v19

    .line 168231189
    .line 168231190
    move-object/from16 v16, v0

    .line 168231191
    .line 168231192
    move-object/from16 v17, v8

    .line 168231193
    .line 168231194
    move/from16 v18, v1

    .line 168231195
    .line 168231196
    move/from16 v19, v2

    .line 168231197
    .line 168231198
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168231199
    .line 168231200
    .line 168231201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231202
    .line 168231203
    .line 168231204
    move-result v0

    .line 168231205
    if-eqz v0, :cond_12e

    .line 168231206
    .line 168231207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231208
    .line 168231209
    .line 168231210
    goto :goto_12e

    .line 168231211
    :cond_12b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231212
    .line 168231213
    .line 168231214
    :cond_12e
    :goto_12e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231215
    .line 168231216
    .line 168231217
    move-result-object v10

    .line 168231218
    if-eqz v10, :cond_14f

    .line 168231219
    .line 168231220
    new-instance v11, Lcom/dragon/read/kmp/share/view/q0;

    .line 168231221
    .line 168231222
    move-object v0, v11

    .line 168231223
    move-object/from16 v1, p0

    .line 168231224
    .line 168231225
    move-object/from16 v2, p1

    .line 168231226
    .line 168231227
    move-object/from16 v3, p2

    .line 168231228
    .line 168231229
    move/from16 v4, p3

    .line 168231230
    .line 168231231
    move-object/from16 v5, p4

    .line 168231232
    .line 168231233
    move-object/from16 v6, p5

    .line 168231234
    .line 168231235
    move-object/from16 v7, p6

    .line 168231236
    .line 168231237
    move-object/from16 v8, p7

    .line 168231238
    .line 168231239
    move/from16 v9, p9

    .line 168231240
    .line 168231241
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/share/view/q0;-><init>(Ljava/lang/String;Lup5/a;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 168231242
    .line 168231243
    .line 168231244
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231245
    .line 168231246
    .line 168231247
    :cond_14f
    return-void
.end method


