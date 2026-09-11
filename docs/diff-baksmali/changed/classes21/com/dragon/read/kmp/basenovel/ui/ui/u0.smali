## classes21/com/dragon/read/kmp/basenovel/ui/ui/u0.smali
# added=0 removed=0 changed=5

.method public static final a(Lpi5/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lpi5/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi5/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpi5/v;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, 0x47ecada9

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v5

    .line 84344851
    and-int/lit8 v6, v2, 0x1

    .line 84344853
    const/4 v7, 0x2

    .line 84344854
    if-eqz v6, :cond_1b

    .line 84344856
    or-int/lit8 v6, v1, 0x6

    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 84344861
    if-nez v6, :cond_2a

    .line 84344863
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    move-result v6

    .line 84344867
    if-eqz v6, :cond_27

    .line 84344869
    const/4 v6, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v6, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v6, v1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v6, v1

    .line 84344875
    :goto_2b
    and-int/lit8 v8, v2, 0x2

    .line 84344877
    if-eqz v8, :cond_32

    .line 84344879
    or-int/lit8 v6, v6, 0x30

    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v9, v1, 0x30

    .line 84344884
    if-nez v9, :cond_45

    .line 84344886
    move-object/from16 v9, p1

    .line 84344888
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    move-result v10

    .line 84344892
    if-eqz v10, :cond_41

    .line 84344894
    const/16 v10, 0x20

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v10, 0x10

    .line 84344899
    :goto_43
    or-int/2addr v6, v10

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v9, p1

    .line 84344903
    :goto_47
    and-int/lit8 v10, v6, 0x13

    .line 84344905
    const/16 v11, 0x12

    .line 84344907
    if-eq v10, v11, :cond_4f

    .line 84344909
    const/4 v10, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v10, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v11, v6, 0x1

    .line 84344914
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    move-result v10

    .line 84344918
    if-eqz v10, :cond_f1

    .line 84344920
    const v10, 0x6e3c21fe

    .line 84344923
    if-eqz v8, :cond_7a

    .line 84344925
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344928
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344931
    move-result-object v8

    .line 84344932
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344934
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344937
    move-result-object v9

    .line 84344938
    if-ne v8, v9, :cond_74

    .line 84344940
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/ui/i0;

    .line 84344942
    invoke-direct {v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/i0;-><init>()V

    .line 84344945
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344948
    :cond_74
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84344950
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    move-object v8, v9

    .line 84344955
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344958
    move-result v9

    .line 84344959
    if-eqz v9, :cond_87

    .line 84344961
    const/4 v9, -0x1

    .line 84344962
    const-string v11, "com.dragon.read.kmp.basenovel.ui.ui.FilterIconTextItem (FqdcFilterBar.kt:233)"

    .line 84344964
    invoke-static {v4, v6, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344967
    :cond_87
    iget-boolean v4, v0, Lpi5/v;->h:Z

    .line 84344969
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344972
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344975
    move-result-object v6

    .line 84344976
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344978
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344981
    move-result-object v9

    .line 84344982
    if-ne v6, v9, :cond_a0

    .line 84344984
    const/4 v6, 0x0

    .line 84344985
    invoke-static {v0, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344988
    move-result-object v6

    .line 84344989
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344992
    :cond_a0
    move-object v14, v6

    .line 84344993
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 84344995
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344998
    if-nez v4, :cond_bc

    .line 84345000
    const v6, -0x87f6d2

    .line 84345003
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345006
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345011
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345014
    move-result-object v3

    .line 84345015
    invoke-interface {v3}, Lag5/k;->f()J

    .line 84345018
    move-result-wide v6

    .line 84345019
    goto :goto_cf

    .line 84345020
    :cond_bc
    const v6, -0x87f2cc

    .line 84345023
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345026
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345028
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345031
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345034
    move-result-object v3

    .line 84345035
    invoke-interface {v3}, Lag5/k;->w2()J

    .line 84345038
    move-result-wide v6

    .line 84345039
    :goto_cf
    move-wide v15, v6

    .line 84345040
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345043
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;

    .line 84345045
    move-object v11, v3

    .line 84345046
    move v12, v4

    .line 84345047
    move-object v13, v8

    .line 84345048
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;J)V

    .line 84345051
    const v6, -0x4c44d072

    .line 84345054
    invoke-static {v6, v3, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345057
    move-result-object v3

    .line 84345058
    const/16 v6, 0x30

    .line 84345060
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->b(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345066
    move-result v3

    .line 84345067
    if-eqz v3, :cond_f5

    .line 84345069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345072
    goto :goto_f5

    .line 84345073
    :cond_f1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345076
    move-object v8, v9

    .line 84345077
    :cond_f5
    :goto_f5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345080
    move-result-object v3

    .line 84345081
    if-eqz v3, :cond_103

    .line 84345083
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/j0;

    .line 84345085
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/j0;-><init>(Lpi5/v;Lkotlin/jvm/functions/Function1;II)V

    .line 84345088
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345091
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lpi5/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi5/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpi5/v;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

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
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, 0x47ecada9

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
    move-result-object v5

    .line 84344851
    and-int/lit8 v6, v2, 0x1

    .line 84344852
    .line 84344853
    const/4 v7, 0x2

    .line 84344854
    if-eqz v6, :cond_1b

    .line 84344855
    .line 84344856
    or-int/lit8 v6, v1, 0x6

    .line 84344857
    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 84344860
    .line 84344861
    if-nez v6, :cond_2a

    .line 84344862
    .line 84344863
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v6

    .line 84344867
    if-eqz v6, :cond_27

    .line 84344868
    .line 84344869
    const/4 v6, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v6, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v6, v1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v6, v1

    .line 84344875
    :goto_2b
    and-int/lit8 v8, v2, 0x2

    .line 84344876
    .line 84344877
    if-eqz v8, :cond_32

    .line 84344878
    .line 84344879
    or-int/lit8 v6, v6, 0x30

    .line 84344880
    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v9, v1, 0x30

    .line 84344883
    .line 84344884
    if-nez v9, :cond_45

    .line 84344885
    .line 84344886
    move-object/from16 v9, p1

    .line 84344887
    .line 84344888
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v10

    .line 84344892
    if-eqz v10, :cond_41

    .line 84344893
    .line 84344894
    const/16 v10, 0x20

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v10, 0x10

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v6, v10

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v9, p1

    .line 84344902
    .line 84344903
    :goto_47
    and-int/lit8 v10, v6, 0x13

    .line 84344904
    .line 84344905
    const/16 v11, 0x12

    .line 84344906
    .line 84344907
    if-eq v10, v11, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v10, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v10, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v11, v6, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v10

    .line 84344918
    if-eqz v10, :cond_f1

    .line 84344919
    .line 84344920
    const v10, 0x6e3c21fe

    .line 84344921
    .line 84344922
    .line 84344923
    if-eqz v8, :cond_7a

    .line 84344924
    .line 84344925
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v8

    .line 84344932
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344933
    .line 84344934
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v9

    .line 84344938
    if-ne v8, v9, :cond_74

    .line 84344939
    .line 84344940
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/ui/i0;

    .line 84344941
    .line 84344942
    invoke-direct {v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/i0;-><init>()V

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344946
    .line 84344947
    .line 84344948
    :cond_74
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84344949
    .line 84344950
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344951
    .line 84344952
    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    move-object v8, v9

    .line 84344955
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344956
    .line 84344957
    .line 84344958
    move-result v9

    .line 84344959
    if-eqz v9, :cond_87

    .line 84344960
    .line 84344961
    const/4 v9, -0x1

    .line 84344962
    const-string v11, "com.dragon.read.kmp.basenovel.ui.ui.FilterIconTextItem (FqdcFilterBar.kt:233)"

    .line 84344963
    .line 84344964
    invoke-static {v4, v6, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344965
    .line 84344966
    .line 84344967
    :cond_87
    iget-boolean v4, v0, Lpi5/v;->h:Z

    .line 84344968
    .line 84344969
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v6

    .line 84344976
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344977
    .line 84344978
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v9

    .line 84344982
    if-ne v6, v9, :cond_a0

    .line 84344983
    .line 84344984
    const/4 v6, 0x0

    .line 84344985
    invoke-static {v0, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v6

    .line 84344989
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344990
    .line 84344991
    .line 84344992
    :cond_a0
    move-object v14, v6

    .line 84344993
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 84344994
    .line 84344995
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344996
    .line 84344997
    .line 84344998
    if-nez v4, :cond_bc

    .line 84344999
    .line 84345000
    const v6, -0x87f6d2

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345004
    .line 84345005
    .line 84345006
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345007
    .line 84345008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345009
    .line 84345010
    .line 84345011
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v3

    .line 84345015
    invoke-interface {v3}, Lag5/k;->f()J

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-wide v6

    .line 84345019
    goto :goto_cf

    .line 84345020
    :cond_bc
    const v6, -0x87f2cc

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345024
    .line 84345025
    .line 84345026
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345027
    .line 84345028
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v3

    .line 84345035
    invoke-interface {v3}, Lag5/k;->w2()J

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-wide v6

    .line 84345039
    :goto_cf
    move-wide v15, v6

    .line 84345040
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345041
    .line 84345042
    .line 84345043
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;

    .line 84345044
    .line 84345045
    move-object v11, v3

    .line 84345046
    move v12, v4

    .line 84345047
    move-object v13, v8

    .line 84345048
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$a;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;J)V

    .line 84345049
    .line 84345050
    .line 84345051
    const v6, -0x4c44d072

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-static {v6, v3, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v3

    .line 84345058
    const/16 v6, 0x30

    .line 84345059
    .line 84345060
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->b(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345064
    .line 84345065
    .line 84345066
    move-result v3

    .line 84345067
    if-eqz v3, :cond_f5

    .line 84345068
    .line 84345069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345070
    .line 84345071
    .line 84345072
    goto :goto_f5

    .line 84345073
    :cond_f1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345074
    .line 84345075
    .line 84345076
    move-object v8, v9

    .line 84345077
    :cond_f5
    :goto_f5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object v3

    .line 84345081
    if-eqz v3, :cond_103

    .line 84345082
    .line 84345083
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/j0;

    .line 84345084
    .line 84345085
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/j0;-><init>(Lpi5/v;Lkotlin/jvm/functions/Function1;II)V

    .line 84345086
    .line 84345087
    .line 84345088
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345089
    .line 84345090
    .line 84345091
    :cond_103
    return-void
.end method


.method public static final b(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, 0x187c42e4

    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567629
    if-nez v2, :cond_1a

    .line 67567631
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p3

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p3

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67567645
    const/16 v4, 0x20

    .line 67567647
    if-nez v3, :cond_2d

    .line 67567649
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_2a

    .line 67567655
    const/16 v3, 0x20

    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v3, 0x10

    .line 67567660
    :goto_2c
    or-int/2addr v2, v3

    .line 67567661
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 67567663
    const/16 v5, 0x12

    .line 67567665
    if-eq v3, v5, :cond_35

    .line 67567667
    const/4 v3, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v3, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v5, v2, 0x1

    .line 67567672
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    move-result v3

    .line 67567676
    if-eqz v3, :cond_122

    .line 67567678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_4a

    .line 67567684
    const/4 v3, -0x1

    .line 67567685
    const-string v5, "com.dragon.read.kmp.basenovel.ui.ui.FilterItemBgShape (FqdcFilterBar.kt:268)"

    .line 67567687
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567690
    :cond_4a
    if-nez p0, :cond_63

    .line 67567692
    const v1, 0x646e0c33

    .line 67567695
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567698
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567703
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567706
    move-result-object v1

    .line 67567707
    invoke-interface {v1}, Lag5/k;->j()J

    .line 67567710
    move-result-wide v5

    .line 67567711
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567714
    goto :goto_79

    .line 67567715
    :cond_63
    const v1, 0x646ecaae

    .line 67567718
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567721
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567729
    move-result-object v1

    .line 67567730
    invoke-interface {v1}, Lag5/k;->i()J

    .line 67567733
    move-result-wide v5

    .line 67567734
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567737
    :goto_79
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567739
    const/16 v3, 0x1e

    .line 67567741
    int-to-float v3, v3

    .line 67567742
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567744
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567747
    move-result-object v1

    .line 67567748
    const/4 v3, 0x0

    .line 67567749
    const/4 v7, 0x3

    .line 67567750
    invoke-static {v1, v3, v0, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567753
    move-result-object v1

    .line 67567754
    const/4 v8, 0x6

    .line 67567755
    int-to-float v8, v8

    .line 67567756
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67567759
    move-result-object v8

    .line 67567760
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567763
    move-result-object v1

    .line 67567764
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567769
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567771
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567774
    move-result-object v0

    .line 67567775
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567778
    move-result-wide v5

    .line 67567779
    ushr-long v8, v5, v4

    .line 67567781
    xor-long v4, v5, v8

    .line 67567783
    long-to-int v5, v4

    .line 67567784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567787
    move-result-object v4

    .line 67567788
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567791
    move-result-object v1

    .line 67567792
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567797
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567799
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567802
    move-result-object v8

    .line 67567803
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567805
    if-eqz v8, :cond_11e

    .line 67567807
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567810
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567813
    move-result v3

    .line 67567814
    if-eqz v3, :cond_cc

    .line 67567816
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567819
    goto :goto_cf

    .line 67567820
    :cond_cc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567823
    :goto_cf
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67567825
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567827
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567830
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567832
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567835
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567837
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567840
    move-result v3

    .line 67567841
    if-nez v3, :cond_f1

    .line 67567843
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567846
    move-result-object v3

    .line 67567847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567850
    move-result-object v4

    .line 67567851
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567854
    move-result v3

    .line 67567855
    if-nez v3, :cond_ff

    .line 67567857
    :cond_f1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567860
    move-result-object v3

    .line 67567861
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567864
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567867
    move-result-object v3

    .line 67567868
    invoke-interface {p2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567871
    :cond_ff
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567873
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567876
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567878
    shr-int/lit8 v0, v2, 0x3

    .line 67567880
    and-int/lit8 v0, v0, 0xe

    .line 67567882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567885
    move-result-object v0

    .line 67567886
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567889
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567895
    move-result v0

    .line 67567896
    if-eqz v0, :cond_125

    .line 67567898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567901
    goto :goto_125

    .line 67567902
    :cond_11e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567905
    throw v3

    .line 67567906
    :cond_122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567909
    :cond_125
    :goto_125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567912
    move-result-object p2

    .line 67567913
    if-eqz p2, :cond_133

    .line 67567915
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/f0;

    .line 67567917
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/f0;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    .line 67567920
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567923
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, 0x187c42e4

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567628
    .line 67567629
    if-nez v2, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567636
    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p3

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p3

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67567644
    .line 67567645
    const/16 v4, 0x20

    .line 67567646
    .line 67567647
    if-nez v3, :cond_2d

    .line 67567648
    .line 67567649
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_2a

    .line 67567654
    .line 67567655
    const/16 v3, 0x20

    .line 67567656
    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v3, 0x10

    .line 67567659
    .line 67567660
    :goto_2c
    or-int/2addr v2, v3

    .line 67567661
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 67567662
    .line 67567663
    const/16 v5, 0x12

    .line 67567664
    .line 67567665
    if-eq v3, v5, :cond_35

    .line 67567666
    .line 67567667
    const/4 v3, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v3, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v5, v2, 0x1

    .line 67567671
    .line 67567672
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v3

    .line 67567676
    if-eqz v3, :cond_122

    .line 67567677
    .line 67567678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_4a

    .line 67567683
    .line 67567684
    const/4 v3, -0x1

    .line 67567685
    const-string v5, "com.dragon.read.kmp.basenovel.ui.ui.FilterItemBgShape (FqdcFilterBar.kt:268)"

    .line 67567686
    .line 67567687
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567688
    .line 67567689
    .line 67567690
    :cond_4a
    if-nez p0, :cond_63

    .line 67567691
    .line 67567692
    const v1, 0x646e0c33

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567696
    .line 67567697
    .line 67567698
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567699
    .line 67567700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v1

    .line 67567707
    invoke-interface {v1}, Lag5/k;->j()J

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-wide v5

    .line 67567711
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567712
    .line 67567713
    .line 67567714
    goto :goto_79

    .line 67567715
    :cond_63
    const v1, 0x646ecaae

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567719
    .line 67567720
    .line 67567721
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567722
    .line 67567723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v1

    .line 67567730
    invoke-interface {v1}, Lag5/k;->i()J

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-wide v5

    .line 67567734
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567735
    .line 67567736
    .line 67567737
    :goto_79
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567738
    .line 67567739
    const/16 v3, 0x1e

    .line 67567740
    .line 67567741
    int-to-float v3, v3

    .line 67567742
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567743
    .line 67567744
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v1

    .line 67567748
    const/4 v3, 0x0

    .line 67567749
    const/4 v7, 0x3

    .line 67567750
    invoke-static {v1, v3, v0, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v1

    .line 67567754
    const/4 v8, 0x6

    .line 67567755
    int-to-float v8, v8

    .line 67567756
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v8

    .line 67567760
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v1

    .line 67567764
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567765
    .line 67567766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    .line 67567768
    .line 67567769
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567770
    .line 67567771
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v0

    .line 67567775
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-wide v5

    .line 67567779
    ushr-long v8, v5, v4

    .line 67567780
    .line 67567781
    xor-long v4, v5, v8

    .line 67567782
    .line 67567783
    long-to-int v5, v4

    .line 67567784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v4

    .line 67567788
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v1

    .line 67567792
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567793
    .line 67567794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567798
    .line 67567799
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v8

    .line 67567803
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567804
    .line 67567805
    if-eqz v8, :cond_11e

    .line 67567806
    .line 67567807
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v3

    .line 67567814
    if-eqz v3, :cond_cc

    .line 67567815
    .line 67567816
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567817
    .line 67567818
    .line 67567819
    goto :goto_cf

    .line 67567820
    :cond_cc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567821
    .line 67567822
    .line 67567823
    :goto_cf
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67567824
    .line 67567825
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567826
    .line 67567827
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567828
    .line 67567829
    .line 67567830
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567831
    .line 67567832
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567833
    .line 67567834
    .line 67567835
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567836
    .line 67567837
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v3

    .line 67567841
    if-nez v3, :cond_f1

    .line 67567842
    .line 67567843
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v3

    .line 67567847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v4

    .line 67567851
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v3

    .line 67567855
    if-nez v3, :cond_ff

    .line 67567856
    .line 67567857
    :cond_f1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v3

    .line 67567861
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v3

    .line 67567868
    invoke-interface {p2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567869
    .line 67567870
    .line 67567871
    :cond_ff
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567872
    .line 67567873
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567874
    .line 67567875
    .line 67567876
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567877
    .line 67567878
    shr-int/lit8 v0, v2, 0x3

    .line 67567879
    .line 67567880
    and-int/lit8 v0, v0, 0xe

    .line 67567881
    .line 67567882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v0

    .line 67567886
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567893
    .line 67567894
    .line 67567895
    move-result v0

    .line 67567896
    if-eqz v0, :cond_125

    .line 67567897
    .line 67567898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567899
    .line 67567900
    .line 67567901
    goto :goto_125

    .line 67567902
    :cond_11e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567903
    .line 67567904
    .line 67567905
    throw v3

    .line 67567906
    :cond_122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567907
    .line 67567908
    .line 67567909
    :cond_125
    :goto_125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object p2

    .line 67567913
    if-eqz p2, :cond_133

    .line 67567914
    .line 67567915
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/f0;

    .line 67567916
    .line 67567917
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/kmp/basenovel/ui/ui/f0;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567921
    .line 67567922
    .line 67567923
    :cond_133
    return-void
.end method


.method public static final c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpi5/v;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v7, p1

    .line 67698692
    move/from16 v8, p3

    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    const v1, -0x28c0cb37

    .line 67698700
    move-object/from16 v2, p2

    .line 67698702
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698705
    move-result-object v6

    .line 67698706
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 67698709
    move-result v2

    .line 67698710
    and-int/lit8 v3, v8, 0x6

    .line 67698712
    const/4 v5, 0x2

    .line 67698713
    if-nez v3, :cond_26

    .line 67698715
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698718
    move-result v3

    .line 67698719
    if-eqz v3, :cond_23

    .line 67698721
    const/4 v3, 0x4

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    const/4 v3, 0x2

    .line 67698724
    :goto_24
    or-int/2addr v3, v8

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    move v3, v8

    .line 67698727
    :goto_27
    and-int/lit8 v9, v8, 0x30

    .line 67698729
    if-nez v9, :cond_37

    .line 67698731
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698734
    move-result v9

    .line 67698735
    if-eqz v9, :cond_34

    .line 67698737
    const/16 v9, 0x20

    .line 67698739
    goto :goto_36

    .line 67698740
    :cond_34
    const/16 v9, 0x10

    .line 67698742
    :goto_36
    or-int/2addr v3, v9

    .line 67698743
    :cond_37
    and-int/lit8 v9, v3, 0x13

    .line 67698745
    const/16 v11, 0x12

    .line 67698747
    const/4 v15, 0x1

    .line 67698748
    const/4 v14, 0x0

    .line 67698749
    if-eq v9, v11, :cond_41

    .line 67698751
    const/4 v9, 0x1

    .line 67698752
    goto :goto_42

    .line 67698753
    :cond_41
    const/4 v9, 0x0

    .line 67698754
    :goto_42
    and-int/lit8 v11, v3, 0x1

    .line 67698756
    invoke-interface {v6, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698759
    move-result v9

    .line 67698760
    if-eqz v9, :cond_41c

    .line 67698762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698765
    move-result v9

    .line 67698766
    if-eqz v9, :cond_56

    .line 67698768
    const/4 v9, -0x1

    .line 67698769
    const-string v11, "com.dragon.read.kmp.basenovel.ui.ui.FqdcDoubleFilterBar (FqdcFilterBar.kt:67)"

    .line 67698771
    invoke-static {v1, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698774
    :cond_56
    const/16 v1, 0xe

    .line 67698776
    and-int/2addr v3, v1

    .line 67698777
    const/4 v13, 0x0

    .line 67698778
    invoke-static {v0, v13, v6, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698781
    move-result-object v3

    .line 67698782
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698785
    move-result-object v9

    .line 67698786
    check-cast v9, Lpi5/v;

    .line 67698788
    iget-object v9, v9, Lpi5/v;->j:Ljava/util/List;

    .line 67698790
    if-nez v9, :cond_80

    .line 67698792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698795
    move-result v1

    .line 67698796
    if-eqz v1, :cond_71

    .line 67698798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698801
    :cond_71
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698804
    move-result-object v1

    .line 67698805
    if-eqz v1, :cond_7f

    .line 67698807
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/l0;

    .line 67698809
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/l0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67698812
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698815
    :cond_7f
    return-void

    .line 67698816
    :cond_80
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67698818
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67698821
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698824
    move-result-object v11

    .line 67698825
    check-cast v11, Lpi5/v;

    .line 67698827
    invoke-virtual {v11}, Lpi5/v;->a()Lpi5/v;

    .line 67698830
    move-result-object v11

    .line 67698831
    invoke-static {v11, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698834
    move-result-object v11

    .line 67698835
    iput-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67698837
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698840
    move-result-object v11

    .line 67698841
    check-cast v11, Lpi5/v;

    .line 67698843
    invoke-virtual {v11}, Lpi5/v;->b()I

    .line 67698846
    move-result v11

    .line 67698847
    const/16 v13, 0x30

    .line 67698849
    invoke-static {v11, v14, v13, v14, v6}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67698852
    move-result-object v11

    .line 67698853
    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67698855
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 67698857
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67698860
    move-result-object v10

    .line 67698861
    check-cast v10, Lpi5/v;

    .line 67698863
    if-eqz v10, :cond_b6

    .line 67698865
    invoke-virtual {v10}, Lpi5/v;->b()I

    .line 67698868
    move-result v10

    .line 67698869
    goto :goto_b7

    .line 67698870
    :cond_b6
    const/4 v10, 0x0

    .line 67698871
    :goto_b7
    invoke-static {v10, v14, v13, v14, v6}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67698874
    move-result-object v22

    .line 67698875
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698877
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67698879
    new-array v4, v5, [Landroidx/compose/ui/graphics/m0;

    .line 67698881
    sget-object v18, Lyf5/b;->a:Lyf5/b;

    .line 67698883
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698886
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698889
    move-result-object v18

    .line 67698890
    move/from16 v29, v2

    .line 67698892
    invoke-interface/range {v18 .. v18}, Lag5/k;->r()J

    .line 67698895
    move-result-wide v1

    .line 67698896
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67698898
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698901
    aput-object v5, v4, v14

    .line 67698903
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698906
    move-result-object v1

    .line 67698907
    invoke-interface {v1}, Lag5/k;->W4()J

    .line 67698910
    move-result-wide v1

    .line 67698911
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67698913
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698916
    aput-object v5, v4, v15

    .line 67698918
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67698921
    move-result-object v1

    .line 67698922
    const/4 v5, 0x0

    .line 67698923
    const/16 v2, 0xe

    .line 67698925
    invoke-static {v10, v1, v5, v5, v2}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67698928
    move-result-object v1

    .line 67698929
    const/16 v4, 0x8

    .line 67698931
    int-to-float v4, v4

    .line 67698932
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67698934
    const/16 v15, 0xc

    .line 67698936
    invoke-static {v4, v4, v5, v5, v15}, Lm/i;->d(FFFFI)Lm/h;

    .line 67698939
    move-result-object v2

    .line 67698940
    const/4 v15, 0x4

    .line 67698941
    invoke-static {v13, v1, v2, v5, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67698944
    move-result-object v1

    .line 67698945
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698950
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698952
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698955
    move-result-object v15

    .line 67698956
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698959
    move-result-wide v20

    .line 67698960
    const/16 v16, 0x20

    .line 67698962
    ushr-long v23, v20, v16

    .line 67698964
    move-object/from16 v25, v15

    .line 67698966
    xor-long v14, v20, v23

    .line 67698968
    long-to-int v15, v14

    .line 67698969
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698972
    move-result-object v14

    .line 67698973
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698976
    move-result-object v1

    .line 67698977
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698979
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698982
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698984
    move-object/from16 v31, v2

    .line 67698986
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698989
    move-result-object v2

    .line 67698990
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 67698992
    if-eqz v2, :cond_417

    .line 67698994
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698997
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699000
    move-result v2

    .line 67699001
    if-eqz v2, :cond_13f

    .line 67699003
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699006
    goto :goto_142

    .line 67699007
    :cond_13f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699010
    :goto_142
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67699012
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699014
    move-object/from16 v20, v10

    .line 67699016
    move-object/from16 v10, v25

    .line 67699018
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699021
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699023
    invoke-static {v6, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699026
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699028
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699031
    move-result v10

    .line 67699032
    if-nez v10, :cond_168

    .line 67699034
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699037
    move-result-object v10

    .line 67699038
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699041
    move-result-object v14

    .line 67699042
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699045
    move-result v10

    .line 67699046
    if-nez v10, :cond_176

    .line 67699048
    :cond_168
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699051
    move-result-object v10

    .line 67699052
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699055
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699058
    move-result-object v10

    .line 67699059
    invoke-interface {v6, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699062
    :cond_176
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699064
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699067
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699069
    const v1, -0x596adcaa

    .line 67699072
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699075
    const/4 v1, 0x1

    .line 67699076
    const/4 v15, 0x0

    .line 67699077
    invoke-static {v13, v15, v4, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699080
    move-result-object v10

    .line 67699081
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699083
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699086
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699088
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699090
    const/4 v15, 0x0

    .line 67699091
    invoke-static {v14, v1, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699094
    move-result-object v1

    .line 67699095
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699098
    move-result-wide v23

    .line 67699099
    const/16 v14, 0x20

    .line 67699101
    ushr-long v16, v23, v14

    .line 67699103
    xor-long v14, v23, v16

    .line 67699105
    long-to-int v15, v14

    .line 67699106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699109
    move-result-object v14

    .line 67699110
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699113
    move-result-object v10

    .line 67699114
    move-object/from16 v32, v2

    .line 67699116
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699119
    move-result-object v2

    .line 67699120
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 67699122
    if-eqz v2, :cond_412

    .line 67699124
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699130
    move-result v2

    .line 67699131
    if-eqz v2, :cond_1c1

    .line 67699133
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699136
    goto :goto_1c4

    .line 67699137
    :cond_1c1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699140
    :goto_1c4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699142
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699145
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699147
    invoke-static {v6, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699150
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699152
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699155
    move-result v2

    .line 67699156
    if-nez v2, :cond_1e4

    .line 67699158
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699161
    move-result-object v2

    .line 67699162
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699165
    move-result-object v5

    .line 67699166
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699169
    move-result v2

    .line 67699170
    if-nez v2, :cond_1f2

    .line 67699172
    :cond_1e4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699175
    move-result-object v2

    .line 67699176
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699179
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699182
    move-result-object v2

    .line 67699183
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699186
    :cond_1f2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699188
    invoke-static {v6, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699191
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67699193
    const v1, -0x13ee9ade

    .line 67699196
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699199
    const/16 v24, 0x0

    .line 67699201
    const/16 v25, 0x0

    .line 67699203
    const/16 v26, 0x0

    .line 67699205
    const/4 v5, 0x6

    .line 67699206
    int-to-float v1, v5

    .line 67699207
    const/16 v28, 0x7

    .line 67699209
    move-object/from16 v23, v13

    .line 67699211
    move/from16 v27, v1

    .line 67699213
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699216
    move-result-object v2

    .line 67699217
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699220
    move-result-object v2

    .line 67699221
    const/4 v10, 0x3

    .line 67699222
    const/4 v14, 0x0

    .line 67699223
    invoke-static {v2, v14, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699226
    move-result-object v2

    .line 67699227
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699230
    move-result-object v15

    .line 67699231
    const/16 v16, 0x0

    .line 67699233
    const/16 v17, 0x0

    .line 67699235
    const/16 v23, 0x0

    .line 67699237
    const/16 v24, 0x0

    .line 67699239
    const/16 v25, 0x0

    .line 67699241
    const/16 v26, 0x0

    .line 67699243
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/ui/m0;

    .line 67699245
    invoke-direct {v10, v9, v12, v7, v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/m0;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    .line 67699248
    const/16 v3, 0x6006

    .line 67699250
    const/16 v27, 0x1ec

    .line 67699252
    move-object v9, v2

    .line 67699253
    move-object/from16 v2, v20

    .line 67699255
    move-object/from16 v20, v10

    .line 67699257
    move-object v10, v11

    .line 67699258
    move-object/from16 v11, v16

    .line 67699260
    move-object v5, v12

    .line 67699261
    move/from16 v12, v17

    .line 67699263
    move-object v14, v13

    .line 67699264
    move-object v13, v15

    .line 67699265
    move-object v15, v14

    .line 67699266
    move-object/from16 v14, v23

    .line 67699268
    move-object/from16 v33, v15

    .line 67699270
    const/16 v30, 0x1

    .line 67699272
    const/16 v34, 0x0

    .line 67699274
    move-object/from16 v15, v24

    .line 67699276
    move/from16 v16, v25

    .line 67699278
    move-object/from16 v17, v26

    .line 67699280
    move-object/from16 v18, v20

    .line 67699282
    move-object/from16 v19, v6

    .line 67699284
    move/from16 v20, v3

    .line 67699286
    move/from16 v21, v27

    .line 67699288
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699291
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67699293
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67699296
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699298
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67699300
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699303
    move-result-object v3

    .line 67699304
    check-cast v3, Lpi5/v;

    .line 67699306
    move/from16 v10, v29

    .line 67699308
    if-nez v3, :cond_289

    .line 67699310
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 67699313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699316
    move-result v1

    .line 67699317
    if-eqz v1, :cond_27a

    .line 67699319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699322
    :cond_27a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699325
    move-result-object v1

    .line 67699326
    if-eqz v1, :cond_288

    .line 67699328
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n0;

    .line 67699330
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/n0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67699333
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699336
    :cond_288
    return-void

    .line 67699337
    :cond_289
    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699339
    iget-object v3, v3, Lpi5/v;->k:Ljava/util/List;

    .line 67699341
    if-nez v3, :cond_2aa

    .line 67699343
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 67699346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699349
    move-result v1

    .line 67699350
    if-eqz v1, :cond_29b

    .line 67699352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699355
    :cond_29b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699358
    move-result-object v1

    .line 67699359
    if-eqz v1, :cond_2a9

    .line 67699361
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/o0;

    .line 67699363
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/o0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67699366
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699369
    :cond_2a9
    return-void

    .line 67699370
    :cond_2aa
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 67699373
    move-result v11

    .line 67699374
    if-eqz v11, :cond_2cb

    .line 67699376
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 67699379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699382
    move-result v1

    .line 67699383
    if-eqz v1, :cond_2bc

    .line 67699385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699388
    :cond_2bc
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699391
    move-result-object v1

    .line 67699392
    if-eqz v1, :cond_2ca

    .line 67699394
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/p0;

    .line 67699396
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/p0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67699399
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699402
    :cond_2ca
    return-void

    .line 67699403
    :cond_2cb
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67699405
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67699408
    const v11, 0x6e3c21fe

    .line 67699411
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699414
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699417
    move-result-object v11

    .line 67699418
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699420
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699423
    move-result-object v12

    .line 67699424
    if-ne v11, v12, :cond_2f4

    .line 67699426
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699428
    check-cast v11, Lpi5/v;

    .line 67699430
    invoke-virtual {v11}, Lpi5/v;->a()Lpi5/v;

    .line 67699433
    move-result-object v11

    .line 67699434
    const/4 v12, 0x2

    .line 67699435
    const/4 v15, 0x0

    .line 67699436
    invoke-static {v11, v15, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699439
    move-result-object v11

    .line 67699440
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699443
    goto :goto_2f6

    .line 67699444
    :cond_2f4
    const/4 v12, 0x2

    .line 67699445
    const/4 v15, 0x0

    .line 67699446
    :goto_2f6
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 67699448
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699451
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699453
    const/16 v24, 0x0

    .line 67699455
    const/16 v26, 0x0

    .line 67699457
    const/16 v27, 0x0

    .line 67699459
    const/16 v28, 0xd

    .line 67699461
    move-object/from16 v23, v33

    .line 67699463
    move/from16 v25, v1

    .line 67699465
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699468
    move-result-object v11

    .line 67699469
    const/16 v1, 0x18

    .line 67699471
    int-to-float v1, v1

    .line 67699472
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699475
    move-result-object v13

    .line 67699476
    const/4 v14, 0x0

    .line 67699477
    const/16 v16, 0x0

    .line 67699479
    const/16 v17, 0x0

    .line 67699481
    const/16 v18, 0x0

    .line 67699483
    const/16 v19, 0x0

    .line 67699485
    const/16 v20, 0x0

    .line 67699487
    new-instance v21, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;

    .line 67699489
    move-object/from16 v1, v21

    .line 67699491
    move-object/from16 v35, v2

    .line 67699493
    move-object/from16 v37, v31

    .line 67699495
    move-object/from16 v36, v32

    .line 67699497
    move-object v2, v3

    .line 67699498
    move-object/from16 v3, p1

    .line 67699500
    move/from16 v29, v4

    .line 67699502
    move-object v4, v10

    .line 67699503
    const/4 v10, 0x6

    .line 67699504
    const/4 v12, 0x0

    .line 67699505
    move-object/from16 p2, v6

    .line 67699507
    move-object v6, v9

    .line 67699508
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67699511
    const/16 v1, 0x6006

    .line 67699513
    const/16 v2, 0x1ec

    .line 67699515
    move-object v9, v11

    .line 67699516
    const/4 v3, 0x6

    .line 67699517
    move-object/from16 v10, v22

    .line 67699519
    move-object v11, v14

    .line 67699520
    const/4 v4, 0x0

    .line 67699521
    move/from16 v12, v16

    .line 67699523
    move-object/from16 v14, v17

    .line 67699525
    move-object v5, v15

    .line 67699526
    move-object/from16 v15, v18

    .line 67699528
    move/from16 v16, v19

    .line 67699530
    move-object/from16 v17, v20

    .line 67699532
    move-object/from16 v18, v21

    .line 67699534
    move-object/from16 v19, p2

    .line 67699536
    move/from16 v20, v1

    .line 67699538
    move/from16 v21, v2

    .line 67699540
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699543
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699546
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699549
    move-object/from16 v1, v33

    .line 67699551
    move-object/from16 v2, v36

    .line 67699553
    move-object/from16 v6, v37

    .line 67699555
    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699558
    move-result-object v6

    .line 67699559
    const/16 v9, 0x44

    .line 67699561
    int-to-float v9, v9

    .line 67699562
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699565
    move-result-object v6

    .line 67699566
    const/16 v10, 0xc

    .line 67699568
    int-to-float v10, v10

    .line 67699569
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699572
    move-result-object v23

    .line 67699573
    move/from16 v25, v29

    .line 67699575
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699578
    move-result-object v6

    .line 67699579
    const/4 v11, 0x2

    .line 67699580
    new-array v12, v11, [Landroidx/compose/ui/graphics/m0;

    .line 67699582
    move-object/from16 v13, p2

    .line 67699584
    const/4 v14, 0x0

    .line 67699585
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699588
    move-result-object v15

    .line 67699589
    move-object/from16 p2, v6

    .line 67699591
    invoke-interface {v15}, Lag5/k;->r()J

    .line 67699594
    move-result-wide v5

    .line 67699595
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 67699597
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699600
    aput-object v15, v12, v14

    .line 67699602
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699605
    move-result-object v5

    .line 67699606
    invoke-interface {v5}, Lag5/k;->r()J

    .line 67699609
    move-result-wide v5

    .line 67699610
    const/16 v15, 0xe

    .line 67699612
    invoke-static {v5, v6, v4, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67699615
    move-result-wide v5

    .line 67699616
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67699618
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699621
    aput-object v11, v12, v30

    .line 67699623
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699626
    move-result-object v5

    .line 67699627
    move-object/from16 v6, v35

    .line 67699629
    invoke-static {v6, v5, v4, v4, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67699632
    move-result-object v5

    .line 67699633
    move-object/from16 v11, p2

    .line 67699635
    const/4 v12, 0x0

    .line 67699636
    invoke-static {v11, v5, v12, v4, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699639
    move-result-object v5

    .line 67699640
    invoke-static {v5, v13, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699643
    sget-object v5, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67699645
    invoke-virtual {v2, v1, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699648
    move-result-object v1

    .line 67699649
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699652
    move-result-object v1

    .line 67699653
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699656
    move-result-object v23

    .line 67699657
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699660
    move-result-object v1

    .line 67699661
    const/4 v2, 0x2

    .line 67699662
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 67699664
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699667
    move-result-object v5

    .line 67699668
    invoke-interface {v5}, Lag5/k;->r()J

    .line 67699671
    move-result-wide v9

    .line 67699672
    invoke-static {v9, v10, v4, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67699675
    move-result-wide v9

    .line 67699676
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699678
    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699681
    aput-object v5, v2, v14

    .line 67699683
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699686
    move-result-object v5

    .line 67699687
    invoke-interface {v5}, Lag5/k;->r()J

    .line 67699690
    move-result-wide v9

    .line 67699691
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699693
    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699696
    aput-object v5, v2, v30

    .line 67699698
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699701
    move-result-object v2

    .line 67699702
    invoke-static {v6, v2, v4, v4, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67699705
    move-result-object v2

    .line 67699706
    const/4 v5, 0x0

    .line 67699707
    invoke-static {v1, v2, v5, v4, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699710
    move-result-object v1

    .line 67699711
    invoke-static {v1, v13, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699714
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699717
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699723
    move-result v1

    .line 67699724
    if-eqz v1, :cond_420

    .line 67699726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699729
    goto :goto_420

    .line 67699730
    :cond_412
    const/4 v5, 0x0

    .line 67699731
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699734
    throw v5

    .line 67699735
    :cond_417
    const/4 v5, 0x0

    .line 67699736
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699739
    throw v5

    .line 67699740
    :cond_41c
    move-object v13, v6

    .line 67699741
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699744
    :cond_420
    :goto_420
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699747
    move-result-object v1

    .line 67699748
    if-eqz v1, :cond_42e

    .line 67699750
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/r0;

    .line 67699752
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/r0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67699755
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699758
    :cond_42e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpi5/v;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v7, p1

    .line 67698691
    .line 67698692
    move/from16 v8, p3

    .line 67698693
    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    const v1, -0x28c0cb37

    .line 67698698
    .line 67698699
    .line 67698700
    move-object/from16 v2, p2

    .line 67698701
    .line 67698702
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-object v6

    .line 67698706
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 67698707
    .line 67698708
    .line 67698709
    move-result v2

    .line 67698710
    and-int/lit8 v3, v8, 0x6

    .line 67698711
    .line 67698712
    const/4 v5, 0x2

    .line 67698713
    if-nez v3, :cond_26

    .line 67698714
    .line 67698715
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698716
    .line 67698717
    .line 67698718
    move-result v3

    .line 67698719
    if-eqz v3, :cond_23

    .line 67698720
    .line 67698721
    const/4 v3, 0x4

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    const/4 v3, 0x2

    .line 67698724
    :goto_24
    or-int/2addr v3, v8

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    move v3, v8

    .line 67698727
    :goto_27
    and-int/lit8 v9, v8, 0x30

    .line 67698728
    .line 67698729
    if-nez v9, :cond_37

    .line 67698730
    .line 67698731
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698732
    .line 67698733
    .line 67698734
    move-result v9

    .line 67698735
    if-eqz v9, :cond_34

    .line 67698736
    .line 67698737
    const/16 v9, 0x20

    .line 67698738
    .line 67698739
    goto :goto_36

    .line 67698740
    :cond_34
    const/16 v9, 0x10

    .line 67698741
    .line 67698742
    :goto_36
    or-int/2addr v3, v9

    .line 67698743
    :cond_37
    and-int/lit8 v9, v3, 0x13

    .line 67698744
    .line 67698745
    const/16 v11, 0x12

    .line 67698746
    .line 67698747
    const/4 v15, 0x1

    .line 67698748
    const/4 v14, 0x0

    .line 67698749
    if-eq v9, v11, :cond_41

    .line 67698750
    .line 67698751
    const/4 v9, 0x1

    .line 67698752
    goto :goto_42

    .line 67698753
    :cond_41
    const/4 v9, 0x0

    .line 67698754
    :goto_42
    and-int/lit8 v11, v3, 0x1

    .line 67698755
    .line 67698756
    invoke-interface {v6, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698757
    .line 67698758
    .line 67698759
    move-result v9

    .line 67698760
    if-eqz v9, :cond_41c

    .line 67698761
    .line 67698762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698763
    .line 67698764
    .line 67698765
    move-result v9

    .line 67698766
    if-eqz v9, :cond_56

    .line 67698767
    .line 67698768
    const/4 v9, -0x1

    .line 67698769
    const-string v11, "com.dragon.read.kmp.basenovel.ui.ui.FqdcDoubleFilterBar (FqdcFilterBar.kt:67)"

    .line 67698770
    .line 67698771
    invoke-static {v1, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698772
    .line 67698773
    .line 67698774
    :cond_56
    const/16 v1, 0xe

    .line 67698775
    .line 67698776
    and-int/2addr v3, v1

    .line 67698777
    const/4 v13, 0x0

    .line 67698778
    invoke-static {v0, v13, v6, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698779
    .line 67698780
    .line 67698781
    move-result-object v3

    .line 67698782
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698783
    .line 67698784
    .line 67698785
    move-result-object v9

    .line 67698786
    check-cast v9, Lpi5/v;

    .line 67698787
    .line 67698788
    iget-object v9, v9, Lpi5/v;->j:Ljava/util/List;

    .line 67698789
    .line 67698790
    if-nez v9, :cond_80

    .line 67698791
    .line 67698792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698793
    .line 67698794
    .line 67698795
    move-result v1

    .line 67698796
    if-eqz v1, :cond_71

    .line 67698797
    .line 67698798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698799
    .line 67698800
    .line 67698801
    :cond_71
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698802
    .line 67698803
    .line 67698804
    move-result-object v1

    .line 67698805
    if-eqz v1, :cond_7f

    .line 67698806
    .line 67698807
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/l0;

    .line 67698808
    .line 67698809
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/l0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67698810
    .line 67698811
    .line 67698812
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698813
    .line 67698814
    .line 67698815
    :cond_7f
    return-void

    .line 67698816
    :cond_80
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67698817
    .line 67698818
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67698819
    .line 67698820
    .line 67698821
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v11

    .line 67698825
    check-cast v11, Lpi5/v;

    .line 67698826
    .line 67698827
    invoke-virtual {v11}, Lpi5/v;->a()Lpi5/v;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v11

    .line 67698831
    invoke-static {v11, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698832
    .line 67698833
    .line 67698834
    move-result-object v11

    .line 67698835
    iput-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67698836
    .line 67698837
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698838
    .line 67698839
    .line 67698840
    move-result-object v11

    .line 67698841
    check-cast v11, Lpi5/v;

    .line 67698842
    .line 67698843
    invoke-virtual {v11}, Lpi5/v;->b()I

    .line 67698844
    .line 67698845
    .line 67698846
    move-result v11

    .line 67698847
    const/16 v13, 0x30

    .line 67698848
    .line 67698849
    invoke-static {v11, v14, v13, v14, v6}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67698850
    .line 67698851
    .line 67698852
    move-result-object v11

    .line 67698853
    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67698854
    .line 67698855
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 67698856
    .line 67698857
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67698858
    .line 67698859
    .line 67698860
    move-result-object v10

    .line 67698861
    check-cast v10, Lpi5/v;

    .line 67698862
    .line 67698863
    if-eqz v10, :cond_b6

    .line 67698864
    .line 67698865
    invoke-virtual {v10}, Lpi5/v;->b()I

    .line 67698866
    .line 67698867
    .line 67698868
    move-result v10

    .line 67698869
    goto :goto_b7

    .line 67698870
    :cond_b6
    const/4 v10, 0x0

    .line 67698871
    :goto_b7
    invoke-static {v10, v14, v13, v14, v6}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67698872
    .line 67698873
    .line 67698874
    move-result-object v22

    .line 67698875
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698876
    .line 67698877
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67698878
    .line 67698879
    new-array v4, v5, [Landroidx/compose/ui/graphics/m0;

    .line 67698880
    .line 67698881
    sget-object v18, Lyf5/b;->a:Lyf5/b;

    .line 67698882
    .line 67698883
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698884
    .line 67698885
    .line 67698886
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698887
    .line 67698888
    .line 67698889
    move-result-object v18

    .line 67698890
    move/from16 v29, v2

    .line 67698891
    .line 67698892
    invoke-interface/range {v18 .. v18}, Lag5/k;->r()J

    .line 67698893
    .line 67698894
    .line 67698895
    move-result-wide v1

    .line 67698896
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67698897
    .line 67698898
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698899
    .line 67698900
    .line 67698901
    aput-object v5, v4, v14

    .line 67698902
    .line 67698903
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698904
    .line 67698905
    .line 67698906
    move-result-object v1

    .line 67698907
    invoke-interface {v1}, Lag5/k;->W4()J

    .line 67698908
    .line 67698909
    .line 67698910
    move-result-wide v1

    .line 67698911
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67698912
    .line 67698913
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698914
    .line 67698915
    .line 67698916
    aput-object v5, v4, v15

    .line 67698917
    .line 67698918
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67698919
    .line 67698920
    .line 67698921
    move-result-object v1

    .line 67698922
    const/4 v5, 0x0

    .line 67698923
    const/16 v2, 0xe

    .line 67698924
    .line 67698925
    invoke-static {v10, v1, v5, v5, v2}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67698926
    .line 67698927
    .line 67698928
    move-result-object v1

    .line 67698929
    const/16 v4, 0x8

    .line 67698930
    .line 67698931
    int-to-float v4, v4

    .line 67698932
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67698933
    .line 67698934
    const/16 v15, 0xc

    .line 67698935
    .line 67698936
    invoke-static {v4, v4, v5, v5, v15}, Lm/i;->d(FFFFI)Lm/h;

    .line 67698937
    .line 67698938
    .line 67698939
    move-result-object v2

    .line 67698940
    const/4 v15, 0x4

    .line 67698941
    invoke-static {v13, v1, v2, v5, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67698942
    .line 67698943
    .line 67698944
    move-result-object v1

    .line 67698945
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698946
    .line 67698947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698948
    .line 67698949
    .line 67698950
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698951
    .line 67698952
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698953
    .line 67698954
    .line 67698955
    move-result-object v15

    .line 67698956
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698957
    .line 67698958
    .line 67698959
    move-result-wide v20

    .line 67698960
    const/16 v16, 0x20

    .line 67698961
    .line 67698962
    ushr-long v23, v20, v16

    .line 67698963
    .line 67698964
    move-object/from16 v25, v15

    .line 67698965
    .line 67698966
    xor-long v14, v20, v23

    .line 67698967
    .line 67698968
    long-to-int v15, v14

    .line 67698969
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698970
    .line 67698971
    .line 67698972
    move-result-object v14

    .line 67698973
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698974
    .line 67698975
    .line 67698976
    move-result-object v1

    .line 67698977
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698978
    .line 67698979
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698980
    .line 67698981
    .line 67698982
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698983
    .line 67698984
    move-object/from16 v31, v2

    .line 67698985
    .line 67698986
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698987
    .line 67698988
    .line 67698989
    move-result-object v2

    .line 67698990
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 67698991
    .line 67698992
    if-eqz v2, :cond_417

    .line 67698993
    .line 67698994
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698995
    .line 67698996
    .line 67698997
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698998
    .line 67698999
    .line 67699000
    move-result v2

    .line 67699001
    if-eqz v2, :cond_13f

    .line 67699002
    .line 67699003
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699004
    .line 67699005
    .line 67699006
    goto :goto_142

    .line 67699007
    :cond_13f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699008
    .line 67699009
    .line 67699010
    :goto_142
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67699011
    .line 67699012
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699013
    .line 67699014
    move-object/from16 v20, v10

    .line 67699015
    .line 67699016
    move-object/from16 v10, v25

    .line 67699017
    .line 67699018
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699019
    .line 67699020
    .line 67699021
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699022
    .line 67699023
    invoke-static {v6, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699024
    .line 67699025
    .line 67699026
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699027
    .line 67699028
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699029
    .line 67699030
    .line 67699031
    move-result v10

    .line 67699032
    if-nez v10, :cond_168

    .line 67699033
    .line 67699034
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699035
    .line 67699036
    .line 67699037
    move-result-object v10

    .line 67699038
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699039
    .line 67699040
    .line 67699041
    move-result-object v14

    .line 67699042
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699043
    .line 67699044
    .line 67699045
    move-result v10

    .line 67699046
    if-nez v10, :cond_176

    .line 67699047
    .line 67699048
    :cond_168
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699049
    .line 67699050
    .line 67699051
    move-result-object v10

    .line 67699052
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699053
    .line 67699054
    .line 67699055
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699056
    .line 67699057
    .line 67699058
    move-result-object v10

    .line 67699059
    invoke-interface {v6, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699060
    .line 67699061
    .line 67699062
    :cond_176
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699063
    .line 67699064
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699065
    .line 67699066
    .line 67699067
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699068
    .line 67699069
    const v1, -0x596adcaa

    .line 67699070
    .line 67699071
    .line 67699072
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699073
    .line 67699074
    .line 67699075
    const/4 v1, 0x1

    .line 67699076
    const/4 v15, 0x0

    .line 67699077
    invoke-static {v13, v15, v4, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699078
    .line 67699079
    .line 67699080
    move-result-object v10

    .line 67699081
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699082
    .line 67699083
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699084
    .line 67699085
    .line 67699086
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699087
    .line 67699088
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699089
    .line 67699090
    const/4 v15, 0x0

    .line 67699091
    invoke-static {v14, v1, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699092
    .line 67699093
    .line 67699094
    move-result-object v1

    .line 67699095
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699096
    .line 67699097
    .line 67699098
    move-result-wide v23

    .line 67699099
    const/16 v14, 0x20

    .line 67699100
    .line 67699101
    ushr-long v16, v23, v14

    .line 67699102
    .line 67699103
    xor-long v14, v23, v16

    .line 67699104
    .line 67699105
    long-to-int v15, v14

    .line 67699106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699107
    .line 67699108
    .line 67699109
    move-result-object v14

    .line 67699110
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699111
    .line 67699112
    .line 67699113
    move-result-object v10

    .line 67699114
    move-object/from16 v32, v2

    .line 67699115
    .line 67699116
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699117
    .line 67699118
    .line 67699119
    move-result-object v2

    .line 67699120
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 67699121
    .line 67699122
    if-eqz v2, :cond_412

    .line 67699123
    .line 67699124
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699125
    .line 67699126
    .line 67699127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699128
    .line 67699129
    .line 67699130
    move-result v2

    .line 67699131
    if-eqz v2, :cond_1c1

    .line 67699132
    .line 67699133
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699134
    .line 67699135
    .line 67699136
    goto :goto_1c4

    .line 67699137
    :cond_1c1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699138
    .line 67699139
    .line 67699140
    :goto_1c4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699141
    .line 67699142
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699143
    .line 67699144
    .line 67699145
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699146
    .line 67699147
    invoke-static {v6, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699148
    .line 67699149
    .line 67699150
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699151
    .line 67699152
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699153
    .line 67699154
    .line 67699155
    move-result v2

    .line 67699156
    if-nez v2, :cond_1e4

    .line 67699157
    .line 67699158
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699159
    .line 67699160
    .line 67699161
    move-result-object v2

    .line 67699162
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699163
    .line 67699164
    .line 67699165
    move-result-object v5

    .line 67699166
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699167
    .line 67699168
    .line 67699169
    move-result v2

    .line 67699170
    if-nez v2, :cond_1f2

    .line 67699171
    .line 67699172
    :cond_1e4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699173
    .line 67699174
    .line 67699175
    move-result-object v2

    .line 67699176
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699177
    .line 67699178
    .line 67699179
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699180
    .line 67699181
    .line 67699182
    move-result-object v2

    .line 67699183
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699184
    .line 67699185
    .line 67699186
    :cond_1f2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699187
    .line 67699188
    invoke-static {v6, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699189
    .line 67699190
    .line 67699191
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67699192
    .line 67699193
    const v1, -0x13ee9ade

    .line 67699194
    .line 67699195
    .line 67699196
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699197
    .line 67699198
    .line 67699199
    const/16 v24, 0x0

    .line 67699200
    .line 67699201
    const/16 v25, 0x0

    .line 67699202
    .line 67699203
    const/16 v26, 0x0

    .line 67699204
    .line 67699205
    const/4 v5, 0x6

    .line 67699206
    int-to-float v1, v5

    .line 67699207
    const/16 v28, 0x7

    .line 67699208
    .line 67699209
    move-object/from16 v23, v13

    .line 67699210
    .line 67699211
    move/from16 v27, v1

    .line 67699212
    .line 67699213
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699214
    .line 67699215
    .line 67699216
    move-result-object v2

    .line 67699217
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699218
    .line 67699219
    .line 67699220
    move-result-object v2

    .line 67699221
    const/4 v10, 0x3

    .line 67699222
    const/4 v14, 0x0

    .line 67699223
    invoke-static {v2, v14, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699224
    .line 67699225
    .line 67699226
    move-result-object v2

    .line 67699227
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699228
    .line 67699229
    .line 67699230
    move-result-object v15

    .line 67699231
    const/16 v16, 0x0

    .line 67699232
    .line 67699233
    const/16 v17, 0x0

    .line 67699234
    .line 67699235
    const/16 v23, 0x0

    .line 67699236
    .line 67699237
    const/16 v24, 0x0

    .line 67699238
    .line 67699239
    const/16 v25, 0x0

    .line 67699240
    .line 67699241
    const/16 v26, 0x0

    .line 67699242
    .line 67699243
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/ui/m0;

    .line 67699244
    .line 67699245
    invoke-direct {v10, v9, v12, v7, v3}, Lcom/dragon/read/kmp/basenovel/ui/ui/m0;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    .line 67699246
    .line 67699247
    .line 67699248
    const/16 v3, 0x6006

    .line 67699249
    .line 67699250
    const/16 v27, 0x1ec

    .line 67699251
    .line 67699252
    move-object v9, v2

    .line 67699253
    move-object/from16 v2, v20

    .line 67699254
    .line 67699255
    move-object/from16 v20, v10

    .line 67699256
    .line 67699257
    move-object v10, v11

    .line 67699258
    move-object/from16 v11, v16

    .line 67699259
    .line 67699260
    move-object v5, v12

    .line 67699261
    move/from16 v12, v17

    .line 67699262
    .line 67699263
    move-object v14, v13

    .line 67699264
    move-object v13, v15

    .line 67699265
    move-object v15, v14

    .line 67699266
    move-object/from16 v14, v23

    .line 67699267
    .line 67699268
    move-object/from16 v33, v15

    .line 67699269
    .line 67699270
    const/16 v30, 0x1

    .line 67699271
    .line 67699272
    const/16 v34, 0x0

    .line 67699273
    .line 67699274
    move-object/from16 v15, v24

    .line 67699275
    .line 67699276
    move/from16 v16, v25

    .line 67699277
    .line 67699278
    move-object/from16 v17, v26

    .line 67699279
    .line 67699280
    move-object/from16 v18, v20

    .line 67699281
    .line 67699282
    move-object/from16 v19, v6

    .line 67699283
    .line 67699284
    move/from16 v20, v3

    .line 67699285
    .line 67699286
    move/from16 v21, v27

    .line 67699287
    .line 67699288
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699289
    .line 67699290
    .line 67699291
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67699292
    .line 67699293
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67699294
    .line 67699295
    .line 67699296
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699297
    .line 67699298
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67699299
    .line 67699300
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699301
    .line 67699302
    .line 67699303
    move-result-object v3

    .line 67699304
    check-cast v3, Lpi5/v;

    .line 67699305
    .line 67699306
    move/from16 v10, v29

    .line 67699307
    .line 67699308
    if-nez v3, :cond_289

    .line 67699309
    .line 67699310
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 67699311
    .line 67699312
    .line 67699313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699314
    .line 67699315
    .line 67699316
    move-result v1

    .line 67699317
    if-eqz v1, :cond_27a

    .line 67699318
    .line 67699319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699320
    .line 67699321
    .line 67699322
    :cond_27a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699323
    .line 67699324
    .line 67699325
    move-result-object v1

    .line 67699326
    if-eqz v1, :cond_288

    .line 67699327
    .line 67699328
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n0;

    .line 67699329
    .line 67699330
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/n0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67699331
    .line 67699332
    .line 67699333
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699334
    .line 67699335
    .line 67699336
    :cond_288
    return-void

    .line 67699337
    :cond_289
    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699338
    .line 67699339
    iget-object v3, v3, Lpi5/v;->k:Ljava/util/List;

    .line 67699340
    .line 67699341
    if-nez v3, :cond_2aa

    .line 67699342
    .line 67699343
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 67699344
    .line 67699345
    .line 67699346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699347
    .line 67699348
    .line 67699349
    move-result v1

    .line 67699350
    if-eqz v1, :cond_29b

    .line 67699351
    .line 67699352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699353
    .line 67699354
    .line 67699355
    :cond_29b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699356
    .line 67699357
    .line 67699358
    move-result-object v1

    .line 67699359
    if-eqz v1, :cond_2a9

    .line 67699360
    .line 67699361
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/o0;

    .line 67699362
    .line 67699363
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/o0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67699364
    .line 67699365
    .line 67699366
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699367
    .line 67699368
    .line 67699369
    :cond_2a9
    return-void

    .line 67699370
    :cond_2aa
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 67699371
    .line 67699372
    .line 67699373
    move-result v11

    .line 67699374
    if-eqz v11, :cond_2cb

    .line 67699375
    .line 67699376
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 67699377
    .line 67699378
    .line 67699379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699380
    .line 67699381
    .line 67699382
    move-result v1

    .line 67699383
    if-eqz v1, :cond_2bc

    .line 67699384
    .line 67699385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699386
    .line 67699387
    .line 67699388
    :cond_2bc
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699389
    .line 67699390
    .line 67699391
    move-result-object v1

    .line 67699392
    if-eqz v1, :cond_2ca

    .line 67699393
    .line 67699394
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/p0;

    .line 67699395
    .line 67699396
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/p0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67699397
    .line 67699398
    .line 67699399
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699400
    .line 67699401
    .line 67699402
    :cond_2ca
    return-void

    .line 67699403
    :cond_2cb
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67699404
    .line 67699405
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67699406
    .line 67699407
    .line 67699408
    const v11, 0x6e3c21fe

    .line 67699409
    .line 67699410
    .line 67699411
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699412
    .line 67699413
    .line 67699414
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699415
    .line 67699416
    .line 67699417
    move-result-object v11

    .line 67699418
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699419
    .line 67699420
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699421
    .line 67699422
    .line 67699423
    move-result-object v12

    .line 67699424
    if-ne v11, v12, :cond_2f4

    .line 67699425
    .line 67699426
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699427
    .line 67699428
    check-cast v11, Lpi5/v;

    .line 67699429
    .line 67699430
    invoke-virtual {v11}, Lpi5/v;->a()Lpi5/v;

    .line 67699431
    .line 67699432
    .line 67699433
    move-result-object v11

    .line 67699434
    const/4 v12, 0x2

    .line 67699435
    const/4 v15, 0x0

    .line 67699436
    invoke-static {v11, v15, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699437
    .line 67699438
    .line 67699439
    move-result-object v11

    .line 67699440
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699441
    .line 67699442
    .line 67699443
    goto :goto_2f6

    .line 67699444
    :cond_2f4
    const/4 v12, 0x2

    .line 67699445
    const/4 v15, 0x0

    .line 67699446
    :goto_2f6
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 67699447
    .line 67699448
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699449
    .line 67699450
    .line 67699451
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699452
    .line 67699453
    const/16 v24, 0x0

    .line 67699454
    .line 67699455
    const/16 v26, 0x0

    .line 67699456
    .line 67699457
    const/16 v27, 0x0

    .line 67699458
    .line 67699459
    const/16 v28, 0xd

    .line 67699460
    .line 67699461
    move-object/from16 v23, v33

    .line 67699462
    .line 67699463
    move/from16 v25, v1

    .line 67699464
    .line 67699465
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699466
    .line 67699467
    .line 67699468
    move-result-object v11

    .line 67699469
    const/16 v1, 0x18

    .line 67699470
    .line 67699471
    int-to-float v1, v1

    .line 67699472
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699473
    .line 67699474
    .line 67699475
    move-result-object v13

    .line 67699476
    const/4 v14, 0x0

    .line 67699477
    const/16 v16, 0x0

    .line 67699478
    .line 67699479
    const/16 v17, 0x0

    .line 67699480
    .line 67699481
    const/16 v18, 0x0

    .line 67699482
    .line 67699483
    const/16 v19, 0x0

    .line 67699484
    .line 67699485
    const/16 v20, 0x0

    .line 67699486
    .line 67699487
    new-instance v21, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;

    .line 67699488
    .line 67699489
    move-object/from16 v1, v21

    .line 67699490
    .line 67699491
    move-object/from16 v35, v2

    .line 67699492
    .line 67699493
    move-object/from16 v37, v31

    .line 67699494
    .line 67699495
    move-object/from16 v36, v32

    .line 67699496
    .line 67699497
    move-object v2, v3

    .line 67699498
    move-object/from16 v3, p1

    .line 67699499
    .line 67699500
    move/from16 v29, v4

    .line 67699501
    .line 67699502
    move-object v4, v10

    .line 67699503
    const/4 v10, 0x6

    .line 67699504
    const/4 v12, 0x0

    .line 67699505
    move-object/from16 p2, v6

    .line 67699506
    .line 67699507
    move-object v6, v9

    .line 67699508
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/ui/q0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67699509
    .line 67699510
    .line 67699511
    const/16 v1, 0x6006

    .line 67699512
    .line 67699513
    const/16 v2, 0x1ec

    .line 67699514
    .line 67699515
    move-object v9, v11

    .line 67699516
    const/4 v3, 0x6

    .line 67699517
    move-object/from16 v10, v22

    .line 67699518
    .line 67699519
    move-object v11, v14

    .line 67699520
    const/4 v4, 0x0

    .line 67699521
    move/from16 v12, v16

    .line 67699522
    .line 67699523
    move-object/from16 v14, v17

    .line 67699524
    .line 67699525
    move-object v5, v15

    .line 67699526
    move-object/from16 v15, v18

    .line 67699527
    .line 67699528
    move/from16 v16, v19

    .line 67699529
    .line 67699530
    move-object/from16 v17, v20

    .line 67699531
    .line 67699532
    move-object/from16 v18, v21

    .line 67699533
    .line 67699534
    move-object/from16 v19, p2

    .line 67699535
    .line 67699536
    move/from16 v20, v1

    .line 67699537
    .line 67699538
    move/from16 v21, v2

    .line 67699539
    .line 67699540
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699541
    .line 67699542
    .line 67699543
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699544
    .line 67699545
    .line 67699546
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699547
    .line 67699548
    .line 67699549
    move-object/from16 v1, v33

    .line 67699550
    .line 67699551
    move-object/from16 v2, v36

    .line 67699552
    .line 67699553
    move-object/from16 v6, v37

    .line 67699554
    .line 67699555
    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699556
    .line 67699557
    .line 67699558
    move-result-object v6

    .line 67699559
    const/16 v9, 0x44

    .line 67699560
    .line 67699561
    int-to-float v9, v9

    .line 67699562
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699563
    .line 67699564
    .line 67699565
    move-result-object v6

    .line 67699566
    const/16 v10, 0xc

    .line 67699567
    .line 67699568
    int-to-float v10, v10

    .line 67699569
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699570
    .line 67699571
    .line 67699572
    move-result-object v23

    .line 67699573
    move/from16 v25, v29

    .line 67699574
    .line 67699575
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699576
    .line 67699577
    .line 67699578
    move-result-object v6

    .line 67699579
    const/4 v11, 0x2

    .line 67699580
    new-array v12, v11, [Landroidx/compose/ui/graphics/m0;

    .line 67699581
    .line 67699582
    move-object/from16 v13, p2

    .line 67699583
    .line 67699584
    const/4 v14, 0x0

    .line 67699585
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699586
    .line 67699587
    .line 67699588
    move-result-object v15

    .line 67699589
    move-object/from16 p2, v6

    .line 67699590
    .line 67699591
    invoke-interface {v15}, Lag5/k;->r()J

    .line 67699592
    .line 67699593
    .line 67699594
    move-result-wide v5

    .line 67699595
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 67699596
    .line 67699597
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699598
    .line 67699599
    .line 67699600
    aput-object v15, v12, v14

    .line 67699601
    .line 67699602
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699603
    .line 67699604
    .line 67699605
    move-result-object v5

    .line 67699606
    invoke-interface {v5}, Lag5/k;->r()J

    .line 67699607
    .line 67699608
    .line 67699609
    move-result-wide v5

    .line 67699610
    const/16 v15, 0xe

    .line 67699611
    .line 67699612
    invoke-static {v5, v6, v4, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67699613
    .line 67699614
    .line 67699615
    move-result-wide v5

    .line 67699616
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67699617
    .line 67699618
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699619
    .line 67699620
    .line 67699621
    aput-object v11, v12, v30

    .line 67699622
    .line 67699623
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699624
    .line 67699625
    .line 67699626
    move-result-object v5

    .line 67699627
    move-object/from16 v6, v35

    .line 67699628
    .line 67699629
    invoke-static {v6, v5, v4, v4, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67699630
    .line 67699631
    .line 67699632
    move-result-object v5

    .line 67699633
    move-object/from16 v11, p2

    .line 67699634
    .line 67699635
    const/4 v12, 0x0

    .line 67699636
    invoke-static {v11, v5, v12, v4, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699637
    .line 67699638
    .line 67699639
    move-result-object v5

    .line 67699640
    invoke-static {v5, v13, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699641
    .line 67699642
    .line 67699643
    sget-object v5, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67699644
    .line 67699645
    invoke-virtual {v2, v1, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699646
    .line 67699647
    .line 67699648
    move-result-object v1

    .line 67699649
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699650
    .line 67699651
    .line 67699652
    move-result-object v1

    .line 67699653
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699654
    .line 67699655
    .line 67699656
    move-result-object v23

    .line 67699657
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699658
    .line 67699659
    .line 67699660
    move-result-object v1

    .line 67699661
    const/4 v2, 0x2

    .line 67699662
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 67699663
    .line 67699664
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699665
    .line 67699666
    .line 67699667
    move-result-object v5

    .line 67699668
    invoke-interface {v5}, Lag5/k;->r()J

    .line 67699669
    .line 67699670
    .line 67699671
    move-result-wide v9

    .line 67699672
    invoke-static {v9, v10, v4, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67699673
    .line 67699674
    .line 67699675
    move-result-wide v9

    .line 67699676
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699677
    .line 67699678
    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699679
    .line 67699680
    .line 67699681
    aput-object v5, v2, v14

    .line 67699682
    .line 67699683
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699684
    .line 67699685
    .line 67699686
    move-result-object v5

    .line 67699687
    invoke-interface {v5}, Lag5/k;->r()J

    .line 67699688
    .line 67699689
    .line 67699690
    move-result-wide v9

    .line 67699691
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699692
    .line 67699693
    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699694
    .line 67699695
    .line 67699696
    aput-object v5, v2, v30

    .line 67699697
    .line 67699698
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699699
    .line 67699700
    .line 67699701
    move-result-object v2

    .line 67699702
    invoke-static {v6, v2, v4, v4, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67699703
    .line 67699704
    .line 67699705
    move-result-object v2

    .line 67699706
    const/4 v5, 0x0

    .line 67699707
    invoke-static {v1, v2, v5, v4, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699708
    .line 67699709
    .line 67699710
    move-result-object v1

    .line 67699711
    invoke-static {v1, v13, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699712
    .line 67699713
    .line 67699714
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699715
    .line 67699716
    .line 67699717
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699718
    .line 67699719
    .line 67699720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699721
    .line 67699722
    .line 67699723
    move-result v1

    .line 67699724
    if-eqz v1, :cond_420

    .line 67699725
    .line 67699726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699727
    .line 67699728
    .line 67699729
    goto :goto_420

    .line 67699730
    :cond_412
    const/4 v5, 0x0

    .line 67699731
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699732
    .line 67699733
    .line 67699734
    throw v5

    .line 67699735
    :cond_417
    const/4 v5, 0x0

    .line 67699736
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699737
    .line 67699738
    .line 67699739
    throw v5

    .line 67699740
    :cond_41c
    move-object v13, v6

    .line 67699741
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699742
    .line 67699743
    .line 67699744
    :cond_420
    :goto_420
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699745
    .line 67699746
    .line 67699747
    move-result-object v1

    .line 67699748
    if-eqz v1, :cond_42e

    .line 67699749
    .line 67699750
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/r0;

    .line 67699751
    .line 67699752
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/r0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67699753
    .line 67699754
    .line 67699755
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699756
    .line 67699757
    .line 67699758
    :cond_42e
    return-void
.end method


.method public static final d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpi5/v;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, -0x36f71826

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502108
    if-nez v2, :cond_2a

    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_27

    .line 67502116
    const/16 v2, 0x20

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v2, 0x10

    .line 67502121
    :goto_29
    or-int/2addr v1, v2

    .line 67502122
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67502124
    const/16 v3, 0x12

    .line 67502126
    const/4 v4, 0x1

    .line 67502127
    if-eq v2, v3, :cond_33

    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v3, v1, 0x1

    .line 67502134
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_82

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v3, "com.dragon.read.kmp.basenovel.ui.ui.FqdcFilterBar (FqdcFilterBar.kt:51)"

    .line 67502149
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    and-int/lit8 v0, v1, 0xe

    .line 67502154
    const/4 v1, 0x0

    .line 67502155
    invoke-static {p0, v1, p2, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502158
    move-result-object v0

    .line 67502159
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502162
    move-result-object v2

    .line 67502163
    check-cast v2, Lpi5/v;

    .line 67502165
    iget-boolean v2, v2, Lpi5/v;->i:Z

    .line 67502167
    if-eqz v2, :cond_5f

    .line 67502169
    new-instance v2, Lag5/b;

    .line 67502171
    invoke-direct {v2}, Lag5/b;-><init>()V

    .line 67502174
    goto :goto_61

    .line 67502175
    :cond_5f
    sget-object v2, Lag5/j;->b:Lag5/j;

    .line 67502177
    :goto_61
    new-instance v3, Lzf5/f;

    .line 67502179
    const/4 v4, 0x5

    .line 67502180
    invoke-direct {v3, v1, v2, v1, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67502183
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;

    .line 67502185
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    .line 67502188
    const v0, -0x1274f937

    .line 67502191
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502194
    move-result-object v0

    .line 67502195
    const/16 v1, 0x30

    .line 67502197
    invoke-static {v3, v0, p2, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502203
    move-result v0

    .line 67502204
    if-eqz v0, :cond_85

    .line 67502206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502209
    goto :goto_85

    .line 67502210
    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502213
    :cond_85
    :goto_85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502216
    move-result-object p2

    .line 67502217
    if-eqz p2, :cond_93

    .line 67502219
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/k0;

    .line 67502221
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/basenovel/ui/ui/k0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67502224
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502227
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpi5/v;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, -0x36f71826

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502107
    .line 67502108
    if-nez v2, :cond_2a

    .line 67502109
    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_27

    .line 67502115
    .line 67502116
    const/16 v2, 0x20

    .line 67502117
    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v2, 0x10

    .line 67502120
    .line 67502121
    :goto_29
    or-int/2addr v1, v2

    .line 67502122
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67502123
    .line 67502124
    const/16 v3, 0x12

    .line 67502125
    .line 67502126
    const/4 v4, 0x1

    .line 67502127
    if-eq v2, v3, :cond_33

    .line 67502128
    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v3, v1, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_82

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502145
    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v3, "com.dragon.read.kmp.basenovel.ui.ui.FqdcFilterBar (FqdcFilterBar.kt:51)"

    .line 67502148
    .line 67502149
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    and-int/lit8 v0, v1, 0xe

    .line 67502153
    .line 67502154
    const/4 v1, 0x0

    .line 67502155
    invoke-static {p0, v1, p2, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v0

    .line 67502159
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v2

    .line 67502163
    check-cast v2, Lpi5/v;

    .line 67502164
    .line 67502165
    iget-boolean v2, v2, Lpi5/v;->i:Z

    .line 67502166
    .line 67502167
    if-eqz v2, :cond_5f

    .line 67502168
    .line 67502169
    new-instance v2, Lag5/b;

    .line 67502170
    .line 67502171
    invoke-direct {v2}, Lag5/b;-><init>()V

    .line 67502172
    .line 67502173
    .line 67502174
    goto :goto_61

    .line 67502175
    :cond_5f
    sget-object v2, Lag5/j;->b:Lag5/j;

    .line 67502176
    .line 67502177
    :goto_61
    new-instance v3, Lzf5/f;

    .line 67502178
    .line 67502179
    const/4 v4, 0x5

    .line 67502180
    invoke-direct {v3, v1, v2, v1, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67502181
    .line 67502182
    .line 67502183
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;

    .line 67502184
    .line 67502185
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0$d;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V

    .line 67502186
    .line 67502187
    .line 67502188
    const v0, -0x1274f937

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v0

    .line 67502195
    const/16 v1, 0x30

    .line 67502196
    .line 67502197
    invoke-static {v3, v0, p2, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v0

    .line 67502204
    if-eqz v0, :cond_85

    .line 67502205
    .line 67502206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_85

    .line 67502210
    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    :goto_85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p2

    .line 67502217
    if-eqz p2, :cond_93

    .line 67502218
    .line 67502219
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/k0;

    .line 67502220
    .line 67502221
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/basenovel/ui/ui/k0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502225
    .line 67502226
    .line 67502227
    :cond_93
    return-void
.end method


.method public static final e(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpi5/v;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v3, 0x62661bc8

    .line 67567628
    move-object/from16 v4, p2

    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567636
    const/4 v5, 0x2

    .line 67567637
    if-nez v4, :cond_22

    .line 67567639
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    move-result v4

    .line 67567643
    if-eqz v4, :cond_1f

    .line 67567645
    const/4 v4, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v4, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v4, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v4, v2

    .line 67567651
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67567653
    const/16 v7, 0x10

    .line 67567655
    const/16 v8, 0x20

    .line 67567657
    if-nez v6, :cond_37

    .line 67567659
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567662
    move-result v6

    .line 67567663
    if-eqz v6, :cond_34

    .line 67567665
    const/16 v6, 0x20

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v6, 0x10

    .line 67567670
    :goto_36
    or-int/2addr v4, v6

    .line 67567671
    :cond_37
    and-int/lit8 v6, v4, 0x13

    .line 67567673
    const/16 v9, 0x12

    .line 67567675
    const/4 v10, 0x1

    .line 67567676
    const/4 v11, 0x0

    .line 67567677
    if-eq v6, v9, :cond_41

    .line 67567679
    const/4 v6, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v6, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v9, v4, 0x1

    .line 67567684
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_126

    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567693
    move-result v6

    .line 67567694
    if-eqz v6, :cond_56

    .line 67567696
    const/4 v6, -0x1

    .line 67567697
    const-string v9, "com.dragon.read.kmp.basenovel.ui.ui.FqdcSimpleFilterBar (FqdcFilterBar.kt:194)"

    .line 67567699
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567702
    :cond_56
    and-int/lit8 v3, v4, 0xe

    .line 67567704
    const/4 v6, 0x0

    .line 67567705
    invoke-static {v0, v6, v15, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567708
    move-result-object v3

    .line 67567709
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567712
    move-result-object v9

    .line 67567713
    check-cast v9, Lpi5/v;

    .line 67567715
    iget-object v9, v9, Lpi5/v;->j:Ljava/util/List;

    .line 67567717
    if-nez v9, :cond_7f

    .line 67567719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567722
    move-result v3

    .line 67567723
    if-eqz v3, :cond_70

    .line 67567725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567728
    :cond_70
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567731
    move-result-object v3

    .line 67567732
    if-eqz v3, :cond_7e

    .line 67567734
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/s0;

    .line 67567736
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/s0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67567739
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567742
    :cond_7e
    return-void

    .line 67567743
    :cond_7f
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567746
    move-result-object v12

    .line 67567747
    check-cast v12, Lpi5/v;

    .line 67567749
    invoke-virtual {v12}, Lpi5/v;->a()Lpi5/v;

    .line 67567752
    move-result-object v12

    .line 67567753
    invoke-static {v12, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567756
    move-result-object v5

    .line 67567757
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567760
    move-result-object v6

    .line 67567761
    check-cast v6, Lpi5/v;

    .line 67567763
    invoke-virtual {v6}, Lpi5/v;->b()I

    .line 67567766
    move-result v6

    .line 67567767
    const/16 v12, 0x30

    .line 67567769
    invoke-static {v6, v11, v12, v11, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567772
    move-result-object v6

    .line 67567773
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567775
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567778
    move-result-object v12

    .line 67567779
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 67567781
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567784
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567787
    move-result-object v13

    .line 67567788
    invoke-interface {v13}, Lag5/k;->W4()J

    .line 67567791
    move-result-wide v13

    .line 67567792
    int-to-float v7, v7

    .line 67567793
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67567795
    const/16 v10, 0xc

    .line 67567797
    const/4 v11, 0x0

    .line 67567798
    invoke-static {v7, v7, v11, v11, v10}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567801
    move-result-object v7

    .line 67567802
    invoke-static {v12, v13, v14, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567805
    move-result-object v7

    .line 67567806
    const/4 v10, 0x0

    .line 67567807
    const/4 v11, 0x0

    .line 67567808
    const/4 v12, 0x0

    .line 67567809
    const/4 v13, 0x0

    .line 67567810
    const/16 v17, 0x0

    .line 67567812
    const/16 v18, 0x0

    .line 67567814
    const v14, -0x48fade91

    .line 67567817
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567820
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567823
    move-result v14

    .line 67567824
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567827
    move-result v19

    .line 67567828
    or-int v14, v14, v19

    .line 67567830
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567833
    move-result v19

    .line 67567834
    or-int v14, v14, v19

    .line 67567836
    and-int/lit8 v4, v4, 0x70

    .line 67567838
    if-ne v4, v8, :cond_e3

    .line 67567840
    const/16 v16, 0x1

    .line 67567842
    goto :goto_e5

    .line 67567843
    :cond_e3
    const/16 v16, 0x0

    .line 67567845
    :goto_e5
    or-int v4, v14, v16

    .line 67567847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567850
    move-result-object v8

    .line 67567851
    if-nez v4, :cond_f5

    .line 67567853
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567855
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567858
    move-result-object v4

    .line 67567859
    if-ne v8, v4, :cond_fd

    .line 67567861
    :cond_f5
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/ui/g0;

    .line 67567863
    invoke-direct {v8, v9, v5, v3, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/g0;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)V

    .line 67567866
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567869
    :cond_fd
    move-object v3, v8

    .line 67567870
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67567872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567875
    const/16 v16, 0x0

    .line 67567877
    const/16 v19, 0x1fc

    .line 67567879
    move-object v4, v7

    .line 67567880
    move-object v5, v6

    .line 67567881
    move-object v6, v10

    .line 67567882
    move v7, v11

    .line 67567883
    move-object v8, v12

    .line 67567884
    move-object v9, v13

    .line 67567885
    const/4 v10, 0x0

    .line 67567886
    move/from16 v11, v17

    .line 67567888
    move-object/from16 v12, v18

    .line 67567890
    move-object v13, v3

    .line 67567891
    move-object v14, v15

    .line 67567892
    move-object v3, v15

    .line 67567893
    move/from16 v15, v16

    .line 67567895
    move/from16 v16, v19

    .line 67567897
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567903
    move-result v4

    .line 67567904
    if-eqz v4, :cond_12a

    .line 67567906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567909
    goto :goto_12a

    .line 67567910
    :cond_126
    move-object v3, v15

    .line 67567911
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567914
    :cond_12a
    :goto_12a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567917
    move-result-object v3

    .line 67567918
    if-eqz v3, :cond_138

    .line 67567920
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/h0;

    .line 67567922
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/h0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67567925
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpi5/v;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, 0x62661bc8

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p2

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567635
    .line 67567636
    const/4 v5, 0x2

    .line 67567637
    if-nez v4, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v4

    .line 67567643
    if-eqz v4, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v4, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v4, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v4, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v4, v2

    .line 67567651
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67567652
    .line 67567653
    const/16 v7, 0x10

    .line 67567654
    .line 67567655
    const/16 v8, 0x20

    .line 67567656
    .line 67567657
    if-nez v6, :cond_37

    .line 67567658
    .line 67567659
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v6

    .line 67567663
    if-eqz v6, :cond_34

    .line 67567664
    .line 67567665
    const/16 v6, 0x20

    .line 67567666
    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v6, 0x10

    .line 67567669
    .line 67567670
    :goto_36
    or-int/2addr v4, v6

    .line 67567671
    :cond_37
    and-int/lit8 v6, v4, 0x13

    .line 67567672
    .line 67567673
    const/16 v9, 0x12

    .line 67567674
    .line 67567675
    const/4 v10, 0x1

    .line 67567676
    const/4 v11, 0x0

    .line 67567677
    if-eq v6, v9, :cond_41

    .line 67567678
    .line 67567679
    const/4 v6, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v6, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v9, v4, 0x1

    .line 67567683
    .line 67567684
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_126

    .line 67567689
    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v6

    .line 67567694
    if-eqz v6, :cond_56

    .line 67567695
    .line 67567696
    const/4 v6, -0x1

    .line 67567697
    const-string v9, "com.dragon.read.kmp.basenovel.ui.ui.FqdcSimpleFilterBar (FqdcFilterBar.kt:194)"

    .line 67567698
    .line 67567699
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    :cond_56
    and-int/lit8 v3, v4, 0xe

    .line 67567703
    .line 67567704
    const/4 v6, 0x0

    .line 67567705
    invoke-static {v0, v6, v15, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v3

    .line 67567709
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v9

    .line 67567713
    check-cast v9, Lpi5/v;

    .line 67567714
    .line 67567715
    iget-object v9, v9, Lpi5/v;->j:Ljava/util/List;

    .line 67567716
    .line 67567717
    if-nez v9, :cond_7f

    .line 67567718
    .line 67567719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v3

    .line 67567723
    if-eqz v3, :cond_70

    .line 67567724
    .line 67567725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567726
    .line 67567727
    .line 67567728
    :cond_70
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v3

    .line 67567732
    if-eqz v3, :cond_7e

    .line 67567733
    .line 67567734
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/s0;

    .line 67567735
    .line 67567736
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/s0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567740
    .line 67567741
    .line 67567742
    :cond_7e
    return-void

    .line 67567743
    :cond_7f
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v12

    .line 67567747
    check-cast v12, Lpi5/v;

    .line 67567748
    .line 67567749
    invoke-virtual {v12}, Lpi5/v;->a()Lpi5/v;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v12

    .line 67567753
    invoke-static {v12, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v5

    .line 67567757
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v6

    .line 67567761
    check-cast v6, Lpi5/v;

    .line 67567762
    .line 67567763
    invoke-virtual {v6}, Lpi5/v;->b()I

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v6

    .line 67567767
    const/16 v12, 0x30

    .line 67567768
    .line 67567769
    invoke-static {v6, v11, v12, v11, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v6

    .line 67567773
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567774
    .line 67567775
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v12

    .line 67567779
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 67567780
    .line 67567781
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v13

    .line 67567788
    invoke-interface {v13}, Lag5/k;->W4()J

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-wide v13

    .line 67567792
    int-to-float v7, v7

    .line 67567793
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67567794
    .line 67567795
    const/16 v10, 0xc

    .line 67567796
    .line 67567797
    const/4 v11, 0x0

    .line 67567798
    invoke-static {v7, v7, v11, v11, v10}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v7

    .line 67567802
    invoke-static {v12, v13, v14, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v7

    .line 67567806
    const/4 v10, 0x0

    .line 67567807
    const/4 v11, 0x0

    .line 67567808
    const/4 v12, 0x0

    .line 67567809
    const/4 v13, 0x0

    .line 67567810
    const/16 v17, 0x0

    .line 67567811
    .line 67567812
    const/16 v18, 0x0

    .line 67567813
    .line 67567814
    const v14, -0x48fade91

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567821
    .line 67567822
    .line 67567823
    move-result v14

    .line 67567824
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567825
    .line 67567826
    .line 67567827
    move-result v19

    .line 67567828
    or-int v14, v14, v19

    .line 67567829
    .line 67567830
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567831
    .line 67567832
    .line 67567833
    move-result v19

    .line 67567834
    or-int v14, v14, v19

    .line 67567835
    .line 67567836
    and-int/lit8 v4, v4, 0x70

    .line 67567837
    .line 67567838
    if-ne v4, v8, :cond_e3

    .line 67567839
    .line 67567840
    const/16 v16, 0x1

    .line 67567841
    .line 67567842
    goto :goto_e5

    .line 67567843
    :cond_e3
    const/16 v16, 0x0

    .line 67567844
    .line 67567845
    :goto_e5
    or-int v4, v14, v16

    .line 67567846
    .line 67567847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v8

    .line 67567851
    if-nez v4, :cond_f5

    .line 67567852
    .line 67567853
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567854
    .line 67567855
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v4

    .line 67567859
    if-ne v8, v4, :cond_fd

    .line 67567860
    .line 67567861
    :cond_f5
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/ui/g0;

    .line 67567862
    .line 67567863
    invoke-direct {v8, v9, v5, v3, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/g0;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567867
    .line 67567868
    .line 67567869
    :cond_fd
    move-object v3, v8

    .line 67567870
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67567871
    .line 67567872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567873
    .line 67567874
    .line 67567875
    const/16 v16, 0x0

    .line 67567876
    .line 67567877
    const/16 v19, 0x1fc

    .line 67567878
    .line 67567879
    move-object v4, v7

    .line 67567880
    move-object v5, v6

    .line 67567881
    move-object v6, v10

    .line 67567882
    move v7, v11

    .line 67567883
    move-object v8, v12

    .line 67567884
    move-object v9, v13

    .line 67567885
    const/4 v10, 0x0

    .line 67567886
    move/from16 v11, v17

    .line 67567887
    .line 67567888
    move-object/from16 v12, v18

    .line 67567889
    .line 67567890
    move-object v13, v3

    .line 67567891
    move-object v14, v15

    .line 67567892
    move-object v3, v15

    .line 67567893
    move/from16 v15, v16

    .line 67567894
    .line 67567895
    move/from16 v16, v19

    .line 67567896
    .line 67567897
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v4

    .line 67567904
    if-eqz v4, :cond_12a

    .line 67567905
    .line 67567906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567907
    .line 67567908
    .line 67567909
    goto :goto_12a

    .line 67567910
    :cond_126
    move-object v3, v15

    .line 67567911
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567912
    .line 67567913
    .line 67567914
    :cond_12a
    :goto_12a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v3

    .line 67567918
    if-eqz v3, :cond_138

    .line 67567919
    .line 67567920
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/h0;

    .line 67567921
    .line 67567922
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/h0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;I)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    return-void
.end method


