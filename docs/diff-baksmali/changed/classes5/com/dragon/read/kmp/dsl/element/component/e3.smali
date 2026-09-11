## classes5/com/dragon/read/kmp/dsl/element/component/e3.smali
# added=0 removed=0 changed=2

.method public static final a(Lpa6/c1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lpa6/c1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/c1;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v4, 0x37029a30

    .line 84344846
    move-object/from16 v5, p3

    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v15

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344854
    const/4 v6, 0x2

    .line 84344855
    if-nez v5, :cond_24

    .line 84344857
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344860
    move-result v5

    .line 84344861
    if-eqz v5, :cond_21

    .line 84344863
    const/4 v5, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 v5, 0x2

    .line 84344866
    :goto_22
    or-int/2addr v5, v3

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    move v5, v3

    .line 84344869
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 84344871
    if-nez v7, :cond_35

    .line 84344873
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344876
    move-result v7

    .line 84344877
    if-eqz v7, :cond_32

    .line 84344879
    const/16 v7, 0x20

    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v7, 0x10

    .line 84344884
    :goto_34
    or-int/2addr v5, v7

    .line 84344885
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 84344887
    if-nez v7, :cond_4e

    .line 84344889
    and-int/lit16 v7, v3, 0x200

    .line 84344891
    if-nez v7, :cond_42

    .line 84344893
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344896
    move-result v7

    .line 84344897
    goto :goto_46

    .line 84344898
    :cond_42
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344901
    move-result v7

    .line 84344902
    :goto_46
    if-eqz v7, :cond_4b

    .line 84344904
    const/16 v7, 0x100

    .line 84344906
    goto :goto_4d

    .line 84344907
    :cond_4b
    const/16 v7, 0x80

    .line 84344909
    :goto_4d
    or-int/2addr v5, v7

    .line 84344910
    :cond_4e
    and-int/lit16 v7, v5, 0x93

    .line 84344912
    const/16 v8, 0x92

    .line 84344914
    if-eq v7, v8, :cond_56

    .line 84344916
    const/4 v7, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v7, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v8, v5, 0x1

    .line 84344921
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344924
    move-result v7

    .line 84344925
    if-eqz v7, :cond_17b

    .line 84344927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    move-result v7

    .line 84344931
    if-eqz v7, :cond_6b

    .line 84344933
    const/4 v7, -0x1

    .line 84344934
    const-string v8, "com.dragon.read.kmp.dsl.element.component.DynamicStarView (DynamicStarView.kt:26)"

    .line 84344936
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    :cond_6b
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84344941
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344944
    move-result-object v4

    .line 84344945
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344947
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344950
    move-result v5

    .line 84344951
    iget-object v7, v0, Lpa6/c1;->a:Lpa6/h1;

    .line 84344953
    const/16 v8, 0xa

    .line 84344955
    if-eqz v7, :cond_88

    .line 84344957
    invoke-static {v7, v1, v2}, Lcom/dragon/read/kmp/dsl/config/j;->f(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 84344960
    move-result-object v7

    .line 84344961
    if-eqz v7, :cond_88

    .line 84344963
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84344966
    move-result v7

    .line 84344967
    goto :goto_8a

    .line 84344968
    :cond_88
    const/16 v7, 0xa

    .line 84344970
    :goto_8a
    iget-object v9, v0, Lpa6/c1;->b:Lpa6/h1;

    .line 84344972
    if-eqz v9, :cond_9a

    .line 84344974
    invoke-static {v9, v1, v2}, Lcom/dragon/read/kmp/dsl/config/j;->e(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 84344977
    move-result-object v9

    .line 84344978
    if-eqz v9, :cond_9a

    .line 84344980
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 84344983
    move-result-wide v9

    .line 84344984
    double-to-float v9, v9

    .line 84344985
    goto :goto_9c

    .line 84344986
    :cond_9a
    const/high16 v9, 0x41200000    # 10.0f

    .line 84344988
    :goto_9c
    int-to-float v10, v6

    .line 84344989
    div-float/2addr v9, v10

    .line 84344990
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84344993
    move-result v9

    .line 84344994
    iget-object v10, v0, Lpa6/c1;->c:Lpa6/r;

    .line 84344996
    const/4 v11, 0x0

    .line 84344997
    if-eqz v10, :cond_b4

    .line 84344999
    iget-object v10, v10, Lpa6/r;->f:Lpa6/f0;

    .line 84345001
    if-eqz v10, :cond_b4

    .line 84345003
    iget-object v10, v10, Lpa6/f0;->f:Lpa6/d;

    .line 84345005
    if-eqz v10, :cond_b4

    .line 84345007
    invoke-static {v10, v1, v2, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 84345010
    move-result-object v10

    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    move-object v10, v11

    .line 84345013
    :goto_b5
    iget-object v12, v0, Lpa6/c1;->c:Lpa6/r;

    .line 84345015
    if-eqz v12, :cond_c6

    .line 84345017
    iget-object v12, v12, Lpa6/r;->f:Lpa6/f0;

    .line 84345019
    if-eqz v12, :cond_c6

    .line 84345021
    iget-object v12, v12, Lpa6/f0;->f:Lpa6/d;

    .line 84345023
    if-eqz v12, :cond_c6

    .line 84345025
    invoke-static {v12, v1, v2, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 84345028
    move-result-object v4

    .line 84345029
    goto :goto_c7

    .line 84345030
    :cond_c6
    move-object v4, v11

    .line 84345031
    :goto_c7
    iget-object v12, v0, Lpa6/c1;->c:Lpa6/r;

    .line 84345033
    if-eqz v12, :cond_d4

    .line 84345035
    iget-object v12, v12, Lpa6/r;->f:Lpa6/f0;

    .line 84345037
    if-eqz v12, :cond_d4

    .line 84345039
    invoke-static {v12, v1, v2, v5}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->f(Lpa6/f0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345042
    move-result-object v12

    .line 84345043
    goto :goto_d5

    .line 84345044
    :cond_d4
    move-object v12, v11

    .line 84345045
    :goto_d5
    iget-object v13, v0, Lpa6/c1;->d:Lpa6/r;

    .line 84345047
    if-eqz v13, :cond_e3

    .line 84345049
    iget-object v13, v13, Lpa6/r;->f:Lpa6/f0;

    .line 84345051
    if-eqz v13, :cond_e3

    .line 84345053
    invoke-static {v13, v1, v2, v5}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->f(Lpa6/f0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345056
    move-result-object v5

    .line 84345057
    move-object v13, v5

    .line 84345058
    goto :goto_e4

    .line 84345059
    :cond_e3
    move-object v13, v11

    .line 84345060
    :goto_e4
    iget-object v5, v0, Lpa6/c1;->c:Lpa6/r;

    .line 84345062
    if-eqz v5, :cond_f1

    .line 84345064
    iget-object v5, v5, Lpa6/r;->d:Lpa6/j0;

    .line 84345066
    if-eqz v5, :cond_f1

    .line 84345068
    invoke-static {v5, v1, v2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->j(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F

    .line 84345071
    move-result v5

    .line 84345072
    goto :goto_f4

    .line 84345073
    :cond_f1
    int-to-float v5, v8

    .line 84345074
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 84345076
    :goto_f4
    move v14, v5

    .line 84345077
    iget-object v5, v0, Lpa6/c1;->c:Lpa6/r;

    .line 84345079
    if-eqz v5, :cond_102

    .line 84345081
    iget-object v5, v5, Lpa6/r;->d:Lpa6/j0;

    .line 84345083
    if-eqz v5, :cond_102

    .line 84345085
    invoke-static {v5, v1, v2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->d(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F

    .line 84345088
    move-result v5

    .line 84345089
    goto :goto_105

    .line 84345090
    :cond_102
    int-to-float v5, v8

    .line 84345091
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84345093
    :goto_105
    move/from16 v16, v5

    .line 84345095
    if-eqz v4, :cond_112

    .line 84345097
    iget-wide v4, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84345099
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345101
    invoke-static {v8, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345104
    move-result-object v4

    .line 84345105
    goto :goto_113

    .line 84345106
    :cond_112
    move-object v4, v11

    .line 84345107
    :goto_113
    if-eqz v10, :cond_120

    .line 84345109
    iget-wide v10, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84345111
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345113
    invoke-static {v5, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345116
    move-result-object v5

    .line 84345117
    move-object/from16 v17, v5

    .line 84345119
    goto :goto_122

    .line 84345120
    :cond_120
    move-object/from16 v17, v11

    .line 84345122
    :goto_122
    if-gtz v7, :cond_127

    .line 84345124
    const/16 v8, 0xa

    .line 84345126
    goto :goto_128

    .line 84345127
    :cond_127
    move v8, v7

    .line 84345128
    :goto_128
    div-int/lit8 v5, v8, 0x2

    .line 84345130
    int-to-float v6, v9

    .line 84345131
    const/4 v10, 0x0

    .line 84345132
    const/16 v18, 0x0

    .line 84345134
    const/16 v19, 0x0

    .line 84345136
    const v7, 0x6e3c21fe

    .line 84345139
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345145
    move-result-object v7

    .line 84345146
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345148
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345151
    move-result-object v8

    .line 84345152
    if-ne v7, v8, :cond_14a

    .line 84345154
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/c3;

    .line 84345156
    invoke-direct {v7}, Lcom/dragon/read/kmp/dsl/element/component/c3;-><init>()V

    .line 84345159
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345162
    :cond_14a
    move-object/from16 v20, v7

    .line 84345164
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 84345166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345169
    const/high16 v21, 0x30000

    .line 84345171
    const/16 v22, 0x36

    .line 84345173
    const/16 v23, 0x100

    .line 84345175
    move v7, v14

    .line 84345176
    move/from16 v8, v16

    .line 84345178
    move-object v9, v13

    .line 84345179
    move-object v11, v12

    .line 84345180
    move-object/from16 v12, v17

    .line 84345182
    move-object/from16 v13, v18

    .line 84345184
    move-object v14, v4

    .line 84345185
    move-object v4, v15

    .line 84345186
    move/from16 v15, v19

    .line 84345188
    move-object/from16 v16, v20

    .line 84345190
    move-object/from16 v17, v4

    .line 84345192
    move/from16 v18, v21

    .line 84345194
    move/from16 v19, v22

    .line 84345196
    move/from16 v20, v23

    .line 84345198
    invoke-static/range {v5 .. v20}, Lcom/dragon/read/kmp/dsl/element/component/c;->a(IFFFLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/n0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84345201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345204
    move-result v5

    .line 84345205
    if-eqz v5, :cond_17f

    .line 84345207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345210
    goto :goto_17f

    .line 84345211
    :cond_17b
    move-object v4, v15

    .line 84345212
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345215
    :cond_17f
    :goto_17f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345218
    move-result-object v4

    .line 84345219
    if-eqz v4, :cond_18d

    .line 84345221
    new-instance v5, Lcom/dragon/read/kmp/dsl/element/component/d3;

    .line 84345223
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/dsl/element/component/d3;-><init>(Lpa6/c1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 84345226
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345229
    :cond_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lpa6/c1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/c1;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v4, 0x37029a30

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v5, p3

    .line 84344847
    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v15

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344853
    .line 84344854
    const/4 v6, 0x2

    .line 84344855
    if-nez v5, :cond_24

    .line 84344856
    .line 84344857
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344858
    .line 84344859
    .line 84344860
    move-result v5

    .line 84344861
    if-eqz v5, :cond_21

    .line 84344862
    .line 84344863
    const/4 v5, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 v5, 0x2

    .line 84344866
    :goto_22
    or-int/2addr v5, v3

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    move v5, v3

    .line 84344869
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 84344870
    .line 84344871
    if-nez v7, :cond_35

    .line 84344872
    .line 84344873
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v7

    .line 84344877
    if-eqz v7, :cond_32

    .line 84344878
    .line 84344879
    const/16 v7, 0x20

    .line 84344880
    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v7, 0x10

    .line 84344883
    .line 84344884
    :goto_34
    or-int/2addr v5, v7

    .line 84344885
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 84344886
    .line 84344887
    if-nez v7, :cond_4e

    .line 84344888
    .line 84344889
    and-int/lit16 v7, v3, 0x200

    .line 84344890
    .line 84344891
    if-nez v7, :cond_42

    .line 84344892
    .line 84344893
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v7

    .line 84344897
    goto :goto_46

    .line 84344898
    :cond_42
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v7

    .line 84344902
    :goto_46
    if-eqz v7, :cond_4b

    .line 84344903
    .line 84344904
    const/16 v7, 0x100

    .line 84344905
    .line 84344906
    goto :goto_4d

    .line 84344907
    :cond_4b
    const/16 v7, 0x80

    .line 84344908
    .line 84344909
    :goto_4d
    or-int/2addr v5, v7

    .line 84344910
    :cond_4e
    and-int/lit16 v7, v5, 0x93

    .line 84344911
    .line 84344912
    const/16 v8, 0x92

    .line 84344913
    .line 84344914
    if-eq v7, v8, :cond_56

    .line 84344915
    .line 84344916
    const/4 v7, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v7, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v8, v5, 0x1

    .line 84344920
    .line 84344921
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v7

    .line 84344925
    if-eqz v7, :cond_17b

    .line 84344926
    .line 84344927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v7

    .line 84344931
    if-eqz v7, :cond_6b

    .line 84344932
    .line 84344933
    const/4 v7, -0x1

    .line 84344934
    const-string v8, "com.dragon.read.kmp.dsl.element.component.DynamicStarView (DynamicStarView.kt:26)"

    .line 84344935
    .line 84344936
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    .line 84344938
    .line 84344939
    :cond_6b
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84344940
    .line 84344941
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v4

    .line 84344945
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344946
    .line 84344947
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v5

    .line 84344951
    iget-object v7, v0, Lpa6/c1;->a:Lpa6/h1;

    .line 84344952
    .line 84344953
    const/16 v8, 0xa

    .line 84344954
    .line 84344955
    if-eqz v7, :cond_88

    .line 84344956
    .line 84344957
    invoke-static {v7, v1, v2}, Lcom/dragon/read/kmp/dsl/config/j;->f(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v7

    .line 84344961
    if-eqz v7, :cond_88

    .line 84344962
    .line 84344963
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84344964
    .line 84344965
    .line 84344966
    move-result v7

    .line 84344967
    goto :goto_8a

    .line 84344968
    :cond_88
    const/16 v7, 0xa

    .line 84344969
    .line 84344970
    :goto_8a
    iget-object v9, v0, Lpa6/c1;->b:Lpa6/h1;

    .line 84344971
    .line 84344972
    if-eqz v9, :cond_9a

    .line 84344973
    .line 84344974
    invoke-static {v9, v1, v2}, Lcom/dragon/read/kmp/dsl/config/j;->e(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v9

    .line 84344978
    if-eqz v9, :cond_9a

    .line 84344979
    .line 84344980
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-wide v9

    .line 84344984
    double-to-float v9, v9

    .line 84344985
    goto :goto_9c

    .line 84344986
    :cond_9a
    const/high16 v9, 0x41200000    # 10.0f

    .line 84344987
    .line 84344988
    :goto_9c
    int-to-float v10, v6

    .line 84344989
    div-float/2addr v9, v10

    .line 84344990
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84344991
    .line 84344992
    .line 84344993
    move-result v9

    .line 84344994
    iget-object v10, v0, Lpa6/c1;->c:Lpa6/r;

    .line 84344995
    .line 84344996
    const/4 v11, 0x0

    .line 84344997
    if-eqz v10, :cond_b4

    .line 84344998
    .line 84344999
    iget-object v10, v10, Lpa6/r;->f:Lpa6/f0;

    .line 84345000
    .line 84345001
    if-eqz v10, :cond_b4

    .line 84345002
    .line 84345003
    iget-object v10, v10, Lpa6/f0;->f:Lpa6/d;

    .line 84345004
    .line 84345005
    if-eqz v10, :cond_b4

    .line 84345006
    .line 84345007
    invoke-static {v10, v1, v2, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v10

    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    move-object v10, v11

    .line 84345013
    :goto_b5
    iget-object v12, v0, Lpa6/c1;->c:Lpa6/r;

    .line 84345014
    .line 84345015
    if-eqz v12, :cond_c6

    .line 84345016
    .line 84345017
    iget-object v12, v12, Lpa6/r;->f:Lpa6/f0;

    .line 84345018
    .line 84345019
    if-eqz v12, :cond_c6

    .line 84345020
    .line 84345021
    iget-object v12, v12, Lpa6/f0;->f:Lpa6/d;

    .line 84345022
    .line 84345023
    if-eqz v12, :cond_c6

    .line 84345024
    .line 84345025
    invoke-static {v12, v1, v2, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v4

    .line 84345029
    goto :goto_c7

    .line 84345030
    :cond_c6
    move-object v4, v11

    .line 84345031
    :goto_c7
    iget-object v12, v0, Lpa6/c1;->c:Lpa6/r;

    .line 84345032
    .line 84345033
    if-eqz v12, :cond_d4

    .line 84345034
    .line 84345035
    iget-object v12, v12, Lpa6/r;->f:Lpa6/f0;

    .line 84345036
    .line 84345037
    if-eqz v12, :cond_d4

    .line 84345038
    .line 84345039
    invoke-static {v12, v1, v2, v5}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->f(Lpa6/f0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v12

    .line 84345043
    goto :goto_d5

    .line 84345044
    :cond_d4
    move-object v12, v11

    .line 84345045
    :goto_d5
    iget-object v13, v0, Lpa6/c1;->d:Lpa6/r;

    .line 84345046
    .line 84345047
    if-eqz v13, :cond_e3

    .line 84345048
    .line 84345049
    iget-object v13, v13, Lpa6/r;->f:Lpa6/f0;

    .line 84345050
    .line 84345051
    if-eqz v13, :cond_e3

    .line 84345052
    .line 84345053
    invoke-static {v13, v1, v2, v5}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->f(Lpa6/f0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v5

    .line 84345057
    move-object v13, v5

    .line 84345058
    goto :goto_e4

    .line 84345059
    :cond_e3
    move-object v13, v11

    .line 84345060
    :goto_e4
    iget-object v5, v0, Lpa6/c1;->c:Lpa6/r;

    .line 84345061
    .line 84345062
    if-eqz v5, :cond_f1

    .line 84345063
    .line 84345064
    iget-object v5, v5, Lpa6/r;->d:Lpa6/j0;

    .line 84345065
    .line 84345066
    if-eqz v5, :cond_f1

    .line 84345067
    .line 84345068
    invoke-static {v5, v1, v2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->j(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F

    .line 84345069
    .line 84345070
    .line 84345071
    move-result v5

    .line 84345072
    goto :goto_f4

    .line 84345073
    :cond_f1
    int-to-float v5, v8

    .line 84345074
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 84345075
    .line 84345076
    :goto_f4
    move v14, v5

    .line 84345077
    iget-object v5, v0, Lpa6/c1;->c:Lpa6/r;

    .line 84345078
    .line 84345079
    if-eqz v5, :cond_102

    .line 84345080
    .line 84345081
    iget-object v5, v5, Lpa6/r;->d:Lpa6/j0;

    .line 84345082
    .line 84345083
    if-eqz v5, :cond_102

    .line 84345084
    .line 84345085
    invoke-static {v5, v1, v2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->d(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v5

    .line 84345089
    goto :goto_105

    .line 84345090
    :cond_102
    int-to-float v5, v8

    .line 84345091
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84345092
    .line 84345093
    :goto_105
    move/from16 v16, v5

    .line 84345094
    .line 84345095
    if-eqz v4, :cond_112

    .line 84345096
    .line 84345097
    iget-wide v4, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84345098
    .line 84345099
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345100
    .line 84345101
    invoke-static {v8, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object v4

    .line 84345105
    goto :goto_113

    .line 84345106
    :cond_112
    move-object v4, v11

    .line 84345107
    :goto_113
    if-eqz v10, :cond_120

    .line 84345108
    .line 84345109
    iget-wide v10, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84345110
    .line 84345111
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345112
    .line 84345113
    invoke-static {v5, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v5

    .line 84345117
    move-object/from16 v17, v5

    .line 84345118
    .line 84345119
    goto :goto_122

    .line 84345120
    :cond_120
    move-object/from16 v17, v11

    .line 84345121
    .line 84345122
    :goto_122
    if-gtz v7, :cond_127

    .line 84345123
    .line 84345124
    const/16 v8, 0xa

    .line 84345125
    .line 84345126
    goto :goto_128

    .line 84345127
    :cond_127
    move v8, v7

    .line 84345128
    :goto_128
    div-int/lit8 v5, v8, 0x2

    .line 84345129
    .line 84345130
    int-to-float v6, v9

    .line 84345131
    const/4 v10, 0x0

    .line 84345132
    const/16 v18, 0x0

    .line 84345133
    .line 84345134
    const/16 v19, 0x0

    .line 84345135
    .line 84345136
    const v7, 0x6e3c21fe

    .line 84345137
    .line 84345138
    .line 84345139
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v7

    .line 84345146
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345147
    .line 84345148
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object v8

    .line 84345152
    if-ne v7, v8, :cond_14a

    .line 84345153
    .line 84345154
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/c3;

    .line 84345155
    .line 84345156
    invoke-direct {v7}, Lcom/dragon/read/kmp/dsl/element/component/c3;-><init>()V

    .line 84345157
    .line 84345158
    .line 84345159
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345160
    .line 84345161
    .line 84345162
    :cond_14a
    move-object/from16 v20, v7

    .line 84345163
    .line 84345164
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 84345165
    .line 84345166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345167
    .line 84345168
    .line 84345169
    const/high16 v21, 0x30000

    .line 84345170
    .line 84345171
    const/16 v22, 0x36

    .line 84345172
    .line 84345173
    const/16 v23, 0x100

    .line 84345174
    .line 84345175
    move v7, v14

    .line 84345176
    move/from16 v8, v16

    .line 84345177
    .line 84345178
    move-object v9, v13

    .line 84345179
    move-object v11, v12

    .line 84345180
    move-object/from16 v12, v17

    .line 84345181
    .line 84345182
    move-object/from16 v13, v18

    .line 84345183
    .line 84345184
    move-object v14, v4

    .line 84345185
    move-object v4, v15

    .line 84345186
    move/from16 v15, v19

    .line 84345187
    .line 84345188
    move-object/from16 v16, v20

    .line 84345189
    .line 84345190
    move-object/from16 v17, v4

    .line 84345191
    .line 84345192
    move/from16 v18, v21

    .line 84345193
    .line 84345194
    move/from16 v19, v22

    .line 84345195
    .line 84345196
    move/from16 v20, v23

    .line 84345197
    .line 84345198
    invoke-static/range {v5 .. v20}, Lcom/dragon/read/kmp/dsl/element/component/c;->a(IFFFLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/n0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84345199
    .line 84345200
    .line 84345201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345202
    .line 84345203
    .line 84345204
    move-result v5

    .line 84345205
    if-eqz v5, :cond_17f

    .line 84345206
    .line 84345207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345208
    .line 84345209
    .line 84345210
    goto :goto_17f

    .line 84345211
    :cond_17b
    move-object v4, v15

    .line 84345212
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345213
    .line 84345214
    .line 84345215
    :cond_17f
    :goto_17f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345216
    .line 84345217
    .line 84345218
    move-result-object v4

    .line 84345219
    if-eqz v4, :cond_18d

    .line 84345220
    .line 84345221
    new-instance v5, Lcom/dragon/read/kmp/dsl/element/component/d3;

    .line 84345222
    .line 84345223
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/dsl/element/component/d3;-><init>(Lpa6/c1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 84345224
    .line 84345225
    .line 84345226
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345227
    .line 84345228
    .line 84345229
    :cond_18d
    return-void
.end method


.method public static final b(Lpa6/c1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lpa6/c1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/c1;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    const v0, 0x7e61b2f1

    .line 101122054
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122057
    move-result-object p4

    .line 101122058
    and-int/lit8 v1, p5, 0x6

    .line 101122060
    if-nez v1, :cond_19

    .line 101122062
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122065
    move-result v1

    .line 101122066
    if-eqz v1, :cond_16

    .line 101122068
    const/4 v1, 0x4

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    const/4 v1, 0x2

    .line 101122071
    :goto_17
    or-int/2addr v1, p5

    .line 101122072
    goto :goto_1a

    .line 101122073
    :cond_19
    move v1, p5

    .line 101122074
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 101122076
    const/16 v3, 0x20

    .line 101122078
    if-nez v2, :cond_2c

    .line 101122080
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122083
    move-result v2

    .line 101122084
    if-eqz v2, :cond_29

    .line 101122086
    const/16 v2, 0x20

    .line 101122088
    goto :goto_2b

    .line 101122089
    :cond_29
    const/16 v2, 0x10

    .line 101122091
    :goto_2b
    or-int/2addr v1, v2

    .line 101122092
    :cond_2c
    and-int/lit16 v2, p5, 0x180

    .line 101122094
    if-nez v2, :cond_45

    .line 101122096
    and-int/lit16 v2, p5, 0x200

    .line 101122098
    if-nez v2, :cond_39

    .line 101122100
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122103
    move-result v2

    .line 101122104
    goto :goto_3d

    .line 101122105
    :cond_39
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122108
    move-result v2

    .line 101122109
    :goto_3d
    if-eqz v2, :cond_42

    .line 101122111
    const/16 v2, 0x100

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v2, 0x80

    .line 101122116
    :goto_44
    or-int/2addr v1, v2

    .line 101122117
    :cond_45
    and-int/lit16 v2, p5, 0xc00

    .line 101122119
    if-nez v2, :cond_55

    .line 101122121
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122124
    move-result v2

    .line 101122125
    if-eqz v2, :cond_52

    .line 101122127
    const/16 v2, 0x800

    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v2, 0x400

    .line 101122132
    :goto_54
    or-int/2addr v1, v2

    .line 101122133
    :cond_55
    and-int/lit16 v2, v1, 0x493

    .line 101122135
    const/16 v4, 0x492

    .line 101122137
    const/4 v5, 0x0

    .line 101122138
    if-eq v2, v4, :cond_5e

    .line 101122140
    const/4 v2, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v2, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v4, v1, 0x1

    .line 101122145
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122148
    move-result v2

    .line 101122149
    if-eqz v2, :cond_101

    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    move-result v2

    .line 101122155
    if-eqz v2, :cond_73

    .line 101122157
    const/4 v2, -0x1

    .line 101122158
    const-string v4, "com.dragon.read.kmp.dsl.element.component.createDynamicStarView (DynamicStarView.kt:53)"

    .line 101122160
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    :cond_73
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122168
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122170
    invoke-static {v0, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122173
    move-result-object v0

    .line 101122174
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122177
    move-result-wide v4

    .line 101122178
    ushr-long v2, v4, v3

    .line 101122180
    xor-long/2addr v2, v4

    .line 101122181
    long-to-int v3, v2

    .line 101122182
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122185
    move-result-object v2

    .line 101122186
    invoke-static {p4, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122189
    move-result-object v4

    .line 101122190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122195
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122197
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122200
    move-result-object v6

    .line 101122201
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122203
    if-eqz v6, :cond_fc

    .line 101122205
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122208
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122211
    move-result v6

    .line 101122212
    if-eqz v6, :cond_aa

    .line 101122214
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122217
    goto :goto_ad

    .line 101122218
    :cond_aa
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122221
    :goto_ad
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122223
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122225
    invoke-static {p4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122228
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122230
    invoke-static {p4, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122233
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122235
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122238
    move-result v2

    .line 101122239
    if-nez v2, :cond_cf

    .line 101122241
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122244
    move-result-object v2

    .line 101122245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122248
    move-result-object v5

    .line 101122249
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122252
    move-result v2

    .line 101122253
    if-nez v2, :cond_dd

    .line 101122255
    :cond_cf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122258
    move-result-object v2

    .line 101122259
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122265
    move-result-object v2

    .line 101122266
    invoke-interface {p4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122269
    :cond_dd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122271
    invoke-static {p4, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122274
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122276
    and-int/lit8 v0, v1, 0xe

    .line 101122278
    and-int/lit8 v2, v1, 0x70

    .line 101122280
    or-int/2addr v0, v2

    .line 101122281
    and-int/lit16 v1, v1, 0x380

    .line 101122283
    or-int/2addr v0, v1

    .line 101122284
    invoke-static {p0, p1, p2, p4, v0}, Lcom/dragon/read/kmp/dsl/element/component/e3;->a(Lpa6/c1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 101122287
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122293
    move-result v0

    .line 101122294
    if-eqz v0, :cond_104

    .line 101122296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122299
    goto :goto_104

    .line 101122300
    :cond_fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122303
    const/4 p0, 0x0

    .line 101122304
    throw p0

    .line 101122305
    :cond_101
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122308
    :cond_104
    :goto_104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122311
    move-result-object p4

    .line 101122312
    if-eqz p4, :cond_118

    .line 101122314
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/b3;

    .line 101122316
    move-object v0, v6

    .line 101122317
    move-object v1, p0

    .line 101122318
    move-object v2, p1

    .line 101122319
    move-object v3, p2

    .line 101122320
    move-object v4, p3

    .line 101122321
    move v5, p5

    .line 101122322
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/b3;-><init>(Lpa6/c1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;I)V

    .line 101122325
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122328
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lpa6/c1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/c1;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    const v0, 0x7e61b2f1

    .line 101122052
    .line 101122053
    .line 101122054
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122055
    .line 101122056
    .line 101122057
    move-result-object p4

    .line 101122058
    and-int/lit8 v1, p5, 0x6

    .line 101122059
    .line 101122060
    if-nez v1, :cond_19

    .line 101122061
    .line 101122062
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122063
    .line 101122064
    .line 101122065
    move-result v1

    .line 101122066
    if-eqz v1, :cond_16

    .line 101122067
    .line 101122068
    const/4 v1, 0x4

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    const/4 v1, 0x2

    .line 101122071
    :goto_17
    or-int/2addr v1, p5

    .line 101122072
    goto :goto_1a

    .line 101122073
    :cond_19
    move v1, p5

    .line 101122074
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 101122075
    .line 101122076
    const/16 v3, 0x20

    .line 101122077
    .line 101122078
    if-nez v2, :cond_2c

    .line 101122079
    .line 101122080
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122081
    .line 101122082
    .line 101122083
    move-result v2

    .line 101122084
    if-eqz v2, :cond_29

    .line 101122085
    .line 101122086
    const/16 v2, 0x20

    .line 101122087
    .line 101122088
    goto :goto_2b

    .line 101122089
    :cond_29
    const/16 v2, 0x10

    .line 101122090
    .line 101122091
    :goto_2b
    or-int/2addr v1, v2

    .line 101122092
    :cond_2c
    and-int/lit16 v2, p5, 0x180

    .line 101122093
    .line 101122094
    if-nez v2, :cond_45

    .line 101122095
    .line 101122096
    and-int/lit16 v2, p5, 0x200

    .line 101122097
    .line 101122098
    if-nez v2, :cond_39

    .line 101122099
    .line 101122100
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v2

    .line 101122104
    goto :goto_3d

    .line 101122105
    :cond_39
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v2

    .line 101122109
    :goto_3d
    if-eqz v2, :cond_42

    .line 101122110
    .line 101122111
    const/16 v2, 0x100

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v2, 0x80

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v1, v2

    .line 101122117
    :cond_45
    and-int/lit16 v2, p5, 0xc00

    .line 101122118
    .line 101122119
    if-nez v2, :cond_55

    .line 101122120
    .line 101122121
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122122
    .line 101122123
    .line 101122124
    move-result v2

    .line 101122125
    if-eqz v2, :cond_52

    .line 101122126
    .line 101122127
    const/16 v2, 0x800

    .line 101122128
    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v2, 0x400

    .line 101122131
    .line 101122132
    :goto_54
    or-int/2addr v1, v2

    .line 101122133
    :cond_55
    and-int/lit16 v2, v1, 0x493

    .line 101122134
    .line 101122135
    const/16 v4, 0x492

    .line 101122136
    .line 101122137
    const/4 v5, 0x0

    .line 101122138
    if-eq v2, v4, :cond_5e

    .line 101122139
    .line 101122140
    const/4 v2, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v2, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v4, v1, 0x1

    .line 101122144
    .line 101122145
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122146
    .line 101122147
    .line 101122148
    move-result v2

    .line 101122149
    if-eqz v2, :cond_101

    .line 101122150
    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v2

    .line 101122155
    if-eqz v2, :cond_73

    .line 101122156
    .line 101122157
    const/4 v2, -0x1

    .line 101122158
    const-string v4, "com.dragon.read.kmp.dsl.element.component.createDynamicStarView (DynamicStarView.kt:53)"

    .line 101122159
    .line 101122160
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122161
    .line 101122162
    .line 101122163
    :cond_73
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122164
    .line 101122165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122166
    .line 101122167
    .line 101122168
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122169
    .line 101122170
    invoke-static {v0, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v0

    .line 101122174
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122175
    .line 101122176
    .line 101122177
    move-result-wide v4

    .line 101122178
    ushr-long v2, v4, v3

    .line 101122179
    .line 101122180
    xor-long/2addr v2, v4

    .line 101122181
    long-to-int v3, v2

    .line 101122182
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v2

    .line 101122186
    invoke-static {p4, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v4

    .line 101122190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122191
    .line 101122192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122193
    .line 101122194
    .line 101122195
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122196
    .line 101122197
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v6

    .line 101122201
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122202
    .line 101122203
    if-eqz v6, :cond_fc

    .line 101122204
    .line 101122205
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122206
    .line 101122207
    .line 101122208
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122209
    .line 101122210
    .line 101122211
    move-result v6

    .line 101122212
    if-eqz v6, :cond_aa

    .line 101122213
    .line 101122214
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122215
    .line 101122216
    .line 101122217
    goto :goto_ad

    .line 101122218
    :cond_aa
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122219
    .line 101122220
    .line 101122221
    :goto_ad
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122222
    .line 101122223
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122224
    .line 101122225
    invoke-static {p4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122226
    .line 101122227
    .line 101122228
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122229
    .line 101122230
    invoke-static {p4, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122231
    .line 101122232
    .line 101122233
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122234
    .line 101122235
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122236
    .line 101122237
    .line 101122238
    move-result v2

    .line 101122239
    if-nez v2, :cond_cf

    .line 101122240
    .line 101122241
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v2

    .line 101122245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v5

    .line 101122249
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122250
    .line 101122251
    .line 101122252
    move-result v2

    .line 101122253
    if-nez v2, :cond_dd

    .line 101122254
    .line 101122255
    :cond_cf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object v2

    .line 101122259
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122260
    .line 101122261
    .line 101122262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v2

    .line 101122266
    invoke-interface {p4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122267
    .line 101122268
    .line 101122269
    :cond_dd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122270
    .line 101122271
    invoke-static {p4, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122272
    .line 101122273
    .line 101122274
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122275
    .line 101122276
    and-int/lit8 v0, v1, 0xe

    .line 101122277
    .line 101122278
    and-int/lit8 v2, v1, 0x70

    .line 101122279
    .line 101122280
    or-int/2addr v0, v2

    .line 101122281
    and-int/lit16 v1, v1, 0x380

    .line 101122282
    .line 101122283
    or-int/2addr v0, v1

    .line 101122284
    invoke-static {p0, p1, p2, p4, v0}, Lcom/dragon/read/kmp/dsl/element/component/e3;->a(Lpa6/c1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 101122285
    .line 101122286
    .line 101122287
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122288
    .line 101122289
    .line 101122290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122291
    .line 101122292
    .line 101122293
    move-result v0

    .line 101122294
    if-eqz v0, :cond_104

    .line 101122295
    .line 101122296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122297
    .line 101122298
    .line 101122299
    goto :goto_104

    .line 101122300
    :cond_fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122301
    .line 101122302
    .line 101122303
    const/4 p0, 0x0

    .line 101122304
    throw p0

    .line 101122305
    :cond_101
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122306
    .line 101122307
    .line 101122308
    :cond_104
    :goto_104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object p4

    .line 101122312
    if-eqz p4, :cond_118

    .line 101122313
    .line 101122314
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/b3;

    .line 101122315
    .line 101122316
    move-object v0, v6

    .line 101122317
    move-object v1, p0

    .line 101122318
    move-object v2, p1

    .line 101122319
    move-object v3, p2

    .line 101122320
    move-object v4, p3

    .line 101122321
    move v5, p5

    .line 101122322
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/b3;-><init>(Lpa6/c1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;I)V

    .line 101122323
    .line 101122324
    .line 101122325
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122326
    .line 101122327
    .line 101122328
    :cond_118
    return-void
.end method


