## classes20/com/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt.smali
# added=0 removed=0 changed=3

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 32

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v15, p4

    .line 84344838
    const v2, -0x68ce97b5

    .line 84344841
    move-object/from16 v3, p2

    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v14

    .line 84344847
    and-int/lit8 v3, v1, 0x1

    .line 84344849
    if-eqz v3, :cond_16

    .line 84344851
    or-int/lit8 v3, v0, 0x6

    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v3, v0, 0x6

    .line 84344856
    if-nez v3, :cond_25

    .line 84344858
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    move-result v3

    .line 84344862
    if-eqz v3, :cond_22

    .line 84344864
    const/4 v3, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v3, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v3, v0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v3, v0

    .line 84344870
    :goto_26
    and-int/lit8 v4, v1, 0x2

    .line 84344872
    if-eqz v4, :cond_2d

    .line 84344874
    or-int/lit8 v3, v3, 0x30

    .line 84344876
    goto :goto_40

    .line 84344877
    :cond_2d
    and-int/lit8 v5, v0, 0x30

    .line 84344879
    if-nez v5, :cond_40

    .line 84344881
    move-object/from16 v5, p3

    .line 84344883
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    move-result v6

    .line 84344887
    if-eqz v6, :cond_3c

    .line 84344889
    const/16 v6, 0x20

    .line 84344891
    goto :goto_3e

    .line 84344892
    :cond_3c
    const/16 v6, 0x10

    .line 84344894
    :goto_3e
    or-int/2addr v3, v6

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    :goto_40
    move-object/from16 v5, p3

    .line 84344898
    :goto_42
    and-int/lit8 v6, v3, 0x13

    .line 84344900
    const/16 v7, 0x12

    .line 84344902
    const/4 v8, 0x0

    .line 84344903
    if-eq v6, v7, :cond_4b

    .line 84344905
    const/4 v6, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v6, 0x0

    .line 84344908
    :goto_4c
    and-int/lit8 v7, v3, 0x1

    .line 84344910
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    move-result v6

    .line 84344914
    if-eqz v6, :cond_11f

    .line 84344916
    if-eqz v4, :cond_5b

    .line 84344918
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344920
    move-object/from16 v17, v4

    .line 84344922
    goto :goto_5d

    .line 84344923
    :cond_5b
    move-object/from16 v17, v5

    .line 84344925
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    move-result v4

    .line 84344929
    if-eqz v4, :cond_69

    .line 84344931
    const/4 v4, -0x1

    .line 84344932
    const-string v5, "com.dragon.community.shortseries.base.ui.QuoteVideoCoverImage (ContentDetailQuoteVideoListDialog.kt:419)"

    .line 84344934
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    :cond_69
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84344939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    invoke-static {v14}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84344945
    move-result-object v2

    .line 84344946
    invoke-static {v2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84344949
    move-result v2

    .line 84344950
    const v4, 0x4c5de2

    .line 84344953
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344956
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344959
    move-result v4

    .line 84344960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344963
    move-result-object v5

    .line 84344964
    if-nez v4, :cond_8e

    .line 84344966
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344968
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344971
    move-result-object v4

    .line 84344972
    if-ne v5, v4, :cond_a7

    .line 84344974
    :cond_8e
    new-instance v5, Lpb2/b;

    .line 84344976
    invoke-direct {v5}, Lpb2/b;-><init>()V

    .line 84344979
    if-eqz v2, :cond_9c

    .line 84344981
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84344983
    invoke-static {v2}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344986
    move-result-object v2

    .line 84344987
    goto :goto_a2

    .line 84344988
    :cond_9c
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84344990
    invoke-static {v2}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344993
    move-result-object v2

    .line 84344994
    :goto_a2
    iput-object v2, v5, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344996
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344999
    :cond_a7
    move-object v7, v5

    .line 84345000
    check-cast v7, Lpb2/b;

    .line 84345002
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345005
    const v2, 0x6e3c21fe

    .line 84345008
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345011
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345014
    move-result-object v2

    .line 84345015
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345017
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345020
    move-result-object v4

    .line 84345021
    if-ne v2, v4, :cond_db

    .line 84345023
    new-instance v2, Lqb2/a;

    .line 84345025
    const/16 v19, 0x0

    .line 84345027
    const/16 v20, 0x0

    .line 84345029
    const/16 v21, 0x0

    .line 84345031
    const/16 v22, 0x0

    .line 84345033
    const/16 v23, 0x0

    .line 84345035
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345038
    move-result-object v24

    .line 84345039
    const/16 v25, 0x1

    .line 84345041
    const/16 v26, 0x3f

    .line 84345043
    move-object/from16 v18, v2

    .line 84345045
    invoke-direct/range {v18 .. v26}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 84345048
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345051
    :cond_db
    move-object v9, v2

    .line 84345052
    check-cast v9, Lqb2/a;

    .line 84345054
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345057
    const/4 v4, 0x0

    .line 84345058
    const/4 v5, 0x0

    .line 84345059
    const/4 v6, 0x0

    .line 84345060
    const/4 v8, 0x0

    .line 84345061
    const/4 v10, 0x0

    .line 84345062
    const/4 v11, 0x0

    .line 84345063
    const/4 v12, 0x0

    .line 84345064
    and-int/lit8 v2, v3, 0xe

    .line 84345066
    sget v13, Lpb2/b;->e:I

    .line 84345068
    shl-int/lit8 v13, v13, 0xf

    .line 84345070
    or-int/2addr v2, v13

    .line 84345071
    const/high16 v13, 0x380000

    .line 84345073
    shl-int/lit8 v3, v3, 0xf

    .line 84345075
    and-int/2addr v3, v13

    .line 84345076
    or-int/2addr v2, v3

    .line 84345077
    sget v3, Lqb2/a;->i:I

    .line 84345079
    shl-int/lit8 v3, v3, 0x15

    .line 84345081
    or-int v16, v2, v3

    .line 84345083
    const/16 v18, 0x0

    .line 84345085
    const/16 v19, 0x71e

    .line 84345087
    move-object/from16 v2, p4

    .line 84345089
    move-object v3, v4

    .line 84345090
    move-object v4, v5

    .line 84345091
    move-object v5, v6

    .line 84345092
    move-object v6, v8

    .line 84345093
    move-object/from16 v8, v17

    .line 84345095
    move-object v13, v14

    .line 84345096
    move-object/from16 v20, v14

    .line 84345098
    move/from16 v14, v16

    .line 84345100
    move/from16 v15, v18

    .line 84345102
    move/from16 v16, v19

    .line 84345104
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84345107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345110
    move-result v2

    .line 84345111
    if-eqz v2, :cond_11c

    .line 84345113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345116
    :cond_11c
    move-object/from16 v5, v17

    .line 84345118
    goto :goto_124

    .line 84345119
    :cond_11f
    move-object/from16 v20, v14

    .line 84345121
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345124
    :goto_124
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345127
    move-result-object v2

    .line 84345128
    if-eqz v2, :cond_134

    .line 84345130
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/h2;

    .line 84345132
    move-object/from16 v4, p4

    .line 84345134
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/dragon/community/shortseries/base/ui/h2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345137
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345140
    :cond_134
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 32

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v15, p4

    .line 84344837
    .line 84344838
    const v2, -0x68ce97b5

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v3, p2

    .line 84344842
    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v14

    .line 84344847
    and-int/lit8 v3, v1, 0x1

    .line 84344848
    .line 84344849
    if-eqz v3, :cond_16

    .line 84344850
    .line 84344851
    or-int/lit8 v3, v0, 0x6

    .line 84344852
    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v3, v0, 0x6

    .line 84344855
    .line 84344856
    if-nez v3, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v3

    .line 84344862
    if-eqz v3, :cond_22

    .line 84344863
    .line 84344864
    const/4 v3, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v3, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v3, v0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v3, v0

    .line 84344870
    :goto_26
    and-int/lit8 v4, v1, 0x2

    .line 84344871
    .line 84344872
    if-eqz v4, :cond_2d

    .line 84344873
    .line 84344874
    or-int/lit8 v3, v3, 0x30

    .line 84344875
    .line 84344876
    goto :goto_40

    .line 84344877
    :cond_2d
    and-int/lit8 v5, v0, 0x30

    .line 84344878
    .line 84344879
    if-nez v5, :cond_40

    .line 84344880
    .line 84344881
    move-object/from16 v5, p3

    .line 84344882
    .line 84344883
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344884
    .line 84344885
    .line 84344886
    move-result v6

    .line 84344887
    if-eqz v6, :cond_3c

    .line 84344888
    .line 84344889
    const/16 v6, 0x20

    .line 84344890
    .line 84344891
    goto :goto_3e

    .line 84344892
    :cond_3c
    const/16 v6, 0x10

    .line 84344893
    .line 84344894
    :goto_3e
    or-int/2addr v3, v6

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    :goto_40
    move-object/from16 v5, p3

    .line 84344897
    .line 84344898
    :goto_42
    and-int/lit8 v6, v3, 0x13

    .line 84344899
    .line 84344900
    const/16 v7, 0x12

    .line 84344901
    .line 84344902
    const/4 v8, 0x0

    .line 84344903
    if-eq v6, v7, :cond_4b

    .line 84344904
    .line 84344905
    const/4 v6, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v6, 0x0

    .line 84344908
    :goto_4c
    and-int/lit8 v7, v3, 0x1

    .line 84344909
    .line 84344910
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v6

    .line 84344914
    if-eqz v6, :cond_11f

    .line 84344915
    .line 84344916
    if-eqz v4, :cond_5b

    .line 84344917
    .line 84344918
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344919
    .line 84344920
    move-object/from16 v17, v4

    .line 84344921
    .line 84344922
    goto :goto_5d

    .line 84344923
    :cond_5b
    move-object/from16 v17, v5

    .line 84344924
    .line 84344925
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v4

    .line 84344929
    if-eqz v4, :cond_69

    .line 84344930
    .line 84344931
    const/4 v4, -0x1

    .line 84344932
    const-string v5, "com.dragon.community.shortseries.base.ui.QuoteVideoCoverImage (ContentDetailQuoteVideoListDialog.kt:419)"

    .line 84344933
    .line 84344934
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    .line 84344936
    .line 84344937
    :cond_69
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84344938
    .line 84344939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344940
    .line 84344941
    .line 84344942
    invoke-static {v14}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v2

    .line 84344946
    invoke-static {v2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84344947
    .line 84344948
    .line 84344949
    move-result v2

    .line 84344950
    const v4, 0x4c5de2

    .line 84344951
    .line 84344952
    .line 84344953
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v4

    .line 84344960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v5

    .line 84344964
    if-nez v4, :cond_8e

    .line 84344965
    .line 84344966
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344967
    .line 84344968
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v4

    .line 84344972
    if-ne v5, v4, :cond_a7

    .line 84344973
    .line 84344974
    :cond_8e
    new-instance v5, Lpb2/b;

    .line 84344975
    .line 84344976
    invoke-direct {v5}, Lpb2/b;-><init>()V

    .line 84344977
    .line 84344978
    .line 84344979
    if-eqz v2, :cond_9c

    .line 84344980
    .line 84344981
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84344982
    .line 84344983
    invoke-static {v2}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v2

    .line 84344987
    goto :goto_a2

    .line 84344988
    :cond_9c
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84344989
    .line 84344990
    invoke-static {v2}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v2

    .line 84344994
    :goto_a2
    iput-object v2, v5, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344995
    .line 84344996
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344997
    .line 84344998
    .line 84344999
    :cond_a7
    move-object v7, v5

    .line 84345000
    check-cast v7, Lpb2/b;

    .line 84345001
    .line 84345002
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345003
    .line 84345004
    .line 84345005
    const v2, 0x6e3c21fe

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345009
    .line 84345010
    .line 84345011
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v2

    .line 84345015
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345016
    .line 84345017
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v4

    .line 84345021
    if-ne v2, v4, :cond_db

    .line 84345022
    .line 84345023
    new-instance v2, Lqb2/a;

    .line 84345024
    .line 84345025
    const/16 v19, 0x0

    .line 84345026
    .line 84345027
    const/16 v20, 0x0

    .line 84345028
    .line 84345029
    const/16 v21, 0x0

    .line 84345030
    .line 84345031
    const/16 v22, 0x0

    .line 84345032
    .line 84345033
    const/16 v23, 0x0

    .line 84345034
    .line 84345035
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v24

    .line 84345039
    const/16 v25, 0x1

    .line 84345040
    .line 84345041
    const/16 v26, 0x3f

    .line 84345042
    .line 84345043
    move-object/from16 v18, v2

    .line 84345044
    .line 84345045
    invoke-direct/range {v18 .. v26}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 84345046
    .line 84345047
    .line 84345048
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345049
    .line 84345050
    .line 84345051
    :cond_db
    move-object v9, v2

    .line 84345052
    check-cast v9, Lqb2/a;

    .line 84345053
    .line 84345054
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345055
    .line 84345056
    .line 84345057
    const/4 v4, 0x0

    .line 84345058
    const/4 v5, 0x0

    .line 84345059
    const/4 v6, 0x0

    .line 84345060
    const/4 v8, 0x0

    .line 84345061
    const/4 v10, 0x0

    .line 84345062
    const/4 v11, 0x0

    .line 84345063
    const/4 v12, 0x0

    .line 84345064
    and-int/lit8 v2, v3, 0xe

    .line 84345065
    .line 84345066
    sget v13, Lpb2/b;->e:I

    .line 84345067
    .line 84345068
    shl-int/lit8 v13, v13, 0xf

    .line 84345069
    .line 84345070
    or-int/2addr v2, v13

    .line 84345071
    const/high16 v13, 0x380000

    .line 84345072
    .line 84345073
    shl-int/lit8 v3, v3, 0xf

    .line 84345074
    .line 84345075
    and-int/2addr v3, v13

    .line 84345076
    or-int/2addr v2, v3

    .line 84345077
    sget v3, Lqb2/a;->i:I

    .line 84345078
    .line 84345079
    shl-int/lit8 v3, v3, 0x15

    .line 84345080
    .line 84345081
    or-int v16, v2, v3

    .line 84345082
    .line 84345083
    const/16 v18, 0x0

    .line 84345084
    .line 84345085
    const/16 v19, 0x71e

    .line 84345086
    .line 84345087
    move-object/from16 v2, p4

    .line 84345088
    .line 84345089
    move-object v3, v4

    .line 84345090
    move-object v4, v5

    .line 84345091
    move-object v5, v6

    .line 84345092
    move-object v6, v8

    .line 84345093
    move-object/from16 v8, v17

    .line 84345094
    .line 84345095
    move-object v13, v14

    .line 84345096
    move-object/from16 v20, v14

    .line 84345097
    .line 84345098
    move/from16 v14, v16

    .line 84345099
    .line 84345100
    move/from16 v15, v18

    .line 84345101
    .line 84345102
    move/from16 v16, v19

    .line 84345103
    .line 84345104
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345108
    .line 84345109
    .line 84345110
    move-result v2

    .line 84345111
    if-eqz v2, :cond_11c

    .line 84345112
    .line 84345113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345114
    .line 84345115
    .line 84345116
    :cond_11c
    move-object/from16 v5, v17

    .line 84345117
    .line 84345118
    goto :goto_124

    .line 84345119
    :cond_11f
    move-object/from16 v20, v14

    .line 84345120
    .line 84345121
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345122
    .line 84345123
    .line 84345124
    :goto_124
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v2

    .line 84345128
    if-eqz v2, :cond_134

    .line 84345129
    .line 84345130
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/h2;

    .line 84345131
    .line 84345132
    move-object/from16 v4, p4

    .line 84345133
    .line 84345134
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/dragon/community/shortseries/base/ui/h2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345138
    .line 84345139
    .line 84345140
    :cond_134
    return-void
.end method


.method public static final b(Lus2/j;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lus2/j;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2/j;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoClickSource;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030338
    move/from16 v3, p1

    .line 118030340
    move/from16 v4, p2

    .line 118030342
    move-object/from16 v5, p3

    .line 118030344
    move-object/from16 v6, p4

    .line 118030346
    move/from16 v7, p6

    .line 118030348
    const v1, -0x1f93004b

    .line 118030351
    move-object/from16 v2, p5

    .line 118030353
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030356
    move-result-object v2

    .line 118030357
    and-int/lit8 v8, v7, 0x6

    .line 118030359
    const/4 v10, 0x2

    .line 118030360
    if-nez v8, :cond_25

    .line 118030362
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030365
    move-result v8

    .line 118030366
    if-eqz v8, :cond_22

    .line 118030368
    const/4 v8, 0x4

    .line 118030369
    goto :goto_23

    .line 118030370
    :cond_22
    const/4 v8, 0x2

    .line 118030371
    :goto_23
    or-int/2addr v8, v7

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    move v8, v7

    .line 118030374
    :goto_26
    and-int/lit8 v11, v7, 0x30

    .line 118030376
    const/16 v34, 0x20

    .line 118030378
    if-nez v11, :cond_38

    .line 118030380
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 118030383
    move-result v11

    .line 118030384
    if-eqz v11, :cond_35

    .line 118030386
    const/16 v11, 0x20

    .line 118030388
    goto :goto_37

    .line 118030389
    :cond_35
    const/16 v11, 0x10

    .line 118030391
    :goto_37
    or-int/2addr v8, v11

    .line 118030392
    :cond_38
    and-int/lit16 v11, v7, 0x180

    .line 118030394
    if-nez v11, :cond_48

    .line 118030396
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030399
    move-result v11

    .line 118030400
    if-eqz v11, :cond_45

    .line 118030402
    const/16 v11, 0x100

    .line 118030404
    goto :goto_47

    .line 118030405
    :cond_45
    const/16 v11, 0x80

    .line 118030407
    :goto_47
    or-int/2addr v8, v11

    .line 118030408
    :cond_48
    and-int/lit16 v11, v7, 0xc00

    .line 118030410
    if-nez v11, :cond_58

    .line 118030412
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030415
    move-result v11

    .line 118030416
    if-eqz v11, :cond_55

    .line 118030418
    const/16 v11, 0x800

    .line 118030420
    goto :goto_57

    .line 118030421
    :cond_55
    const/16 v11, 0x400

    .line 118030423
    :goto_57
    or-int/2addr v8, v11

    .line 118030424
    :cond_58
    and-int/lit16 v11, v7, 0x6000

    .line 118030426
    const/16 v15, 0x4000

    .line 118030428
    if-nez v11, :cond_6a

    .line 118030430
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030433
    move-result v11

    .line 118030434
    if-eqz v11, :cond_67

    .line 118030436
    const/16 v11, 0x4000

    .line 118030438
    goto :goto_69

    .line 118030439
    :cond_67
    const/16 v11, 0x2000

    .line 118030441
    :goto_69
    or-int/2addr v8, v11

    .line 118030442
    :cond_6a
    and-int/lit16 v11, v8, 0x2493

    .line 118030444
    const/16 v13, 0x2492

    .line 118030446
    if-eq v11, v13, :cond_72

    .line 118030448
    const/4 v11, 0x1

    .line 118030449
    goto :goto_73

    .line 118030450
    :cond_72
    const/4 v11, 0x0

    .line 118030451
    :goto_73
    and-int/lit8 v13, v8, 0x1

    .line 118030453
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030456
    move-result v11

    .line 118030457
    if-eqz v11, :cond_757

    .line 118030459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030462
    move-result v11

    .line 118030463
    if-eqz v11, :cond_87

    .line 118030465
    const/4 v11, -0x1

    .line 118030466
    const-string v13, "com.dragon.community.shortseries.base.ui.QuoteVideoItemRow (ContentDetailQuoteVideoListDialog.kt:276)"

    .line 118030468
    invoke-static {v1, v8, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030471
    :cond_87
    iget-object v1, v0, Lus2/j;->a:Ljava/lang/String;

    .line 118030473
    const v13, 0x4c5de2

    .line 118030476
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030479
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030482
    move-result v1

    .line 118030483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030486
    move-result-object v11

    .line 118030487
    const/4 v14, 0x0

    .line 118030488
    if-nez v1, :cond_a2

    .line 118030490
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030492
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030495
    move-result-object v1

    .line 118030496
    if-ne v11, v1, :cond_ab

    .line 118030498
    :cond_a2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030500
    invoke-static {v1, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030503
    move-result-object v11

    .line 118030504
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030507
    :cond_ab
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 118030509
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030512
    shr-int/lit8 v1, v8, 0x9

    .line 118030514
    const/16 v10, 0xe

    .line 118030516
    and-int/2addr v1, v10

    .line 118030517
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030520
    move-result-object v1

    .line 118030521
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030523
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030526
    move-result-object v24

    .line 118030527
    const/16 v25, 0x0

    .line 118030529
    const/16 v26, 0x0

    .line 118030531
    const/16 v27, 0x0

    .line 118030533
    const/16 v28, 0x0

    .line 118030535
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030538
    const v17, 0xe000

    .line 118030541
    and-int v8, v8, v17

    .line 118030543
    if-ne v8, v15, :cond_d4

    .line 118030545
    const/16 v17, 0x1

    .line 118030547
    goto :goto_d6

    .line 118030548
    :cond_d4
    const/16 v17, 0x0

    .line 118030550
    :goto_d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030553
    move-result-object v10

    .line 118030554
    if-nez v17, :cond_e4

    .line 118030556
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030558
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030561
    move-result-object v13

    .line 118030562
    if-ne v10, v13, :cond_ec

    .line 118030564
    :cond_e4
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/d2;

    .line 118030566
    invoke-direct {v10, v6}, Lcom/dragon/community/shortseries/base/ui/d2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118030569
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030572
    :cond_ec
    move-object/from16 v29, v10

    .line 118030574
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 118030576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030579
    const/16 v30, 0xf

    .line 118030581
    const/16 v31, 0x0

    .line 118030583
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030586
    move-result-object v10

    .line 118030587
    const v13, -0x615d173a

    .line 118030590
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030593
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030596
    move-result v13

    .line 118030597
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030600
    move-result v17

    .line 118030601
    or-int v13, v13, v17

    .line 118030603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030606
    move-result-object v15

    .line 118030607
    if-nez v13, :cond_119

    .line 118030609
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030611
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030614
    move-result-object v13

    .line 118030615
    if-ne v15, v13, :cond_121

    .line 118030617
    :cond_119
    new-instance v15, Lcom/dragon/community/shortseries/base/ui/e2;

    .line 118030619
    invoke-direct {v15, v11, v1}, Lcom/dragon/community/shortseries/base/ui/e2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 118030622
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030625
    :cond_121
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 118030627
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030630
    invoke-static {v10, v15}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030633
    move-result-object v1

    .line 118030634
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030636
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030639
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030641
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030646
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030648
    const/16 v11, 0x30

    .line 118030650
    invoke-static {v13, v15, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030653
    move-result-object v10

    .line 118030654
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030657
    move-result-wide v17

    .line 118030658
    ushr-long v19, v17, v34

    .line 118030660
    xor-long v11, v17, v19

    .line 118030662
    long-to-int v12, v11

    .line 118030663
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030666
    move-result-object v11

    .line 118030667
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030670
    move-result-object v1

    .line 118030671
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030673
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030676
    move-object/from16 v26, v13

    .line 118030678
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030683
    move-result-object v9

    .line 118030684
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030686
    if-eqz v9, :cond_751

    .line 118030688
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030694
    move-result v9

    .line 118030695
    if-eqz v9, :cond_16d

    .line 118030697
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030700
    goto :goto_170

    .line 118030701
    :cond_16d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030704
    :goto_170
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 118030706
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030708
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030711
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030713
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030716
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030718
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030721
    move-result v10

    .line 118030722
    if-nez v10, :cond_192

    .line 118030724
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030727
    move-result-object v10

    .line 118030728
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030731
    move-result-object v11

    .line 118030732
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030735
    move-result v10

    .line 118030736
    if-nez v10, :cond_1a0

    .line 118030738
    :cond_192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030741
    move-result-object v10

    .line 118030742
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030745
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030748
    move-result-object v10

    .line 118030749
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030752
    :cond_1a0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030754
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030757
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 118030759
    const/16 v9, 0x10

    .line 118030761
    int-to-float v12, v9

    .line 118030762
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 118030764
    const/16 v9, 0xa

    .line 118030766
    int-to-float v9, v9

    .line 118030767
    const/16 v20, 0x0

    .line 118030769
    const/16 v22, 0x4

    .line 118030771
    move-object/from16 v17, v14

    .line 118030773
    move/from16 v18, v12

    .line 118030775
    move/from16 v19, v9

    .line 118030777
    move/from16 v21, v9

    .line 118030779
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030782
    move-result-object v9

    .line 118030783
    const/16 v10, 0x2c

    .line 118030785
    int-to-float v11, v10

    .line 118030786
    const/16 v10, 0x3e

    .line 118030788
    int-to-float v10, v10

    .line 118030789
    invoke-static {v9, v11, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030792
    move-result-object v9

    .line 118030793
    const/4 v5, 0x4

    .line 118030794
    int-to-float v5, v5

    .line 118030795
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 118030798
    move-result-object v7

    .line 118030799
    invoke-static {v9, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030802
    move-result-object v7

    .line 118030803
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030805
    move/from16 v17, v8

    .line 118030807
    const/4 v8, 0x0

    .line 118030808
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030811
    move-result-object v9

    .line 118030812
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030815
    move-result-wide v18

    .line 118030816
    ushr-long v20, v18, v34

    .line 118030818
    move/from16 v35, v5

    .line 118030820
    xor-long v4, v18, v20

    .line 118030822
    long-to-int v5, v4

    .line 118030823
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030826
    move-result-object v4

    .line 118030827
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030830
    move-result-object v7

    .line 118030831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030834
    move-result-object v8

    .line 118030835
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118030837
    if-eqz v8, :cond_74b

    .line 118030839
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030842
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030845
    move-result v8

    .line 118030846
    if-eqz v8, :cond_204

    .line 118030848
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030851
    goto :goto_207

    .line 118030852
    :cond_204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030855
    :goto_207
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030857
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030860
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030862
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030865
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030867
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030870
    move-result v8

    .line 118030871
    if-nez v8, :cond_227

    .line 118030873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030876
    move-result-object v8

    .line 118030877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030880
    move-result-object v9

    .line 118030881
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030884
    move-result v8

    .line 118030885
    if-nez v8, :cond_235

    .line 118030887
    :cond_227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030890
    move-result-object v8

    .line 118030891
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030894
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030897
    move-result-object v5

    .line 118030898
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030901
    :cond_235
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030903
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030906
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030908
    iget-object v4, v0, Lus2/j;->b:Ljava/lang/String;

    .line 118030910
    invoke-static {v14, v11, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030913
    move-result-object v5

    .line 118030914
    const/16 v7, 0x30

    .line 118030916
    const/4 v9, 0x0

    .line 118030917
    invoke-static {v7, v9, v2, v5, v4}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 118030920
    const v4, 0x267a8d29

    .line 118030923
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030926
    iget-boolean v4, v0, Lus2/j;->e:Z

    .line 118030928
    if-eqz v4, :cond_2aa

    .line 118030930
    invoke-static {v14, v11, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030933
    move-result-object v8

    .line 118030934
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 118030936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030939
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 118030941
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 118030943
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030946
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$a;

    .line 118030948
    invoke-direct {v4, v0}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$a;-><init>(Lus2/j;)V

    .line 118030951
    const v5, -0x69a06cec

    .line 118030954
    invoke-static {v5, v4, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118030957
    move-result-object v4

    .line 118030958
    const/16 v5, 0xdb6

    .line 118030960
    const/16 v16, 0x0

    .line 118030962
    const/high16 v18, 0x41c80000    # 25.0f

    .line 118030964
    move/from16 v36, v17

    .line 118030966
    const/16 v17, 0x0

    .line 118030968
    move/from16 v9, v18

    .line 118030970
    move/from16 v37, v10

    .line 118030972
    move-object v10, v7

    .line 118030973
    move v7, v11

    .line 118030974
    move-object v11, v4

    .line 118030975
    move v4, v12

    .line 118030976
    move-object v12, v2

    .line 118030977
    move-object/from16 v39, v13

    .line 118030979
    move-object/from16 v40, v26

    .line 118030981
    move v13, v5

    .line 118030982
    move-object v5, v14

    .line 118030983
    const/16 v41, 0x0

    .line 118030985
    move/from16 v14, v16

    .line 118030987
    invoke-static/range {v8 .. v14}, Lbc2/e;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 118030990
    move/from16 v8, v37

    .line 118030992
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030995
    move-result-object v7

    .line 118030996
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 118030998
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031001
    const/4 v8, 0x0

    .line 118031002
    invoke-static {v2, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031005
    move-result-object v9

    .line 118031006
    invoke-interface {v9}, Lfc2/i;->Y()J

    .line 118031009
    move-result-wide v9

    .line 118031010
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031013
    move-result-object v7

    .line 118031014
    invoke-static {v7, v2, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031017
    goto :goto_2b4

    .line 118031018
    :cond_2aa
    move v4, v12

    .line 118031019
    move-object/from16 v39, v13

    .line 118031021
    move-object v5, v14

    .line 118031022
    move/from16 v36, v17

    .line 118031024
    move-object/from16 v40, v26

    .line 118031026
    const/16 v41, 0x0

    .line 118031028
    :goto_2b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031031
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031034
    sget v7, Lj/c2;->a:I

    .line 118031036
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118031038
    const/4 v8, 0x1

    .line 118031039
    invoke-virtual {v1, v7, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031042
    move-result-object v17

    .line 118031043
    const/16 v5, 0xc

    .line 118031045
    int-to-float v5, v5

    .line 118031046
    const/16 v19, 0x0

    .line 118031048
    const/16 v21, 0x0

    .line 118031050
    const/16 v22, 0xa

    .line 118031052
    move/from16 v18, v5

    .line 118031054
    move/from16 v20, v4

    .line 118031056
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031059
    move-result-object v5

    .line 118031060
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031062
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118031064
    const/4 v10, 0x0

    .line 118031065
    invoke-static {v8, v9, v2, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031068
    move-result-object v8

    .line 118031069
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031072
    move-result-wide v9

    .line 118031073
    ushr-long v11, v9, v34

    .line 118031075
    xor-long/2addr v9, v11

    .line 118031076
    long-to-int v10, v9

    .line 118031077
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031080
    move-result-object v9

    .line 118031081
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031084
    move-result-object v5

    .line 118031085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031088
    move-result-object v11

    .line 118031089
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031091
    if-eqz v11, :cond_747

    .line 118031093
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031096
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031099
    move-result v11

    .line 118031100
    if-eqz v11, :cond_304

    .line 118031102
    move-object/from16 v11, v39

    .line 118031104
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031107
    goto :goto_309

    .line 118031108
    :cond_304
    move-object/from16 v11, v39

    .line 118031110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031113
    :goto_309
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031115
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031118
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031120
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031123
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031128
    move-result v9

    .line 118031129
    if-nez v9, :cond_329

    .line 118031131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031134
    move-result-object v9

    .line 118031135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031138
    move-result-object v12

    .line 118031139
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031142
    move-result v9

    .line 118031143
    if-nez v9, :cond_337

    .line 118031145
    :cond_329
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031148
    move-result-object v9

    .line 118031149
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031155
    move-result-object v9

    .line 118031156
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031159
    :cond_337
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031161
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031164
    sget-object v5, Lj/x;->b:Lj/x;

    .line 118031166
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031168
    move-object/from16 v8, v40

    .line 118031170
    const/16 v9, 0x30

    .line 118031172
    invoke-static {v8, v15, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031175
    move-result-object v8

    .line 118031176
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031179
    move-result-wide v9

    .line 118031180
    ushr-long v12, v9, v34

    .line 118031182
    xor-long/2addr v9, v12

    .line 118031183
    long-to-int v10, v9

    .line 118031184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031187
    move-result-object v9

    .line 118031188
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031191
    move-result-object v12

    .line 118031192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031195
    move-result-object v13

    .line 118031196
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031198
    if-eqz v13, :cond_743

    .line 118031200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031206
    move-result v13

    .line 118031207
    if-eqz v13, :cond_36d

    .line 118031209
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031212
    goto :goto_370

    .line 118031213
    :cond_36d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031216
    :goto_370
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031218
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031221
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031223
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031226
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031228
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031231
    move-result v9

    .line 118031232
    if-nez v9, :cond_390

    .line 118031234
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031237
    move-result-object v9

    .line 118031238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031241
    move-result-object v11

    .line 118031242
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031245
    move-result v9

    .line 118031246
    if-nez v9, :cond_39e

    .line 118031248
    :cond_390
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031251
    move-result-object v9

    .line 118031252
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031258
    move-result-object v9

    .line 118031259
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031262
    :cond_39e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031264
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031267
    iget-object v8, v0, Lus2/j;->c:Ljava/lang/String;

    .line 118031269
    if-nez v8, :cond_3a9

    .line 118031271
    const-string v8, ""

    .line 118031273
    :cond_3a9
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 118031275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031278
    const/4 v9, 0x0

    .line 118031279
    invoke-static {v2, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031282
    move-result-object v10

    .line 118031283
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 118031286
    move-result-wide v10

    .line 118031287
    const/high16 v9, 0x41600000    # 14.0f

    .line 118031289
    mul-float v9, v9, v3

    .line 118031291
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 118031294
    move-result-wide v12

    .line 118031295
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031300
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031302
    const/16 v14, 0x4000

    .line 118031304
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 118031306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031309
    sget v23, Lb1/u;->d:I

    .line 118031311
    const/4 v9, 0x0

    .line 118031312
    invoke-virtual {v1, v7, v5, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031315
    move-result-object v1

    .line 118031316
    move-object v9, v1

    .line 118031317
    const/4 v1, 0x0

    .line 118031318
    const/16 v7, 0x4000

    .line 118031320
    move-object v14, v1

    .line 118031321
    const/16 v16, 0x0

    .line 118031323
    const-wide/16 v17, 0x0

    .line 118031325
    const/16 v19, 0x0

    .line 118031327
    const/16 v20, 0x0

    .line 118031329
    const-wide/16 v21, 0x0

    .line 118031331
    const/16 v24, 0x0

    .line 118031333
    const/16 v25, 0x1

    .line 118031335
    const/16 v26, 0x0

    .line 118031337
    const/16 v27, 0x0

    .line 118031339
    const/16 v28, 0x0

    .line 118031341
    const/high16 v30, 0x30000

    .line 118031343
    const/16 v31, 0xc30

    .line 118031345
    const v32, 0x1d7d0

    .line 118031348
    move-object/from16 v29, v2

    .line 118031350
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031353
    const v1, -0x5b70b601

    .line 118031356
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031359
    iget-boolean v1, v0, Lus2/j;->e:Z

    .line 118031361
    const/4 v12, 0x6

    .line 118031362
    if-eqz v1, :cond_476

    .line 118031364
    int-to-float v1, v12

    .line 118031365
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031368
    move-result-object v1

    .line 118031369
    invoke-static {v1, v2, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031372
    const/4 v1, 0x0

    .line 118031373
    invoke-static {v2, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031376
    move-result-object v8

    .line 118031377
    invoke-interface {v8}, Lfc2/i;->d()J

    .line 118031380
    move-result-wide v10

    .line 118031381
    const/high16 v1, 0x41200000    # 10.0f

    .line 118031383
    mul-float v1, v1, v3

    .line 118031385
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 118031388
    move-result-wide v38

    .line 118031389
    invoke-static/range {v35 .. v35}, Lm/i;->b(F)Lm/h;

    .line 118031392
    move-result-object v1

    .line 118031393
    invoke-static {v5, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031396
    move-result-object v1

    .line 118031397
    invoke-static {v2}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118031400
    move-result-object v5

    .line 118031401
    invoke-static {v5}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 118031404
    move-result v5

    .line 118031405
    if-eqz v5, :cond_435

    .line 118031407
    const-wide v8, 0xff707070L

    .line 118031412
    goto :goto_43a

    .line 118031413
    :cond_435
    const-wide v8, 0xffe6e6e6L

    .line 118031418
    :goto_43a
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118031421
    move-result-wide v8

    .line 118031422
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031425
    move-result-object v1

    .line 118031426
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 118031428
    double-to-float v5, v8

    .line 118031429
    move/from16 v13, v35

    .line 118031431
    invoke-static {v1, v13, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031434
    move-result-object v9

    .line 118031435
    const-string v8, "\u5df2\u4e0b\u67b6"

    .line 118031437
    const/4 v14, 0x0

    .line 118031438
    const/4 v15, 0x0

    .line 118031439
    const/16 v16, 0x0

    .line 118031441
    const-wide/16 v17, 0x0

    .line 118031443
    const/16 v19, 0x0

    .line 118031445
    const/16 v20, 0x0

    .line 118031447
    const-wide/16 v21, 0x0

    .line 118031449
    const/16 v23, 0x0

    .line 118031451
    const/16 v24, 0x0

    .line 118031453
    const/16 v25, 0x0

    .line 118031455
    const/16 v26, 0x0

    .line 118031457
    const/16 v27, 0x0

    .line 118031459
    const/16 v28, 0x0

    .line 118031461
    const/16 v30, 0x6

    .line 118031463
    const/16 v31, 0x0

    .line 118031465
    const v32, 0x1fff0

    .line 118031468
    move v1, v13

    .line 118031469
    const/4 v5, 0x6

    .line 118031470
    move-wide/from16 v12, v38

    .line 118031472
    move-object/from16 v29, v2

    .line 118031474
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031477
    goto :goto_479

    .line 118031478
    :cond_476
    move/from16 v1, v35

    .line 118031480
    const/4 v5, 0x6

    .line 118031481
    :goto_479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031484
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031487
    iget-object v8, v0, Lus2/j;->d:Ljava/util/List;

    .line 118031489
    new-instance v9, Ljava/util/ArrayList;

    .line 118031491
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118031494
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031497
    move-result-object v8

    .line 118031498
    :cond_48a
    :goto_48a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118031501
    move-result v10

    .line 118031502
    if-eqz v10, :cond_4a8

    .line 118031504
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031507
    move-result-object v10

    .line 118031508
    move-object v11, v10

    .line 118031509
    check-cast v11, Lus2/l;

    .line 118031511
    iget-object v11, v11, Lus2/l;->a:Ljava/lang/String;

    .line 118031513
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 118031516
    move-result v11

    .line 118031517
    if-lez v11, :cond_4a1

    .line 118031519
    const/4 v14, 0x1

    .line 118031520
    goto :goto_4a2

    .line 118031521
    :cond_4a1
    const/4 v14, 0x0

    .line 118031522
    :goto_4a2
    if-eqz v14, :cond_48a

    .line 118031524
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031527
    goto :goto_48a

    .line 118031528
    :cond_4a8
    const v8, 0x10473b96

    .line 118031531
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031534
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118031537
    move-result v8

    .line 118031538
    const/4 v10, 0x1

    .line 118031539
    xor-int/2addr v8, v10

    .line 118031540
    const/high16 v35, 0x41400000    # 12.0f

    .line 118031542
    if-eqz v8, :cond_58b

    .line 118031544
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 118031546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031549
    invoke-static {v2}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118031552
    move-result-object v8

    .line 118031553
    invoke-static {v8}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 118031556
    move-result v8

    .line 118031557
    const/4 v10, 0x0

    .line 118031558
    invoke-static {v2, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031561
    move-result-object v11

    .line 118031562
    invoke-interface {v11}, Lfc2/i;->b()J

    .line 118031565
    move-result-wide v10

    .line 118031566
    new-instance v12, Landroidx/compose/ui/text/b$b;

    .line 118031568
    invoke-direct {v12}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 118031571
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118031574
    move-result-object v9

    .line 118031575
    const/4 v14, 0x0

    .line 118031576
    :goto_4d8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118031579
    move-result v13

    .line 118031580
    if-eqz v13, :cond_546

    .line 118031582
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031585
    move-result-object v13

    .line 118031586
    add-int/lit8 v15, v14, 0x1

    .line 118031588
    if-gez v14, :cond_4e9

    .line 118031590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118031593
    :cond_4e9
    check-cast v13, Lus2/l;

    .line 118031595
    if-lez v14, :cond_4f2

    .line 118031597
    const-string v14, " \u00b7 "

    .line 118031599
    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 118031602
    :cond_4f2
    if-eqz v8, :cond_4f7

    .line 118031604
    iget-object v14, v13, Lus2/l;->d:Ljava/lang/String;

    .line 118031606
    goto :goto_4f9

    .line 118031607
    :cond_4f7
    iget-object v14, v13, Lus2/l;->c:Ljava/lang/String;

    .line 118031609
    :goto_4f9
    new-instance v7, Landroidx/compose/ui/text/t;

    .line 118031611
    if-eqz v14, :cond_508

    .line 118031613
    invoke-static {v14}, Lcom/dragon/community/base/sdk/utlis/e;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 118031616
    move-result-object v14

    .line 118031617
    if-eqz v14, :cond_508

    .line 118031619
    iget-wide v5, v14, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118031621
    move-wide/from16 v43, v5

    .line 118031623
    goto :goto_50a

    .line 118031624
    :cond_508
    move-wide/from16 v43, v10

    .line 118031626
    :goto_50a
    const-wide/16 v45, 0x0

    .line 118031628
    const/16 v47, 0x0

    .line 118031630
    const/16 v48, 0x0

    .line 118031632
    const/16 v49, 0x0

    .line 118031634
    const/16 v50, 0x0

    .line 118031636
    const/16 v51, 0x0

    .line 118031638
    const-wide/16 v52, 0x0

    .line 118031640
    const/16 v54, 0x0

    .line 118031642
    const/16 v55, 0x0

    .line 118031644
    const/16 v56, 0x0

    .line 118031646
    const-wide/16 v57, 0x0

    .line 118031648
    const/16 v59, 0x0

    .line 118031650
    const/16 v60, 0x0

    .line 118031652
    const v61, 0xfffe

    .line 118031655
    move-object/from16 v42, v7

    .line 118031657
    invoke-direct/range {v42 .. v61}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 118031660
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 118031663
    move-result v5

    .line 118031664
    :try_start_530
    iget-object v6, v13, Lus2/l;->a:Ljava/lang/String;

    .line 118031666
    invoke-virtual {v12, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 118031669
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_537
    .catchall {:try_start_530 .. :try_end_537} :catchall_541

    .line 118031671
    invoke-virtual {v12, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 118031674
    move-object/from16 v6, p4

    .line 118031676
    move v14, v15

    .line 118031677
    const/4 v5, 0x6

    .line 118031678
    const/16 v7, 0x4000

    .line 118031680
    goto :goto_4d8

    .line 118031681
    :catchall_541
    move-exception v0

    .line 118031682
    invoke-virtual {v12, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 118031685
    throw v0

    .line 118031686
    :cond_546
    invoke-virtual {v12}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 118031689
    move-result-object v8

    .line 118031690
    mul-float v5, v3, v35

    .line 118031692
    invoke-static {v5}, Lc1/x;->d(F)J

    .line 118031695
    move-result-wide v12

    .line 118031696
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 118031698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031701
    sget v23, Lb1/u;->d:I

    .line 118031703
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031705
    const/16 v18, 0x0

    .line 118031707
    const/16 v20, 0x0

    .line 118031709
    const/16 v21, 0x0

    .line 118031711
    const/16 v22, 0xd

    .line 118031713
    move/from16 v19, v1

    .line 118031715
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031718
    move-result-object v9

    .line 118031719
    const/4 v14, 0x0

    .line 118031720
    const/4 v15, 0x0

    .line 118031721
    const/16 v16, 0x0

    .line 118031723
    const-wide/16 v17, 0x0

    .line 118031725
    const/16 v19, 0x0

    .line 118031727
    const/16 v20, 0x0

    .line 118031729
    const-wide/16 v21, 0x0

    .line 118031731
    const/16 v24, 0x0

    .line 118031733
    const/16 v25, 0x1

    .line 118031735
    const/16 v26, 0x0

    .line 118031737
    const/16 v27, 0x0

    .line 118031739
    const/16 v28, 0x0

    .line 118031741
    const/16 v29, 0x0

    .line 118031743
    const/16 v31, 0x30

    .line 118031745
    const/16 v32, 0xc30

    .line 118031747
    const v33, 0x3d7f0

    .line 118031750
    move-object/from16 v30, v2

    .line 118031752
    invoke-static/range {v8 .. v33}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031755
    :cond_58b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031758
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031761
    iget-boolean v1, v0, Lus2/j;->e:Z

    .line 118031763
    if-eqz v1, :cond_5ac

    .line 118031765
    const v1, -0x167d476f

    .line 118031768
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031771
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031773
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031776
    move-result-object v1

    .line 118031777
    const/4 v4, 0x6

    .line 118031778
    invoke-static {v1, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031784
    move-object/from16 v6, p4

    .line 118031786
    goto/16 :goto_732

    .line 118031788
    :cond_5ac
    const v1, -0x167b922a

    .line 118031791
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031794
    iget-boolean v1, v0, Lus2/j;->f:Z

    .line 118031796
    if-eqz v1, :cond_5bc

    .line 118031798
    iget-boolean v1, v0, Lus2/j;->g:Z

    .line 118031800
    if-nez v1, :cond_5bc

    .line 118031802
    const/4 v14, 0x1

    .line 118031803
    goto :goto_5bd

    .line 118031804
    :cond_5bc
    const/4 v14, 0x0

    .line 118031805
    :goto_5bd
    if-nez v14, :cond_5c3

    .line 118031807
    const-string v1, "\u64ad\u653e"

    .line 118031809
    :goto_5c1
    move-object v8, v1

    .line 118031810
    goto :goto_5cd

    .line 118031811
    :cond_5c3
    iget-boolean v1, v0, Lus2/j;->h:Z

    .line 118031813
    if-eqz v1, :cond_5ca

    .line 118031815
    const-string v1, "\u5df2\u9884\u7ea6"

    .line 118031817
    goto :goto_5c1

    .line 118031818
    :cond_5ca
    const-string v1, "\u9884\u7ea6"

    .line 118031820
    goto :goto_5c1

    .line 118031821
    :goto_5cd
    if-eqz v14, :cond_5f3

    .line 118031823
    iget-boolean v1, v0, Lus2/j;->h:Z

    .line 118031825
    if-eqz v1, :cond_5f3

    .line 118031827
    const v1, -0x1674b7c2

    .line 118031830
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031833
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 118031835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031838
    const/4 v1, 0x0

    .line 118031839
    invoke-static {v2, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031842
    move-result-object v5

    .line 118031843
    invoke-interface {v5}, Lfc2/i;->f()J

    .line 118031846
    move-result-wide v5

    .line 118031847
    const/high16 v1, 0x3f000000    # 0.5f

    .line 118031849
    const/16 v7, 0xe

    .line 118031851
    invoke-static {v5, v6, v1, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 118031854
    move-result-wide v5

    .line 118031855
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031858
    goto :goto_60a

    .line 118031859
    :cond_5f3
    const v1, -0x1673612f

    .line 118031862
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031865
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 118031867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031870
    const/4 v1, 0x0

    .line 118031871
    invoke-static {v2, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031874
    move-result-object v5

    .line 118031875
    invoke-interface {v5}, Lfc2/i;->f()J

    .line 118031878
    move-result-wide v5

    .line 118031879
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031882
    :goto_60a
    move-wide v10, v5

    .line 118031883
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031885
    const/16 v18, 0x0

    .line 118031887
    const/16 v19, 0x0

    .line 118031889
    const/16 v21, 0x0

    .line 118031891
    const/16 v22, 0xb

    .line 118031893
    move/from16 v20, v4

    .line 118031895
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031898
    move-result-object v1

    .line 118031899
    if-eqz p2, :cond_620

    .line 118031901
    const/16 v4, 0x40

    .line 118031903
    goto :goto_622

    .line 118031904
    :cond_620
    const/16 v4, 0x3c

    .line 118031906
    :goto_622
    int-to-float v4, v4

    .line 118031907
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031910
    move-result-object v1

    .line 118031911
    const/16 v4, 0x8

    .line 118031913
    int-to-float v4, v4

    .line 118031914
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 118031917
    move-result-object v4

    .line 118031918
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031921
    move-result-object v1

    .line 118031922
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 118031924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031927
    const/4 v4, 0x0

    .line 118031928
    invoke-static {v2, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031931
    move-result-object v5

    .line 118031932
    invoke-interface {v5}, Lfc2/i;->j()J

    .line 118031935
    move-result-wide v4

    .line 118031936
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031939
    move-result-object v12

    .line 118031940
    const/4 v13, 0x0

    .line 118031941
    const/4 v14, 0x0

    .line 118031942
    const/4 v15, 0x0

    .line 118031943
    const/16 v16, 0x0

    .line 118031945
    const v1, 0x4c5de2

    .line 118031948
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031951
    move/from16 v1, v36

    .line 118031953
    const/16 v4, 0x4000

    .line 118031955
    if-ne v1, v4, :cond_657

    .line 118031957
    const/4 v1, 0x1

    .line 118031958
    goto :goto_658

    .line 118031959
    :cond_657
    const/4 v1, 0x0

    .line 118031960
    :goto_658
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031963
    move-result-object v4

    .line 118031964
    if-nez v1, :cond_66a

    .line 118031966
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031968
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031971
    move-result-object v1

    .line 118031972
    if-ne v4, v1, :cond_667

    .line 118031974
    goto :goto_66a

    .line 118031975
    :cond_667
    move-object/from16 v6, p4

    .line 118031977
    goto :goto_674

    .line 118031978
    :cond_66a
    :goto_66a
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/f2;

    .line 118031980
    move-object/from16 v6, p4

    .line 118031982
    invoke-direct {v4, v6}, Lcom/dragon/community/shortseries/base/ui/f2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118031985
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031988
    :goto_674
    move-object/from16 v17, v4

    .line 118031990
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 118031992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031995
    const/16 v18, 0xf

    .line 118031997
    const/16 v19, 0x0

    .line 118031999
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118032002
    move-result-object v1

    .line 118032003
    const/4 v4, 0x6

    .line 118032004
    int-to-float v4, v4

    .line 118032005
    const/4 v5, 0x0

    .line 118032006
    const/4 v7, 0x1

    .line 118032007
    invoke-static {v1, v5, v4, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118032010
    move-result-object v1

    .line 118032011
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118032013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032016
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118032018
    const/4 v5, 0x0

    .line 118032019
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118032022
    move-result-object v4

    .line 118032023
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118032026
    move-result-wide v12

    .line 118032027
    ushr-long v14, v12, v34

    .line 118032029
    xor-long/2addr v12, v14

    .line 118032030
    long-to-int v5, v12

    .line 118032031
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118032034
    move-result-object v7

    .line 118032035
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118032038
    move-result-object v1

    .line 118032039
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118032041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032044
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118032046
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118032049
    move-result-object v12

    .line 118032050
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118032052
    if-eqz v12, :cond_73f

    .line 118032054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118032057
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118032060
    move-result v12

    .line 118032061
    if-eqz v12, :cond_6c3

    .line 118032063
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118032066
    goto :goto_6c6

    .line 118032067
    :cond_6c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118032070
    :goto_6c6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118032072
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118032075
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118032077
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118032080
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118032082
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118032085
    move-result v7

    .line 118032086
    if-nez v7, :cond_6e6

    .line 118032088
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118032091
    move-result-object v7

    .line 118032092
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118032095
    move-result-object v9

    .line 118032096
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118032099
    move-result v7

    .line 118032100
    if-nez v7, :cond_6f4

    .line 118032102
    :cond_6e6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118032105
    move-result-object v7

    .line 118032106
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118032109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118032112
    move-result-object v5

    .line 118032113
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118032116
    :cond_6f4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118032118
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118032121
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118032123
    const/4 v9, 0x0

    .line 118032124
    mul-float v1, v3, v35

    .line 118032126
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 118032129
    move-result-wide v12

    .line 118032130
    const/4 v14, 0x0

    .line 118032131
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118032133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032136
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118032138
    const/16 v16, 0x0

    .line 118032140
    const-wide/16 v17, 0x0

    .line 118032142
    const/16 v19, 0x0

    .line 118032144
    const/16 v20, 0x0

    .line 118032146
    const-wide/16 v21, 0x0

    .line 118032148
    const/16 v23, 0x0

    .line 118032150
    const/16 v24, 0x0

    .line 118032152
    const/16 v25, 0x0

    .line 118032154
    const/16 v26, 0x0

    .line 118032156
    const/16 v27, 0x0

    .line 118032158
    const/16 v28, 0x0

    .line 118032160
    const/high16 v30, 0x30000

    .line 118032162
    const/16 v31, 0x0

    .line 118032164
    const v32, 0x1ffd2

    .line 118032167
    move-object/from16 v29, v2

    .line 118032169
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118032172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032178
    :goto_732
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032184
    move-result v1

    .line 118032185
    if-eqz v1, :cond_75a

    .line 118032187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032190
    goto :goto_75a

    .line 118032191
    :cond_73f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032194
    throw v41

    .line 118032195
    :cond_743
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032198
    throw v41

    .line 118032199
    :cond_747
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032202
    throw v41

    .line 118032203
    :cond_74b
    const/16 v41, 0x0

    .line 118032205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032208
    throw v41

    .line 118032209
    :cond_751
    const/16 v41, 0x0

    .line 118032211
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032214
    throw v41

    .line 118032215
    :cond_757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032218
    :cond_75a
    :goto_75a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032221
    move-result-object v8

    .line 118032222
    if-eqz v8, :cond_775

    .line 118032224
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/g2;

    .line 118032226
    move-object v1, v9

    .line 118032227
    move-object/from16 v2, p0

    .line 118032229
    move/from16 v3, p1

    .line 118032231
    move/from16 v4, p2

    .line 118032233
    move-object/from16 v5, p3

    .line 118032235
    move-object/from16 v6, p4

    .line 118032237
    move/from16 v7, p6

    .line 118032239
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/shortseries/base/ui/g2;-><init>(Lus2/j;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 118032242
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032245
    :cond_775
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lus2/j;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2/j;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoClickSource;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030337
    .line 118030338
    move/from16 v3, p1

    .line 118030339
    .line 118030340
    move/from16 v4, p2

    .line 118030341
    .line 118030342
    move-object/from16 v5, p3

    .line 118030343
    .line 118030344
    move-object/from16 v6, p4

    .line 118030345
    .line 118030346
    move/from16 v7, p6

    .line 118030347
    .line 118030348
    const v1, -0x1f93004b

    .line 118030349
    .line 118030350
    .line 118030351
    move-object/from16 v2, p5

    .line 118030352
    .line 118030353
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030354
    .line 118030355
    .line 118030356
    move-result-object v2

    .line 118030357
    and-int/lit8 v8, v7, 0x6

    .line 118030358
    .line 118030359
    const/4 v10, 0x2

    .line 118030360
    if-nez v8, :cond_25

    .line 118030361
    .line 118030362
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030363
    .line 118030364
    .line 118030365
    move-result v8

    .line 118030366
    if-eqz v8, :cond_22

    .line 118030367
    .line 118030368
    const/4 v8, 0x4

    .line 118030369
    goto :goto_23

    .line 118030370
    :cond_22
    const/4 v8, 0x2

    .line 118030371
    :goto_23
    or-int/2addr v8, v7

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    move v8, v7

    .line 118030374
    :goto_26
    and-int/lit8 v11, v7, 0x30

    .line 118030375
    .line 118030376
    const/16 v34, 0x20

    .line 118030377
    .line 118030378
    if-nez v11, :cond_38

    .line 118030379
    .line 118030380
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 118030381
    .line 118030382
    .line 118030383
    move-result v11

    .line 118030384
    if-eqz v11, :cond_35

    .line 118030385
    .line 118030386
    const/16 v11, 0x20

    .line 118030387
    .line 118030388
    goto :goto_37

    .line 118030389
    :cond_35
    const/16 v11, 0x10

    .line 118030390
    .line 118030391
    :goto_37
    or-int/2addr v8, v11

    .line 118030392
    :cond_38
    and-int/lit16 v11, v7, 0x180

    .line 118030393
    .line 118030394
    if-nez v11, :cond_48

    .line 118030395
    .line 118030396
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030397
    .line 118030398
    .line 118030399
    move-result v11

    .line 118030400
    if-eqz v11, :cond_45

    .line 118030401
    .line 118030402
    const/16 v11, 0x100

    .line 118030403
    .line 118030404
    goto :goto_47

    .line 118030405
    :cond_45
    const/16 v11, 0x80

    .line 118030406
    .line 118030407
    :goto_47
    or-int/2addr v8, v11

    .line 118030408
    :cond_48
    and-int/lit16 v11, v7, 0xc00

    .line 118030409
    .line 118030410
    if-nez v11, :cond_58

    .line 118030411
    .line 118030412
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030413
    .line 118030414
    .line 118030415
    move-result v11

    .line 118030416
    if-eqz v11, :cond_55

    .line 118030417
    .line 118030418
    const/16 v11, 0x800

    .line 118030419
    .line 118030420
    goto :goto_57

    .line 118030421
    :cond_55
    const/16 v11, 0x400

    .line 118030422
    .line 118030423
    :goto_57
    or-int/2addr v8, v11

    .line 118030424
    :cond_58
    and-int/lit16 v11, v7, 0x6000

    .line 118030425
    .line 118030426
    const/16 v15, 0x4000

    .line 118030427
    .line 118030428
    if-nez v11, :cond_6a

    .line 118030429
    .line 118030430
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030431
    .line 118030432
    .line 118030433
    move-result v11

    .line 118030434
    if-eqz v11, :cond_67

    .line 118030435
    .line 118030436
    const/16 v11, 0x4000

    .line 118030437
    .line 118030438
    goto :goto_69

    .line 118030439
    :cond_67
    const/16 v11, 0x2000

    .line 118030440
    .line 118030441
    :goto_69
    or-int/2addr v8, v11

    .line 118030442
    :cond_6a
    and-int/lit16 v11, v8, 0x2493

    .line 118030443
    .line 118030444
    const/16 v13, 0x2492

    .line 118030445
    .line 118030446
    if-eq v11, v13, :cond_72

    .line 118030447
    .line 118030448
    const/4 v11, 0x1

    .line 118030449
    goto :goto_73

    .line 118030450
    :cond_72
    const/4 v11, 0x0

    .line 118030451
    :goto_73
    and-int/lit8 v13, v8, 0x1

    .line 118030452
    .line 118030453
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030454
    .line 118030455
    .line 118030456
    move-result v11

    .line 118030457
    if-eqz v11, :cond_757

    .line 118030458
    .line 118030459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030460
    .line 118030461
    .line 118030462
    move-result v11

    .line 118030463
    if-eqz v11, :cond_87

    .line 118030464
    .line 118030465
    const/4 v11, -0x1

    .line 118030466
    const-string v13, "com.dragon.community.shortseries.base.ui.QuoteVideoItemRow (ContentDetailQuoteVideoListDialog.kt:276)"

    .line 118030467
    .line 118030468
    invoke-static {v1, v8, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030469
    .line 118030470
    .line 118030471
    :cond_87
    iget-object v1, v0, Lus2/j;->a:Ljava/lang/String;

    .line 118030472
    .line 118030473
    const v13, 0x4c5de2

    .line 118030474
    .line 118030475
    .line 118030476
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030477
    .line 118030478
    .line 118030479
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030480
    .line 118030481
    .line 118030482
    move-result v1

    .line 118030483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030484
    .line 118030485
    .line 118030486
    move-result-object v11

    .line 118030487
    const/4 v14, 0x0

    .line 118030488
    if-nez v1, :cond_a2

    .line 118030489
    .line 118030490
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030491
    .line 118030492
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030493
    .line 118030494
    .line 118030495
    move-result-object v1

    .line 118030496
    if-ne v11, v1, :cond_ab

    .line 118030497
    .line 118030498
    :cond_a2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030499
    .line 118030500
    invoke-static {v1, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030501
    .line 118030502
    .line 118030503
    move-result-object v11

    .line 118030504
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030505
    .line 118030506
    .line 118030507
    :cond_ab
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 118030508
    .line 118030509
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030510
    .line 118030511
    .line 118030512
    shr-int/lit8 v1, v8, 0x9

    .line 118030513
    .line 118030514
    const/16 v10, 0xe

    .line 118030515
    .line 118030516
    and-int/2addr v1, v10

    .line 118030517
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030518
    .line 118030519
    .line 118030520
    move-result-object v1

    .line 118030521
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030522
    .line 118030523
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030524
    .line 118030525
    .line 118030526
    move-result-object v24

    .line 118030527
    const/16 v25, 0x0

    .line 118030528
    .line 118030529
    const/16 v26, 0x0

    .line 118030530
    .line 118030531
    const/16 v27, 0x0

    .line 118030532
    .line 118030533
    const/16 v28, 0x0

    .line 118030534
    .line 118030535
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030536
    .line 118030537
    .line 118030538
    const v17, 0xe000

    .line 118030539
    .line 118030540
    .line 118030541
    and-int v8, v8, v17

    .line 118030542
    .line 118030543
    if-ne v8, v15, :cond_d4

    .line 118030544
    .line 118030545
    const/16 v17, 0x1

    .line 118030546
    .line 118030547
    goto :goto_d6

    .line 118030548
    :cond_d4
    const/16 v17, 0x0

    .line 118030549
    .line 118030550
    :goto_d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030551
    .line 118030552
    .line 118030553
    move-result-object v10

    .line 118030554
    if-nez v17, :cond_e4

    .line 118030555
    .line 118030556
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030557
    .line 118030558
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030559
    .line 118030560
    .line 118030561
    move-result-object v13

    .line 118030562
    if-ne v10, v13, :cond_ec

    .line 118030563
    .line 118030564
    :cond_e4
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/d2;

    .line 118030565
    .line 118030566
    invoke-direct {v10, v6}, Lcom/dragon/community/shortseries/base/ui/d2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118030567
    .line 118030568
    .line 118030569
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030570
    .line 118030571
    .line 118030572
    :cond_ec
    move-object/from16 v29, v10

    .line 118030573
    .line 118030574
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 118030575
    .line 118030576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030577
    .line 118030578
    .line 118030579
    const/16 v30, 0xf

    .line 118030580
    .line 118030581
    const/16 v31, 0x0

    .line 118030582
    .line 118030583
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030584
    .line 118030585
    .line 118030586
    move-result-object v10

    .line 118030587
    const v13, -0x615d173a

    .line 118030588
    .line 118030589
    .line 118030590
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030591
    .line 118030592
    .line 118030593
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030594
    .line 118030595
    .line 118030596
    move-result v13

    .line 118030597
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030598
    .line 118030599
    .line 118030600
    move-result v17

    .line 118030601
    or-int v13, v13, v17

    .line 118030602
    .line 118030603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030604
    .line 118030605
    .line 118030606
    move-result-object v15

    .line 118030607
    if-nez v13, :cond_119

    .line 118030608
    .line 118030609
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030610
    .line 118030611
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030612
    .line 118030613
    .line 118030614
    move-result-object v13

    .line 118030615
    if-ne v15, v13, :cond_121

    .line 118030616
    .line 118030617
    :cond_119
    new-instance v15, Lcom/dragon/community/shortseries/base/ui/e2;

    .line 118030618
    .line 118030619
    invoke-direct {v15, v11, v1}, Lcom/dragon/community/shortseries/base/ui/e2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 118030620
    .line 118030621
    .line 118030622
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030623
    .line 118030624
    .line 118030625
    :cond_121
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 118030626
    .line 118030627
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030628
    .line 118030629
    .line 118030630
    invoke-static {v10, v15}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030631
    .line 118030632
    .line 118030633
    move-result-object v1

    .line 118030634
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030635
    .line 118030636
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030637
    .line 118030638
    .line 118030639
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030640
    .line 118030641
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030642
    .line 118030643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030644
    .line 118030645
    .line 118030646
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030647
    .line 118030648
    const/16 v11, 0x30

    .line 118030649
    .line 118030650
    invoke-static {v13, v15, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030651
    .line 118030652
    .line 118030653
    move-result-object v10

    .line 118030654
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030655
    .line 118030656
    .line 118030657
    move-result-wide v17

    .line 118030658
    ushr-long v19, v17, v34

    .line 118030659
    .line 118030660
    xor-long v11, v17, v19

    .line 118030661
    .line 118030662
    long-to-int v12, v11

    .line 118030663
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030664
    .line 118030665
    .line 118030666
    move-result-object v11

    .line 118030667
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030668
    .line 118030669
    .line 118030670
    move-result-object v1

    .line 118030671
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030672
    .line 118030673
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030674
    .line 118030675
    .line 118030676
    move-object/from16 v26, v13

    .line 118030677
    .line 118030678
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030679
    .line 118030680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030681
    .line 118030682
    .line 118030683
    move-result-object v9

    .line 118030684
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030685
    .line 118030686
    if-eqz v9, :cond_751

    .line 118030687
    .line 118030688
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030689
    .line 118030690
    .line 118030691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030692
    .line 118030693
    .line 118030694
    move-result v9

    .line 118030695
    if-eqz v9, :cond_16d

    .line 118030696
    .line 118030697
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030698
    .line 118030699
    .line 118030700
    goto :goto_170

    .line 118030701
    :cond_16d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030702
    .line 118030703
    .line 118030704
    :goto_170
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 118030705
    .line 118030706
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030707
    .line 118030708
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030709
    .line 118030710
    .line 118030711
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030712
    .line 118030713
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030714
    .line 118030715
    .line 118030716
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030717
    .line 118030718
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030719
    .line 118030720
    .line 118030721
    move-result v10

    .line 118030722
    if-nez v10, :cond_192

    .line 118030723
    .line 118030724
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030725
    .line 118030726
    .line 118030727
    move-result-object v10

    .line 118030728
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030729
    .line 118030730
    .line 118030731
    move-result-object v11

    .line 118030732
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030733
    .line 118030734
    .line 118030735
    move-result v10

    .line 118030736
    if-nez v10, :cond_1a0

    .line 118030737
    .line 118030738
    :cond_192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030739
    .line 118030740
    .line 118030741
    move-result-object v10

    .line 118030742
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030743
    .line 118030744
    .line 118030745
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030746
    .line 118030747
    .line 118030748
    move-result-object v10

    .line 118030749
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030750
    .line 118030751
    .line 118030752
    :cond_1a0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030753
    .line 118030754
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030755
    .line 118030756
    .line 118030757
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 118030758
    .line 118030759
    const/16 v9, 0x10

    .line 118030760
    .line 118030761
    int-to-float v12, v9

    .line 118030762
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 118030763
    .line 118030764
    const/16 v9, 0xa

    .line 118030765
    .line 118030766
    int-to-float v9, v9

    .line 118030767
    const/16 v20, 0x0

    .line 118030768
    .line 118030769
    const/16 v22, 0x4

    .line 118030770
    .line 118030771
    move-object/from16 v17, v14

    .line 118030772
    .line 118030773
    move/from16 v18, v12

    .line 118030774
    .line 118030775
    move/from16 v19, v9

    .line 118030776
    .line 118030777
    move/from16 v21, v9

    .line 118030778
    .line 118030779
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030780
    .line 118030781
    .line 118030782
    move-result-object v9

    .line 118030783
    const/16 v10, 0x2c

    .line 118030784
    .line 118030785
    int-to-float v11, v10

    .line 118030786
    const/16 v10, 0x3e

    .line 118030787
    .line 118030788
    int-to-float v10, v10

    .line 118030789
    invoke-static {v9, v11, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030790
    .line 118030791
    .line 118030792
    move-result-object v9

    .line 118030793
    const/4 v5, 0x4

    .line 118030794
    int-to-float v5, v5

    .line 118030795
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 118030796
    .line 118030797
    .line 118030798
    move-result-object v7

    .line 118030799
    invoke-static {v9, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030800
    .line 118030801
    .line 118030802
    move-result-object v7

    .line 118030803
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030804
    .line 118030805
    move/from16 v17, v8

    .line 118030806
    .line 118030807
    const/4 v8, 0x0

    .line 118030808
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030809
    .line 118030810
    .line 118030811
    move-result-object v9

    .line 118030812
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030813
    .line 118030814
    .line 118030815
    move-result-wide v18

    .line 118030816
    ushr-long v20, v18, v34

    .line 118030817
    .line 118030818
    move/from16 v35, v5

    .line 118030819
    .line 118030820
    xor-long v4, v18, v20

    .line 118030821
    .line 118030822
    long-to-int v5, v4

    .line 118030823
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030824
    .line 118030825
    .line 118030826
    move-result-object v4

    .line 118030827
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030828
    .line 118030829
    .line 118030830
    move-result-object v7

    .line 118030831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030832
    .line 118030833
    .line 118030834
    move-result-object v8

    .line 118030835
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118030836
    .line 118030837
    if-eqz v8, :cond_74b

    .line 118030838
    .line 118030839
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030840
    .line 118030841
    .line 118030842
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030843
    .line 118030844
    .line 118030845
    move-result v8

    .line 118030846
    if-eqz v8, :cond_204

    .line 118030847
    .line 118030848
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030849
    .line 118030850
    .line 118030851
    goto :goto_207

    .line 118030852
    :cond_204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030853
    .line 118030854
    .line 118030855
    :goto_207
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030856
    .line 118030857
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030858
    .line 118030859
    .line 118030860
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030861
    .line 118030862
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030863
    .line 118030864
    .line 118030865
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030866
    .line 118030867
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030868
    .line 118030869
    .line 118030870
    move-result v8

    .line 118030871
    if-nez v8, :cond_227

    .line 118030872
    .line 118030873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030874
    .line 118030875
    .line 118030876
    move-result-object v8

    .line 118030877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030878
    .line 118030879
    .line 118030880
    move-result-object v9

    .line 118030881
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030882
    .line 118030883
    .line 118030884
    move-result v8

    .line 118030885
    if-nez v8, :cond_235

    .line 118030886
    .line 118030887
    :cond_227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030888
    .line 118030889
    .line 118030890
    move-result-object v8

    .line 118030891
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030892
    .line 118030893
    .line 118030894
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030895
    .line 118030896
    .line 118030897
    move-result-object v5

    .line 118030898
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030899
    .line 118030900
    .line 118030901
    :cond_235
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030902
    .line 118030903
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030904
    .line 118030905
    .line 118030906
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030907
    .line 118030908
    iget-object v4, v0, Lus2/j;->b:Ljava/lang/String;

    .line 118030909
    .line 118030910
    invoke-static {v14, v11, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030911
    .line 118030912
    .line 118030913
    move-result-object v5

    .line 118030914
    const/16 v7, 0x30

    .line 118030915
    .line 118030916
    const/4 v9, 0x0

    .line 118030917
    invoke-static {v7, v9, v2, v5, v4}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 118030918
    .line 118030919
    .line 118030920
    const v4, 0x267a8d29

    .line 118030921
    .line 118030922
    .line 118030923
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030924
    .line 118030925
    .line 118030926
    iget-boolean v4, v0, Lus2/j;->e:Z

    .line 118030927
    .line 118030928
    if-eqz v4, :cond_2aa

    .line 118030929
    .line 118030930
    invoke-static {v14, v11, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030931
    .line 118030932
    .line 118030933
    move-result-object v8

    .line 118030934
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 118030935
    .line 118030936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030937
    .line 118030938
    .line 118030939
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 118030940
    .line 118030941
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 118030942
    .line 118030943
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118030944
    .line 118030945
    .line 118030946
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$a;

    .line 118030947
    .line 118030948
    invoke-direct {v4, v0}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$a;-><init>(Lus2/j;)V

    .line 118030949
    .line 118030950
    .line 118030951
    const v5, -0x69a06cec

    .line 118030952
    .line 118030953
    .line 118030954
    invoke-static {v5, v4, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118030955
    .line 118030956
    .line 118030957
    move-result-object v4

    .line 118030958
    const/16 v5, 0xdb6

    .line 118030959
    .line 118030960
    const/16 v16, 0x0

    .line 118030961
    .line 118030962
    const/high16 v18, 0x41c80000    # 25.0f

    .line 118030963
    .line 118030964
    move/from16 v36, v17

    .line 118030965
    .line 118030966
    const/16 v17, 0x0

    .line 118030967
    .line 118030968
    move/from16 v9, v18

    .line 118030969
    .line 118030970
    move/from16 v37, v10

    .line 118030971
    .line 118030972
    move-object v10, v7

    .line 118030973
    move v7, v11

    .line 118030974
    move-object v11, v4

    .line 118030975
    move v4, v12

    .line 118030976
    move-object v12, v2

    .line 118030977
    move-object/from16 v39, v13

    .line 118030978
    .line 118030979
    move-object/from16 v40, v26

    .line 118030980
    .line 118030981
    move v13, v5

    .line 118030982
    move-object v5, v14

    .line 118030983
    const/16 v41, 0x0

    .line 118030984
    .line 118030985
    move/from16 v14, v16

    .line 118030986
    .line 118030987
    invoke-static/range {v8 .. v14}, Lbc2/e;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 118030988
    .line 118030989
    .line 118030990
    move/from16 v8, v37

    .line 118030991
    .line 118030992
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030993
    .line 118030994
    .line 118030995
    move-result-object v7

    .line 118030996
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 118030997
    .line 118030998
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030999
    .line 118031000
    .line 118031001
    const/4 v8, 0x0

    .line 118031002
    invoke-static {v2, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031003
    .line 118031004
    .line 118031005
    move-result-object v9

    .line 118031006
    invoke-interface {v9}, Lfc2/i;->Y()J

    .line 118031007
    .line 118031008
    .line 118031009
    move-result-wide v9

    .line 118031010
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031011
    .line 118031012
    .line 118031013
    move-result-object v7

    .line 118031014
    invoke-static {v7, v2, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031015
    .line 118031016
    .line 118031017
    goto :goto_2b4

    .line 118031018
    :cond_2aa
    move v4, v12

    .line 118031019
    move-object/from16 v39, v13

    .line 118031020
    .line 118031021
    move-object v5, v14

    .line 118031022
    move/from16 v36, v17

    .line 118031023
    .line 118031024
    move-object/from16 v40, v26

    .line 118031025
    .line 118031026
    const/16 v41, 0x0

    .line 118031027
    .line 118031028
    :goto_2b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031029
    .line 118031030
    .line 118031031
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031032
    .line 118031033
    .line 118031034
    sget v7, Lj/c2;->a:I

    .line 118031035
    .line 118031036
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118031037
    .line 118031038
    const/4 v8, 0x1

    .line 118031039
    invoke-virtual {v1, v7, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031040
    .line 118031041
    .line 118031042
    move-result-object v17

    .line 118031043
    const/16 v5, 0xc

    .line 118031044
    .line 118031045
    int-to-float v5, v5

    .line 118031046
    const/16 v19, 0x0

    .line 118031047
    .line 118031048
    const/16 v21, 0x0

    .line 118031049
    .line 118031050
    const/16 v22, 0xa

    .line 118031051
    .line 118031052
    move/from16 v18, v5

    .line 118031053
    .line 118031054
    move/from16 v20, v4

    .line 118031055
    .line 118031056
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031057
    .line 118031058
    .line 118031059
    move-result-object v5

    .line 118031060
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031061
    .line 118031062
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118031063
    .line 118031064
    const/4 v10, 0x0

    .line 118031065
    invoke-static {v8, v9, v2, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031066
    .line 118031067
    .line 118031068
    move-result-object v8

    .line 118031069
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031070
    .line 118031071
    .line 118031072
    move-result-wide v9

    .line 118031073
    ushr-long v11, v9, v34

    .line 118031074
    .line 118031075
    xor-long/2addr v9, v11

    .line 118031076
    long-to-int v10, v9

    .line 118031077
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031078
    .line 118031079
    .line 118031080
    move-result-object v9

    .line 118031081
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031082
    .line 118031083
    .line 118031084
    move-result-object v5

    .line 118031085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031086
    .line 118031087
    .line 118031088
    move-result-object v11

    .line 118031089
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118031090
    .line 118031091
    if-eqz v11, :cond_747

    .line 118031092
    .line 118031093
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031094
    .line 118031095
    .line 118031096
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031097
    .line 118031098
    .line 118031099
    move-result v11

    .line 118031100
    if-eqz v11, :cond_304

    .line 118031101
    .line 118031102
    move-object/from16 v11, v39

    .line 118031103
    .line 118031104
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031105
    .line 118031106
    .line 118031107
    goto :goto_309

    .line 118031108
    :cond_304
    move-object/from16 v11, v39

    .line 118031109
    .line 118031110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031111
    .line 118031112
    .line 118031113
    :goto_309
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031114
    .line 118031115
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031116
    .line 118031117
    .line 118031118
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031119
    .line 118031120
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031121
    .line 118031122
    .line 118031123
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031124
    .line 118031125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031126
    .line 118031127
    .line 118031128
    move-result v9

    .line 118031129
    if-nez v9, :cond_329

    .line 118031130
    .line 118031131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031132
    .line 118031133
    .line 118031134
    move-result-object v9

    .line 118031135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031136
    .line 118031137
    .line 118031138
    move-result-object v12

    .line 118031139
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031140
    .line 118031141
    .line 118031142
    move-result v9

    .line 118031143
    if-nez v9, :cond_337

    .line 118031144
    .line 118031145
    :cond_329
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031146
    .line 118031147
    .line 118031148
    move-result-object v9

    .line 118031149
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031150
    .line 118031151
    .line 118031152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031153
    .line 118031154
    .line 118031155
    move-result-object v9

    .line 118031156
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031157
    .line 118031158
    .line 118031159
    :cond_337
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031160
    .line 118031161
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031162
    .line 118031163
    .line 118031164
    sget-object v5, Lj/x;->b:Lj/x;

    .line 118031165
    .line 118031166
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031167
    .line 118031168
    move-object/from16 v8, v40

    .line 118031169
    .line 118031170
    const/16 v9, 0x30

    .line 118031171
    .line 118031172
    invoke-static {v8, v15, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031173
    .line 118031174
    .line 118031175
    move-result-object v8

    .line 118031176
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031177
    .line 118031178
    .line 118031179
    move-result-wide v9

    .line 118031180
    ushr-long v12, v9, v34

    .line 118031181
    .line 118031182
    xor-long/2addr v9, v12

    .line 118031183
    long-to-int v10, v9

    .line 118031184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031185
    .line 118031186
    .line 118031187
    move-result-object v9

    .line 118031188
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031189
    .line 118031190
    .line 118031191
    move-result-object v12

    .line 118031192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031193
    .line 118031194
    .line 118031195
    move-result-object v13

    .line 118031196
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118031197
    .line 118031198
    if-eqz v13, :cond_743

    .line 118031199
    .line 118031200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031201
    .line 118031202
    .line 118031203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031204
    .line 118031205
    .line 118031206
    move-result v13

    .line 118031207
    if-eqz v13, :cond_36d

    .line 118031208
    .line 118031209
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031210
    .line 118031211
    .line 118031212
    goto :goto_370

    .line 118031213
    :cond_36d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031214
    .line 118031215
    .line 118031216
    :goto_370
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031217
    .line 118031218
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031219
    .line 118031220
    .line 118031221
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031222
    .line 118031223
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031224
    .line 118031225
    .line 118031226
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031227
    .line 118031228
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031229
    .line 118031230
    .line 118031231
    move-result v9

    .line 118031232
    if-nez v9, :cond_390

    .line 118031233
    .line 118031234
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031235
    .line 118031236
    .line 118031237
    move-result-object v9

    .line 118031238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031239
    .line 118031240
    .line 118031241
    move-result-object v11

    .line 118031242
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031243
    .line 118031244
    .line 118031245
    move-result v9

    .line 118031246
    if-nez v9, :cond_39e

    .line 118031247
    .line 118031248
    :cond_390
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031249
    .line 118031250
    .line 118031251
    move-result-object v9

    .line 118031252
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031253
    .line 118031254
    .line 118031255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031256
    .line 118031257
    .line 118031258
    move-result-object v9

    .line 118031259
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031260
    .line 118031261
    .line 118031262
    :cond_39e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031263
    .line 118031264
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031265
    .line 118031266
    .line 118031267
    iget-object v8, v0, Lus2/j;->c:Ljava/lang/String;

    .line 118031268
    .line 118031269
    if-nez v8, :cond_3a9

    .line 118031270
    .line 118031271
    const-string v8, ""

    .line 118031272
    .line 118031273
    :cond_3a9
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 118031274
    .line 118031275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031276
    .line 118031277
    .line 118031278
    const/4 v9, 0x0

    .line 118031279
    invoke-static {v2, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031280
    .line 118031281
    .line 118031282
    move-result-object v10

    .line 118031283
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 118031284
    .line 118031285
    .line 118031286
    move-result-wide v10

    .line 118031287
    const/high16 v9, 0x41600000    # 14.0f

    .line 118031288
    .line 118031289
    mul-float v9, v9, v3

    .line 118031290
    .line 118031291
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 118031292
    .line 118031293
    .line 118031294
    move-result-wide v12

    .line 118031295
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031296
    .line 118031297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031298
    .line 118031299
    .line 118031300
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031301
    .line 118031302
    const/16 v14, 0x4000

    .line 118031303
    .line 118031304
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 118031305
    .line 118031306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031307
    .line 118031308
    .line 118031309
    sget v23, Lb1/u;->d:I

    .line 118031310
    .line 118031311
    const/4 v9, 0x0

    .line 118031312
    invoke-virtual {v1, v7, v5, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031313
    .line 118031314
    .line 118031315
    move-result-object v1

    .line 118031316
    move-object v9, v1

    .line 118031317
    const/4 v1, 0x0

    .line 118031318
    const/16 v7, 0x4000

    .line 118031319
    .line 118031320
    move-object v14, v1

    .line 118031321
    const/16 v16, 0x0

    .line 118031322
    .line 118031323
    const-wide/16 v17, 0x0

    .line 118031324
    .line 118031325
    const/16 v19, 0x0

    .line 118031326
    .line 118031327
    const/16 v20, 0x0

    .line 118031328
    .line 118031329
    const-wide/16 v21, 0x0

    .line 118031330
    .line 118031331
    const/16 v24, 0x0

    .line 118031332
    .line 118031333
    const/16 v25, 0x1

    .line 118031334
    .line 118031335
    const/16 v26, 0x0

    .line 118031336
    .line 118031337
    const/16 v27, 0x0

    .line 118031338
    .line 118031339
    const/16 v28, 0x0

    .line 118031340
    .line 118031341
    const/high16 v30, 0x30000

    .line 118031342
    .line 118031343
    const/16 v31, 0xc30

    .line 118031344
    .line 118031345
    const v32, 0x1d7d0

    .line 118031346
    .line 118031347
    .line 118031348
    move-object/from16 v29, v2

    .line 118031349
    .line 118031350
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031351
    .line 118031352
    .line 118031353
    const v1, -0x5b70b601

    .line 118031354
    .line 118031355
    .line 118031356
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031357
    .line 118031358
    .line 118031359
    iget-boolean v1, v0, Lus2/j;->e:Z

    .line 118031360
    .line 118031361
    const/4 v12, 0x6

    .line 118031362
    if-eqz v1, :cond_476

    .line 118031363
    .line 118031364
    int-to-float v1, v12

    .line 118031365
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031366
    .line 118031367
    .line 118031368
    move-result-object v1

    .line 118031369
    invoke-static {v1, v2, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031370
    .line 118031371
    .line 118031372
    const/4 v1, 0x0

    .line 118031373
    invoke-static {v2, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031374
    .line 118031375
    .line 118031376
    move-result-object v8

    .line 118031377
    invoke-interface {v8}, Lfc2/i;->d()J

    .line 118031378
    .line 118031379
    .line 118031380
    move-result-wide v10

    .line 118031381
    const/high16 v1, 0x41200000    # 10.0f

    .line 118031382
    .line 118031383
    mul-float v1, v1, v3

    .line 118031384
    .line 118031385
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 118031386
    .line 118031387
    .line 118031388
    move-result-wide v38

    .line 118031389
    invoke-static/range {v35 .. v35}, Lm/i;->b(F)Lm/h;

    .line 118031390
    .line 118031391
    .line 118031392
    move-result-object v1

    .line 118031393
    invoke-static {v5, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031394
    .line 118031395
    .line 118031396
    move-result-object v1

    .line 118031397
    invoke-static {v2}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118031398
    .line 118031399
    .line 118031400
    move-result-object v5

    .line 118031401
    invoke-static {v5}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 118031402
    .line 118031403
    .line 118031404
    move-result v5

    .line 118031405
    if-eqz v5, :cond_435

    .line 118031406
    .line 118031407
    const-wide v8, 0xff707070L

    .line 118031408
    .line 118031409
    .line 118031410
    .line 118031411
    .line 118031412
    goto :goto_43a

    .line 118031413
    :cond_435
    const-wide v8, 0xffe6e6e6L

    .line 118031414
    .line 118031415
    .line 118031416
    .line 118031417
    .line 118031418
    :goto_43a
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 118031419
    .line 118031420
    .line 118031421
    move-result-wide v8

    .line 118031422
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031423
    .line 118031424
    .line 118031425
    move-result-object v1

    .line 118031426
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 118031427
    .line 118031428
    double-to-float v5, v8

    .line 118031429
    move/from16 v13, v35

    .line 118031430
    .line 118031431
    invoke-static {v1, v13, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031432
    .line 118031433
    .line 118031434
    move-result-object v9

    .line 118031435
    const-string v8, "\u5df2\u4e0b\u67b6"

    .line 118031436
    .line 118031437
    const/4 v14, 0x0

    .line 118031438
    const/4 v15, 0x0

    .line 118031439
    const/16 v16, 0x0

    .line 118031440
    .line 118031441
    const-wide/16 v17, 0x0

    .line 118031442
    .line 118031443
    const/16 v19, 0x0

    .line 118031444
    .line 118031445
    const/16 v20, 0x0

    .line 118031446
    .line 118031447
    const-wide/16 v21, 0x0

    .line 118031448
    .line 118031449
    const/16 v23, 0x0

    .line 118031450
    .line 118031451
    const/16 v24, 0x0

    .line 118031452
    .line 118031453
    const/16 v25, 0x0

    .line 118031454
    .line 118031455
    const/16 v26, 0x0

    .line 118031456
    .line 118031457
    const/16 v27, 0x0

    .line 118031458
    .line 118031459
    const/16 v28, 0x0

    .line 118031460
    .line 118031461
    const/16 v30, 0x6

    .line 118031462
    .line 118031463
    const/16 v31, 0x0

    .line 118031464
    .line 118031465
    const v32, 0x1fff0

    .line 118031466
    .line 118031467
    .line 118031468
    move v1, v13

    .line 118031469
    const/4 v5, 0x6

    .line 118031470
    move-wide/from16 v12, v38

    .line 118031471
    .line 118031472
    move-object/from16 v29, v2

    .line 118031473
    .line 118031474
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031475
    .line 118031476
    .line 118031477
    goto :goto_479

    .line 118031478
    :cond_476
    move/from16 v1, v35

    .line 118031479
    .line 118031480
    const/4 v5, 0x6

    .line 118031481
    :goto_479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031482
    .line 118031483
    .line 118031484
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031485
    .line 118031486
    .line 118031487
    iget-object v8, v0, Lus2/j;->d:Ljava/util/List;

    .line 118031488
    .line 118031489
    new-instance v9, Ljava/util/ArrayList;

    .line 118031490
    .line 118031491
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118031492
    .line 118031493
    .line 118031494
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031495
    .line 118031496
    .line 118031497
    move-result-object v8

    .line 118031498
    :cond_48a
    :goto_48a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118031499
    .line 118031500
    .line 118031501
    move-result v10

    .line 118031502
    if-eqz v10, :cond_4a8

    .line 118031503
    .line 118031504
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031505
    .line 118031506
    .line 118031507
    move-result-object v10

    .line 118031508
    move-object v11, v10

    .line 118031509
    check-cast v11, Lus2/l;

    .line 118031510
    .line 118031511
    iget-object v11, v11, Lus2/l;->a:Ljava/lang/String;

    .line 118031512
    .line 118031513
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 118031514
    .line 118031515
    .line 118031516
    move-result v11

    .line 118031517
    if-lez v11, :cond_4a1

    .line 118031518
    .line 118031519
    const/4 v14, 0x1

    .line 118031520
    goto :goto_4a2

    .line 118031521
    :cond_4a1
    const/4 v14, 0x0

    .line 118031522
    :goto_4a2
    if-eqz v14, :cond_48a

    .line 118031523
    .line 118031524
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031525
    .line 118031526
    .line 118031527
    goto :goto_48a

    .line 118031528
    :cond_4a8
    const v8, 0x10473b96

    .line 118031529
    .line 118031530
    .line 118031531
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031532
    .line 118031533
    .line 118031534
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118031535
    .line 118031536
    .line 118031537
    move-result v8

    .line 118031538
    const/4 v10, 0x1

    .line 118031539
    xor-int/2addr v8, v10

    .line 118031540
    const/high16 v35, 0x41400000    # 12.0f

    .line 118031541
    .line 118031542
    if-eqz v8, :cond_58b

    .line 118031543
    .line 118031544
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 118031545
    .line 118031546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031547
    .line 118031548
    .line 118031549
    invoke-static {v2}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118031550
    .line 118031551
    .line 118031552
    move-result-object v8

    .line 118031553
    invoke-static {v8}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 118031554
    .line 118031555
    .line 118031556
    move-result v8

    .line 118031557
    const/4 v10, 0x0

    .line 118031558
    invoke-static {v2, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031559
    .line 118031560
    .line 118031561
    move-result-object v11

    .line 118031562
    invoke-interface {v11}, Lfc2/i;->b()J

    .line 118031563
    .line 118031564
    .line 118031565
    move-result-wide v10

    .line 118031566
    new-instance v12, Landroidx/compose/ui/text/b$b;

    .line 118031567
    .line 118031568
    invoke-direct {v12}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 118031569
    .line 118031570
    .line 118031571
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118031572
    .line 118031573
    .line 118031574
    move-result-object v9

    .line 118031575
    const/4 v14, 0x0

    .line 118031576
    :goto_4d8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118031577
    .line 118031578
    .line 118031579
    move-result v13

    .line 118031580
    if-eqz v13, :cond_546

    .line 118031581
    .line 118031582
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031583
    .line 118031584
    .line 118031585
    move-result-object v13

    .line 118031586
    add-int/lit8 v15, v14, 0x1

    .line 118031587
    .line 118031588
    if-gez v14, :cond_4e9

    .line 118031589
    .line 118031590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118031591
    .line 118031592
    .line 118031593
    :cond_4e9
    check-cast v13, Lus2/l;

    .line 118031594
    .line 118031595
    if-lez v14, :cond_4f2

    .line 118031596
    .line 118031597
    const-string v14, " \u00b7 "

    .line 118031598
    .line 118031599
    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 118031600
    .line 118031601
    .line 118031602
    :cond_4f2
    if-eqz v8, :cond_4f7

    .line 118031603
    .line 118031604
    iget-object v14, v13, Lus2/l;->d:Ljava/lang/String;

    .line 118031605
    .line 118031606
    goto :goto_4f9

    .line 118031607
    :cond_4f7
    iget-object v14, v13, Lus2/l;->c:Ljava/lang/String;

    .line 118031608
    .line 118031609
    :goto_4f9
    new-instance v7, Landroidx/compose/ui/text/t;

    .line 118031610
    .line 118031611
    if-eqz v14, :cond_508

    .line 118031612
    .line 118031613
    invoke-static {v14}, Lcom/dragon/community/base/sdk/utlis/e;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 118031614
    .line 118031615
    .line 118031616
    move-result-object v14

    .line 118031617
    if-eqz v14, :cond_508

    .line 118031618
    .line 118031619
    iget-wide v5, v14, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118031620
    .line 118031621
    move-wide/from16 v43, v5

    .line 118031622
    .line 118031623
    goto :goto_50a

    .line 118031624
    :cond_508
    move-wide/from16 v43, v10

    .line 118031625
    .line 118031626
    :goto_50a
    const-wide/16 v45, 0x0

    .line 118031627
    .line 118031628
    const/16 v47, 0x0

    .line 118031629
    .line 118031630
    const/16 v48, 0x0

    .line 118031631
    .line 118031632
    const/16 v49, 0x0

    .line 118031633
    .line 118031634
    const/16 v50, 0x0

    .line 118031635
    .line 118031636
    const/16 v51, 0x0

    .line 118031637
    .line 118031638
    const-wide/16 v52, 0x0

    .line 118031639
    .line 118031640
    const/16 v54, 0x0

    .line 118031641
    .line 118031642
    const/16 v55, 0x0

    .line 118031643
    .line 118031644
    const/16 v56, 0x0

    .line 118031645
    .line 118031646
    const-wide/16 v57, 0x0

    .line 118031647
    .line 118031648
    const/16 v59, 0x0

    .line 118031649
    .line 118031650
    const/16 v60, 0x0

    .line 118031651
    .line 118031652
    const v61, 0xfffe

    .line 118031653
    .line 118031654
    .line 118031655
    move-object/from16 v42, v7

    .line 118031656
    .line 118031657
    invoke-direct/range {v42 .. v61}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 118031658
    .line 118031659
    .line 118031660
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 118031661
    .line 118031662
    .line 118031663
    move-result v5

    .line 118031664
    :try_start_530
    iget-object v6, v13, Lus2/l;->a:Ljava/lang/String;

    .line 118031665
    .line 118031666
    invoke-virtual {v12, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 118031667
    .line 118031668
    .line 118031669
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_537
    .catchall {:try_start_530 .. :try_end_537} :catchall_541

    .line 118031670
    .line 118031671
    invoke-virtual {v12, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 118031672
    .line 118031673
    .line 118031674
    move-object/from16 v6, p4

    .line 118031675
    .line 118031676
    move v14, v15

    .line 118031677
    const/4 v5, 0x6

    .line 118031678
    const/16 v7, 0x4000

    .line 118031679
    .line 118031680
    goto :goto_4d8

    .line 118031681
    :catchall_541
    move-exception v0

    .line 118031682
    invoke-virtual {v12, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 118031683
    .line 118031684
    .line 118031685
    throw v0

    .line 118031686
    :cond_546
    invoke-virtual {v12}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 118031687
    .line 118031688
    .line 118031689
    move-result-object v8

    .line 118031690
    mul-float v5, v3, v35

    .line 118031691
    .line 118031692
    invoke-static {v5}, Lc1/x;->d(F)J

    .line 118031693
    .line 118031694
    .line 118031695
    move-result-wide v12

    .line 118031696
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 118031697
    .line 118031698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031699
    .line 118031700
    .line 118031701
    sget v23, Lb1/u;->d:I

    .line 118031702
    .line 118031703
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031704
    .line 118031705
    const/16 v18, 0x0

    .line 118031706
    .line 118031707
    const/16 v20, 0x0

    .line 118031708
    .line 118031709
    const/16 v21, 0x0

    .line 118031710
    .line 118031711
    const/16 v22, 0xd

    .line 118031712
    .line 118031713
    move/from16 v19, v1

    .line 118031714
    .line 118031715
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031716
    .line 118031717
    .line 118031718
    move-result-object v9

    .line 118031719
    const/4 v14, 0x0

    .line 118031720
    const/4 v15, 0x0

    .line 118031721
    const/16 v16, 0x0

    .line 118031722
    .line 118031723
    const-wide/16 v17, 0x0

    .line 118031724
    .line 118031725
    const/16 v19, 0x0

    .line 118031726
    .line 118031727
    const/16 v20, 0x0

    .line 118031728
    .line 118031729
    const-wide/16 v21, 0x0

    .line 118031730
    .line 118031731
    const/16 v24, 0x0

    .line 118031732
    .line 118031733
    const/16 v25, 0x1

    .line 118031734
    .line 118031735
    const/16 v26, 0x0

    .line 118031736
    .line 118031737
    const/16 v27, 0x0

    .line 118031738
    .line 118031739
    const/16 v28, 0x0

    .line 118031740
    .line 118031741
    const/16 v29, 0x0

    .line 118031742
    .line 118031743
    const/16 v31, 0x30

    .line 118031744
    .line 118031745
    const/16 v32, 0xc30

    .line 118031746
    .line 118031747
    const v33, 0x3d7f0

    .line 118031748
    .line 118031749
    .line 118031750
    move-object/from16 v30, v2

    .line 118031751
    .line 118031752
    invoke-static/range {v8 .. v33}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031753
    .line 118031754
    .line 118031755
    :cond_58b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031756
    .line 118031757
    .line 118031758
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031759
    .line 118031760
    .line 118031761
    iget-boolean v1, v0, Lus2/j;->e:Z

    .line 118031762
    .line 118031763
    if-eqz v1, :cond_5ac

    .line 118031764
    .line 118031765
    const v1, -0x167d476f

    .line 118031766
    .line 118031767
    .line 118031768
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031769
    .line 118031770
    .line 118031771
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031772
    .line 118031773
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031774
    .line 118031775
    .line 118031776
    move-result-object v1

    .line 118031777
    const/4 v4, 0x6

    .line 118031778
    invoke-static {v1, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031779
    .line 118031780
    .line 118031781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031782
    .line 118031783
    .line 118031784
    move-object/from16 v6, p4

    .line 118031785
    .line 118031786
    goto/16 :goto_732

    .line 118031787
    .line 118031788
    :cond_5ac
    const v1, -0x167b922a

    .line 118031789
    .line 118031790
    .line 118031791
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031792
    .line 118031793
    .line 118031794
    iget-boolean v1, v0, Lus2/j;->f:Z

    .line 118031795
    .line 118031796
    if-eqz v1, :cond_5bc

    .line 118031797
    .line 118031798
    iget-boolean v1, v0, Lus2/j;->g:Z

    .line 118031799
    .line 118031800
    if-nez v1, :cond_5bc

    .line 118031801
    .line 118031802
    const/4 v14, 0x1

    .line 118031803
    goto :goto_5bd

    .line 118031804
    :cond_5bc
    const/4 v14, 0x0

    .line 118031805
    :goto_5bd
    if-nez v14, :cond_5c3

    .line 118031806
    .line 118031807
    const-string v1, "\u64ad\u653e"

    .line 118031808
    .line 118031809
    :goto_5c1
    move-object v8, v1

    .line 118031810
    goto :goto_5cd

    .line 118031811
    :cond_5c3
    iget-boolean v1, v0, Lus2/j;->h:Z

    .line 118031812
    .line 118031813
    if-eqz v1, :cond_5ca

    .line 118031814
    .line 118031815
    const-string v1, "\u5df2\u9884\u7ea6"

    .line 118031816
    .line 118031817
    goto :goto_5c1

    .line 118031818
    :cond_5ca
    const-string v1, "\u9884\u7ea6"

    .line 118031819
    .line 118031820
    goto :goto_5c1

    .line 118031821
    :goto_5cd
    if-eqz v14, :cond_5f3

    .line 118031822
    .line 118031823
    iget-boolean v1, v0, Lus2/j;->h:Z

    .line 118031824
    .line 118031825
    if-eqz v1, :cond_5f3

    .line 118031826
    .line 118031827
    const v1, -0x1674b7c2

    .line 118031828
    .line 118031829
    .line 118031830
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031831
    .line 118031832
    .line 118031833
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 118031834
    .line 118031835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031836
    .line 118031837
    .line 118031838
    const/4 v1, 0x0

    .line 118031839
    invoke-static {v2, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031840
    .line 118031841
    .line 118031842
    move-result-object v5

    .line 118031843
    invoke-interface {v5}, Lfc2/i;->f()J

    .line 118031844
    .line 118031845
    .line 118031846
    move-result-wide v5

    .line 118031847
    const/high16 v1, 0x3f000000    # 0.5f

    .line 118031848
    .line 118031849
    const/16 v7, 0xe

    .line 118031850
    .line 118031851
    invoke-static {v5, v6, v1, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 118031852
    .line 118031853
    .line 118031854
    move-result-wide v5

    .line 118031855
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031856
    .line 118031857
    .line 118031858
    goto :goto_60a

    .line 118031859
    :cond_5f3
    const v1, -0x1673612f

    .line 118031860
    .line 118031861
    .line 118031862
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031863
    .line 118031864
    .line 118031865
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 118031866
    .line 118031867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031868
    .line 118031869
    .line 118031870
    const/4 v1, 0x0

    .line 118031871
    invoke-static {v2, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031872
    .line 118031873
    .line 118031874
    move-result-object v5

    .line 118031875
    invoke-interface {v5}, Lfc2/i;->f()J

    .line 118031876
    .line 118031877
    .line 118031878
    move-result-wide v5

    .line 118031879
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031880
    .line 118031881
    .line 118031882
    :goto_60a
    move-wide v10, v5

    .line 118031883
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031884
    .line 118031885
    const/16 v18, 0x0

    .line 118031886
    .line 118031887
    const/16 v19, 0x0

    .line 118031888
    .line 118031889
    const/16 v21, 0x0

    .line 118031890
    .line 118031891
    const/16 v22, 0xb

    .line 118031892
    .line 118031893
    move/from16 v20, v4

    .line 118031894
    .line 118031895
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031896
    .line 118031897
    .line 118031898
    move-result-object v1

    .line 118031899
    if-eqz p2, :cond_620

    .line 118031900
    .line 118031901
    const/16 v4, 0x40

    .line 118031902
    .line 118031903
    goto :goto_622

    .line 118031904
    :cond_620
    const/16 v4, 0x3c

    .line 118031905
    .line 118031906
    :goto_622
    int-to-float v4, v4

    .line 118031907
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031908
    .line 118031909
    .line 118031910
    move-result-object v1

    .line 118031911
    const/16 v4, 0x8

    .line 118031912
    .line 118031913
    int-to-float v4, v4

    .line 118031914
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 118031915
    .line 118031916
    .line 118031917
    move-result-object v4

    .line 118031918
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031919
    .line 118031920
    .line 118031921
    move-result-object v1

    .line 118031922
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 118031923
    .line 118031924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031925
    .line 118031926
    .line 118031927
    const/4 v4, 0x0

    .line 118031928
    invoke-static {v2, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031929
    .line 118031930
    .line 118031931
    move-result-object v5

    .line 118031932
    invoke-interface {v5}, Lfc2/i;->j()J

    .line 118031933
    .line 118031934
    .line 118031935
    move-result-wide v4

    .line 118031936
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031937
    .line 118031938
    .line 118031939
    move-result-object v12

    .line 118031940
    const/4 v13, 0x0

    .line 118031941
    const/4 v14, 0x0

    .line 118031942
    const/4 v15, 0x0

    .line 118031943
    const/16 v16, 0x0

    .line 118031944
    .line 118031945
    const v1, 0x4c5de2

    .line 118031946
    .line 118031947
    .line 118031948
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031949
    .line 118031950
    .line 118031951
    move/from16 v1, v36

    .line 118031952
    .line 118031953
    const/16 v4, 0x4000

    .line 118031954
    .line 118031955
    if-ne v1, v4, :cond_657

    .line 118031956
    .line 118031957
    const/4 v1, 0x1

    .line 118031958
    goto :goto_658

    .line 118031959
    :cond_657
    const/4 v1, 0x0

    .line 118031960
    :goto_658
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031961
    .line 118031962
    .line 118031963
    move-result-object v4

    .line 118031964
    if-nez v1, :cond_66a

    .line 118031965
    .line 118031966
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031967
    .line 118031968
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031969
    .line 118031970
    .line 118031971
    move-result-object v1

    .line 118031972
    if-ne v4, v1, :cond_667

    .line 118031973
    .line 118031974
    goto :goto_66a

    .line 118031975
    :cond_667
    move-object/from16 v6, p4

    .line 118031976
    .line 118031977
    goto :goto_674

    .line 118031978
    :cond_66a
    :goto_66a
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/f2;

    .line 118031979
    .line 118031980
    move-object/from16 v6, p4

    .line 118031981
    .line 118031982
    invoke-direct {v4, v6}, Lcom/dragon/community/shortseries/base/ui/f2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118031983
    .line 118031984
    .line 118031985
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031986
    .line 118031987
    .line 118031988
    :goto_674
    move-object/from16 v17, v4

    .line 118031989
    .line 118031990
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 118031991
    .line 118031992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031993
    .line 118031994
    .line 118031995
    const/16 v18, 0xf

    .line 118031996
    .line 118031997
    const/16 v19, 0x0

    .line 118031998
    .line 118031999
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118032000
    .line 118032001
    .line 118032002
    move-result-object v1

    .line 118032003
    const/4 v4, 0x6

    .line 118032004
    int-to-float v4, v4

    .line 118032005
    const/4 v5, 0x0

    .line 118032006
    const/4 v7, 0x1

    .line 118032007
    invoke-static {v1, v5, v4, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118032008
    .line 118032009
    .line 118032010
    move-result-object v1

    .line 118032011
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118032012
    .line 118032013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032014
    .line 118032015
    .line 118032016
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118032017
    .line 118032018
    const/4 v5, 0x0

    .line 118032019
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118032020
    .line 118032021
    .line 118032022
    move-result-object v4

    .line 118032023
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118032024
    .line 118032025
    .line 118032026
    move-result-wide v12

    .line 118032027
    ushr-long v14, v12, v34

    .line 118032028
    .line 118032029
    xor-long/2addr v12, v14

    .line 118032030
    long-to-int v5, v12

    .line 118032031
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118032032
    .line 118032033
    .line 118032034
    move-result-object v7

    .line 118032035
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118032036
    .line 118032037
    .line 118032038
    move-result-object v1

    .line 118032039
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118032040
    .line 118032041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032042
    .line 118032043
    .line 118032044
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118032045
    .line 118032046
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118032047
    .line 118032048
    .line 118032049
    move-result-object v12

    .line 118032050
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118032051
    .line 118032052
    if-eqz v12, :cond_73f

    .line 118032053
    .line 118032054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118032055
    .line 118032056
    .line 118032057
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118032058
    .line 118032059
    .line 118032060
    move-result v12

    .line 118032061
    if-eqz v12, :cond_6c3

    .line 118032062
    .line 118032063
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118032064
    .line 118032065
    .line 118032066
    goto :goto_6c6

    .line 118032067
    :cond_6c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118032068
    .line 118032069
    .line 118032070
    :goto_6c6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118032071
    .line 118032072
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118032073
    .line 118032074
    .line 118032075
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118032076
    .line 118032077
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118032078
    .line 118032079
    .line 118032080
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118032081
    .line 118032082
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118032083
    .line 118032084
    .line 118032085
    move-result v7

    .line 118032086
    if-nez v7, :cond_6e6

    .line 118032087
    .line 118032088
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118032089
    .line 118032090
    .line 118032091
    move-result-object v7

    .line 118032092
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118032093
    .line 118032094
    .line 118032095
    move-result-object v9

    .line 118032096
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118032097
    .line 118032098
    .line 118032099
    move-result v7

    .line 118032100
    if-nez v7, :cond_6f4

    .line 118032101
    .line 118032102
    :cond_6e6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118032103
    .line 118032104
    .line 118032105
    move-result-object v7

    .line 118032106
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118032107
    .line 118032108
    .line 118032109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118032110
    .line 118032111
    .line 118032112
    move-result-object v5

    .line 118032113
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118032114
    .line 118032115
    .line 118032116
    :cond_6f4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118032117
    .line 118032118
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118032119
    .line 118032120
    .line 118032121
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118032122
    .line 118032123
    const/4 v9, 0x0

    .line 118032124
    mul-float v1, v3, v35

    .line 118032125
    .line 118032126
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 118032127
    .line 118032128
    .line 118032129
    move-result-wide v12

    .line 118032130
    const/4 v14, 0x0

    .line 118032131
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118032132
    .line 118032133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032134
    .line 118032135
    .line 118032136
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118032137
    .line 118032138
    const/16 v16, 0x0

    .line 118032139
    .line 118032140
    const-wide/16 v17, 0x0

    .line 118032141
    .line 118032142
    const/16 v19, 0x0

    .line 118032143
    .line 118032144
    const/16 v20, 0x0

    .line 118032145
    .line 118032146
    const-wide/16 v21, 0x0

    .line 118032147
    .line 118032148
    const/16 v23, 0x0

    .line 118032149
    .line 118032150
    const/16 v24, 0x0

    .line 118032151
    .line 118032152
    const/16 v25, 0x0

    .line 118032153
    .line 118032154
    const/16 v26, 0x0

    .line 118032155
    .line 118032156
    const/16 v27, 0x0

    .line 118032157
    .line 118032158
    const/16 v28, 0x0

    .line 118032159
    .line 118032160
    const/high16 v30, 0x30000

    .line 118032161
    .line 118032162
    const/16 v31, 0x0

    .line 118032163
    .line 118032164
    const v32, 0x1ffd2

    .line 118032165
    .line 118032166
    .line 118032167
    move-object/from16 v29, v2

    .line 118032168
    .line 118032169
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118032170
    .line 118032171
    .line 118032172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032173
    .line 118032174
    .line 118032175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032176
    .line 118032177
    .line 118032178
    :goto_732
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032179
    .line 118032180
    .line 118032181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032182
    .line 118032183
    .line 118032184
    move-result v1

    .line 118032185
    if-eqz v1, :cond_75a

    .line 118032186
    .line 118032187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032188
    .line 118032189
    .line 118032190
    goto :goto_75a

    .line 118032191
    :cond_73f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032192
    .line 118032193
    .line 118032194
    throw v41

    .line 118032195
    :cond_743
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032196
    .line 118032197
    .line 118032198
    throw v41

    .line 118032199
    :cond_747
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032200
    .line 118032201
    .line 118032202
    throw v41

    .line 118032203
    :cond_74b
    const/16 v41, 0x0

    .line 118032204
    .line 118032205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032206
    .line 118032207
    .line 118032208
    throw v41

    .line 118032209
    :cond_751
    const/16 v41, 0x0

    .line 118032210
    .line 118032211
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032212
    .line 118032213
    .line 118032214
    throw v41

    .line 118032215
    :cond_757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032216
    .line 118032217
    .line 118032218
    :cond_75a
    :goto_75a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032219
    .line 118032220
    .line 118032221
    move-result-object v8

    .line 118032222
    if-eqz v8, :cond_775

    .line 118032223
    .line 118032224
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/g2;

    .line 118032225
    .line 118032226
    move-object v1, v9

    .line 118032227
    move-object/from16 v2, p0

    .line 118032228
    .line 118032229
    move/from16 v3, p1

    .line 118032230
    .line 118032231
    move/from16 v4, p2

    .line 118032232
    .line 118032233
    move-object/from16 v5, p3

    .line 118032234
    .line 118032235
    move-object/from16 v6, p4

    .line 118032236
    .line 118032237
    move/from16 v7, p6

    .line 118032238
    .line 118032239
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/shortseries/base/ui/g2;-><init>(Lus2/j;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 118032240
    .line 118032241
    .line 118032242
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032243
    .line 118032244
    .line 118032245
    :cond_775
    return-void
.end method


.method public static final c(Ljava/util/List;Ljava/lang/Integer;ZLzb2/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Ljava/lang/Integer;ZLzb2/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus2/j;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Lzb2/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lus2/j;",
            "-",
            "Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoClickSource;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lus2/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v7, p0

    .line 134807554
    move-object/from16 v8, p1

    .line 134807556
    move/from16 v9, p2

    .line 134807558
    move-object/from16 v10, p3

    .line 134807560
    move/from16 v11, p7

    .line 134807562
    const v0, -0x1e3035b9

    .line 134807565
    move-object/from16 v1, p6

    .line 134807567
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807570
    move-result-object v6

    .line 134807571
    and-int/lit8 v1, v11, 0x6

    .line 134807573
    if-nez v1, :cond_22

    .line 134807575
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807578
    move-result v1

    .line 134807579
    if-eqz v1, :cond_1f

    .line 134807581
    const/4 v1, 0x4

    .line 134807582
    goto :goto_20

    .line 134807583
    :cond_1f
    const/4 v1, 0x2

    .line 134807584
    :goto_20
    or-int/2addr v1, v11

    .line 134807585
    goto :goto_23

    .line 134807586
    :cond_22
    move v1, v11

    .line 134807587
    :goto_23
    and-int/lit8 v3, v11, 0x30

    .line 134807589
    if-nez v3, :cond_33

    .line 134807591
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807594
    move-result v3

    .line 134807595
    if-eqz v3, :cond_30

    .line 134807597
    const/16 v3, 0x20

    .line 134807599
    goto :goto_32

    .line 134807600
    :cond_30
    const/16 v3, 0x10

    .line 134807602
    :goto_32
    or-int/2addr v1, v3

    .line 134807603
    :cond_33
    and-int/lit16 v3, v11, 0x180

    .line 134807605
    if-nez v3, :cond_43

    .line 134807607
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807610
    move-result v3

    .line 134807611
    if-eqz v3, :cond_40

    .line 134807613
    const/16 v3, 0x100

    .line 134807615
    goto :goto_42

    .line 134807616
    :cond_40
    const/16 v3, 0x80

    .line 134807618
    :goto_42
    or-int/2addr v1, v3

    .line 134807619
    :cond_43
    and-int/lit16 v3, v11, 0xc00

    .line 134807621
    if-nez v3, :cond_53

    .line 134807623
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807626
    move-result v3

    .line 134807627
    if-eqz v3, :cond_50

    .line 134807629
    const/16 v3, 0x800

    .line 134807631
    goto :goto_52

    .line 134807632
    :cond_50
    const/16 v3, 0x400

    .line 134807634
    :goto_52
    or-int/2addr v1, v3

    .line 134807635
    :cond_53
    and-int/lit16 v3, v11, 0x6000

    .line 134807637
    if-nez v3, :cond_66

    .line 134807639
    move-object/from16 v3, p4

    .line 134807641
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807644
    move-result v12

    .line 134807645
    if-eqz v12, :cond_62

    .line 134807647
    const/16 v12, 0x4000

    .line 134807649
    goto :goto_64

    .line 134807650
    :cond_62
    const/16 v12, 0x2000

    .line 134807652
    :goto_64
    or-int/2addr v1, v12

    .line 134807653
    goto :goto_68

    .line 134807654
    :cond_66
    move-object/from16 v3, p4

    .line 134807656
    :goto_68
    const/high16 v12, 0x30000

    .line 134807658
    and-int/2addr v12, v11

    .line 134807659
    move-object/from16 v13, p5

    .line 134807661
    if-nez v12, :cond_7b

    .line 134807663
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807666
    move-result v12

    .line 134807667
    if-eqz v12, :cond_78

    .line 134807669
    const/high16 v12, 0x20000

    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    const/high16 v12, 0x10000

    .line 134807674
    :goto_7a
    or-int/2addr v1, v12

    .line 134807675
    :cond_7b
    const v12, 0x12493

    .line 134807678
    and-int/2addr v12, v1

    .line 134807679
    const v14, 0x12492

    .line 134807682
    const/4 v15, 0x0

    .line 134807683
    if-eq v12, v14, :cond_87

    .line 134807685
    const/4 v12, 0x1

    .line 134807686
    goto :goto_88

    .line 134807687
    :cond_87
    const/4 v12, 0x0

    .line 134807688
    :goto_88
    and-int/lit8 v14, v1, 0x1

    .line 134807690
    invoke-interface {v6, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807693
    move-result v12

    .line 134807694
    if-eqz v12, :cond_502

    .line 134807696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807699
    move-result v12

    .line 134807700
    if-eqz v12, :cond_9c

    .line 134807702
    const/4 v12, -0x1

    .line 134807703
    const-string v14, "com.dragon.community.shortseries.base.ui.QuoteVideoListPanelContent (ContentDetailQuoteVideoListDialog.kt:125)"

    .line 134807705
    invoke-static {v0, v1, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807708
    :cond_9c
    const/4 v0, 0x3

    .line 134807709
    invoke-static {v15, v15, v15, v0, v6}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134807712
    move-result-object v0

    .line 134807713
    const v12, 0x6e3c21fe

    .line 134807716
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807719
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807722
    move-result-object v14

    .line 134807723
    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807725
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807728
    move-result-object v5

    .line 134807729
    if-ne v14, v5, :cond_bb

    .line 134807731
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 134807733
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134807736
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807739
    :cond_bb
    move-object v5, v14

    .line 134807740
    check-cast v5, Ljava/util/Set;

    .line 134807742
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807745
    const v14, -0x615d173a

    .line 134807748
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807751
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807754
    move-result v14

    .line 134807755
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807758
    move-result v18

    .line 134807759
    or-int v14, v14, v18

    .line 134807761
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807764
    move-result-object v4

    .line 134807765
    const/4 v15, 0x0

    .line 134807766
    if-nez v14, :cond_de

    .line 134807768
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807771
    move-result-object v14

    .line 134807772
    if-ne v4, v14, :cond_e6

    .line 134807774
    :cond_de
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$QuoteVideoListPanelContent$1$1;

    .line 134807776
    invoke-direct {v4, v10, v0, v15}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$QuoteVideoListPanelContent$1$1;-><init>(Lzb2/g;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 134807779
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807782
    :cond_e6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134807784
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807787
    shr-int/lit8 v14, v1, 0x9

    .line 134807789
    const/16 v13, 0xe

    .line 134807791
    and-int/2addr v14, v13

    .line 134807792
    invoke-static {v10, v0, v4, v6, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807795
    const v4, 0x4c5de2

    .line 134807798
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807801
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807804
    move-result v14

    .line 134807805
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807808
    move-result-object v13

    .line 134807809
    if-nez v14, :cond_109

    .line 134807811
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807814
    move-result-object v14

    .line 134807815
    if-ne v13, v14, :cond_111

    .line 134807817
    :cond_109
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;

    .line 134807819
    invoke-direct {v13, v10}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;-><init>(Lzb2/g;)V

    .line 134807822
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807825
    :cond_111
    check-cast v13, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;

    .line 134807827
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807830
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807833
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807836
    move-result-object v12

    .line 134807837
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807840
    move-result-object v14

    .line 134807841
    if-ne v12, v14, :cond_12a

    .line 134807843
    invoke-static {}, Lcom/dragon/community/shortseries/base/ui/y1;->a()Lcom/dragon/community/shortseries/base/ui/w1;

    .line 134807846
    move-result-object v12

    .line 134807847
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807850
    :cond_12a
    move-object v14, v12

    .line 134807851
    check-cast v14, Lcom/dragon/community/shortseries/base/ui/w1;

    .line 134807853
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807856
    iget v12, v14, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 134807858
    sget-object v21, Lmb2/s;->a:Lmb2/s;

    .line 134807860
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807863
    invoke-static {}, Lmb2/s;->c()I

    .line 134807866
    move-result v4

    .line 134807867
    const v15, -0x52f862b0

    .line 134807870
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807873
    if-lez v4, :cond_156

    .line 134807875
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134807877
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807880
    move-result-object v15

    .line 134807881
    check-cast v15, Lc1/e;

    .line 134807883
    int-to-float v4, v4

    .line 134807884
    const v23, 0x3f333333    # 0.7f

    .line 134807887
    mul-float v4, v4, v23

    .line 134807889
    invoke-interface {v15, v4}, Lc1/e;->g1(F)F

    .line 134807892
    move-result v4

    .line 134807893
    goto :goto_15d

    .line 134807894
    :cond_156
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134807896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807899
    sget v4, Lc1/i;->d:F

    .line 134807901
    :goto_15d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807904
    sget-object v38, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807906
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807909
    move-result-object v15

    .line 134807910
    const/4 v2, 0x0

    .line 134807911
    if-eqz v9, :cond_171

    .line 134807913
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807916
    move-result-object v4

    .line 134807917
    move-object/from16 v40, v0

    .line 134807919
    const/4 v0, 0x1

    .line 134807920
    goto :goto_178

    .line 134807921
    :cond_171
    move-object/from16 v40, v0

    .line 134807923
    const/4 v0, 0x1

    .line 134807924
    invoke-static {v15, v2, v4, v0}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807927
    move-result-object v4

    .line 134807928
    :goto_178
    const/4 v15, 0x0

    .line 134807929
    invoke-static {v4, v13, v15}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134807932
    move-result-object v4

    .line 134807933
    const/16 v13, 0xc

    .line 134807935
    if-eqz v9, :cond_184

    .line 134807937
    sget-object v15, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 134807939
    goto :goto_18b

    .line 134807940
    :cond_184
    int-to-float v15, v13

    .line 134807941
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 134807943
    invoke-static {v15, v15, v2, v2, v13}, Lm/i;->d(FFFFI)Lm/h;

    .line 134807946
    move-result-object v15

    .line 134807947
    :goto_18b
    invoke-static {v4, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807950
    move-result-object v4

    .line 134807951
    sget-object v15, Lcc2/a;->a:Lcc2/a;

    .line 134807953
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807956
    const/4 v15, 0x0

    .line 134807957
    invoke-static {v6, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134807960
    move-result-object v19

    .line 134807961
    move/from16 v39, v1

    .line 134807963
    invoke-interface/range {v19 .. v19}, Lfc2/i;->H()J

    .line 134807966
    move-result-wide v0

    .line 134807967
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807970
    move-result-object v0

    .line 134807971
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807976
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807978
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807983
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807985
    invoke-static {v1, v4, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807988
    move-result-object v1

    .line 134807989
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807992
    move-result-wide v23

    .line 134807993
    const/16 v4, 0x20

    .line 134807995
    ushr-long v25, v23, v4

    .line 134807997
    xor-long v2, v23, v25

    .line 134807999
    long-to-int v3, v2

    .line 134808000
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808003
    move-result-object v2

    .line 134808004
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808007
    move-result-object v0

    .line 134808008
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808010
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808013
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808015
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808018
    move-result-object v4

    .line 134808019
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134808021
    if-eqz v4, :cond_4fd

    .line 134808023
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808026
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808029
    move-result v4

    .line 134808030
    if-eqz v4, :cond_1e4

    .line 134808032
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808035
    goto :goto_1e7

    .line 134808036
    :cond_1e4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808039
    :goto_1e7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134808041
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808043
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808046
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808048
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808051
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808053
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808056
    move-result v2

    .line 134808057
    if-nez v2, :cond_209

    .line 134808059
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808062
    move-result-object v2

    .line 134808063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808066
    move-result-object v4

    .line 134808067
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808070
    move-result v2

    .line 134808071
    if-nez v2, :cond_217

    .line 134808073
    :cond_209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808076
    move-result-object v2

    .line 134808077
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808083
    move-result-object v2

    .line 134808084
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808087
    :cond_217
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808089
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808092
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808094
    if-eqz v8, :cond_242

    .line 134808096
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 134808099
    move-result v1

    .line 134808100
    if-gtz v1, :cond_227

    .line 134808102
    goto :goto_242

    .line 134808103
    :cond_227
    sget-object v1, Lcom/dragon/community/shortseries/base/ui/l2;->a:Lcom/dragon/community/shortseries/base/ui/l2;

    .line 134808105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 134808108
    move-result v2

    .line 134808109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134808114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134808117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808120
    const-string v2, "\u4eba\u5df2\u88ab\u79cd\u8349\u597d\u5267"

    .line 134808122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808128
    move-result-object v1

    .line 134808129
    goto :goto_244

    .line 134808130
    :cond_242
    :goto_242
    const-string v1, "\u5f53\u524d0\u79cd\u8349\uff0c\u597d\u5267\u5f85\u53d1\u73b0"

    .line 134808132
    :goto_244
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808135
    move-result-object v2

    .line 134808136
    const/16 v3, 0x2c

    .line 134808138
    int-to-float v3, v3

    .line 134808139
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134808141
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808144
    move-result-object v2

    .line 134808145
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808147
    const/4 v4, 0x0

    .line 134808148
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808151
    move-result-object v3

    .line 134808152
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808155
    move-result-wide v23

    .line 134808156
    const/16 v4, 0x20

    .line 134808158
    ushr-long v25, v23, v4

    .line 134808160
    move-object v4, v14

    .line 134808161
    xor-long v13, v23, v25

    .line 134808163
    long-to-int v14, v13

    .line 134808164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808167
    move-result-object v13

    .line 134808168
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808171
    move-result-object v2

    .line 134808172
    move-object/from16 v29, v4

    .line 134808174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808177
    move-result-object v4

    .line 134808178
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134808180
    if-eqz v4, :cond_4f8

    .line 134808182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808188
    move-result v4

    .line 134808189
    if-eqz v4, :cond_283

    .line 134808191
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808194
    goto :goto_286

    .line 134808195
    :cond_283
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808198
    :goto_286
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808200
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808203
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808205
    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808208
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808210
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808213
    move-result v4

    .line 134808214
    if-nez v4, :cond_2a6

    .line 134808216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808219
    move-result-object v4

    .line 134808220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808223
    move-result-object v13

    .line 134808224
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808227
    move-result v4

    .line 134808228
    if-nez v4, :cond_2b4

    .line 134808230
    :cond_2a6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808233
    move-result-object v4

    .line 134808234
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808240
    move-result-object v4

    .line 134808241
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808244
    :cond_2b4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808246
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808249
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808251
    const/16 v2, 0x18

    .line 134808253
    if-eqz v9, :cond_36c

    .line 134808255
    const v3, 0x244028e2

    .line 134808258
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808261
    invoke-static {v6}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134808264
    move-result-object v3

    .line 134808265
    invoke-static {v3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 134808268
    move-result v3

    .line 134808269
    if-eqz v3, :cond_2e1

    .line 134808271
    sget-object v3, Lss2/n0$a;->a:Lss2/n0$a;

    .line 134808273
    sget-object v4, Lss2/l0;->a:Lkotlin/Lazy;

    .line 134808275
    const/4 v4, 0x0

    .line 134808276
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808279
    sget-object v3, Lss2/l0;->z:Lkotlin/Lazy;

    .line 134808281
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808284
    move-result-object v3

    .line 134808285
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808287
    const/4 v4, 0x0

    .line 134808288
    goto :goto_2f1

    .line 134808289
    :cond_2e1
    sget-object v3, Lss2/n0$a;->a:Lss2/n0$a;

    .line 134808291
    sget-object v4, Lss2/l0;->a:Lkotlin/Lazy;

    .line 134808293
    const/4 v4, 0x0

    .line 134808294
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808297
    sget-object v3, Lss2/l0;->A:Lkotlin/Lazy;

    .line 134808299
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808302
    move-result-object v3

    .line 134808303
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808305
    :goto_2f1
    invoke-static {v3, v6, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808308
    move-result-object v3

    .line 134808309
    const/4 v13, 0x0

    .line 134808310
    const/16 v14, 0x10

    .line 134808312
    int-to-float v14, v14

    .line 134808313
    const/16 v15, 0xc

    .line 134808315
    int-to-float v15, v15

    .line 134808316
    const/16 v26, 0x0

    .line 134808318
    const/16 v27, 0x0

    .line 134808320
    const/16 v28, 0xc

    .line 134808322
    move-object/from16 v23, v38

    .line 134808324
    move/from16 v24, v14

    .line 134808326
    move/from16 v25, v15

    .line 134808328
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808331
    move-result-object v14

    .line 134808332
    int-to-float v2, v2

    .line 134808333
    mul-float v2, v2, v12

    .line 134808335
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808338
    move-result-object v41

    .line 134808339
    const/16 v42, 0x0

    .line 134808341
    const/16 v43, 0x0

    .line 134808343
    const/16 v44, 0x0

    .line 134808345
    const/16 v45, 0x0

    .line 134808347
    const v2, 0x4c5de2

    .line 134808350
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808353
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808356
    move-result v2

    .line 134808357
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808360
    move-result-object v14

    .line 134808361
    if-nez v2, :cond_331

    .line 134808363
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808366
    move-result-object v2

    .line 134808367
    if-ne v14, v2, :cond_339

    .line 134808369
    :cond_331
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/z1;

    .line 134808371
    invoke-direct {v14, v10}, Lcom/dragon/community/shortseries/base/ui/z1;-><init>(Lzb2/g;)V

    .line 134808374
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808377
    :cond_339
    move-object/from16 v46, v14

    .line 134808379
    check-cast v46, Lkotlin/jvm/functions/Function0;

    .line 134808381
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808384
    const/16 v47, 0xf

    .line 134808386
    const/16 v48, 0x0

    .line 134808388
    invoke-static/range {v41 .. v48}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808391
    move-result-object v14

    .line 134808392
    const/4 v15, 0x0

    .line 134808393
    const/4 v2, 0x0

    .line 134808394
    const/16 v17, 0x0

    .line 134808396
    const/16 v18, 0x0

    .line 134808398
    const/16 v21, 0x30

    .line 134808400
    const/16 v22, 0x78

    .line 134808402
    move/from16 v41, v12

    .line 134808404
    move-object v12, v3

    .line 134808405
    const/16 v3, 0xe

    .line 134808407
    move-object/from16 v42, v29

    .line 134808409
    const/high16 v4, 0x20000

    .line 134808411
    const/4 v4, 0x0

    .line 134808412
    move-object/from16 v16, v2

    .line 134808414
    move-object/from16 v19, v6

    .line 134808416
    move/from16 v20, v21

    .line 134808418
    move/from16 v21, v22

    .line 134808420
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808423
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808426
    goto/16 :goto_400

    .line 134808428
    :cond_36c
    move/from16 v41, v12

    .line 134808430
    move-object/from16 v42, v29

    .line 134808432
    const/16 v3, 0xe

    .line 134808434
    const/4 v4, 0x0

    .line 134808435
    const v12, 0x244b46d4

    .line 134808438
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808441
    sget-object v12, Lss2/n0$a;->a:Lss2/n0$a;

    .line 134808443
    sget-object v13, Lss2/l0;->a:Lkotlin/Lazy;

    .line 134808445
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808448
    sget-object v12, Lss2/l0;->r:Lkotlin/Lazy;

    .line 134808450
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808453
    move-result-object v12

    .line 134808454
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808456
    invoke-static {v12, v6, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808459
    move-result-object v12

    .line 134808460
    sget-object v13, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808462
    invoke-static {v6, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808465
    move-result-object v14

    .line 134808466
    invoke-interface {v14}, Lfc2/i;->f()J

    .line 134808469
    move-result-wide v14

    .line 134808470
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808473
    move-result-object v19

    .line 134808474
    const/16 v13, 0x10

    .line 134808476
    int-to-float v13, v13

    .line 134808477
    const/16 v14, 0xc

    .line 134808479
    int-to-float v14, v14

    .line 134808480
    const/16 v26, 0x0

    .line 134808482
    const/16 v27, 0x0

    .line 134808484
    const/16 v28, 0xc

    .line 134808486
    move-object/from16 v23, v38

    .line 134808488
    move/from16 v24, v13

    .line 134808490
    move/from16 v25, v14

    .line 134808492
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808495
    move-result-object v13

    .line 134808496
    int-to-float v2, v2

    .line 134808497
    mul-float v2, v2, v41

    .line 134808499
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808502
    move-result-object v22

    .line 134808503
    const/16 v23, 0x0

    .line 134808505
    const/16 v24, 0x0

    .line 134808507
    const/16 v25, 0x0

    .line 134808509
    const/16 v26, 0x0

    .line 134808511
    const v2, 0x4c5de2

    .line 134808514
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808517
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808520
    move-result v2

    .line 134808521
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808524
    move-result-object v13

    .line 134808525
    if-nez v2, :cond_3d5

    .line 134808527
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808530
    move-result-object v2

    .line 134808531
    if-ne v13, v2, :cond_3dd

    .line 134808533
    :cond_3d5
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/a2;

    .line 134808535
    invoke-direct {v13, v10}, Lcom/dragon/community/shortseries/base/ui/a2;-><init>(Lzb2/g;)V

    .line 134808538
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808541
    :cond_3dd
    move-object/from16 v27, v13

    .line 134808543
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134808545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808548
    const/16 v28, 0xf

    .line 134808550
    const/16 v29, 0x0

    .line 134808552
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808555
    move-result-object v14

    .line 134808556
    const/4 v13, 0x0

    .line 134808557
    const/4 v15, 0x0

    .line 134808558
    const/16 v16, 0x0

    .line 134808560
    const/16 v17, 0x0

    .line 134808562
    const/16 v20, 0x30

    .line 134808564
    const/16 v21, 0x38

    .line 134808566
    move-object/from16 v18, v19

    .line 134808568
    move-object/from16 v19, v6

    .line 134808570
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808573
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808576
    :goto_400
    invoke-static {v6, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808579
    move-result-object v2

    .line 134808580
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 134808583
    move-result-wide v14

    .line 134808584
    const/high16 v2, 0x41600000    # 14.0f

    .line 134808586
    mul-float v12, v41, v2

    .line 134808588
    invoke-static {v12}, Lc1/x;->d(F)J

    .line 134808591
    move-result-wide v16

    .line 134808592
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808597
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134808599
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 134808601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808604
    sget v2, Lb1/i;->e:I

    .line 134808606
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808609
    move-result-object v20

    .line 134808610
    const/16 v21, 0x0

    .line 134808612
    int-to-float v3, v3

    .line 134808613
    const/16 v23, 0x0

    .line 134808615
    const/16 v24, 0x0

    .line 134808617
    const/16 v25, 0xd

    .line 134808619
    move/from16 v22, v3

    .line 134808621
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808624
    move-result-object v13

    .line 134808625
    const/16 v18, 0x0

    .line 134808627
    const/16 v20, 0x0

    .line 134808629
    const-wide/16 v21, 0x0

    .line 134808631
    const/16 v23, 0x0

    .line 134808633
    new-instance v3, Lb1/i;

    .line 134808635
    move-object/from16 v24, v3

    .line 134808637
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 134808640
    const-wide/16 v25, 0x0

    .line 134808642
    const/16 v27, 0x0

    .line 134808644
    const/16 v28, 0x0

    .line 134808646
    const/16 v29, 0x0

    .line 134808648
    const/16 v30, 0x0

    .line 134808650
    const/16 v31, 0x0

    .line 134808652
    const/16 v32, 0x0

    .line 134808654
    const v34, 0x30c30

    .line 134808657
    const/16 v35, 0x0

    .line 134808659
    const v36, 0x1fdd0

    .line 134808662
    move-object v12, v1

    .line 134808663
    move-object/from16 v33, v6

    .line 134808665
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808668
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808671
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808674
    move-result-object v1

    .line 134808675
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134808677
    invoke-virtual {v0, v2, v1, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808680
    move-result-object v12

    .line 134808681
    const/4 v13, 0x0

    .line 134808682
    const/4 v0, 0x4

    .line 134808683
    int-to-float v14, v0

    .line 134808684
    const/16 v17, 0xd

    .line 134808686
    const/4 v15, 0x0

    .line 134808687
    const/16 v16, 0x0

    .line 134808689
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808692
    move-result-object v12

    .line 134808693
    const/16 v0, 0x14

    .line 134808695
    int-to-float v0, v0

    .line 134808696
    const/4 v1, 0x7

    .line 134808697
    const/4 v2, 0x0

    .line 134808698
    invoke-static {v2, v2, v2, v0, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134808701
    move-result-object v14

    .line 134808702
    const/16 v16, 0x0

    .line 134808704
    const/16 v17, 0x0

    .line 134808706
    const/16 v19, 0x0

    .line 134808708
    const v0, -0x48fade91

    .line 134808711
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808714
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808717
    move-result v0

    .line 134808718
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808721
    move-result v1

    .line 134808722
    or-int/2addr v0, v1

    .line 134808723
    const/high16 v1, 0x70000

    .line 134808725
    and-int v1, v39, v1

    .line 134808727
    const/high16 v2, 0x20000

    .line 134808729
    if-ne v1, v2, :cond_49d

    .line 134808731
    const/4 v1, 0x1

    .line 134808732
    goto :goto_49e

    .line 134808733
    :cond_49d
    const/4 v1, 0x0

    .line 134808734
    :goto_49e
    or-int/2addr v0, v1

    .line 134808735
    const v1, 0xe000

    .line 134808738
    and-int v1, v39, v1

    .line 134808740
    const/16 v2, 0x4000

    .line 134808742
    if-ne v1, v2, :cond_4aa

    .line 134808744
    const/4 v2, 0x1

    .line 134808745
    goto :goto_4ab

    .line 134808746
    :cond_4aa
    const/4 v2, 0x0

    .line 134808747
    :goto_4ab
    or-int/2addr v0, v2

    .line 134808748
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808751
    move-result-object v1

    .line 134808752
    if-nez v0, :cond_4bd

    .line 134808754
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808757
    move-result-object v0

    .line 134808758
    if-ne v1, v0, :cond_4b9

    .line 134808760
    goto :goto_4bd

    .line 134808761
    :cond_4b9
    move-object v15, v6

    .line 134808762
    move-object/from16 v21, v40

    .line 134808764
    goto :goto_4d5

    .line 134808765
    :cond_4bd
    :goto_4bd
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/b2;

    .line 134808767
    move-object/from16 v21, v40

    .line 134808769
    move-object v0, v13

    .line 134808770
    move-object/from16 v1, p0

    .line 134808772
    move/from16 v2, v41

    .line 134808774
    move-object/from16 v3, v42

    .line 134808776
    move-object v4, v5

    .line 134808777
    move-object/from16 v5, p5

    .line 134808779
    move-object v15, v6

    .line 134808780
    move-object/from16 v6, p4

    .line 134808782
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/b2;-><init>(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/w1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 134808785
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808788
    move-object v1, v13

    .line 134808789
    :goto_4d5
    move-object v0, v1

    .line 134808790
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134808792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808795
    const/16 v23, 0x180

    .line 134808797
    const/16 v24, 0x1f8

    .line 134808799
    move-object/from16 v13, v21

    .line 134808801
    move-object v1, v15

    .line 134808802
    const/4 v2, 0x0

    .line 134808803
    move v15, v2

    .line 134808804
    move-object/from16 v21, v0

    .line 134808806
    move-object/from16 v22, v1

    .line 134808808
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808811
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808817
    move-result v0

    .line 134808818
    if-eqz v0, :cond_506

    .line 134808820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808823
    goto :goto_506

    .line 134808824
    :cond_4f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808827
    const/4 v0, 0x0

    .line 134808828
    throw v0

    .line 134808829
    :cond_4fd
    const/4 v0, 0x0

    .line 134808830
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808833
    throw v0

    .line 134808834
    :cond_502
    move-object v1, v6

    .line 134808835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808838
    :cond_506
    :goto_506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808841
    move-result-object v12

    .line 134808842
    if-eqz v12, :cond_523

    .line 134808844
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/c2;

    .line 134808846
    move-object v0, v13

    .line 134808847
    move-object/from16 v1, p0

    .line 134808849
    move-object/from16 v2, p1

    .line 134808851
    move/from16 v3, p2

    .line 134808853
    move-object/from16 v4, p3

    .line 134808855
    move-object/from16 v5, p4

    .line 134808857
    move-object/from16 v6, p5

    .line 134808859
    move/from16 v7, p7

    .line 134808861
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/ui/c2;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLzb2/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 134808864
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808867
    :cond_523
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Ljava/lang/Integer;ZLzb2/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus2/j;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Lzb2/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lus2/j;",
            "-",
            "Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoClickSource;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lus2/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v7, p0

    .line 134807553
    .line 134807554
    move-object/from16 v8, p1

    .line 134807555
    .line 134807556
    move/from16 v9, p2

    .line 134807557
    .line 134807558
    move-object/from16 v10, p3

    .line 134807559
    .line 134807560
    move/from16 v11, p7

    .line 134807561
    .line 134807562
    const v0, -0x1e3035b9

    .line 134807563
    .line 134807564
    .line 134807565
    move-object/from16 v1, p6

    .line 134807566
    .line 134807567
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807568
    .line 134807569
    .line 134807570
    move-result-object v6

    .line 134807571
    and-int/lit8 v1, v11, 0x6

    .line 134807572
    .line 134807573
    if-nez v1, :cond_22

    .line 134807574
    .line 134807575
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807576
    .line 134807577
    .line 134807578
    move-result v1

    .line 134807579
    if-eqz v1, :cond_1f

    .line 134807580
    .line 134807581
    const/4 v1, 0x4

    .line 134807582
    goto :goto_20

    .line 134807583
    :cond_1f
    const/4 v1, 0x2

    .line 134807584
    :goto_20
    or-int/2addr v1, v11

    .line 134807585
    goto :goto_23

    .line 134807586
    :cond_22
    move v1, v11

    .line 134807587
    :goto_23
    and-int/lit8 v3, v11, 0x30

    .line 134807588
    .line 134807589
    if-nez v3, :cond_33

    .line 134807590
    .line 134807591
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807592
    .line 134807593
    .line 134807594
    move-result v3

    .line 134807595
    if-eqz v3, :cond_30

    .line 134807596
    .line 134807597
    const/16 v3, 0x20

    .line 134807598
    .line 134807599
    goto :goto_32

    .line 134807600
    :cond_30
    const/16 v3, 0x10

    .line 134807601
    .line 134807602
    :goto_32
    or-int/2addr v1, v3

    .line 134807603
    :cond_33
    and-int/lit16 v3, v11, 0x180

    .line 134807604
    .line 134807605
    if-nez v3, :cond_43

    .line 134807606
    .line 134807607
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807608
    .line 134807609
    .line 134807610
    move-result v3

    .line 134807611
    if-eqz v3, :cond_40

    .line 134807612
    .line 134807613
    const/16 v3, 0x100

    .line 134807614
    .line 134807615
    goto :goto_42

    .line 134807616
    :cond_40
    const/16 v3, 0x80

    .line 134807617
    .line 134807618
    :goto_42
    or-int/2addr v1, v3

    .line 134807619
    :cond_43
    and-int/lit16 v3, v11, 0xc00

    .line 134807620
    .line 134807621
    if-nez v3, :cond_53

    .line 134807622
    .line 134807623
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807624
    .line 134807625
    .line 134807626
    move-result v3

    .line 134807627
    if-eqz v3, :cond_50

    .line 134807628
    .line 134807629
    const/16 v3, 0x800

    .line 134807630
    .line 134807631
    goto :goto_52

    .line 134807632
    :cond_50
    const/16 v3, 0x400

    .line 134807633
    .line 134807634
    :goto_52
    or-int/2addr v1, v3

    .line 134807635
    :cond_53
    and-int/lit16 v3, v11, 0x6000

    .line 134807636
    .line 134807637
    if-nez v3, :cond_66

    .line 134807638
    .line 134807639
    move-object/from16 v3, p4

    .line 134807640
    .line 134807641
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807642
    .line 134807643
    .line 134807644
    move-result v12

    .line 134807645
    if-eqz v12, :cond_62

    .line 134807646
    .line 134807647
    const/16 v12, 0x4000

    .line 134807648
    .line 134807649
    goto :goto_64

    .line 134807650
    :cond_62
    const/16 v12, 0x2000

    .line 134807651
    .line 134807652
    :goto_64
    or-int/2addr v1, v12

    .line 134807653
    goto :goto_68

    .line 134807654
    :cond_66
    move-object/from16 v3, p4

    .line 134807655
    .line 134807656
    :goto_68
    const/high16 v12, 0x30000

    .line 134807657
    .line 134807658
    and-int/2addr v12, v11

    .line 134807659
    move-object/from16 v13, p5

    .line 134807660
    .line 134807661
    if-nez v12, :cond_7b

    .line 134807662
    .line 134807663
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807664
    .line 134807665
    .line 134807666
    move-result v12

    .line 134807667
    if-eqz v12, :cond_78

    .line 134807668
    .line 134807669
    const/high16 v12, 0x20000

    .line 134807670
    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    const/high16 v12, 0x10000

    .line 134807673
    .line 134807674
    :goto_7a
    or-int/2addr v1, v12

    .line 134807675
    :cond_7b
    const v12, 0x12493

    .line 134807676
    .line 134807677
    .line 134807678
    and-int/2addr v12, v1

    .line 134807679
    const v14, 0x12492

    .line 134807680
    .line 134807681
    .line 134807682
    const/4 v15, 0x0

    .line 134807683
    if-eq v12, v14, :cond_87

    .line 134807684
    .line 134807685
    const/4 v12, 0x1

    .line 134807686
    goto :goto_88

    .line 134807687
    :cond_87
    const/4 v12, 0x0

    .line 134807688
    :goto_88
    and-int/lit8 v14, v1, 0x1

    .line 134807689
    .line 134807690
    invoke-interface {v6, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807691
    .line 134807692
    .line 134807693
    move-result v12

    .line 134807694
    if-eqz v12, :cond_502

    .line 134807695
    .line 134807696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807697
    .line 134807698
    .line 134807699
    move-result v12

    .line 134807700
    if-eqz v12, :cond_9c

    .line 134807701
    .line 134807702
    const/4 v12, -0x1

    .line 134807703
    const-string v14, "com.dragon.community.shortseries.base.ui.QuoteVideoListPanelContent (ContentDetailQuoteVideoListDialog.kt:125)"

    .line 134807704
    .line 134807705
    invoke-static {v0, v1, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807706
    .line 134807707
    .line 134807708
    :cond_9c
    const/4 v0, 0x3

    .line 134807709
    invoke-static {v15, v15, v15, v0, v6}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134807710
    .line 134807711
    .line 134807712
    move-result-object v0

    .line 134807713
    const v12, 0x6e3c21fe

    .line 134807714
    .line 134807715
    .line 134807716
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807717
    .line 134807718
    .line 134807719
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807720
    .line 134807721
    .line 134807722
    move-result-object v14

    .line 134807723
    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807724
    .line 134807725
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807726
    .line 134807727
    .line 134807728
    move-result-object v5

    .line 134807729
    if-ne v14, v5, :cond_bb

    .line 134807730
    .line 134807731
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 134807732
    .line 134807733
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134807734
    .line 134807735
    .line 134807736
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807737
    .line 134807738
    .line 134807739
    :cond_bb
    move-object v5, v14

    .line 134807740
    check-cast v5, Ljava/util/Set;

    .line 134807741
    .line 134807742
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807743
    .line 134807744
    .line 134807745
    const v14, -0x615d173a

    .line 134807746
    .line 134807747
    .line 134807748
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807749
    .line 134807750
    .line 134807751
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807752
    .line 134807753
    .line 134807754
    move-result v14

    .line 134807755
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807756
    .line 134807757
    .line 134807758
    move-result v18

    .line 134807759
    or-int v14, v14, v18

    .line 134807760
    .line 134807761
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807762
    .line 134807763
    .line 134807764
    move-result-object v4

    .line 134807765
    const/4 v15, 0x0

    .line 134807766
    if-nez v14, :cond_de

    .line 134807767
    .line 134807768
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807769
    .line 134807770
    .line 134807771
    move-result-object v14

    .line 134807772
    if-ne v4, v14, :cond_e6

    .line 134807773
    .line 134807774
    :cond_de
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$QuoteVideoListPanelContent$1$1;

    .line 134807775
    .line 134807776
    invoke-direct {v4, v10, v0, v15}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$QuoteVideoListPanelContent$1$1;-><init>(Lzb2/g;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 134807777
    .line 134807778
    .line 134807779
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807780
    .line 134807781
    .line 134807782
    :cond_e6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134807783
    .line 134807784
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807785
    .line 134807786
    .line 134807787
    shr-int/lit8 v14, v1, 0x9

    .line 134807788
    .line 134807789
    const/16 v13, 0xe

    .line 134807790
    .line 134807791
    and-int/2addr v14, v13

    .line 134807792
    invoke-static {v10, v0, v4, v6, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807793
    .line 134807794
    .line 134807795
    const v4, 0x4c5de2

    .line 134807796
    .line 134807797
    .line 134807798
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807799
    .line 134807800
    .line 134807801
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807802
    .line 134807803
    .line 134807804
    move-result v14

    .line 134807805
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807806
    .line 134807807
    .line 134807808
    move-result-object v13

    .line 134807809
    if-nez v14, :cond_109

    .line 134807810
    .line 134807811
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807812
    .line 134807813
    .line 134807814
    move-result-object v14

    .line 134807815
    if-ne v13, v14, :cond_111

    .line 134807816
    .line 134807817
    :cond_109
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;

    .line 134807818
    .line 134807819
    invoke-direct {v13, v10}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;-><init>(Lzb2/g;)V

    .line 134807820
    .line 134807821
    .line 134807822
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807823
    .line 134807824
    .line 134807825
    :cond_111
    check-cast v13, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;

    .line 134807826
    .line 134807827
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807828
    .line 134807829
    .line 134807830
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807831
    .line 134807832
    .line 134807833
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807834
    .line 134807835
    .line 134807836
    move-result-object v12

    .line 134807837
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807838
    .line 134807839
    .line 134807840
    move-result-object v14

    .line 134807841
    if-ne v12, v14, :cond_12a

    .line 134807842
    .line 134807843
    invoke-static {}, Lcom/dragon/community/shortseries/base/ui/y1;->a()Lcom/dragon/community/shortseries/base/ui/w1;

    .line 134807844
    .line 134807845
    .line 134807846
    move-result-object v12

    .line 134807847
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807848
    .line 134807849
    .line 134807850
    :cond_12a
    move-object v14, v12

    .line 134807851
    check-cast v14, Lcom/dragon/community/shortseries/base/ui/w1;

    .line 134807852
    .line 134807853
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807854
    .line 134807855
    .line 134807856
    iget v12, v14, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 134807857
    .line 134807858
    sget-object v21, Lmb2/s;->a:Lmb2/s;

    .line 134807859
    .line 134807860
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807861
    .line 134807862
    .line 134807863
    invoke-static {}, Lmb2/s;->c()I

    .line 134807864
    .line 134807865
    .line 134807866
    move-result v4

    .line 134807867
    const v15, -0x52f862b0

    .line 134807868
    .line 134807869
    .line 134807870
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807871
    .line 134807872
    .line 134807873
    if-lez v4, :cond_156

    .line 134807874
    .line 134807875
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134807876
    .line 134807877
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807878
    .line 134807879
    .line 134807880
    move-result-object v15

    .line 134807881
    check-cast v15, Lc1/e;

    .line 134807882
    .line 134807883
    int-to-float v4, v4

    .line 134807884
    const v23, 0x3f333333    # 0.7f

    .line 134807885
    .line 134807886
    .line 134807887
    mul-float v4, v4, v23

    .line 134807888
    .line 134807889
    invoke-interface {v15, v4}, Lc1/e;->g1(F)F

    .line 134807890
    .line 134807891
    .line 134807892
    move-result v4

    .line 134807893
    goto :goto_15d

    .line 134807894
    :cond_156
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134807895
    .line 134807896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807897
    .line 134807898
    .line 134807899
    sget v4, Lc1/i;->d:F

    .line 134807900
    .line 134807901
    :goto_15d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807902
    .line 134807903
    .line 134807904
    sget-object v38, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807905
    .line 134807906
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807907
    .line 134807908
    .line 134807909
    move-result-object v15

    .line 134807910
    const/4 v2, 0x0

    .line 134807911
    if-eqz v9, :cond_171

    .line 134807912
    .line 134807913
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807914
    .line 134807915
    .line 134807916
    move-result-object v4

    .line 134807917
    move-object/from16 v40, v0

    .line 134807918
    .line 134807919
    const/4 v0, 0x1

    .line 134807920
    goto :goto_178

    .line 134807921
    :cond_171
    move-object/from16 v40, v0

    .line 134807922
    .line 134807923
    const/4 v0, 0x1

    .line 134807924
    invoke-static {v15, v2, v4, v0}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807925
    .line 134807926
    .line 134807927
    move-result-object v4

    .line 134807928
    :goto_178
    const/4 v15, 0x0

    .line 134807929
    invoke-static {v4, v13, v15}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134807930
    .line 134807931
    .line 134807932
    move-result-object v4

    .line 134807933
    const/16 v13, 0xc

    .line 134807934
    .line 134807935
    if-eqz v9, :cond_184

    .line 134807936
    .line 134807937
    sget-object v15, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 134807938
    .line 134807939
    goto :goto_18b

    .line 134807940
    :cond_184
    int-to-float v15, v13

    .line 134807941
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 134807942
    .line 134807943
    invoke-static {v15, v15, v2, v2, v13}, Lm/i;->d(FFFFI)Lm/h;

    .line 134807944
    .line 134807945
    .line 134807946
    move-result-object v15

    .line 134807947
    :goto_18b
    invoke-static {v4, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807948
    .line 134807949
    .line 134807950
    move-result-object v4

    .line 134807951
    sget-object v15, Lcc2/a;->a:Lcc2/a;

    .line 134807952
    .line 134807953
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807954
    .line 134807955
    .line 134807956
    const/4 v15, 0x0

    .line 134807957
    invoke-static {v6, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134807958
    .line 134807959
    .line 134807960
    move-result-object v19

    .line 134807961
    move/from16 v39, v1

    .line 134807962
    .line 134807963
    invoke-interface/range {v19 .. v19}, Lfc2/i;->H()J

    .line 134807964
    .line 134807965
    .line 134807966
    move-result-wide v0

    .line 134807967
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807968
    .line 134807969
    .line 134807970
    move-result-object v0

    .line 134807971
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807972
    .line 134807973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807974
    .line 134807975
    .line 134807976
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807977
    .line 134807978
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807979
    .line 134807980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807981
    .line 134807982
    .line 134807983
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807984
    .line 134807985
    invoke-static {v1, v4, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807986
    .line 134807987
    .line 134807988
    move-result-object v1

    .line 134807989
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807990
    .line 134807991
    .line 134807992
    move-result-wide v23

    .line 134807993
    const/16 v4, 0x20

    .line 134807994
    .line 134807995
    ushr-long v25, v23, v4

    .line 134807996
    .line 134807997
    xor-long v2, v23, v25

    .line 134807998
    .line 134807999
    long-to-int v3, v2

    .line 134808000
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808001
    .line 134808002
    .line 134808003
    move-result-object v2

    .line 134808004
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808005
    .line 134808006
    .line 134808007
    move-result-object v0

    .line 134808008
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808009
    .line 134808010
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808011
    .line 134808012
    .line 134808013
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808014
    .line 134808015
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808016
    .line 134808017
    .line 134808018
    move-result-object v4

    .line 134808019
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134808020
    .line 134808021
    if-eqz v4, :cond_4fd

    .line 134808022
    .line 134808023
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808024
    .line 134808025
    .line 134808026
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808027
    .line 134808028
    .line 134808029
    move-result v4

    .line 134808030
    if-eqz v4, :cond_1e4

    .line 134808031
    .line 134808032
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808033
    .line 134808034
    .line 134808035
    goto :goto_1e7

    .line 134808036
    :cond_1e4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808037
    .line 134808038
    .line 134808039
    :goto_1e7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134808040
    .line 134808041
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808042
    .line 134808043
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808044
    .line 134808045
    .line 134808046
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808047
    .line 134808048
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808049
    .line 134808050
    .line 134808051
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808052
    .line 134808053
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808054
    .line 134808055
    .line 134808056
    move-result v2

    .line 134808057
    if-nez v2, :cond_209

    .line 134808058
    .line 134808059
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808060
    .line 134808061
    .line 134808062
    move-result-object v2

    .line 134808063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808064
    .line 134808065
    .line 134808066
    move-result-object v4

    .line 134808067
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808068
    .line 134808069
    .line 134808070
    move-result v2

    .line 134808071
    if-nez v2, :cond_217

    .line 134808072
    .line 134808073
    :cond_209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808074
    .line 134808075
    .line 134808076
    move-result-object v2

    .line 134808077
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808078
    .line 134808079
    .line 134808080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808081
    .line 134808082
    .line 134808083
    move-result-object v2

    .line 134808084
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808085
    .line 134808086
    .line 134808087
    :cond_217
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808088
    .line 134808089
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808090
    .line 134808091
    .line 134808092
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134808093
    .line 134808094
    if-eqz v8, :cond_242

    .line 134808095
    .line 134808096
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 134808097
    .line 134808098
    .line 134808099
    move-result v1

    .line 134808100
    if-gtz v1, :cond_227

    .line 134808101
    .line 134808102
    goto :goto_242

    .line 134808103
    :cond_227
    sget-object v1, Lcom/dragon/community/shortseries/base/ui/l2;->a:Lcom/dragon/community/shortseries/base/ui/l2;

    .line 134808104
    .line 134808105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 134808106
    .line 134808107
    .line 134808108
    move-result v2

    .line 134808109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808110
    .line 134808111
    .line 134808112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134808113
    .line 134808114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134808115
    .line 134808116
    .line 134808117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808118
    .line 134808119
    .line 134808120
    const-string v2, "\u4eba\u5df2\u88ab\u79cd\u8349\u597d\u5267"

    .line 134808121
    .line 134808122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808123
    .line 134808124
    .line 134808125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808126
    .line 134808127
    .line 134808128
    move-result-object v1

    .line 134808129
    goto :goto_244

    .line 134808130
    :cond_242
    :goto_242
    const-string v1, "\u5f53\u524d0\u79cd\u8349\uff0c\u597d\u5267\u5f85\u53d1\u73b0"

    .line 134808131
    .line 134808132
    :goto_244
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808133
    .line 134808134
    .line 134808135
    move-result-object v2

    .line 134808136
    const/16 v3, 0x2c

    .line 134808137
    .line 134808138
    int-to-float v3, v3

    .line 134808139
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134808140
    .line 134808141
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808142
    .line 134808143
    .line 134808144
    move-result-object v2

    .line 134808145
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808146
    .line 134808147
    const/4 v4, 0x0

    .line 134808148
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808149
    .line 134808150
    .line 134808151
    move-result-object v3

    .line 134808152
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808153
    .line 134808154
    .line 134808155
    move-result-wide v23

    .line 134808156
    const/16 v4, 0x20

    .line 134808157
    .line 134808158
    ushr-long v25, v23, v4

    .line 134808159
    .line 134808160
    move-object v4, v14

    .line 134808161
    xor-long v13, v23, v25

    .line 134808162
    .line 134808163
    long-to-int v14, v13

    .line 134808164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808165
    .line 134808166
    .line 134808167
    move-result-object v13

    .line 134808168
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808169
    .line 134808170
    .line 134808171
    move-result-object v2

    .line 134808172
    move-object/from16 v29, v4

    .line 134808173
    .line 134808174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808175
    .line 134808176
    .line 134808177
    move-result-object v4

    .line 134808178
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 134808179
    .line 134808180
    if-eqz v4, :cond_4f8

    .line 134808181
    .line 134808182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808183
    .line 134808184
    .line 134808185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808186
    .line 134808187
    .line 134808188
    move-result v4

    .line 134808189
    if-eqz v4, :cond_283

    .line 134808190
    .line 134808191
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808192
    .line 134808193
    .line 134808194
    goto :goto_286

    .line 134808195
    :cond_283
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808196
    .line 134808197
    .line 134808198
    :goto_286
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808199
    .line 134808200
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808201
    .line 134808202
    .line 134808203
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808204
    .line 134808205
    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808206
    .line 134808207
    .line 134808208
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808209
    .line 134808210
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808211
    .line 134808212
    .line 134808213
    move-result v4

    .line 134808214
    if-nez v4, :cond_2a6

    .line 134808215
    .line 134808216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808217
    .line 134808218
    .line 134808219
    move-result-object v4

    .line 134808220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808221
    .line 134808222
    .line 134808223
    move-result-object v13

    .line 134808224
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808225
    .line 134808226
    .line 134808227
    move-result v4

    .line 134808228
    if-nez v4, :cond_2b4

    .line 134808229
    .line 134808230
    :cond_2a6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808231
    .line 134808232
    .line 134808233
    move-result-object v4

    .line 134808234
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808235
    .line 134808236
    .line 134808237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808238
    .line 134808239
    .line 134808240
    move-result-object v4

    .line 134808241
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808242
    .line 134808243
    .line 134808244
    :cond_2b4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808245
    .line 134808246
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808247
    .line 134808248
    .line 134808249
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808250
    .line 134808251
    const/16 v2, 0x18

    .line 134808252
    .line 134808253
    if-eqz v9, :cond_36c

    .line 134808254
    .line 134808255
    const v3, 0x244028e2

    .line 134808256
    .line 134808257
    .line 134808258
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808259
    .line 134808260
    .line 134808261
    invoke-static {v6}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134808262
    .line 134808263
    .line 134808264
    move-result-object v3

    .line 134808265
    invoke-static {v3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 134808266
    .line 134808267
    .line 134808268
    move-result v3

    .line 134808269
    if-eqz v3, :cond_2e1

    .line 134808270
    .line 134808271
    sget-object v3, Lss2/n0$a;->a:Lss2/n0$a;

    .line 134808272
    .line 134808273
    sget-object v4, Lss2/l0;->a:Lkotlin/Lazy;

    .line 134808274
    .line 134808275
    const/4 v4, 0x0

    .line 134808276
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808277
    .line 134808278
    .line 134808279
    sget-object v3, Lss2/l0;->z:Lkotlin/Lazy;

    .line 134808280
    .line 134808281
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808282
    .line 134808283
    .line 134808284
    move-result-object v3

    .line 134808285
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808286
    .line 134808287
    const/4 v4, 0x0

    .line 134808288
    goto :goto_2f1

    .line 134808289
    :cond_2e1
    sget-object v3, Lss2/n0$a;->a:Lss2/n0$a;

    .line 134808290
    .line 134808291
    sget-object v4, Lss2/l0;->a:Lkotlin/Lazy;

    .line 134808292
    .line 134808293
    const/4 v4, 0x0

    .line 134808294
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808295
    .line 134808296
    .line 134808297
    sget-object v3, Lss2/l0;->A:Lkotlin/Lazy;

    .line 134808298
    .line 134808299
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808300
    .line 134808301
    .line 134808302
    move-result-object v3

    .line 134808303
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808304
    .line 134808305
    :goto_2f1
    invoke-static {v3, v6, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808306
    .line 134808307
    .line 134808308
    move-result-object v3

    .line 134808309
    const/4 v13, 0x0

    .line 134808310
    const/16 v14, 0x10

    .line 134808311
    .line 134808312
    int-to-float v14, v14

    .line 134808313
    const/16 v15, 0xc

    .line 134808314
    .line 134808315
    int-to-float v15, v15

    .line 134808316
    const/16 v26, 0x0

    .line 134808317
    .line 134808318
    const/16 v27, 0x0

    .line 134808319
    .line 134808320
    const/16 v28, 0xc

    .line 134808321
    .line 134808322
    move-object/from16 v23, v38

    .line 134808323
    .line 134808324
    move/from16 v24, v14

    .line 134808325
    .line 134808326
    move/from16 v25, v15

    .line 134808327
    .line 134808328
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808329
    .line 134808330
    .line 134808331
    move-result-object v14

    .line 134808332
    int-to-float v2, v2

    .line 134808333
    mul-float v2, v2, v12

    .line 134808334
    .line 134808335
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808336
    .line 134808337
    .line 134808338
    move-result-object v41

    .line 134808339
    const/16 v42, 0x0

    .line 134808340
    .line 134808341
    const/16 v43, 0x0

    .line 134808342
    .line 134808343
    const/16 v44, 0x0

    .line 134808344
    .line 134808345
    const/16 v45, 0x0

    .line 134808346
    .line 134808347
    const v2, 0x4c5de2

    .line 134808348
    .line 134808349
    .line 134808350
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808351
    .line 134808352
    .line 134808353
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808354
    .line 134808355
    .line 134808356
    move-result v2

    .line 134808357
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808358
    .line 134808359
    .line 134808360
    move-result-object v14

    .line 134808361
    if-nez v2, :cond_331

    .line 134808362
    .line 134808363
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808364
    .line 134808365
    .line 134808366
    move-result-object v2

    .line 134808367
    if-ne v14, v2, :cond_339

    .line 134808368
    .line 134808369
    :cond_331
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/z1;

    .line 134808370
    .line 134808371
    invoke-direct {v14, v10}, Lcom/dragon/community/shortseries/base/ui/z1;-><init>(Lzb2/g;)V

    .line 134808372
    .line 134808373
    .line 134808374
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808375
    .line 134808376
    .line 134808377
    :cond_339
    move-object/from16 v46, v14

    .line 134808378
    .line 134808379
    check-cast v46, Lkotlin/jvm/functions/Function0;

    .line 134808380
    .line 134808381
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808382
    .line 134808383
    .line 134808384
    const/16 v47, 0xf

    .line 134808385
    .line 134808386
    const/16 v48, 0x0

    .line 134808387
    .line 134808388
    invoke-static/range {v41 .. v48}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808389
    .line 134808390
    .line 134808391
    move-result-object v14

    .line 134808392
    const/4 v15, 0x0

    .line 134808393
    const/4 v2, 0x0

    .line 134808394
    const/16 v17, 0x0

    .line 134808395
    .line 134808396
    const/16 v18, 0x0

    .line 134808397
    .line 134808398
    const/16 v21, 0x30

    .line 134808399
    .line 134808400
    const/16 v22, 0x78

    .line 134808401
    .line 134808402
    move/from16 v41, v12

    .line 134808403
    .line 134808404
    move-object v12, v3

    .line 134808405
    const/16 v3, 0xe

    .line 134808406
    .line 134808407
    move-object/from16 v42, v29

    .line 134808408
    .line 134808409
    const/high16 v4, 0x20000

    .line 134808410
    .line 134808411
    const/4 v4, 0x0

    .line 134808412
    move-object/from16 v16, v2

    .line 134808413
    .line 134808414
    move-object/from16 v19, v6

    .line 134808415
    .line 134808416
    move/from16 v20, v21

    .line 134808417
    .line 134808418
    move/from16 v21, v22

    .line 134808419
    .line 134808420
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808421
    .line 134808422
    .line 134808423
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808424
    .line 134808425
    .line 134808426
    goto/16 :goto_400

    .line 134808427
    .line 134808428
    :cond_36c
    move/from16 v41, v12

    .line 134808429
    .line 134808430
    move-object/from16 v42, v29

    .line 134808431
    .line 134808432
    const/16 v3, 0xe

    .line 134808433
    .line 134808434
    const/4 v4, 0x0

    .line 134808435
    const v12, 0x244b46d4

    .line 134808436
    .line 134808437
    .line 134808438
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808439
    .line 134808440
    .line 134808441
    sget-object v12, Lss2/n0$a;->a:Lss2/n0$a;

    .line 134808442
    .line 134808443
    sget-object v13, Lss2/l0;->a:Lkotlin/Lazy;

    .line 134808444
    .line 134808445
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808446
    .line 134808447
    .line 134808448
    sget-object v12, Lss2/l0;->r:Lkotlin/Lazy;

    .line 134808449
    .line 134808450
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808451
    .line 134808452
    .line 134808453
    move-result-object v12

    .line 134808454
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808455
    .line 134808456
    invoke-static {v12, v6, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808457
    .line 134808458
    .line 134808459
    move-result-object v12

    .line 134808460
    sget-object v13, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808461
    .line 134808462
    invoke-static {v6, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808463
    .line 134808464
    .line 134808465
    move-result-object v14

    .line 134808466
    invoke-interface {v14}, Lfc2/i;->f()J

    .line 134808467
    .line 134808468
    .line 134808469
    move-result-wide v14

    .line 134808470
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808471
    .line 134808472
    .line 134808473
    move-result-object v19

    .line 134808474
    const/16 v13, 0x10

    .line 134808475
    .line 134808476
    int-to-float v13, v13

    .line 134808477
    const/16 v14, 0xc

    .line 134808478
    .line 134808479
    int-to-float v14, v14

    .line 134808480
    const/16 v26, 0x0

    .line 134808481
    .line 134808482
    const/16 v27, 0x0

    .line 134808483
    .line 134808484
    const/16 v28, 0xc

    .line 134808485
    .line 134808486
    move-object/from16 v23, v38

    .line 134808487
    .line 134808488
    move/from16 v24, v13

    .line 134808489
    .line 134808490
    move/from16 v25, v14

    .line 134808491
    .line 134808492
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808493
    .line 134808494
    .line 134808495
    move-result-object v13

    .line 134808496
    int-to-float v2, v2

    .line 134808497
    mul-float v2, v2, v41

    .line 134808498
    .line 134808499
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808500
    .line 134808501
    .line 134808502
    move-result-object v22

    .line 134808503
    const/16 v23, 0x0

    .line 134808504
    .line 134808505
    const/16 v24, 0x0

    .line 134808506
    .line 134808507
    const/16 v25, 0x0

    .line 134808508
    .line 134808509
    const/16 v26, 0x0

    .line 134808510
    .line 134808511
    const v2, 0x4c5de2

    .line 134808512
    .line 134808513
    .line 134808514
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808515
    .line 134808516
    .line 134808517
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808518
    .line 134808519
    .line 134808520
    move-result v2

    .line 134808521
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808522
    .line 134808523
    .line 134808524
    move-result-object v13

    .line 134808525
    if-nez v2, :cond_3d5

    .line 134808526
    .line 134808527
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808528
    .line 134808529
    .line 134808530
    move-result-object v2

    .line 134808531
    if-ne v13, v2, :cond_3dd

    .line 134808532
    .line 134808533
    :cond_3d5
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/a2;

    .line 134808534
    .line 134808535
    invoke-direct {v13, v10}, Lcom/dragon/community/shortseries/base/ui/a2;-><init>(Lzb2/g;)V

    .line 134808536
    .line 134808537
    .line 134808538
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808539
    .line 134808540
    .line 134808541
    :cond_3dd
    move-object/from16 v27, v13

    .line 134808542
    .line 134808543
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134808544
    .line 134808545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808546
    .line 134808547
    .line 134808548
    const/16 v28, 0xf

    .line 134808549
    .line 134808550
    const/16 v29, 0x0

    .line 134808551
    .line 134808552
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808553
    .line 134808554
    .line 134808555
    move-result-object v14

    .line 134808556
    const/4 v13, 0x0

    .line 134808557
    const/4 v15, 0x0

    .line 134808558
    const/16 v16, 0x0

    .line 134808559
    .line 134808560
    const/16 v17, 0x0

    .line 134808561
    .line 134808562
    const/16 v20, 0x30

    .line 134808563
    .line 134808564
    const/16 v21, 0x38

    .line 134808565
    .line 134808566
    move-object/from16 v18, v19

    .line 134808567
    .line 134808568
    move-object/from16 v19, v6

    .line 134808569
    .line 134808570
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808571
    .line 134808572
    .line 134808573
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808574
    .line 134808575
    .line 134808576
    :goto_400
    invoke-static {v6, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134808577
    .line 134808578
    .line 134808579
    move-result-object v2

    .line 134808580
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 134808581
    .line 134808582
    .line 134808583
    move-result-wide v14

    .line 134808584
    const/high16 v2, 0x41600000    # 14.0f

    .line 134808585
    .line 134808586
    mul-float v12, v41, v2

    .line 134808587
    .line 134808588
    invoke-static {v12}, Lc1/x;->d(F)J

    .line 134808589
    .line 134808590
    .line 134808591
    move-result-wide v16

    .line 134808592
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808593
    .line 134808594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808595
    .line 134808596
    .line 134808597
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134808598
    .line 134808599
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 134808600
    .line 134808601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808602
    .line 134808603
    .line 134808604
    sget v2, Lb1/i;->e:I

    .line 134808605
    .line 134808606
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808607
    .line 134808608
    .line 134808609
    move-result-object v20

    .line 134808610
    const/16 v21, 0x0

    .line 134808611
    .line 134808612
    int-to-float v3, v3

    .line 134808613
    const/16 v23, 0x0

    .line 134808614
    .line 134808615
    const/16 v24, 0x0

    .line 134808616
    .line 134808617
    const/16 v25, 0xd

    .line 134808618
    .line 134808619
    move/from16 v22, v3

    .line 134808620
    .line 134808621
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808622
    .line 134808623
    .line 134808624
    move-result-object v13

    .line 134808625
    const/16 v18, 0x0

    .line 134808626
    .line 134808627
    const/16 v20, 0x0

    .line 134808628
    .line 134808629
    const-wide/16 v21, 0x0

    .line 134808630
    .line 134808631
    const/16 v23, 0x0

    .line 134808632
    .line 134808633
    new-instance v3, Lb1/i;

    .line 134808634
    .line 134808635
    move-object/from16 v24, v3

    .line 134808636
    .line 134808637
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 134808638
    .line 134808639
    .line 134808640
    const-wide/16 v25, 0x0

    .line 134808641
    .line 134808642
    const/16 v27, 0x0

    .line 134808643
    .line 134808644
    const/16 v28, 0x0

    .line 134808645
    .line 134808646
    const/16 v29, 0x0

    .line 134808647
    .line 134808648
    const/16 v30, 0x0

    .line 134808649
    .line 134808650
    const/16 v31, 0x0

    .line 134808651
    .line 134808652
    const/16 v32, 0x0

    .line 134808653
    .line 134808654
    const v34, 0x30c30

    .line 134808655
    .line 134808656
    .line 134808657
    const/16 v35, 0x0

    .line 134808658
    .line 134808659
    const v36, 0x1fdd0

    .line 134808660
    .line 134808661
    .line 134808662
    move-object v12, v1

    .line 134808663
    move-object/from16 v33, v6

    .line 134808664
    .line 134808665
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808666
    .line 134808667
    .line 134808668
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808669
    .line 134808670
    .line 134808671
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808672
    .line 134808673
    .line 134808674
    move-result-object v1

    .line 134808675
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134808676
    .line 134808677
    invoke-virtual {v0, v2, v1, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808678
    .line 134808679
    .line 134808680
    move-result-object v12

    .line 134808681
    const/4 v13, 0x0

    .line 134808682
    const/4 v0, 0x4

    .line 134808683
    int-to-float v14, v0

    .line 134808684
    const/16 v17, 0xd

    .line 134808685
    .line 134808686
    const/4 v15, 0x0

    .line 134808687
    const/16 v16, 0x0

    .line 134808688
    .line 134808689
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808690
    .line 134808691
    .line 134808692
    move-result-object v12

    .line 134808693
    const/16 v0, 0x14

    .line 134808694
    .line 134808695
    int-to-float v0, v0

    .line 134808696
    const/4 v1, 0x7

    .line 134808697
    const/4 v2, 0x0

    .line 134808698
    invoke-static {v2, v2, v2, v0, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134808699
    .line 134808700
    .line 134808701
    move-result-object v14

    .line 134808702
    const/16 v16, 0x0

    .line 134808703
    .line 134808704
    const/16 v17, 0x0

    .line 134808705
    .line 134808706
    const/16 v19, 0x0

    .line 134808707
    .line 134808708
    const v0, -0x48fade91

    .line 134808709
    .line 134808710
    .line 134808711
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808712
    .line 134808713
    .line 134808714
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808715
    .line 134808716
    .line 134808717
    move-result v0

    .line 134808718
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808719
    .line 134808720
    .line 134808721
    move-result v1

    .line 134808722
    or-int/2addr v0, v1

    .line 134808723
    const/high16 v1, 0x70000

    .line 134808724
    .line 134808725
    and-int v1, v39, v1

    .line 134808726
    .line 134808727
    const/high16 v2, 0x20000

    .line 134808728
    .line 134808729
    if-ne v1, v2, :cond_49d

    .line 134808730
    .line 134808731
    const/4 v1, 0x1

    .line 134808732
    goto :goto_49e

    .line 134808733
    :cond_49d
    const/4 v1, 0x0

    .line 134808734
    :goto_49e
    or-int/2addr v0, v1

    .line 134808735
    const v1, 0xe000

    .line 134808736
    .line 134808737
    .line 134808738
    and-int v1, v39, v1

    .line 134808739
    .line 134808740
    const/16 v2, 0x4000

    .line 134808741
    .line 134808742
    if-ne v1, v2, :cond_4aa

    .line 134808743
    .line 134808744
    const/4 v2, 0x1

    .line 134808745
    goto :goto_4ab

    .line 134808746
    :cond_4aa
    const/4 v2, 0x0

    .line 134808747
    :goto_4ab
    or-int/2addr v0, v2

    .line 134808748
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808749
    .line 134808750
    .line 134808751
    move-result-object v1

    .line 134808752
    if-nez v0, :cond_4bd

    .line 134808753
    .line 134808754
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808755
    .line 134808756
    .line 134808757
    move-result-object v0

    .line 134808758
    if-ne v1, v0, :cond_4b9

    .line 134808759
    .line 134808760
    goto :goto_4bd

    .line 134808761
    :cond_4b9
    move-object v15, v6

    .line 134808762
    move-object/from16 v21, v40

    .line 134808763
    .line 134808764
    goto :goto_4d5

    .line 134808765
    :cond_4bd
    :goto_4bd
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/b2;

    .line 134808766
    .line 134808767
    move-object/from16 v21, v40

    .line 134808768
    .line 134808769
    move-object v0, v13

    .line 134808770
    move-object/from16 v1, p0

    .line 134808771
    .line 134808772
    move/from16 v2, v41

    .line 134808773
    .line 134808774
    move-object/from16 v3, v42

    .line 134808775
    .line 134808776
    move-object v4, v5

    .line 134808777
    move-object/from16 v5, p5

    .line 134808778
    .line 134808779
    move-object v15, v6

    .line 134808780
    move-object/from16 v6, p4

    .line 134808781
    .line 134808782
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/b2;-><init>(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/w1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 134808783
    .line 134808784
    .line 134808785
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808786
    .line 134808787
    .line 134808788
    move-object v1, v13

    .line 134808789
    :goto_4d5
    move-object v0, v1

    .line 134808790
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134808791
    .line 134808792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808793
    .line 134808794
    .line 134808795
    const/16 v23, 0x180

    .line 134808796
    .line 134808797
    const/16 v24, 0x1f8

    .line 134808798
    .line 134808799
    move-object/from16 v13, v21

    .line 134808800
    .line 134808801
    move-object v1, v15

    .line 134808802
    const/4 v2, 0x0

    .line 134808803
    move v15, v2

    .line 134808804
    move-object/from16 v21, v0

    .line 134808805
    .line 134808806
    move-object/from16 v22, v1

    .line 134808807
    .line 134808808
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808809
    .line 134808810
    .line 134808811
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808812
    .line 134808813
    .line 134808814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808815
    .line 134808816
    .line 134808817
    move-result v0

    .line 134808818
    if-eqz v0, :cond_506

    .line 134808819
    .line 134808820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808821
    .line 134808822
    .line 134808823
    goto :goto_506

    .line 134808824
    :cond_4f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808825
    .line 134808826
    .line 134808827
    const/4 v0, 0x0

    .line 134808828
    throw v0

    .line 134808829
    :cond_4fd
    const/4 v0, 0x0

    .line 134808830
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808831
    .line 134808832
    .line 134808833
    throw v0

    .line 134808834
    :cond_502
    move-object v1, v6

    .line 134808835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808836
    .line 134808837
    .line 134808838
    :cond_506
    :goto_506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808839
    .line 134808840
    .line 134808841
    move-result-object v12

    .line 134808842
    if-eqz v12, :cond_523

    .line 134808843
    .line 134808844
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/c2;

    .line 134808845
    .line 134808846
    move-object v0, v13

    .line 134808847
    move-object/from16 v1, p0

    .line 134808848
    .line 134808849
    move-object/from16 v2, p1

    .line 134808850
    .line 134808851
    move/from16 v3, p2

    .line 134808852
    .line 134808853
    move-object/from16 v4, p3

    .line 134808854
    .line 134808855
    move-object/from16 v5, p4

    .line 134808856
    .line 134808857
    move-object/from16 v6, p5

    .line 134808858
    .line 134808859
    move/from16 v7, p7

    .line 134808860
    .line 134808861
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/ui/c2;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLzb2/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 134808862
    .line 134808863
    .line 134808864
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808865
    .line 134808866
    .line 134808867
    :cond_523
    return-void
.end method


