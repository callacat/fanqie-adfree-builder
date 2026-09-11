## classes8/com/dragon/read/ug/kmp/common/ui/d5.smali
# added=0 removed=0 changed=2

.method public static final a(Lj/o;Lj/s1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lj/s1;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const v1, 0x1964889d

    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object p2

    .line 84344843
    const/high16 v2, -0x80000000

    .line 84344845
    and-int/2addr v2, p4

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
    and-int/lit8 v3, p4, 0x1

    .line 84344869
    const/16 v4, 0x10

    .line 84344871
    if-eqz v3, :cond_2c

    .line 84344873
    or-int/lit8 v2, v2, 0x30

    .line 84344875
    goto :goto_3c

    .line 84344876
    :cond_2c
    and-int/lit8 v5, p3, 0x30

    .line 84344878
    if-nez v5, :cond_3c

    .line 84344880
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344883
    move-result v5

    .line 84344884
    if-eqz v5, :cond_39

    .line 84344886
    const/16 v5, 0x20

    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v5, 0x10

    .line 84344891
    :goto_3b
    or-int/2addr v2, v5

    .line 84344892
    :cond_3c
    :goto_3c
    and-int/lit8 v5, v2, 0x13

    .line 84344894
    const/16 v6, 0x12

    .line 84344896
    const/4 v7, 0x1

    .line 84344897
    if-eq v5, v6, :cond_45

    .line 84344899
    const/4 v5, 0x1

    .line 84344900
    goto :goto_46

    .line 84344901
    :cond_45
    const/4 v5, 0x0

    .line 84344902
    :goto_46
    and-int/lit8 v6, v2, 0x1

    .line 84344904
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344907
    move-result v5

    .line 84344908
    if-eqz v5, :cond_f6

    .line 84344910
    if-eqz v3, :cond_5d

    .line 84344912
    const/16 p1, 0x30

    .line 84344914
    int-to-float p1, p1

    .line 84344915
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344917
    int-to-float v3, v4

    .line 84344918
    const/16 v4, 0x9

    .line 84344920
    const/4 v5, 0x0

    .line 84344921
    invoke-static {v5, p1, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84344924
    move-result-object p1

    .line 84344925
    :cond_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    move-result v3

    .line 84344929
    if-eqz v3, :cond_69

    .line 84344931
    const/4 v3, -0x1

    .line 84344932
    const-string v4, "com.dragon.read.ug.kmp.common.ui.UgKmpBadge (UgKmpBadge.kt:24)"

    .line 84344934
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    :cond_69
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/z4;->a:Lcom/dragon/read/ug/kmp/common/ui/z4;

    .line 84344939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344945
    move-result-object v1

    .line 84344946
    const-string v2, ""

    .line 84344948
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344951
    const-string v2, "ug_kmp_badge_debug"

    .line 84344953
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84344956
    move-result-object v1

    .line 84344957
    const-string v2, "show_ug_kmp_badge"

    .line 84344959
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84344962
    move-result v1

    .line 84344963
    if-nez v1, :cond_86

    .line 84344965
    goto :goto_9e

    .line 84344966
    :cond_86
    sget-object v1, Lzv6/x;->a:Lzv6/x;

    .line 84344968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 84344973
    const-class v2, Lzv6/s;

    .line 84344975
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344978
    move-result-object v2

    .line 84344979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344982
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84344985
    move-result-object v1

    .line 84344986
    check-cast v1, Lzv6/s;

    .line 84344988
    if-nez v1, :cond_a0

    .line 84344990
    :goto_9e
    const/4 v1, 0x0

    .line 84344991
    goto :goto_a4

    .line 84344992
    :cond_a0
    invoke-interface {v1}, Lzv6/s;->Md()Z

    .line 84344995
    move-result v1

    .line 84344996
    :goto_a4
    if-nez v1, :cond_be

    .line 84344998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345001
    move-result v0

    .line 84345002
    if-eqz v0, :cond_af

    .line 84345004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345007
    :cond_af
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345010
    move-result-object p2

    .line 84345011
    if-eqz p2, :cond_bd

    .line 84345013
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/a5;

    .line 84345015
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ug/kmp/common/ui/a5;-><init>(Lj/o;Lj/s1;II)V

    .line 84345018
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345021
    :cond_bd
    return-void

    .line 84345022
    :cond_be
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 84345024
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345027
    move-result-object v1

    .line 84345028
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 84345030
    invoke-interface {p1}, Lj/s1;->d()F

    .line 84345033
    move-result v4

    .line 84345034
    invoke-interface {p1, v1}, Lj/s1;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 84345037
    move-result v5

    .line 84345038
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345040
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345045
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84345047
    invoke-interface {p0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345050
    move-result-object v2

    .line 84345051
    const/4 v3, 0x0

    .line 84345052
    const/4 v6, 0x0

    .line 84345053
    const/16 v7, 0x9

    .line 84345055
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345058
    move-result-object v1

    .line 84345059
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 84345061
    invoke-static {v1, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345064
    move-result-object v1

    .line 84345065
    invoke-static {v0, v0, p2, v1}, Lcom/dragon/read/ug/kmp/common/ui/d5;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345081
    :cond_f9
    :goto_f9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345084
    move-result-object p2

    .line 84345085
    if-eqz p2, :cond_107

    .line 84345087
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/b5;

    .line 84345089
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ug/kmp/common/ui/b5;-><init>(Lj/o;Lj/s1;II)V

    .line 84345092
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345095
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lj/s1;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    const v1, 0x1964889d

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p2

    .line 84344843
    const/high16 v2, -0x80000000

    .line 84344844
    .line 84344845
    and-int/2addr v2, p4

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
    and-int/lit8 v3, p4, 0x1

    .line 84344868
    .line 84344869
    const/16 v4, 0x10

    .line 84344870
    .line 84344871
    if-eqz v3, :cond_2c

    .line 84344872
    .line 84344873
    or-int/lit8 v2, v2, 0x30

    .line 84344874
    .line 84344875
    goto :goto_3c

    .line 84344876
    :cond_2c
    and-int/lit8 v5, p3, 0x30

    .line 84344877
    .line 84344878
    if-nez v5, :cond_3c

    .line 84344879
    .line 84344880
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v5

    .line 84344884
    if-eqz v5, :cond_39

    .line 84344885
    .line 84344886
    const/16 v5, 0x20

    .line 84344887
    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v5, 0x10

    .line 84344890
    .line 84344891
    :goto_3b
    or-int/2addr v2, v5

    .line 84344892
    :cond_3c
    :goto_3c
    and-int/lit8 v5, v2, 0x13

    .line 84344893
    .line 84344894
    const/16 v6, 0x12

    .line 84344895
    .line 84344896
    const/4 v7, 0x1

    .line 84344897
    if-eq v5, v6, :cond_45

    .line 84344898
    .line 84344899
    const/4 v5, 0x1

    .line 84344900
    goto :goto_46

    .line 84344901
    :cond_45
    const/4 v5, 0x0

    .line 84344902
    :goto_46
    and-int/lit8 v6, v2, 0x1

    .line 84344903
    .line 84344904
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344905
    .line 84344906
    .line 84344907
    move-result v5

    .line 84344908
    if-eqz v5, :cond_f6

    .line 84344909
    .line 84344910
    if-eqz v3, :cond_5d

    .line 84344911
    .line 84344912
    const/16 p1, 0x30

    .line 84344913
    .line 84344914
    int-to-float p1, p1

    .line 84344915
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344916
    .line 84344917
    int-to-float v3, v4

    .line 84344918
    const/16 v4, 0x9

    .line 84344919
    .line 84344920
    const/4 v5, 0x0

    .line 84344921
    invoke-static {v5, p1, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object p1

    .line 84344925
    :cond_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v3

    .line 84344929
    if-eqz v3, :cond_69

    .line 84344930
    .line 84344931
    const/4 v3, -0x1

    .line 84344932
    const-string v4, "com.dragon.read.ug.kmp.common.ui.UgKmpBadge (UgKmpBadge.kt:24)"

    .line 84344933
    .line 84344934
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    .line 84344936
    .line 84344937
    :cond_69
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/z4;->a:Lcom/dragon/read/ug/kmp/common/ui/z4;

    .line 84344938
    .line 84344939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344940
    .line 84344941
    .line 84344942
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v1

    .line 84344946
    const-string v2, ""

    .line 84344947
    .line 84344948
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344949
    .line 84344950
    .line 84344951
    const-string v2, "ug_kmp_badge_debug"

    .line 84344952
    .line 84344953
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v1

    .line 84344957
    const-string v2, "show_ug_kmp_badge"

    .line 84344958
    .line 84344959
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84344960
    .line 84344961
    .line 84344962
    move-result v1

    .line 84344963
    if-nez v1, :cond_86

    .line 84344964
    .line 84344965
    goto :goto_9e

    .line 84344966
    :cond_86
    sget-object v1, Lzv6/x;->a:Lzv6/x;

    .line 84344967
    .line 84344968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 84344972
    .line 84344973
    const-class v2, Lzv6/s;

    .line 84344974
    .line 84344975
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v2

    .line 84344979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v1

    .line 84344986
    check-cast v1, Lzv6/s;

    .line 84344987
    .line 84344988
    if-nez v1, :cond_a0

    .line 84344989
    .line 84344990
    :goto_9e
    const/4 v1, 0x0

    .line 84344991
    goto :goto_a4

    .line 84344992
    :cond_a0
    invoke-interface {v1}, Lzv6/s;->Md()Z

    .line 84344993
    .line 84344994
    .line 84344995
    move-result v1

    .line 84344996
    :goto_a4
    if-nez v1, :cond_be

    .line 84344997
    .line 84344998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344999
    .line 84345000
    .line 84345001
    move-result v0

    .line 84345002
    if-eqz v0, :cond_af

    .line 84345003
    .line 84345004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345005
    .line 84345006
    .line 84345007
    :cond_af
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object p2

    .line 84345011
    if-eqz p2, :cond_bd

    .line 84345012
    .line 84345013
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/a5;

    .line 84345014
    .line 84345015
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ug/kmp/common/ui/a5;-><init>(Lj/o;Lj/s1;II)V

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345019
    .line 84345020
    .line 84345021
    :cond_bd
    return-void

    .line 84345022
    :cond_be
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 84345023
    .line 84345024
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v1

    .line 84345028
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 84345029
    .line 84345030
    invoke-interface {p1}, Lj/s1;->d()F

    .line 84345031
    .line 84345032
    .line 84345033
    move-result v4

    .line 84345034
    invoke-interface {p1, v1}, Lj/s1;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 84345035
    .line 84345036
    .line 84345037
    move-result v5

    .line 84345038
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345039
    .line 84345040
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345041
    .line 84345042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345043
    .line 84345044
    .line 84345045
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84345046
    .line 84345047
    invoke-interface {p0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v2

    .line 84345051
    const/4 v3, 0x0

    .line 84345052
    const/4 v6, 0x0

    .line 84345053
    const/16 v7, 0x9

    .line 84345054
    .line 84345055
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v1

    .line 84345059
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 84345060
    .line 84345061
    invoke-static {v1, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v1

    .line 84345065
    invoke-static {v0, v0, p2, v1}, Lcom/dragon/read/ug/kmp/common/ui/d5;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345079
    .line 84345080
    .line 84345081
    :cond_f9
    :goto_f9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p2

    .line 84345085
    if-eqz p2, :cond_107

    .line 84345086
    .line 84345087
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/b5;

    .line 84345088
    .line 84345089
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ug/kmp/common/ui/b5;-><init>(Lj/o;Lj/s1;II)V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345093
    .line 84345094
    .line 84345095
    :cond_107
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, -0x418e14f5

    .line 67567623
    move-object/from16 v3, p2

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p3

    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567642
    if-nez v5, :cond_29

    .line 67567644
    move-object/from16 v5, p3

    .line 67567646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567652
    const/4 v6, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v6, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v6, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v5, p3

    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567662
    const/4 v8, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567665
    const/4 v7, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v7, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v9, v6, 0x1

    .line 67567670
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v7

    .line 67567674
    if-eqz v7, :cond_140

    .line 67567676
    if-eqz v3, :cond_42

    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567680
    move-object v14, v3

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move-object v14, v5

    .line 67567683
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v5, "com.dragon.read.ug.kmp.common.ui.UgKmpBadgeContent (UgKmpBadge.kt:41)"

    .line 67567692
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    const/16 v2, 0x20

    .line 67567697
    int-to-float v3, v2

    .line 67567698
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567700
    const/16 v5, 0x12

    .line 67567702
    int-to-float v5, v5

    .line 67567703
    invoke-static {v14, v3, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567706
    move-result-object v3

    .line 67567707
    const/4 v5, 0x5

    .line 67567708
    int-to-float v5, v5

    .line 67567709
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67567712
    move-result-object v5

    .line 67567713
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567716
    move-result-object v3

    .line 67567717
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567722
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567725
    move-result-object v5

    .line 67567726
    invoke-interface {v5}, Lag5/k;->O4()J

    .line 67567729
    move-result-wide v5

    .line 67567730
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567733
    move-result-object v3

    .line 67567734
    const/4 v5, 0x6

    .line 67567735
    int-to-float v5, v5

    .line 67567736
    int-to-float v4, v4

    .line 67567737
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567740
    move-result-object v3

    .line 67567741
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567748
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567751
    move-result-object v4

    .line 67567752
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567755
    move-result-wide v5

    .line 67567756
    ushr-long v9, v5, v2

    .line 67567758
    xor-long/2addr v5, v9

    .line 67567759
    long-to-int v2, v5

    .line 67567760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567763
    move-result-object v5

    .line 67567764
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567767
    move-result-object v3

    .line 67567768
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567773
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567778
    move-result-object v7

    .line 67567779
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567781
    if-eqz v7, :cond_13b

    .line 67567783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567789
    move-result v7

    .line 67567790
    if-eqz v7, :cond_b4

    .line 67567792
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567795
    goto :goto_b7

    .line 67567796
    :cond_b4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567799
    :goto_b7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567801
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567803
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567806
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567808
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567811
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567816
    move-result v5

    .line 67567817
    if-nez v5, :cond_d9

    .line 67567819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567822
    move-result-object v5

    .line 67567823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567826
    move-result-object v6

    .line 67567827
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567830
    move-result v5

    .line 67567831
    if-nez v5, :cond_e7

    .line 67567833
    :cond_d9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567836
    move-result-object v5

    .line 67567837
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567843
    move-result-object v2

    .line 67567844
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567847
    :cond_e7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567849
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567852
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567854
    const-string v3, "KMP"

    .line 67567856
    const/4 v4, 0x0

    .line 67567857
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567860
    move-result-object v2

    .line 67567861
    invoke-interface {v2}, Lag5/k;->a2()J

    .line 67567864
    move-result-wide v5

    .line 67567865
    const/16 v2, 0xa

    .line 67567867
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567870
    move-result-wide v7

    .line 67567871
    const/4 v9, 0x0

    .line 67567872
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567877
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567879
    const/4 v11, 0x0

    .line 67567880
    const-wide/16 v12, 0x0

    .line 67567882
    const/4 v2, 0x0

    .line 67567883
    move-object/from16 v28, v14

    .line 67567885
    move-object v14, v2

    .line 67567886
    move-object/from16 v29, v15

    .line 67567888
    move-object v15, v2

    .line 67567889
    const-wide/16 v16, 0x0

    .line 67567891
    const/16 v18, 0x0

    .line 67567893
    const/16 v19, 0x0

    .line 67567895
    const/16 v20, 0x0

    .line 67567897
    const/16 v21, 0x0

    .line 67567899
    const/16 v22, 0x0

    .line 67567901
    const/16 v23, 0x0

    .line 67567903
    const v25, 0x30c06

    .line 67567906
    const/16 v26, 0x0

    .line 67567908
    const v27, 0x1ffd2

    .line 67567911
    move-object/from16 v24, v29

    .line 67567913
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567916
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567922
    move-result v2

    .line 67567923
    if-eqz v2, :cond_138

    .line 67567925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567928
    :cond_138
    move-object/from16 v5, v28

    .line 67567930
    goto :goto_145

    .line 67567931
    :cond_13b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567934
    const/4 v0, 0x0

    .line 67567935
    throw v0

    .line 67567936
    :cond_140
    move-object/from16 v29, v15

    .line 67567938
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567941
    :goto_145
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567944
    move-result-object v2

    .line 67567945
    if-eqz v2, :cond_153

    .line 67567947
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/c5;

    .line 67567949
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/ug/kmp/common/ui/c5;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567952
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567955
    :cond_153
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    const v2, -0x418e14f5

    .line 67567621
    .line 67567622
    .line 67567623
    move-object/from16 v3, p2

    .line 67567624
    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567630
    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567633
    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567635
    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p3

    .line 67567638
    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567641
    .line 67567642
    if-nez v5, :cond_29

    .line 67567643
    .line 67567644
    move-object/from16 v5, p3

    .line 67567645
    .line 67567646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567651
    .line 67567652
    const/4 v6, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v6, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v6, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v5, p3

    .line 67567658
    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567661
    .line 67567662
    const/4 v8, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567664
    .line 67567665
    const/4 v7, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v7, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v9, v6, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v7

    .line 67567674
    if-eqz v7, :cond_140

    .line 67567675
    .line 67567676
    if-eqz v3, :cond_42

    .line 67567677
    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567679
    .line 67567680
    move-object v14, v3

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move-object v14, v5

    .line 67567683
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v5, "com.dragon.read.ug.kmp.common.ui.UgKmpBadgeContent (UgKmpBadge.kt:41)"

    .line 67567691
    .line 67567692
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    const/16 v2, 0x20

    .line 67567696
    .line 67567697
    int-to-float v3, v2

    .line 67567698
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567699
    .line 67567700
    const/16 v5, 0x12

    .line 67567701
    .line 67567702
    int-to-float v5, v5

    .line 67567703
    invoke-static {v14, v3, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v3

    .line 67567707
    const/4 v5, 0x5

    .line 67567708
    int-to-float v5, v5

    .line 67567709
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v5

    .line 67567713
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v3

    .line 67567717
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567718
    .line 67567719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v5

    .line 67567726
    invoke-interface {v5}, Lag5/k;->O4()J

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-wide v5

    .line 67567730
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v3

    .line 67567734
    const/4 v5, 0x6

    .line 67567735
    int-to-float v5, v5

    .line 67567736
    int-to-float v4, v4

    .line 67567737
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v3

    .line 67567741
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567742
    .line 67567743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    .line 67567745
    .line 67567746
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567747
    .line 67567748
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v4

    .line 67567752
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-wide v5

    .line 67567756
    ushr-long v9, v5, v2

    .line 67567757
    .line 67567758
    xor-long/2addr v5, v9

    .line 67567759
    long-to-int v2, v5

    .line 67567760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v5

    .line 67567764
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v3

    .line 67567768
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567769
    .line 67567770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567771
    .line 67567772
    .line 67567773
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567774
    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v7

    .line 67567779
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567780
    .line 67567781
    if-eqz v7, :cond_13b

    .line 67567782
    .line 67567783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v7

    .line 67567790
    if-eqz v7, :cond_b4

    .line 67567791
    .line 67567792
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567793
    .line 67567794
    .line 67567795
    goto :goto_b7

    .line 67567796
    :cond_b4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567797
    .line 67567798
    .line 67567799
    :goto_b7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567800
    .line 67567801
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567802
    .line 67567803
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567804
    .line 67567805
    .line 67567806
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567807
    .line 67567808
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567809
    .line 67567810
    .line 67567811
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567812
    .line 67567813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v5

    .line 67567817
    if-nez v5, :cond_d9

    .line 67567818
    .line 67567819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v5

    .line 67567823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v6

    .line 67567827
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v5

    .line 67567831
    if-nez v5, :cond_e7

    .line 67567832
    .line 67567833
    :cond_d9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v5

    .line 67567837
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v2

    .line 67567844
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567845
    .line 67567846
    .line 67567847
    :cond_e7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567848
    .line 67567849
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567850
    .line 67567851
    .line 67567852
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567853
    .line 67567854
    const-string v3, "KMP"

    .line 67567855
    .line 67567856
    const/4 v4, 0x0

    .line 67567857
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v2

    .line 67567861
    invoke-interface {v2}, Lag5/k;->a2()J

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-wide v5

    .line 67567865
    const/16 v2, 0xa

    .line 67567866
    .line 67567867
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-wide v7

    .line 67567871
    const/4 v9, 0x0

    .line 67567872
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567873
    .line 67567874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567875
    .line 67567876
    .line 67567877
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567878
    .line 67567879
    const/4 v11, 0x0

    .line 67567880
    const-wide/16 v12, 0x0

    .line 67567881
    .line 67567882
    const/4 v2, 0x0

    .line 67567883
    move-object/from16 v28, v14

    .line 67567884
    .line 67567885
    move-object v14, v2

    .line 67567886
    move-object/from16 v29, v15

    .line 67567887
    .line 67567888
    move-object v15, v2

    .line 67567889
    const-wide/16 v16, 0x0

    .line 67567890
    .line 67567891
    const/16 v18, 0x0

    .line 67567892
    .line 67567893
    const/16 v19, 0x0

    .line 67567894
    .line 67567895
    const/16 v20, 0x0

    .line 67567896
    .line 67567897
    const/16 v21, 0x0

    .line 67567898
    .line 67567899
    const/16 v22, 0x0

    .line 67567900
    .line 67567901
    const/16 v23, 0x0

    .line 67567902
    .line 67567903
    const v25, 0x30c06

    .line 67567904
    .line 67567905
    .line 67567906
    const/16 v26, 0x0

    .line 67567907
    .line 67567908
    const v27, 0x1ffd2

    .line 67567909
    .line 67567910
    .line 67567911
    move-object/from16 v24, v29

    .line 67567912
    .line 67567913
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567920
    .line 67567921
    .line 67567922
    move-result v2

    .line 67567923
    if-eqz v2, :cond_138

    .line 67567924
    .line 67567925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    move-object/from16 v5, v28

    .line 67567929
    .line 67567930
    goto :goto_145

    .line 67567931
    :cond_13b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567932
    .line 67567933
    .line 67567934
    const/4 v0, 0x0

    .line 67567935
    throw v0

    .line 67567936
    :cond_140
    move-object/from16 v29, v15

    .line 67567937
    .line 67567938
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567939
    .line 67567940
    .line 67567941
    :goto_145
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v2

    .line 67567945
    if-eqz v2, :cond_153

    .line 67567946
    .line 67567947
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/c5;

    .line 67567948
    .line 67567949
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/ug/kmp/common/ui/c5;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567953
    .line 67567954
    .line 67567955
    :cond_153
    return-void
.end method


