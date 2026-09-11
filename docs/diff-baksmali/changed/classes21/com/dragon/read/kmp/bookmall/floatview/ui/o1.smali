## classes21/com/dragon/read/kmp/bookmall/floatview/ui/o1.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, -0x72ec2b6e

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344856
    or-int/lit8 v5, v0, 0x6

    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v0, 0x6

    .line 84344861
    if-nez v5, :cond_2a

    .line 84344863
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_27

    .line 84344869
    const/4 v5, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v5, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v5, v0

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v5, v0

    .line 84344875
    :goto_2b
    and-int/lit8 v7, v1, 0x2

    .line 84344877
    if-eqz v7, :cond_32

    .line 84344879
    or-int/lit8 v5, v5, 0x30

    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v8, v0, 0x30

    .line 84344884
    if-nez v8, :cond_45

    .line 84344886
    move-object/from16 v8, p3

    .line 84344888
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    move-result v9

    .line 84344892
    if-eqz v9, :cond_41

    .line 84344894
    const/16 v9, 0x20

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v9, 0x10

    .line 84344899
    :goto_43
    or-int/2addr v5, v9

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v8, p3

    .line 84344903
    :goto_47
    and-int/lit8 v9, v5, 0x13

    .line 84344905
    const/16 v10, 0x12

    .line 84344907
    if-eq v9, v10, :cond_4f

    .line 84344909
    const/4 v9, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v9, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v10, v5, 0x1

    .line 84344914
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    move-result v9

    .line 84344918
    if-eqz v9, :cond_159

    .line 84344920
    if-eqz v7, :cond_5e

    .line 84344922
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    move-object v14, v7

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    move-object v14, v8

    .line 84344927
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    move-result v7

    .line 84344931
    if-eqz v7, :cond_6b

    .line 84344933
    const/4 v7, -0x1

    .line 84344934
    const-string v8, "com.dragon.read.kmp.bookmall.floatview.ui.SubCover (RecommendFloatViewCpn.android.kt:11)"

    .line 84344936
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    :cond_6b
    int-to-float v4, v6

    .line 84344940
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344942
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84344945
    move-result-object v4

    .line 84344946
    invoke-static {v14, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344949
    move-result-object v7

    .line 84344950
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84344952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    sget-object v11, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 84344957
    const v4, 0x180030

    .line 84344960
    and-int/lit8 v5, v5, 0xe

    .line 84344962
    or-int/2addr v4, v5

    .line 84344963
    sget v5, Lcoil3/compose/o;->a:I

    .line 84344965
    sget-object v5, Lcoil3/compose/AsyncImagePainter;->x:Lcoil3/compose/AsyncImagePainter$a;

    .line 84344967
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    sget-object v8, Lcoil3/compose/AsyncImagePainter;->y:Lcoil3/compose/d;

    .line 84344972
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344979
    sget-object v5, Ld0/h;->G0:Ld0/h$a;

    .line 84344981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344984
    sget v16, Ld0/h$a;->c:I

    .line 84344986
    const/16 v17, 0x1

    .line 84344988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344991
    move-result v5

    .line 84344992
    if-eqz v5, :cond_aa

    .line 84344994
    const v5, 0x75c7d6c9

    .line 84344997
    const-string v6, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:117)"

    .line 84344999
    invoke-static {v5, v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84345002
    :cond_aa
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 84345004
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345007
    move-result-object v5

    .line 84345008
    check-cast v5, Landroid/content/Context;

    .line 84345010
    invoke-static {v5}, Lcoil3/f0;->a(Landroid/content/Context;)Lcoil3/s;

    .line 84345013
    move-result-object v5

    .line 84345014
    and-int/lit8 v6, v4, 0xe

    .line 84345016
    and-int/lit8 v9, v4, 0x70

    .line 84345018
    or-int/2addr v6, v9

    .line 84345019
    shl-int/lit8 v9, v4, 0x3

    .line 84345021
    and-int/lit16 v12, v9, 0x1c00

    .line 84345023
    or-int/2addr v6, v12

    .line 84345024
    const v12, 0xe000

    .line 84345027
    and-int v13, v9, v12

    .line 84345029
    or-int/2addr v6, v13

    .line 84345030
    const/high16 v13, 0x70000

    .line 84345032
    and-int v18, v9, v13

    .line 84345034
    or-int v6, v6, v18

    .line 84345036
    const/high16 v18, 0x380000

    .line 84345038
    and-int v19, v9, v18

    .line 84345040
    or-int v6, v6, v19

    .line 84345042
    const/high16 v19, 0x1c00000

    .line 84345044
    and-int v20, v9, v19

    .line 84345046
    or-int v6, v6, v20

    .line 84345048
    const/high16 v20, 0xe000000

    .line 84345050
    and-int v21, v9, v20

    .line 84345052
    or-int v6, v6, v21

    .line 84345054
    const/high16 v21, 0x70000000

    .line 84345056
    and-int v9, v9, v21

    .line 84345058
    or-int/2addr v6, v9

    .line 84345059
    shr-int/lit8 v4, v4, 0x1b

    .line 84345061
    and-int/lit8 v4, v4, 0xe

    .line 84345063
    or-int/2addr v3, v4

    .line 84345064
    sget v4, Lcoil3/compose/b;->a:I

    .line 84345066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345069
    move-result v4

    .line 84345070
    if-eqz v4, :cond_f8

    .line 84345072
    const v4, 0x262fc5e

    .line 84345075
    const-string v9, "coil3.compose.AsyncImage (AsyncImage.kt:125)"

    .line 84345077
    invoke-static {v4, v6, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84345080
    :cond_f8
    shr-int/lit8 v4, v6, 0x3

    .line 84345082
    new-instance v9, Ll4/c;

    .line 84345084
    sget-object v13, Lcoil3/compose/l;->a:Landroidx/compose/runtime/x4;

    .line 84345086
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345089
    move-result-object v13

    .line 84345090
    check-cast v13, Lcoil3/compose/c;

    .line 84345092
    invoke-direct {v9, v2, v13, v5}, Ll4/c;-><init>(Ljava/lang/Object;Lcoil3/compose/c;Lcoil3/s;)V

    .line 84345095
    and-int/lit8 v5, v6, 0x70

    .line 84345097
    and-int/lit16 v6, v4, 0x380

    .line 84345099
    or-int/2addr v5, v6

    .line 84345100
    and-int/lit16 v6, v4, 0x1c00

    .line 84345102
    or-int/2addr v5, v6

    .line 84345103
    and-int v6, v4, v12

    .line 84345105
    or-int/2addr v5, v6

    .line 84345106
    const/high16 v6, 0x70000

    .line 84345108
    and-int/2addr v6, v4

    .line 84345109
    or-int/2addr v5, v6

    .line 84345110
    and-int v6, v4, v18

    .line 84345112
    or-int/2addr v5, v6

    .line 84345113
    and-int v6, v4, v19

    .line 84345115
    or-int/2addr v5, v6

    .line 84345116
    and-int v4, v4, v20

    .line 84345118
    or-int/2addr v4, v5

    .line 84345119
    shl-int/lit8 v5, v3, 0x1b

    .line 84345121
    and-int v5, v5, v21

    .line 84345123
    or-int/2addr v4, v5

    .line 84345124
    shr-int/lit8 v3, v3, 0x3

    .line 84345126
    and-int/lit8 v18, v3, 0xe

    .line 84345128
    const/4 v6, 0x0

    .line 84345129
    const/4 v3, 0x0

    .line 84345130
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84345132
    const/4 v13, 0x0

    .line 84345133
    move-object v5, v9

    .line 84345134
    move-object v9, v3

    .line 84345135
    move-object v3, v14

    .line 84345136
    move/from16 v14, v16

    .line 84345138
    move-object/from16 v19, v15

    .line 84345140
    move/from16 v15, v17

    .line 84345142
    move-object/from16 v16, v19

    .line 84345144
    move/from16 v17, v4

    .line 84345146
    invoke-static/range {v5 .. v18}, Lcoil3/compose/b;->a(Ll4/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;IZLandroidx/compose/runtime/Composer;II)V

    .line 84345149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345152
    move-result v4

    .line 84345153
    if-eqz v4, :cond_146

    .line 84345155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345158
    :cond_146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345161
    move-result v4

    .line 84345162
    if-eqz v4, :cond_14f

    .line 84345164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345167
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345170
    move-result v4

    .line 84345171
    if-eqz v4, :cond_15f

    .line 84345173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345176
    goto :goto_15f

    .line 84345177
    :cond_159
    move-object/from16 v19, v15

    .line 84345179
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345182
    move-object v3, v8

    .line 84345183
    :cond_15f
    :goto_15f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345186
    move-result-object v4

    .line 84345187
    if-eqz v4, :cond_16d

    .line 84345189
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/n1;

    .line 84345191
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/n1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345194
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345197
    :cond_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 27

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
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, -0x72ec2b6e

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344852
    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344855
    .line 84344856
    or-int/lit8 v5, v0, 0x6

    .line 84344857
    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v0, 0x6

    .line 84344860
    .line 84344861
    if-nez v5, :cond_2a

    .line 84344862
    .line 84344863
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_27

    .line 84344868
    .line 84344869
    const/4 v5, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v5, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v5, v0

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v5, v0

    .line 84344875
    :goto_2b
    and-int/lit8 v7, v1, 0x2

    .line 84344876
    .line 84344877
    if-eqz v7, :cond_32

    .line 84344878
    .line 84344879
    or-int/lit8 v5, v5, 0x30

    .line 84344880
    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v8, v0, 0x30

    .line 84344883
    .line 84344884
    if-nez v8, :cond_45

    .line 84344885
    .line 84344886
    move-object/from16 v8, p3

    .line 84344887
    .line 84344888
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v9

    .line 84344892
    if-eqz v9, :cond_41

    .line 84344893
    .line 84344894
    const/16 v9, 0x20

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v9, 0x10

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v5, v9

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v8, p3

    .line 84344902
    .line 84344903
    :goto_47
    and-int/lit8 v9, v5, 0x13

    .line 84344904
    .line 84344905
    const/16 v10, 0x12

    .line 84344906
    .line 84344907
    if-eq v9, v10, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v9, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v9, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v10, v5, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v9

    .line 84344918
    if-eqz v9, :cond_159

    .line 84344919
    .line 84344920
    if-eqz v7, :cond_5e

    .line 84344921
    .line 84344922
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344923
    .line 84344924
    move-object v14, v7

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    move-object v14, v8

    .line 84344927
    :goto_5f
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
    const-string v8, "com.dragon.read.kmp.bookmall.floatview.ui.SubCover (RecommendFloatViewCpn.android.kt:11)"

    .line 84344935
    .line 84344936
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    .line 84344938
    .line 84344939
    :cond_6b
    int-to-float v4, v6

    .line 84344940
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344941
    .line 84344942
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v4

    .line 84344946
    invoke-static {v14, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v7

    .line 84344950
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84344951
    .line 84344952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    .line 84344954
    .line 84344955
    sget-object v11, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 84344956
    .line 84344957
    const v4, 0x180030

    .line 84344958
    .line 84344959
    .line 84344960
    and-int/lit8 v5, v5, 0xe

    .line 84344961
    .line 84344962
    or-int/2addr v4, v5

    .line 84344963
    sget v5, Lcoil3/compose/o;->a:I

    .line 84344964
    .line 84344965
    sget-object v5, Lcoil3/compose/AsyncImagePainter;->x:Lcoil3/compose/AsyncImagePainter$a;

    .line 84344966
    .line 84344967
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    .line 84344969
    .line 84344970
    sget-object v8, Lcoil3/compose/AsyncImagePainter;->y:Lcoil3/compose/d;

    .line 84344971
    .line 84344972
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344973
    .line 84344974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    .line 84344976
    .line 84344977
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344978
    .line 84344979
    sget-object v5, Ld0/h;->G0:Ld0/h$a;

    .line 84344980
    .line 84344981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344982
    .line 84344983
    .line 84344984
    sget v16, Ld0/h$a;->c:I

    .line 84344985
    .line 84344986
    const/16 v17, 0x1

    .line 84344987
    .line 84344988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344989
    .line 84344990
    .line 84344991
    move-result v5

    .line 84344992
    if-eqz v5, :cond_aa

    .line 84344993
    .line 84344994
    const v5, 0x75c7d6c9

    .line 84344995
    .line 84344996
    .line 84344997
    const-string v6, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:117)"

    .line 84344998
    .line 84344999
    invoke-static {v5, v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84345000
    .line 84345001
    .line 84345002
    :cond_aa
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 84345003
    .line 84345004
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v5

    .line 84345008
    check-cast v5, Landroid/content/Context;

    .line 84345009
    .line 84345010
    invoke-static {v5}, Lcoil3/f0;->a(Landroid/content/Context;)Lcoil3/s;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v5

    .line 84345014
    and-int/lit8 v6, v4, 0xe

    .line 84345015
    .line 84345016
    and-int/lit8 v9, v4, 0x70

    .line 84345017
    .line 84345018
    or-int/2addr v6, v9

    .line 84345019
    shl-int/lit8 v9, v4, 0x3

    .line 84345020
    .line 84345021
    and-int/lit16 v12, v9, 0x1c00

    .line 84345022
    .line 84345023
    or-int/2addr v6, v12

    .line 84345024
    const v12, 0xe000

    .line 84345025
    .line 84345026
    .line 84345027
    and-int v13, v9, v12

    .line 84345028
    .line 84345029
    or-int/2addr v6, v13

    .line 84345030
    const/high16 v13, 0x70000

    .line 84345031
    .line 84345032
    and-int v18, v9, v13

    .line 84345033
    .line 84345034
    or-int v6, v6, v18

    .line 84345035
    .line 84345036
    const/high16 v18, 0x380000

    .line 84345037
    .line 84345038
    and-int v19, v9, v18

    .line 84345039
    .line 84345040
    or-int v6, v6, v19

    .line 84345041
    .line 84345042
    const/high16 v19, 0x1c00000

    .line 84345043
    .line 84345044
    and-int v20, v9, v19

    .line 84345045
    .line 84345046
    or-int v6, v6, v20

    .line 84345047
    .line 84345048
    const/high16 v20, 0xe000000

    .line 84345049
    .line 84345050
    and-int v21, v9, v20

    .line 84345051
    .line 84345052
    or-int v6, v6, v21

    .line 84345053
    .line 84345054
    const/high16 v21, 0x70000000

    .line 84345055
    .line 84345056
    and-int v9, v9, v21

    .line 84345057
    .line 84345058
    or-int/2addr v6, v9

    .line 84345059
    shr-int/lit8 v4, v4, 0x1b

    .line 84345060
    .line 84345061
    and-int/lit8 v4, v4, 0xe

    .line 84345062
    .line 84345063
    or-int/2addr v3, v4

    .line 84345064
    sget v4, Lcoil3/compose/b;->a:I

    .line 84345065
    .line 84345066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v4

    .line 84345070
    if-eqz v4, :cond_f8

    .line 84345071
    .line 84345072
    const v4, 0x262fc5e

    .line 84345073
    .line 84345074
    .line 84345075
    const-string v9, "coil3.compose.AsyncImage (AsyncImage.kt:125)"

    .line 84345076
    .line 84345077
    invoke-static {v4, v6, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84345078
    .line 84345079
    .line 84345080
    :cond_f8
    shr-int/lit8 v4, v6, 0x3

    .line 84345081
    .line 84345082
    new-instance v9, Ll4/c;

    .line 84345083
    .line 84345084
    sget-object v13, Lcoil3/compose/l;->a:Landroidx/compose/runtime/x4;

    .line 84345085
    .line 84345086
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v13

    .line 84345090
    check-cast v13, Lcoil3/compose/c;

    .line 84345091
    .line 84345092
    invoke-direct {v9, v2, v13, v5}, Ll4/c;-><init>(Ljava/lang/Object;Lcoil3/compose/c;Lcoil3/s;)V

    .line 84345093
    .line 84345094
    .line 84345095
    and-int/lit8 v5, v6, 0x70

    .line 84345096
    .line 84345097
    and-int/lit16 v6, v4, 0x380

    .line 84345098
    .line 84345099
    or-int/2addr v5, v6

    .line 84345100
    and-int/lit16 v6, v4, 0x1c00

    .line 84345101
    .line 84345102
    or-int/2addr v5, v6

    .line 84345103
    and-int v6, v4, v12

    .line 84345104
    .line 84345105
    or-int/2addr v5, v6

    .line 84345106
    const/high16 v6, 0x70000

    .line 84345107
    .line 84345108
    and-int/2addr v6, v4

    .line 84345109
    or-int/2addr v5, v6

    .line 84345110
    and-int v6, v4, v18

    .line 84345111
    .line 84345112
    or-int/2addr v5, v6

    .line 84345113
    and-int v6, v4, v19

    .line 84345114
    .line 84345115
    or-int/2addr v5, v6

    .line 84345116
    and-int v4, v4, v20

    .line 84345117
    .line 84345118
    or-int/2addr v4, v5

    .line 84345119
    shl-int/lit8 v5, v3, 0x1b

    .line 84345120
    .line 84345121
    and-int v5, v5, v21

    .line 84345122
    .line 84345123
    or-int/2addr v4, v5

    .line 84345124
    shr-int/lit8 v3, v3, 0x3

    .line 84345125
    .line 84345126
    and-int/lit8 v18, v3, 0xe

    .line 84345127
    .line 84345128
    const/4 v6, 0x0

    .line 84345129
    const/4 v3, 0x0

    .line 84345130
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84345131
    .line 84345132
    const/4 v13, 0x0

    .line 84345133
    move-object v5, v9

    .line 84345134
    move-object v9, v3

    .line 84345135
    move-object v3, v14

    .line 84345136
    move/from16 v14, v16

    .line 84345137
    .line 84345138
    move-object/from16 v19, v15

    .line 84345139
    .line 84345140
    move/from16 v15, v17

    .line 84345141
    .line 84345142
    move-object/from16 v16, v19

    .line 84345143
    .line 84345144
    move/from16 v17, v4

    .line 84345145
    .line 84345146
    invoke-static/range {v5 .. v18}, Lcoil3/compose/b;->a(Ll4/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;IZLandroidx/compose/runtime/Composer;II)V

    .line 84345147
    .line 84345148
    .line 84345149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345150
    .line 84345151
    .line 84345152
    move-result v4

    .line 84345153
    if-eqz v4, :cond_146

    .line 84345154
    .line 84345155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345156
    .line 84345157
    .line 84345158
    :cond_146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345159
    .line 84345160
    .line 84345161
    move-result v4

    .line 84345162
    if-eqz v4, :cond_14f

    .line 84345163
    .line 84345164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345165
    .line 84345166
    .line 84345167
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345168
    .line 84345169
    .line 84345170
    move-result v4

    .line 84345171
    if-eqz v4, :cond_15f

    .line 84345172
    .line 84345173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345174
    .line 84345175
    .line 84345176
    goto :goto_15f

    .line 84345177
    :cond_159
    move-object/from16 v19, v15

    .line 84345178
    .line 84345179
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345180
    .line 84345181
    .line 84345182
    move-object v3, v8

    .line 84345183
    :cond_15f
    :goto_15f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object v4

    .line 84345187
    if-eqz v4, :cond_16d

    .line 84345188
    .line 84345189
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/n1;

    .line 84345190
    .line 84345191
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/n1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345195
    .line 84345196
    .line 84345197
    :cond_16d
    return-void
.end method


