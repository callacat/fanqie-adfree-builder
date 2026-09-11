## classes5/cm5/s.smali
# added=0 removed=0 changed=3

.method public static final a(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move-object/from16 v2, p1

    .line 84344836
    move/from16 v3, p4

    .line 84344838
    const v0, -0x5296333f

    .line 84344841
    move-object/from16 v4, p3

    .line 84344843
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v4

    .line 84344847
    and-int/lit8 v5, v3, 0x6

    .line 84344849
    if-nez v5, :cond_1e

    .line 84344851
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    move-result v5

    .line 84344855
    if-eqz v5, :cond_1b

    .line 84344857
    const/4 v5, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v5, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v5, v3

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v5, v3

    .line 84344863
    :goto_1f
    and-int/lit8 v7, v3, 0x30

    .line 84344865
    if-nez v7, :cond_2f

    .line 84344867
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344870
    move-result v7

    .line 84344871
    if-eqz v7, :cond_2c

    .line 84344873
    const/16 v7, 0x20

    .line 84344875
    goto :goto_2e

    .line 84344876
    :cond_2c
    const/16 v7, 0x10

    .line 84344878
    :goto_2e
    or-int/2addr v5, v7

    .line 84344879
    :cond_2f
    and-int/lit8 v7, v5, 0x13

    .line 84344881
    const/16 v8, 0x12

    .line 84344883
    const/4 v9, 0x0

    .line 84344884
    if-eq v7, v8, :cond_38

    .line 84344886
    const/4 v7, 0x1

    .line 84344887
    goto :goto_39

    .line 84344888
    :cond_38
    const/4 v7, 0x0

    .line 84344889
    :goto_39
    and-int/lit8 v8, v5, 0x1

    .line 84344891
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344894
    move-result v7

    .line 84344895
    if-eqz v7, :cond_f6

    .line 84344897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344900
    move-result v7

    .line 84344901
    if-eqz v7, :cond_4d

    .line 84344903
    const/4 v7, -0x1

    .line 84344904
    const-string v8, "com.dragon.read.kmp.profile.container.ReservationBottomMask (ReservationExtend.kt:87)"

    .line 84344906
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344909
    :cond_4d
    :try_start_4d
    iget-object v0, v2, Lom5/c;->g:Loa6/y5;

    .line 84344911
    iget-object v0, v0, Loa6/y5;->m:Loa6/r4;

    .line 84344913
    sget-object v7, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 84344915
    if-eqz v0, :cond_58

    .line 84344917
    iget-object v0, v0, Loa6/r4;->h:Ljava/lang/String;

    .line 84344919
    goto :goto_59

    .line 84344920
    :cond_58
    const/4 v0, 0x0

    .line 84344921
    :goto_59
    invoke-static {v7, v0}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 84344924
    move-result-wide v7

    .line 84344925
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84344927
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344930
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/j;->b(Landroidx/compose/ui/graphics/m0;)J

    .line 84344933
    move-result-wide v7
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_66} :catch_67

    .line 84344934
    goto :goto_93

    .line 84344935
    :catch_67
    move-exception v0

    .line 84344936
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 84344938
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344940
    const-string v11, "updateBottomMaskViewColor: "

    .line 84344942
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344945
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84344948
    move-result-object v11

    .line 84344949
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344952
    const-string v11, ", stack: "

    .line 84344954
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344957
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84344960
    move-result-object v0

    .line 84344961
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344964
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344967
    move-result-object v0

    .line 84344968
    const-string v8, "GuestProfileOneTabViewModel"

    .line 84344970
    invoke-static {v7, v8, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344973
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344975
    invoke-static {v0}, Landroidx/compose/ui/graphics/m0$a;->c(Landroidx/compose/ui/graphics/m0$a;)J

    .line 84344978
    move-result-wide v7

    .line 84344979
    :goto_93
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344981
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344983
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344986
    sget-object v11, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84344988
    invoke-interface {v1, v0, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84344991
    move-result-object v0

    .line 84344992
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344995
    move-result-object v0

    .line 84344996
    const/16 v11, 0x3c

    .line 84344998
    int-to-float v11, v11

    .line 84344999
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84345001
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345004
    move-result-object v0

    .line 84345005
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345007
    const/4 v12, 0x3

    .line 84345008
    new-array v12, v12, [Landroidx/compose/ui/graphics/m0;

    .line 84345010
    const/4 v13, 0x0

    .line 84345011
    const/16 v14, 0xe

    .line 84345013
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345016
    move-result-wide v5

    .line 84345017
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 84345019
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345022
    aput-object v15, v12, v9

    .line 84345024
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84345026
    invoke-static {v7, v8, v5, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345029
    move-result-wide v9

    .line 84345030
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84345032
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345035
    const/4 v9, 0x1

    .line 84345036
    aput-object v6, v12, v9

    .line 84345038
    invoke-static {v7, v8, v5, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345041
    move-result-wide v5

    .line 84345042
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84345044
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345047
    const/4 v5, 0x2

    .line 84345048
    aput-object v7, v12, v5

    .line 84345050
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345053
    move-result-object v5

    .line 84345054
    invoke-static {v11, v5, v13, v13, v14}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84345057
    move-result-object v5

    .line 84345058
    const/4 v6, 0x6

    .line 84345059
    const/4 v7, 0x0

    .line 84345060
    invoke-static {v0, v5, v7, v13, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345063
    move-result-object v0

    .line 84345064
    const/4 v5, 0x0

    .line 84345065
    invoke-static {v0, v4, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345071
    move-result v0

    .line 84345072
    if-eqz v0, :cond_f9

    .line 84345074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345077
    goto :goto_f9

    .line 84345078
    :cond_f6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345081
    :cond_f9
    :goto_f9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345084
    move-result-object v0

    .line 84345085
    if-eqz v0, :cond_109

    .line 84345087
    new-instance v4, Lcm5/p;

    .line 84345089
    move/from16 v5, p2

    .line 84345091
    invoke-direct {v4, v1, v2, v5, v3}, Lcm5/p;-><init>(Lj/o;Lom5/c;II)V

    .line 84345094
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345097
    :cond_109
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v2, p1

    .line 84344835
    .line 84344836
    move/from16 v3, p4

    .line 84344837
    .line 84344838
    const v0, -0x5296333f

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p3

    .line 84344842
    .line 84344843
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v4

    .line 84344847
    and-int/lit8 v5, v3, 0x6

    .line 84344848
    .line 84344849
    if-nez v5, :cond_1e

    .line 84344850
    .line 84344851
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v5

    .line 84344855
    if-eqz v5, :cond_1b

    .line 84344856
    .line 84344857
    const/4 v5, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v5, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v5, v3

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v5, v3

    .line 84344863
    :goto_1f
    and-int/lit8 v7, v3, 0x30

    .line 84344864
    .line 84344865
    if-nez v7, :cond_2f

    .line 84344866
    .line 84344867
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v7

    .line 84344871
    if-eqz v7, :cond_2c

    .line 84344872
    .line 84344873
    const/16 v7, 0x20

    .line 84344874
    .line 84344875
    goto :goto_2e

    .line 84344876
    :cond_2c
    const/16 v7, 0x10

    .line 84344877
    .line 84344878
    :goto_2e
    or-int/2addr v5, v7

    .line 84344879
    :cond_2f
    and-int/lit8 v7, v5, 0x13

    .line 84344880
    .line 84344881
    const/16 v8, 0x12

    .line 84344882
    .line 84344883
    const/4 v9, 0x0

    .line 84344884
    if-eq v7, v8, :cond_38

    .line 84344885
    .line 84344886
    const/4 v7, 0x1

    .line 84344887
    goto :goto_39

    .line 84344888
    :cond_38
    const/4 v7, 0x0

    .line 84344889
    :goto_39
    and-int/lit8 v8, v5, 0x1

    .line 84344890
    .line 84344891
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v7

    .line 84344895
    if-eqz v7, :cond_f6

    .line 84344896
    .line 84344897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v7

    .line 84344901
    if-eqz v7, :cond_4d

    .line 84344902
    .line 84344903
    const/4 v7, -0x1

    .line 84344904
    const-string v8, "com.dragon.read.kmp.profile.container.ReservationBottomMask (ReservationExtend.kt:87)"

    .line 84344905
    .line 84344906
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344907
    .line 84344908
    .line 84344909
    :cond_4d
    :try_start_4d
    iget-object v0, v2, Lom5/c;->g:Loa6/y5;

    .line 84344910
    .line 84344911
    iget-object v0, v0, Loa6/y5;->m:Loa6/r4;

    .line 84344912
    .line 84344913
    sget-object v7, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 84344914
    .line 84344915
    if-eqz v0, :cond_58

    .line 84344916
    .line 84344917
    iget-object v0, v0, Loa6/r4;->h:Ljava/lang/String;

    .line 84344918
    .line 84344919
    goto :goto_59

    .line 84344920
    :cond_58
    const/4 v0, 0x0

    .line 84344921
    :goto_59
    invoke-static {v7, v0}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-wide v7

    .line 84344925
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84344926
    .line 84344927
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344928
    .line 84344929
    .line 84344930
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/j;->b(Landroidx/compose/ui/graphics/m0;)J

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-wide v7
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_66} :catch_67

    .line 84344934
    goto :goto_93

    .line 84344935
    :catch_67
    move-exception v0

    .line 84344936
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 84344937
    .line 84344938
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344939
    .line 84344940
    const-string v11, "updateBottomMaskViewColor: "

    .line 84344941
    .line 84344942
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v11

    .line 84344949
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344950
    .line 84344951
    .line 84344952
    const-string v11, ", stack: "

    .line 84344953
    .line 84344954
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344955
    .line 84344956
    .line 84344957
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v0

    .line 84344961
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v0

    .line 84344968
    const-string v8, "GuestProfileOneTabViewModel"

    .line 84344969
    .line 84344970
    invoke-static {v7, v8, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344971
    .line 84344972
    .line 84344973
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344974
    .line 84344975
    invoke-static {v0}, Landroidx/compose/ui/graphics/m0$a;->c(Landroidx/compose/ui/graphics/m0$a;)J

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-wide v7

    .line 84344979
    :goto_93
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344980
    .line 84344981
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344982
    .line 84344983
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344984
    .line 84344985
    .line 84344986
    sget-object v11, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84344987
    .line 84344988
    invoke-interface {v1, v0, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v0

    .line 84344992
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v0

    .line 84344996
    const/16 v11, 0x3c

    .line 84344997
    .line 84344998
    int-to-float v11, v11

    .line 84344999
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84345000
    .line 84345001
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v0

    .line 84345005
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345006
    .line 84345007
    const/4 v12, 0x3

    .line 84345008
    new-array v12, v12, [Landroidx/compose/ui/graphics/m0;

    .line 84345009
    .line 84345010
    const/4 v13, 0x0

    .line 84345011
    const/16 v14, 0xe

    .line 84345012
    .line 84345013
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-wide v5

    .line 84345017
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 84345018
    .line 84345019
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345020
    .line 84345021
    .line 84345022
    aput-object v15, v12, v9

    .line 84345023
    .line 84345024
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84345025
    .line 84345026
    invoke-static {v7, v8, v5, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-wide v9

    .line 84345030
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84345031
    .line 84345032
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345033
    .line 84345034
    .line 84345035
    const/4 v9, 0x1

    .line 84345036
    aput-object v6, v12, v9

    .line 84345037
    .line 84345038
    invoke-static {v7, v8, v5, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-wide v5

    .line 84345042
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84345043
    .line 84345044
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345045
    .line 84345046
    .line 84345047
    const/4 v5, 0x2

    .line 84345048
    aput-object v7, v12, v5

    .line 84345049
    .line 84345050
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v5

    .line 84345054
    invoke-static {v11, v5, v13, v13, v14}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v5

    .line 84345058
    const/4 v6, 0x6

    .line 84345059
    const/4 v7, 0x0

    .line 84345060
    invoke-static {v0, v5, v7, v13, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v0

    .line 84345064
    const/4 v5, 0x0

    .line 84345065
    invoke-static {v0, v4, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345069
    .line 84345070
    .line 84345071
    move-result v0

    .line 84345072
    if-eqz v0, :cond_f9

    .line 84345073
    .line 84345074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345075
    .line 84345076
    .line 84345077
    goto :goto_f9

    .line 84345078
    :cond_f6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345079
    .line 84345080
    .line 84345081
    :cond_f9
    :goto_f9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v0

    .line 84345085
    if-eqz v0, :cond_109

    .line 84345086
    .line 84345087
    new-instance v4, Lcm5/p;

    .line 84345088
    .line 84345089
    move/from16 v5, p2

    .line 84345090
    .line 84345091
    invoke-direct {v4, v1, v2, v5, v3}, Lcm5/p;-><init>(Lj/o;Lom5/c;II)V

    .line 84345092
    .line 84345093
    .line 84345094
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345095
    .line 84345096
    .line 84345097
    :cond_109
    return-void
.end method


.method public static final b(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, -0x20001b44

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    if-nez v5, :cond_20

    .line 84410389
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84410403
    const/16 v8, 0x20

    .line 84410405
    if-nez v6, :cond_33

    .line 84410407
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    move-result v6

    .line 84410411
    if-eqz v6, :cond_30

    .line 84410413
    const/16 v6, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v6, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v5, v6

    .line 84410419
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84410421
    const/16 v9, 0x100

    .line 84410423
    if-nez v6, :cond_45

    .line 84410425
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410431
    const/16 v6, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v5, v6

    .line 84410437
    :cond_45
    and-int/lit16 v6, v5, 0x93

    .line 84410439
    const/16 v10, 0x92

    .line 84410441
    if-eq v6, v10, :cond_4d

    .line 84410443
    const/4 v6, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v6, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v10, v5, 0x1

    .line 84410448
    invoke-interface {v7, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v6

    .line 84410452
    if-eqz v6, :cond_1ee

    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    move-result v6

    .line 84410458
    if-eqz v6, :cond_62

    .line 84410460
    const/4 v6, -0x1

    .line 84410461
    const-string v10, "com.dragon.read.kmp.profile.container.ReservationButton (ReservationExtend.kt:59)"

    .line 84410463
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    :cond_62
    sget-object v4, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 84410468
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410471
    move-result-object v4

    .line 84410472
    check-cast v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 84410474
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410479
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410481
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410483
    sget-object v13, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410485
    invoke-interface {v0, v10, v13}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410488
    move-result-object v14

    .line 84410489
    const/16 v10, 0x8

    .line 84410491
    int-to-float v10, v10

    .line 84410492
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 84410494
    const/16 v16, 0x0

    .line 84410496
    const/16 v19, 0x2

    .line 84410498
    move v15, v10

    .line 84410499
    move/from16 v17, v10

    .line 84410501
    move/from16 v18, v10

    .line 84410503
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410506
    move-result-object v13

    .line 84410507
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410510
    move-result-object v14

    .line 84410511
    new-instance v15, Lc1/i;

    .line 84410513
    invoke-direct {v15, v10}, Lc1/i;-><init>(F)V

    .line 84410516
    const/16 v17, 0x0

    .line 84410518
    const/16 v18, 0x0

    .line 84410520
    const/16 v19, 0x0

    .line 84410522
    const/16 v20, 0x1e

    .line 84410524
    invoke-static/range {v14 .. v20}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410527
    move-result-object v13

    .line 84410528
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 84410530
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410533
    sget-object v14, Lag5/i;->a:Lag5/i;

    .line 84410535
    invoke-virtual {v14}, Lag5/i;->N()J

    .line 84410538
    move-result-wide v11

    .line 84410539
    invoke-static {v13, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410542
    move-result-object v22

    .line 84410543
    const/16 v23, 0x0

    .line 84410545
    const/16 v24, 0x0

    .line 84410547
    const/16 v25, 0x0

    .line 84410549
    const/16 v26, 0x0

    .line 84410551
    const v11, -0x6815fd56

    .line 84410554
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410557
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410560
    move-result v11

    .line 84410561
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410564
    move-result v12

    .line 84410565
    or-int/2addr v11, v12

    .line 84410566
    and-int/lit16 v5, v5, 0x380

    .line 84410568
    if-ne v5, v9, :cond_cc

    .line 84410570
    const/4 v5, 0x1

    .line 84410571
    goto :goto_cd

    .line 84410572
    :cond_cc
    const/4 v5, 0x0

    .line 84410573
    :goto_cd
    or-int/2addr v5, v11

    .line 84410574
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410577
    move-result-object v9

    .line 84410578
    if-nez v5, :cond_dc

    .line 84410580
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410582
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410585
    move-result-object v5

    .line 84410586
    if-ne v9, v5, :cond_e4

    .line 84410588
    :cond_dc
    new-instance v9, Lcm5/q;

    .line 84410590
    invoke-direct {v9, v4, v1, v2}, Lcm5/q;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lom5/c;I)V

    .line 84410593
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410596
    :cond_e4
    move-object/from16 v27, v9

    .line 84410598
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 84410600
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410603
    const/16 v28, 0xf

    .line 84410605
    const/16 v29, 0x0

    .line 84410607
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410610
    move-result-object v15

    .line 84410611
    const/16 v16, 0x0

    .line 84410613
    const/16 v18, 0x0

    .line 84410615
    const/16 v20, 0x5

    .line 84410617
    move/from16 v17, v10

    .line 84410619
    move/from16 v19, v10

    .line 84410621
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410624
    move-result-object v4

    .line 84410625
    const/4 v5, 0x0

    .line 84410626
    invoke-static {v6, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410629
    move-result-object v5

    .line 84410630
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410633
    move-result-wide v9

    .line 84410634
    ushr-long v11, v9, v8

    .line 84410636
    xor-long v8, v9, v11

    .line 84410638
    long-to-int v6, v8

    .line 84410639
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410642
    move-result-object v8

    .line 84410643
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410646
    move-result-object v4

    .line 84410647
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410649
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410652
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410654
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410657
    move-result-object v10

    .line 84410658
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410660
    if-eqz v10, :cond_1e9

    .line 84410662
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410665
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410668
    move-result v10

    .line 84410669
    if-eqz v10, :cond_133

    .line 84410671
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410674
    goto :goto_136

    .line 84410675
    :cond_133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410678
    :goto_136
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410680
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410682
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410685
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410687
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410690
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410692
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410695
    move-result v8

    .line 84410696
    if-nez v8, :cond_158

    .line 84410698
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410701
    move-result-object v8

    .line 84410702
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410705
    move-result-object v9

    .line 84410706
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410709
    move-result v8

    .line 84410710
    if-nez v8, :cond_166

    .line 84410712
    :cond_158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410715
    move-result-object v8

    .line 84410716
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410719
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410722
    move-result-object v6

    .line 84410723
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410726
    :cond_166
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410728
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410731
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410733
    iget-object v4, v1, Lom5/c;->i:Lkotlin/Lazy;

    .line 84410735
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410738
    move-result-object v4

    .line 84410739
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84410741
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410744
    move-result-object v5

    .line 84410745
    check-cast v5, Ljava/lang/Boolean;

    .line 84410747
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410750
    move-result v5

    .line 84410751
    if-eqz v5, :cond_184

    .line 84410753
    const-string v5, "\u5df2\u9884\u7ea6"

    .line 84410755
    goto :goto_186

    .line 84410756
    :cond_184
    const-string v5, "\u7acb\u5373\u9884\u7ea6"

    .line 84410758
    :goto_186
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410761
    move-result-object v4

    .line 84410762
    check-cast v4, Ljava/lang/Boolean;

    .line 84410764
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410767
    move-result v4

    .line 84410768
    if-eqz v4, :cond_19c

    .line 84410770
    const-wide v8, 0x80ffffffL

    .line 84410775
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410778
    move-result-wide v8

    .line 84410779
    goto :goto_1a0

    .line 84410780
    :cond_19c
    invoke-virtual {v14}, Lag5/i;->l()J

    .line 84410783
    move-result-wide v8

    .line 84410784
    :goto_1a0
    move-wide/from16 v30, v8

    .line 84410786
    const/16 v4, 0xc

    .line 84410788
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410791
    move-result-wide v9

    .line 84410792
    new-instance v4, Landroidx/compose/ui/text/font/h0;

    .line 84410794
    move-object v12, v4

    .line 84410795
    const/16 v6, 0x1f4

    .line 84410797
    invoke-direct {v4, v6}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 84410800
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410805
    sget v20, Lb1/u;->d:I

    .line 84410807
    const/4 v6, 0x0

    .line 84410808
    const/4 v11, 0x0

    .line 84410809
    const/4 v13, 0x0

    .line 84410810
    const-wide/16 v14, 0x0

    .line 84410812
    const/16 v16, 0x0

    .line 84410814
    const/16 v17, 0x0

    .line 84410816
    const-wide/16 v18, 0x0

    .line 84410818
    const/16 v21, 0x0

    .line 84410820
    const/16 v22, 0x1

    .line 84410822
    const/16 v23, 0x0

    .line 84410824
    const/16 v24, 0x0

    .line 84410826
    const/16 v25, 0x0

    .line 84410828
    const v27, 0x30c00

    .line 84410831
    const/16 v28, 0xc30

    .line 84410833
    const v29, 0x1d7d2

    .line 84410836
    move-object v4, v7

    .line 84410837
    move-wide/from16 v7, v30

    .line 84410839
    move-object/from16 v26, v4

    .line 84410841
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410844
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410850
    move-result v5

    .line 84410851
    if-eqz v5, :cond_1f2

    .line 84410853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410856
    goto :goto_1f2

    .line 84410857
    :cond_1e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410860
    const/4 v0, 0x0

    .line 84410861
    throw v0

    .line 84410862
    :cond_1ee
    move-object v4, v7

    .line 84410863
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410866
    :cond_1f2
    :goto_1f2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410869
    move-result-object v4

    .line 84410870
    if-eqz v4, :cond_200

    .line 84410872
    new-instance v5, Lcm5/r;

    .line 84410874
    invoke-direct {v5, v0, v1, v2, v3}, Lcm5/r;-><init>(Lj/o;Lom5/c;II)V

    .line 84410877
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410880
    :cond_200
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x20001b44

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    if-nez v5, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84410402
    .line 84410403
    const/16 v8, 0x20

    .line 84410404
    .line 84410405
    if-nez v6, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v6

    .line 84410411
    if-eqz v6, :cond_30

    .line 84410412
    .line 84410413
    const/16 v6, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v6, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v5, v6

    .line 84410419
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84410420
    .line 84410421
    const/16 v9, 0x100

    .line 84410422
    .line 84410423
    if-nez v6, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410430
    .line 84410431
    const/16 v6, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v5, v6

    .line 84410437
    :cond_45
    and-int/lit16 v6, v5, 0x93

    .line 84410438
    .line 84410439
    const/16 v10, 0x92

    .line 84410440
    .line 84410441
    if-eq v6, v10, :cond_4d

    .line 84410442
    .line 84410443
    const/4 v6, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v6, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v10, v5, 0x1

    .line 84410447
    .line 84410448
    invoke-interface {v7, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v6

    .line 84410452
    if-eqz v6, :cond_1ee

    .line 84410453
    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v6

    .line 84410458
    if-eqz v6, :cond_62

    .line 84410459
    .line 84410460
    const/4 v6, -0x1

    .line 84410461
    const-string v10, "com.dragon.read.kmp.profile.container.ReservationButton (ReservationExtend.kt:59)"

    .line 84410462
    .line 84410463
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    :cond_62
    sget-object v4, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 84410467
    .line 84410468
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410469
    .line 84410470
    .line 84410471
    move-result-object v4

    .line 84410472
    check-cast v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 84410473
    .line 84410474
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410475
    .line 84410476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410477
    .line 84410478
    .line 84410479
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410480
    .line 84410481
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410482
    .line 84410483
    sget-object v13, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410484
    .line 84410485
    invoke-interface {v0, v10, v13}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410486
    .line 84410487
    .line 84410488
    move-result-object v14

    .line 84410489
    const/16 v10, 0x8

    .line 84410490
    .line 84410491
    int-to-float v10, v10

    .line 84410492
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 84410493
    .line 84410494
    const/16 v16, 0x0

    .line 84410495
    .line 84410496
    const/16 v19, 0x2

    .line 84410497
    .line 84410498
    move v15, v10

    .line 84410499
    move/from16 v17, v10

    .line 84410500
    .line 84410501
    move/from16 v18, v10

    .line 84410502
    .line 84410503
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410504
    .line 84410505
    .line 84410506
    move-result-object v13

    .line 84410507
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v14

    .line 84410511
    new-instance v15, Lc1/i;

    .line 84410512
    .line 84410513
    invoke-direct {v15, v10}, Lc1/i;-><init>(F)V

    .line 84410514
    .line 84410515
    .line 84410516
    const/16 v17, 0x0

    .line 84410517
    .line 84410518
    const/16 v18, 0x0

    .line 84410519
    .line 84410520
    const/16 v19, 0x0

    .line 84410521
    .line 84410522
    const/16 v20, 0x1e

    .line 84410523
    .line 84410524
    invoke-static/range {v14 .. v20}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410525
    .line 84410526
    .line 84410527
    move-result-object v13

    .line 84410528
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 84410529
    .line 84410530
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410531
    .line 84410532
    .line 84410533
    sget-object v14, Lag5/i;->a:Lag5/i;

    .line 84410534
    .line 84410535
    invoke-virtual {v14}, Lag5/i;->N()J

    .line 84410536
    .line 84410537
    .line 84410538
    move-result-wide v11

    .line 84410539
    invoke-static {v13, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-object v22

    .line 84410543
    const/16 v23, 0x0

    .line 84410544
    .line 84410545
    const/16 v24, 0x0

    .line 84410546
    .line 84410547
    const/16 v25, 0x0

    .line 84410548
    .line 84410549
    const/16 v26, 0x0

    .line 84410550
    .line 84410551
    const v11, -0x6815fd56

    .line 84410552
    .line 84410553
    .line 84410554
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410555
    .line 84410556
    .line 84410557
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410558
    .line 84410559
    .line 84410560
    move-result v11

    .line 84410561
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410562
    .line 84410563
    .line 84410564
    move-result v12

    .line 84410565
    or-int/2addr v11, v12

    .line 84410566
    and-int/lit16 v5, v5, 0x380

    .line 84410567
    .line 84410568
    if-ne v5, v9, :cond_cc

    .line 84410569
    .line 84410570
    const/4 v5, 0x1

    .line 84410571
    goto :goto_cd

    .line 84410572
    :cond_cc
    const/4 v5, 0x0

    .line 84410573
    :goto_cd
    or-int/2addr v5, v11

    .line 84410574
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v9

    .line 84410578
    if-nez v5, :cond_dc

    .line 84410579
    .line 84410580
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410581
    .line 84410582
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v5

    .line 84410586
    if-ne v9, v5, :cond_e4

    .line 84410587
    .line 84410588
    :cond_dc
    new-instance v9, Lcm5/q;

    .line 84410589
    .line 84410590
    invoke-direct {v9, v4, v1, v2}, Lcm5/q;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lom5/c;I)V

    .line 84410591
    .line 84410592
    .line 84410593
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410594
    .line 84410595
    .line 84410596
    :cond_e4
    move-object/from16 v27, v9

    .line 84410597
    .line 84410598
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 84410599
    .line 84410600
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410601
    .line 84410602
    .line 84410603
    const/16 v28, 0xf

    .line 84410604
    .line 84410605
    const/16 v29, 0x0

    .line 84410606
    .line 84410607
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v15

    .line 84410611
    const/16 v16, 0x0

    .line 84410612
    .line 84410613
    const/16 v18, 0x0

    .line 84410614
    .line 84410615
    const/16 v20, 0x5

    .line 84410616
    .line 84410617
    move/from16 v17, v10

    .line 84410618
    .line 84410619
    move/from16 v19, v10

    .line 84410620
    .line 84410621
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v4

    .line 84410625
    const/4 v5, 0x0

    .line 84410626
    invoke-static {v6, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v5

    .line 84410630
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-wide v9

    .line 84410634
    ushr-long v11, v9, v8

    .line 84410635
    .line 84410636
    xor-long v8, v9, v11

    .line 84410637
    .line 84410638
    long-to-int v6, v8

    .line 84410639
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410640
    .line 84410641
    .line 84410642
    move-result-object v8

    .line 84410643
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410644
    .line 84410645
    .line 84410646
    move-result-object v4

    .line 84410647
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410648
    .line 84410649
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410650
    .line 84410651
    .line 84410652
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410653
    .line 84410654
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410655
    .line 84410656
    .line 84410657
    move-result-object v10

    .line 84410658
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410659
    .line 84410660
    if-eqz v10, :cond_1e9

    .line 84410661
    .line 84410662
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410663
    .line 84410664
    .line 84410665
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410666
    .line 84410667
    .line 84410668
    move-result v10

    .line 84410669
    if-eqz v10, :cond_133

    .line 84410670
    .line 84410671
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410672
    .line 84410673
    .line 84410674
    goto :goto_136

    .line 84410675
    :cond_133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410676
    .line 84410677
    .line 84410678
    :goto_136
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410679
    .line 84410680
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410681
    .line 84410682
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410683
    .line 84410684
    .line 84410685
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410686
    .line 84410687
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410688
    .line 84410689
    .line 84410690
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410691
    .line 84410692
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410693
    .line 84410694
    .line 84410695
    move-result v8

    .line 84410696
    if-nez v8, :cond_158

    .line 84410697
    .line 84410698
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-object v8

    .line 84410702
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410703
    .line 84410704
    .line 84410705
    move-result-object v9

    .line 84410706
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410707
    .line 84410708
    .line 84410709
    move-result v8

    .line 84410710
    if-nez v8, :cond_166

    .line 84410711
    .line 84410712
    :cond_158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v8

    .line 84410716
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410717
    .line 84410718
    .line 84410719
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410720
    .line 84410721
    .line 84410722
    move-result-object v6

    .line 84410723
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410724
    .line 84410725
    .line 84410726
    :cond_166
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410727
    .line 84410728
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410729
    .line 84410730
    .line 84410731
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410732
    .line 84410733
    iget-object v4, v1, Lom5/c;->i:Lkotlin/Lazy;

    .line 84410734
    .line 84410735
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v4

    .line 84410739
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84410740
    .line 84410741
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v5

    .line 84410745
    check-cast v5, Ljava/lang/Boolean;

    .line 84410746
    .line 84410747
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410748
    .line 84410749
    .line 84410750
    move-result v5

    .line 84410751
    if-eqz v5, :cond_184

    .line 84410752
    .line 84410753
    const-string v5, "\u5df2\u9884\u7ea6"

    .line 84410754
    .line 84410755
    goto :goto_186

    .line 84410756
    :cond_184
    const-string v5, "\u7acb\u5373\u9884\u7ea6"

    .line 84410757
    .line 84410758
    :goto_186
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v4

    .line 84410762
    check-cast v4, Ljava/lang/Boolean;

    .line 84410763
    .line 84410764
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410765
    .line 84410766
    .line 84410767
    move-result v4

    .line 84410768
    if-eqz v4, :cond_19c

    .line 84410769
    .line 84410770
    const-wide v8, 0x80ffffffL

    .line 84410771
    .line 84410772
    .line 84410773
    .line 84410774
    .line 84410775
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-wide v8

    .line 84410779
    goto :goto_1a0

    .line 84410780
    :cond_19c
    invoke-virtual {v14}, Lag5/i;->l()J

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-wide v8

    .line 84410784
    :goto_1a0
    move-wide/from16 v30, v8

    .line 84410785
    .line 84410786
    const/16 v4, 0xc

    .line 84410787
    .line 84410788
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-wide v9

    .line 84410792
    new-instance v4, Landroidx/compose/ui/text/font/h0;

    .line 84410793
    .line 84410794
    move-object v12, v4

    .line 84410795
    const/16 v6, 0x1f4

    .line 84410796
    .line 84410797
    invoke-direct {v4, v6}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 84410798
    .line 84410799
    .line 84410800
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410801
    .line 84410802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410803
    .line 84410804
    .line 84410805
    sget v20, Lb1/u;->d:I

    .line 84410806
    .line 84410807
    const/4 v6, 0x0

    .line 84410808
    const/4 v11, 0x0

    .line 84410809
    const/4 v13, 0x0

    .line 84410810
    const-wide/16 v14, 0x0

    .line 84410811
    .line 84410812
    const/16 v16, 0x0

    .line 84410813
    .line 84410814
    const/16 v17, 0x0

    .line 84410815
    .line 84410816
    const-wide/16 v18, 0x0

    .line 84410817
    .line 84410818
    const/16 v21, 0x0

    .line 84410819
    .line 84410820
    const/16 v22, 0x1

    .line 84410821
    .line 84410822
    const/16 v23, 0x0

    .line 84410823
    .line 84410824
    const/16 v24, 0x0

    .line 84410825
    .line 84410826
    const/16 v25, 0x0

    .line 84410827
    .line 84410828
    const v27, 0x30c00

    .line 84410829
    .line 84410830
    .line 84410831
    const/16 v28, 0xc30

    .line 84410832
    .line 84410833
    const v29, 0x1d7d2

    .line 84410834
    .line 84410835
    .line 84410836
    move-object v4, v7

    .line 84410837
    move-wide/from16 v7, v30

    .line 84410838
    .line 84410839
    move-object/from16 v26, v4

    .line 84410840
    .line 84410841
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410842
    .line 84410843
    .line 84410844
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410845
    .line 84410846
    .line 84410847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410848
    .line 84410849
    .line 84410850
    move-result v5

    .line 84410851
    if-eqz v5, :cond_1f2

    .line 84410852
    .line 84410853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410854
    .line 84410855
    .line 84410856
    goto :goto_1f2

    .line 84410857
    :cond_1e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410858
    .line 84410859
    .line 84410860
    const/4 v0, 0x0

    .line 84410861
    throw v0

    .line 84410862
    :cond_1ee
    move-object v4, v7

    .line 84410863
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410864
    .line 84410865
    .line 84410866
    :cond_1f2
    :goto_1f2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410867
    .line 84410868
    .line 84410869
    move-result-object v4

    .line 84410870
    if-eqz v4, :cond_200

    .line 84410871
    .line 84410872
    new-instance v5, Lcm5/r;

    .line 84410873
    .line 84410874
    invoke-direct {v5, v0, v1, v2, v3}, Lcm5/r;-><init>(Lj/o;Lom5/c;II)V

    .line 84410875
    .line 84410876
    .line 84410877
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410878
    .line 84410879
    .line 84410880
    :cond_200
    return-void
.end method


.method public static final c(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v4, 0x49ecca4

    .line 84344846
    move-object/from16 v5, p3

    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v15

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344854
    if-nez v5, :cond_23

    .line 84344856
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    move-result v5

    .line 84344860
    if-eqz v5, :cond_20

    .line 84344862
    const/4 v5, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v5, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v5, v3

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v5, v3

    .line 84344868
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84344870
    const/16 v7, 0x20

    .line 84344872
    if-nez v6, :cond_36

    .line 84344874
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344877
    move-result v6

    .line 84344878
    if-eqz v6, :cond_33

    .line 84344880
    const/16 v6, 0x20

    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v6, 0x10

    .line 84344885
    :goto_35
    or-int/2addr v5, v6

    .line 84344886
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84344888
    if-nez v6, :cond_46

    .line 84344890
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344893
    move-result v6

    .line 84344894
    if-eqz v6, :cond_43

    .line 84344896
    const/16 v6, 0x100

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v6, 0x80

    .line 84344901
    :goto_45
    or-int/2addr v5, v6

    .line 84344902
    :cond_46
    move v14, v5

    .line 84344903
    and-int/lit16 v5, v14, 0x93

    .line 84344905
    const/16 v6, 0x92

    .line 84344907
    const/4 v8, 0x0

    .line 84344908
    if-eq v5, v6, :cond_50

    .line 84344910
    const/4 v5, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v5, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v6, v14, 0x1

    .line 84344915
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v5

    .line 84344919
    if-eqz v5, :cond_154

    .line 84344921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    move-result v5

    .line 84344925
    if-eqz v5, :cond_65

    .line 84344927
    const/4 v5, -0x1

    .line 84344928
    const-string v6, "com.dragon.read.kmp.profile.container.ReservationExtend (ReservationExtend.kt:41)"

    .line 84344930
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    :cond_65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344935
    invoke-interface {v0, v4}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344938
    move-result-object v5

    .line 84344939
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344946
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344949
    move-result-object v6

    .line 84344950
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344953
    move-result-wide v9

    .line 84344954
    ushr-long v11, v9, v7

    .line 84344956
    xor-long/2addr v9, v11

    .line 84344957
    long-to-int v7, v9

    .line 84344958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344961
    move-result-object v9

    .line 84344962
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344965
    move-result-object v5

    .line 84344966
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344968
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344973
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344976
    move-result-object v11

    .line 84344977
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84344979
    if-eqz v11, :cond_14f

    .line 84344981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344987
    move-result v11

    .line 84344988
    if-eqz v11, :cond_a2

    .line 84344990
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344993
    goto :goto_a5

    .line 84344994
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344997
    :goto_a5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84344999
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345001
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345004
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345006
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345009
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345014
    move-result v9

    .line 84345015
    if-nez v9, :cond_c7

    .line 84345017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345020
    move-result-object v9

    .line 84345021
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345024
    move-result-object v10

    .line 84345025
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345028
    move-result v9

    .line 84345029
    if-nez v9, :cond_d5

    .line 84345031
    :cond_c7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345034
    move-result-object v9

    .line 84345035
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345038
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345041
    move-result-object v7

    .line 84345042
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345045
    :cond_d5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345047
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345050
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345052
    const v5, 0x41bd0a73

    .line 84345055
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345058
    iget-object v5, v1, Lom5/c;->g:Loa6/y5;

    .line 84345060
    iget-object v5, v5, Loa6/y5;->m:Loa6/r4;

    .line 84345062
    if-eqz v5, :cond_f1

    .line 84345064
    iget-object v5, v5, Loa6/r4;->n:Ljava/lang/Boolean;

    .line 84345066
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345068
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345071
    move-result v5

    .line 84345072
    goto :goto_f2

    .line 84345073
    :cond_f1
    const/4 v5, 0x0

    .line 84345074
    :goto_f2
    if-eqz v5, :cond_12a

    .line 84345076
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 84345078
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84345080
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345083
    sget-object v5, Lzy4/w2;->y0:Lkotlin/Lazy;

    .line 84345085
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345088
    move-result-object v5

    .line 84345089
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345091
    invoke-static {v5, v15, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345094
    move-result-object v5

    .line 84345095
    const/4 v6, 0x0

    .line 84345096
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345098
    invoke-virtual {v13, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345101
    move-result-object v4

    .line 84345102
    const/16 v7, 0x18

    .line 84345104
    int-to-float v7, v7

    .line 84345105
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345107
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345110
    move-result-object v7

    .line 84345111
    const/4 v8, 0x0

    .line 84345112
    const/4 v9, 0x0

    .line 84345113
    const/4 v10, 0x0

    .line 84345114
    const/4 v11, 0x0

    .line 84345115
    const/16 v4, 0x30

    .line 84345117
    const/16 v16, 0x78

    .line 84345119
    move-object v12, v15

    .line 84345120
    move-object/from16 v17, v13

    .line 84345122
    move v13, v4

    .line 84345123
    move v4, v14

    .line 84345124
    move/from16 v14, v16

    .line 84345126
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345129
    goto :goto_12d

    .line 84345130
    :cond_12a
    move-object/from16 v17, v13

    .line 84345132
    move v4, v14

    .line 84345133
    :goto_12d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345136
    and-int/lit8 v5, v4, 0x70

    .line 84345138
    or-int/lit8 v5, v5, 0x6

    .line 84345140
    and-int/lit16 v4, v4, 0x380

    .line 84345142
    or-int/2addr v4, v5

    .line 84345143
    move-object/from16 v6, v17

    .line 84345145
    invoke-static {v6, v1, v2, v15, v4}, Lcm5/s;->a(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V

    .line 84345148
    invoke-static {v6, v1, v15, v5}, Lcm5/n;->a(Lj/o;Lcm5/a;Landroidx/compose/runtime/Composer;I)V

    .line 84345151
    invoke-static {v6, v1, v2, v15, v4}, Lcm5/s;->b(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V

    .line 84345154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345160
    move-result v4

    .line 84345161
    if-eqz v4, :cond_157

    .line 84345163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345166
    goto :goto_157

    .line 84345167
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345170
    const/4 v0, 0x0

    .line 84345171
    throw v0

    .line 84345172
    :cond_154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345175
    :cond_157
    :goto_157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345178
    move-result-object v4

    .line 84345179
    if-eqz v4, :cond_165

    .line 84345181
    new-instance v5, Lcm5/o;

    .line 84345183
    invoke-direct {v5, v0, v1, v2, v3}, Lcm5/o;-><init>(Lj/o;Lom5/c;II)V

    .line 84345186
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345189
    :cond_165
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v4, 0x49ecca4

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
    if-nez v5, :cond_23

    .line 84344855
    .line 84344856
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v5

    .line 84344860
    if-eqz v5, :cond_20

    .line 84344861
    .line 84344862
    const/4 v5, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v5, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v5, v3

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v5, v3

    .line 84344868
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84344869
    .line 84344870
    const/16 v7, 0x20

    .line 84344871
    .line 84344872
    if-nez v6, :cond_36

    .line 84344873
    .line 84344874
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v6

    .line 84344878
    if-eqz v6, :cond_33

    .line 84344879
    .line 84344880
    const/16 v6, 0x20

    .line 84344881
    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v6, 0x10

    .line 84344884
    .line 84344885
    :goto_35
    or-int/2addr v5, v6

    .line 84344886
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84344887
    .line 84344888
    if-nez v6, :cond_46

    .line 84344889
    .line 84344890
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v6

    .line 84344894
    if-eqz v6, :cond_43

    .line 84344895
    .line 84344896
    const/16 v6, 0x100

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v6, 0x80

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v5, v6

    .line 84344902
    :cond_46
    move v14, v5

    .line 84344903
    and-int/lit16 v5, v14, 0x93

    .line 84344904
    .line 84344905
    const/16 v6, 0x92

    .line 84344906
    .line 84344907
    const/4 v8, 0x0

    .line 84344908
    if-eq v5, v6, :cond_50

    .line 84344909
    .line 84344910
    const/4 v5, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v5, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v6, v14, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v5

    .line 84344919
    if-eqz v5, :cond_154

    .line 84344920
    .line 84344921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v5

    .line 84344925
    if-eqz v5, :cond_65

    .line 84344926
    .line 84344927
    const/4 v5, -0x1

    .line 84344928
    const-string v6, "com.dragon.read.kmp.profile.container.ReservationExtend (ReservationExtend.kt:41)"

    .line 84344929
    .line 84344930
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    .line 84344932
    .line 84344933
    :cond_65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344934
    .line 84344935
    invoke-interface {v0, v4}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v5

    .line 84344939
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344940
    .line 84344941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    .line 84344943
    .line 84344944
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344945
    .line 84344946
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v6

    .line 84344950
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-wide v9

    .line 84344954
    ushr-long v11, v9, v7

    .line 84344955
    .line 84344956
    xor-long/2addr v9, v11

    .line 84344957
    long-to-int v7, v9

    .line 84344958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v9

    .line 84344962
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v5

    .line 84344966
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344967
    .line 84344968
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344972
    .line 84344973
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v11

    .line 84344977
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84344978
    .line 84344979
    if-eqz v11, :cond_14f

    .line 84344980
    .line 84344981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344985
    .line 84344986
    .line 84344987
    move-result v11

    .line 84344988
    if-eqz v11, :cond_a2

    .line 84344989
    .line 84344990
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344991
    .line 84344992
    .line 84344993
    goto :goto_a5

    .line 84344994
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344995
    .line 84344996
    .line 84344997
    :goto_a5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84344998
    .line 84344999
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345000
    .line 84345001
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345002
    .line 84345003
    .line 84345004
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345005
    .line 84345006
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345007
    .line 84345008
    .line 84345009
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345010
    .line 84345011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345012
    .line 84345013
    .line 84345014
    move-result v9

    .line 84345015
    if-nez v9, :cond_c7

    .line 84345016
    .line 84345017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v9

    .line 84345021
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v10

    .line 84345025
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345026
    .line 84345027
    .line 84345028
    move-result v9

    .line 84345029
    if-nez v9, :cond_d5

    .line 84345030
    .line 84345031
    :cond_c7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v9

    .line 84345035
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v7

    .line 84345042
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345043
    .line 84345044
    .line 84345045
    :cond_d5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345046
    .line 84345047
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345048
    .line 84345049
    .line 84345050
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345051
    .line 84345052
    const v5, 0x41bd0a73

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345056
    .line 84345057
    .line 84345058
    iget-object v5, v1, Lom5/c;->g:Loa6/y5;

    .line 84345059
    .line 84345060
    iget-object v5, v5, Loa6/y5;->m:Loa6/r4;

    .line 84345061
    .line 84345062
    if-eqz v5, :cond_f1

    .line 84345063
    .line 84345064
    iget-object v5, v5, Loa6/r4;->n:Ljava/lang/Boolean;

    .line 84345065
    .line 84345066
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345067
    .line 84345068
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345069
    .line 84345070
    .line 84345071
    move-result v5

    .line 84345072
    goto :goto_f2

    .line 84345073
    :cond_f1
    const/4 v5, 0x0

    .line 84345074
    :goto_f2
    if-eqz v5, :cond_12a

    .line 84345075
    .line 84345076
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 84345077
    .line 84345078
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84345079
    .line 84345080
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345081
    .line 84345082
    .line 84345083
    sget-object v5, Lzy4/w2;->y0:Lkotlin/Lazy;

    .line 84345084
    .line 84345085
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v5

    .line 84345089
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345090
    .line 84345091
    invoke-static {v5, v15, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v5

    .line 84345095
    const/4 v6, 0x0

    .line 84345096
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345097
    .line 84345098
    invoke-virtual {v13, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v4

    .line 84345102
    const/16 v7, 0x18

    .line 84345103
    .line 84345104
    int-to-float v7, v7

    .line 84345105
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345106
    .line 84345107
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object v7

    .line 84345111
    const/4 v8, 0x0

    .line 84345112
    const/4 v9, 0x0

    .line 84345113
    const/4 v10, 0x0

    .line 84345114
    const/4 v11, 0x0

    .line 84345115
    const/16 v4, 0x30

    .line 84345116
    .line 84345117
    const/16 v16, 0x78

    .line 84345118
    .line 84345119
    move-object v12, v15

    .line 84345120
    move-object/from16 v17, v13

    .line 84345121
    .line 84345122
    move v13, v4

    .line 84345123
    move v4, v14

    .line 84345124
    move/from16 v14, v16

    .line 84345125
    .line 84345126
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345127
    .line 84345128
    .line 84345129
    goto :goto_12d

    .line 84345130
    :cond_12a
    move-object/from16 v17, v13

    .line 84345131
    .line 84345132
    move v4, v14

    .line 84345133
    :goto_12d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345134
    .line 84345135
    .line 84345136
    and-int/lit8 v5, v4, 0x70

    .line 84345137
    .line 84345138
    or-int/lit8 v5, v5, 0x6

    .line 84345139
    .line 84345140
    and-int/lit16 v4, v4, 0x380

    .line 84345141
    .line 84345142
    or-int/2addr v4, v5

    .line 84345143
    move-object/from16 v6, v17

    .line 84345144
    .line 84345145
    invoke-static {v6, v1, v2, v15, v4}, Lcm5/s;->a(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V

    .line 84345146
    .line 84345147
    .line 84345148
    invoke-static {v6, v1, v15, v5}, Lcm5/n;->a(Lj/o;Lcm5/a;Landroidx/compose/runtime/Composer;I)V

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-static {v6, v1, v2, v15, v4}, Lcm5/s;->b(Lj/o;Lom5/c;ILandroidx/compose/runtime/Composer;I)V

    .line 84345152
    .line 84345153
    .line 84345154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345158
    .line 84345159
    .line 84345160
    move-result v4

    .line 84345161
    if-eqz v4, :cond_157

    .line 84345162
    .line 84345163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345164
    .line 84345165
    .line 84345166
    goto :goto_157

    .line 84345167
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345168
    .line 84345169
    .line 84345170
    const/4 v0, 0x0

    .line 84345171
    throw v0

    .line 84345172
    :cond_154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345173
    .line 84345174
    .line 84345175
    :cond_157
    :goto_157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v4

    .line 84345179
    if-eqz v4, :cond_165

    .line 84345180
    .line 84345181
    new-instance v5, Lcm5/o;

    .line 84345182
    .line 84345183
    invoke-direct {v5, v0, v1, v2, v3}, Lcm5/o;-><init>(Lj/o;Lom5/c;II)V

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345187
    .line 84345188
    .line 84345189
    :cond_165
    return-void
.end method


