## classes5/com/dragon/read/kmp/reader/ui/j0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const v1, 0x5a8dccb7

    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p4, 0x1

    .line 84344845
    const/4 v3, 0x4

    .line 84344846
    if-eqz v2, :cond_13

    .line 84344848
    or-int/lit8 v2, p3, 0x6

    .line 84344850
    goto :goto_23

    .line 84344851
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84344853
    if-nez v2, :cond_22

    .line 84344855
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344858
    move-result v2

    .line 84344859
    if-eqz v2, :cond_1f

    .line 84344861
    const/4 v2, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v2, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v2, p3

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v2, p3

    .line 84344867
    :goto_23
    and-int/lit8 v4, p4, 0x2

    .line 84344869
    const/16 v5, 0x20

    .line 84344871
    if-eqz v4, :cond_2c

    .line 84344873
    or-int/lit8 v2, v2, 0x30

    .line 84344875
    goto :goto_3c

    .line 84344876
    :cond_2c
    and-int/lit8 v6, p3, 0x30

    .line 84344878
    if-nez v6, :cond_3c

    .line 84344880
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344883
    move-result v6

    .line 84344884
    if-eqz v6, :cond_39

    .line 84344886
    const/16 v6, 0x20

    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v6, 0x10

    .line 84344891
    :goto_3b
    or-int/2addr v2, v6

    .line 84344892
    :cond_3c
    :goto_3c
    and-int/lit8 v6, p4, 0x4

    .line 84344894
    const/4 v7, 0x0

    .line 84344895
    if-eqz v6, :cond_44

    .line 84344897
    or-int/lit16 v2, v2, 0x180

    .line 84344899
    goto :goto_54

    .line 84344900
    :cond_44
    and-int/lit16 v6, p3, 0x180

    .line 84344902
    if-nez v6, :cond_54

    .line 84344904
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344907
    move-result v6

    .line 84344908
    if-eqz v6, :cond_51

    .line 84344910
    const/16 v6, 0x100

    .line 84344912
    goto :goto_53

    .line 84344913
    :cond_51
    const/16 v6, 0x80

    .line 84344915
    :goto_53
    or-int/2addr v2, v6

    .line 84344916
    :cond_54
    :goto_54
    and-int/lit16 v6, v2, 0x93

    .line 84344918
    const/16 v8, 0x92

    .line 84344920
    const/4 v9, 0x1

    .line 84344921
    if-eq v6, v8, :cond_5d

    .line 84344923
    const/4 v6, 0x1

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    const/4 v6, 0x0

    .line 84344926
    :goto_5e
    and-int/lit8 v8, v2, 0x1

    .line 84344928
    invoke-interface {p2, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344931
    move-result v6

    .line 84344932
    if-eqz v6, :cond_f7

    .line 84344934
    if-eqz v4, :cond_69

    .line 84344936
    move-object p1, v7

    .line 84344937
    :cond_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344940
    move-result v4

    .line 84344941
    if-eqz v4, :cond_75

    .line 84344943
    const/4 v4, -0x1

    .line 84344944
    const-string v6, "com.dragon.read.kmp.reader.ui.ReaderLottieView (ReaderLottie.android.kt:37)"

    .line 84344946
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344949
    :cond_75
    const v1, -0x6815fd56

    .line 84344952
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344955
    and-int/lit8 v1, v2, 0xe

    .line 84344957
    if-ne v1, v3, :cond_81

    .line 84344959
    const/4 v1, 0x1

    .line 84344960
    goto :goto_82

    .line 84344961
    :cond_81
    const/4 v1, 0x0

    .line 84344962
    :goto_82
    and-int/lit8 v2, v2, 0x70

    .line 84344964
    if-ne v2, v5, :cond_87

    .line 84344966
    const/4 v0, 0x1

    .line 84344967
    :cond_87
    or-int/2addr v0, v1

    .line 84344968
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344971
    move-result v1

    .line 84344972
    or-int/2addr v0, v1

    .line 84344973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344976
    move-result-object v1

    .line 84344977
    if-nez v0, :cond_9b

    .line 84344979
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344981
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344984
    move-result-object v0

    .line 84344985
    if-ne v1, v0, :cond_a3

    .line 84344987
    :cond_9b
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/e0;

    .line 84344989
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/reader/ui/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344992
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344995
    :cond_a3
    move-object v2, v1

    .line 84344996
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84344998
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345001
    const/4 v3, 0x0

    .line 84345002
    const/4 v4, 0x0

    .line 84345003
    const v0, 0x6e3c21fe

    .line 84345006
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345009
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345012
    move-result-object v1

    .line 84345013
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345015
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345018
    move-result-object v6

    .line 84345019
    if-ne v1, v6, :cond_c5

    .line 84345021
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/f0;

    .line 84345023
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/ui/f0;-><init>()V

    .line 84345026
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345029
    :cond_c5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84345031
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345034
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345037
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345040
    move-result-object v0

    .line 84345041
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345044
    move-result-object v5

    .line 84345045
    if-ne v0, v5, :cond_df

    .line 84345047
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/g0;

    .line 84345049
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/ui/g0;-><init>()V

    .line 84345052
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345055
    :cond_df
    move-object v6, v0

    .line 84345056
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84345058
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345061
    const/16 v8, 0x6c00

    .line 84345063
    const/4 v9, 0x6

    .line 84345064
    move-object v5, v1

    .line 84345065
    move-object v7, p2

    .line 84345066
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345072
    move-result v0

    .line 84345073
    if-eqz v0, :cond_fa

    .line 84345075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345078
    goto :goto_fa

    .line 84345079
    :cond_f7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345082
    :cond_fa
    :goto_fa
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345085
    move-result-object p2

    .line 84345086
    if-eqz p2, :cond_108

    .line 84345088
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/h0;

    .line 84345090
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/reader/ui/h0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 84345093
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345096
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    const v1, 0x5a8dccb7

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p4, 0x1

    .line 84344844
    .line 84344845
    const/4 v3, 0x4

    .line 84344846
    if-eqz v2, :cond_13

    .line 84344847
    .line 84344848
    or-int/lit8 v2, p3, 0x6

    .line 84344849
    .line 84344850
    goto :goto_23

    .line 84344851
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84344852
    .line 84344853
    if-nez v2, :cond_22

    .line 84344854
    .line 84344855
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v2

    .line 84344859
    if-eqz v2, :cond_1f

    .line 84344860
    .line 84344861
    const/4 v2, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v2, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v2, p3

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v2, p3

    .line 84344867
    :goto_23
    and-int/lit8 v4, p4, 0x2

    .line 84344868
    .line 84344869
    const/16 v5, 0x20

    .line 84344870
    .line 84344871
    if-eqz v4, :cond_2c

    .line 84344872
    .line 84344873
    or-int/lit8 v2, v2, 0x30

    .line 84344874
    .line 84344875
    goto :goto_3c

    .line 84344876
    :cond_2c
    and-int/lit8 v6, p3, 0x30

    .line 84344877
    .line 84344878
    if-nez v6, :cond_3c

    .line 84344879
    .line 84344880
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v6

    .line 84344884
    if-eqz v6, :cond_39

    .line 84344885
    .line 84344886
    const/16 v6, 0x20

    .line 84344887
    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v6, 0x10

    .line 84344890
    .line 84344891
    :goto_3b
    or-int/2addr v2, v6

    .line 84344892
    :cond_3c
    :goto_3c
    and-int/lit8 v6, p4, 0x4

    .line 84344893
    .line 84344894
    const/4 v7, 0x0

    .line 84344895
    if-eqz v6, :cond_44

    .line 84344896
    .line 84344897
    or-int/lit16 v2, v2, 0x180

    .line 84344898
    .line 84344899
    goto :goto_54

    .line 84344900
    :cond_44
    and-int/lit16 v6, p3, 0x180

    .line 84344901
    .line 84344902
    if-nez v6, :cond_54

    .line 84344903
    .line 84344904
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344905
    .line 84344906
    .line 84344907
    move-result v6

    .line 84344908
    if-eqz v6, :cond_51

    .line 84344909
    .line 84344910
    const/16 v6, 0x100

    .line 84344911
    .line 84344912
    goto :goto_53

    .line 84344913
    :cond_51
    const/16 v6, 0x80

    .line 84344914
    .line 84344915
    :goto_53
    or-int/2addr v2, v6

    .line 84344916
    :cond_54
    :goto_54
    and-int/lit16 v6, v2, 0x93

    .line 84344917
    .line 84344918
    const/16 v8, 0x92

    .line 84344919
    .line 84344920
    const/4 v9, 0x1

    .line 84344921
    if-eq v6, v8, :cond_5d

    .line 84344922
    .line 84344923
    const/4 v6, 0x1

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    const/4 v6, 0x0

    .line 84344926
    :goto_5e
    and-int/lit8 v8, v2, 0x1

    .line 84344927
    .line 84344928
    invoke-interface {p2, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v6

    .line 84344932
    if-eqz v6, :cond_f7

    .line 84344933
    .line 84344934
    if-eqz v4, :cond_69

    .line 84344935
    .line 84344936
    move-object p1, v7

    .line 84344937
    :cond_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344938
    .line 84344939
    .line 84344940
    move-result v4

    .line 84344941
    if-eqz v4, :cond_75

    .line 84344942
    .line 84344943
    const/4 v4, -0x1

    .line 84344944
    const-string v6, "com.dragon.read.kmp.reader.ui.ReaderLottieView (ReaderLottie.android.kt:37)"

    .line 84344945
    .line 84344946
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344947
    .line 84344948
    .line 84344949
    :cond_75
    const v1, -0x6815fd56

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344953
    .line 84344954
    .line 84344955
    and-int/lit8 v1, v2, 0xe

    .line 84344956
    .line 84344957
    if-ne v1, v3, :cond_81

    .line 84344958
    .line 84344959
    const/4 v1, 0x1

    .line 84344960
    goto :goto_82

    .line 84344961
    :cond_81
    const/4 v1, 0x0

    .line 84344962
    :goto_82
    and-int/lit8 v2, v2, 0x70

    .line 84344963
    .line 84344964
    if-ne v2, v5, :cond_87

    .line 84344965
    .line 84344966
    const/4 v0, 0x1

    .line 84344967
    :cond_87
    or-int/2addr v0, v1

    .line 84344968
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v1

    .line 84344972
    or-int/2addr v0, v1

    .line 84344973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v1

    .line 84344977
    if-nez v0, :cond_9b

    .line 84344978
    .line 84344979
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344980
    .line 84344981
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v0

    .line 84344985
    if-ne v1, v0, :cond_a3

    .line 84344986
    .line 84344987
    :cond_9b
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/e0;

    .line 84344988
    .line 84344989
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/kmp/reader/ui/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344990
    .line 84344991
    .line 84344992
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344993
    .line 84344994
    .line 84344995
    :cond_a3
    move-object v2, v1

    .line 84344996
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84344997
    .line 84344998
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344999
    .line 84345000
    .line 84345001
    const/4 v3, 0x0

    .line 84345002
    const/4 v4, 0x0

    .line 84345003
    const v0, 0x6e3c21fe

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v1

    .line 84345013
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345014
    .line 84345015
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v6

    .line 84345019
    if-ne v1, v6, :cond_c5

    .line 84345020
    .line 84345021
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/f0;

    .line 84345022
    .line 84345023
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/ui/f0;-><init>()V

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345027
    .line 84345028
    .line 84345029
    :cond_c5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84345030
    .line 84345031
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v0

    .line 84345041
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v5

    .line 84345045
    if-ne v0, v5, :cond_df

    .line 84345046
    .line 84345047
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/g0;

    .line 84345048
    .line 84345049
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/ui/g0;-><init>()V

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    move-object v6, v0

    .line 84345056
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84345057
    .line 84345058
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345059
    .line 84345060
    .line 84345061
    const/16 v8, 0x6c00

    .line 84345062
    .line 84345063
    const/4 v9, 0x6

    .line 84345064
    move-object v5, v1

    .line 84345065
    move-object v7, p2

    .line 84345066
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345070
    .line 84345071
    .line 84345072
    move-result v0

    .line 84345073
    if-eqz v0, :cond_fa

    .line 84345074
    .line 84345075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345076
    .line 84345077
    .line 84345078
    goto :goto_fa

    .line 84345079
    :cond_f7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345080
    .line 84345081
    .line 84345082
    :cond_fa
    :goto_fa
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object p2

    .line 84345086
    if-eqz p2, :cond_108

    .line 84345087
    .line 84345088
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/h0;

    .line 84345089
    .line 84345090
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/reader/ui/h0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345094
    .line 84345095
    .line 84345096
    :cond_108
    return-void
.end method


