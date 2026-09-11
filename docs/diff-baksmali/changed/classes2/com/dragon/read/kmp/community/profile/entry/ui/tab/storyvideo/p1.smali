## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p1.smali
# added=0 removed=0 changed=5

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 84344832
    const v0, -0xbbfe15b

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v1, p0, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84344848
    if-nez v1, :cond_1d

    .line 84344850
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84344864
    if-eqz v2, :cond_25

    .line 84344866
    or-int/lit8 v1, v1, 0x30

    .line 84344868
    goto :goto_35

    .line 84344869
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84344871
    if-nez v3, :cond_35

    .line 84344873
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    move-result v3

    .line 84344877
    if-eqz v3, :cond_32

    .line 84344879
    const/16 v3, 0x20

    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v3, 0x10

    .line 84344884
    :goto_34
    or-int/2addr v1, v3

    .line 84344885
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84344887
    const/16 v4, 0x12

    .line 84344889
    const/4 v5, 0x0

    .line 84344890
    const/4 v6, 0x1

    .line 84344891
    if-eq v3, v4, :cond_3f

    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 84344898
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_ef

    .line 84344904
    if-eqz v2, :cond_4c

    .line 84344906
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344911
    move-result v2

    .line 84344912
    if-eqz v2, :cond_58

    .line 84344914
    const/4 v2, -0x1

    .line 84344915
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoBookFallbackCover (StoryVideoPictureCover.kt:66)"

    .line 84344917
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    :cond_58
    const v0, 0x4c5de2

    .line 84344923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344926
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344929
    move-result v0

    .line 84344930
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344933
    move-result-object v1

    .line 84344934
    if-nez v0, :cond_70

    .line 84344936
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344938
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344941
    move-result-object v0

    .line 84344942
    if-ne v1, v0, :cond_aa

    .line 84344944
    :cond_70
    new-instance v0, Ljava/util/ArrayList;

    .line 84344946
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84344949
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344952
    move-result-object v1

    .line 84344953
    :cond_79
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344956
    move-result v2

    .line 84344957
    if-eqz v2, :cond_a2

    .line 84344959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344962
    move-result-object v2

    .line 84344963
    move-object v3, v2

    .line 84344964
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;

    .line 84344966
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;->d:Ljava/lang/String;

    .line 84344968
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344971
    move-result v4

    .line 84344972
    xor-int/2addr v4, v6

    .line 84344973
    if-nez v4, :cond_9b

    .line 84344975
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;->b:Ljava/lang/String;

    .line 84344977
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344980
    move-result v3

    .line 84344981
    xor-int/2addr v3, v6

    .line 84344982
    if-eqz v3, :cond_99

    .line 84344984
    goto :goto_9b

    .line 84344985
    :cond_99
    const/4 v3, 0x0

    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    :goto_9b
    const/4 v3, 0x1

    .line 84344988
    :goto_9c
    if-eqz v3, :cond_79

    .line 84344990
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344993
    goto :goto_79

    .line 84344994
    :cond_a2
    const/4 v1, 0x3

    .line 84344995
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84344998
    move-result-object v1

    .line 84344999
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345002
    :cond_aa
    check-cast v1, Ljava/util/List;

    .line 84345004
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345007
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345012
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345015
    move-result-object v0

    .line 84345016
    invoke-interface {v0}, Lag5/k;->u()J

    .line 84345019
    move-result-wide v2

    .line 84345020
    const v0, 0x3e23d70a    # 0.16f

    .line 84345023
    const/16 v4, 0xe

    .line 84345025
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345028
    move-result-wide v2

    .line 84345029
    invoke-static {p3, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345032
    move-result-object v0

    .line 84345033
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345038
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345040
    const/4 v3, 0x0

    .line 84345041
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o1;

    .line 84345043
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o1;-><init>(Ljava/util/List;)V

    .line 84345046
    const v1, -0x2ba38985

    .line 84345049
    invoke-static {v1, v4, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345052
    move-result-object v4

    .line 84345053
    const/16 v6, 0xc30

    .line 84345055
    const/4 v7, 0x4

    .line 84345056
    move-object v1, v0

    .line 84345057
    move-object v5, p2

    .line 84345058
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345064
    move-result v0

    .line 84345065
    if-eqz v0, :cond_f2

    .line 84345067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345070
    goto :goto_f2

    .line 84345071
    :cond_ef
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345074
    :cond_f2
    :goto_f2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345077
    move-result-object p2

    .line 84345078
    if-eqz p2, :cond_100

    .line 84345080
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/k1;

    .line 84345082
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/k1;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345085
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345088
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 84344832
    const v0, -0xbbfe15b

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v1, p0, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84344863
    .line 84344864
    if-eqz v2, :cond_25

    .line 84344865
    .line 84344866
    or-int/lit8 v1, v1, 0x30

    .line 84344867
    .line 84344868
    goto :goto_35

    .line 84344869
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84344870
    .line 84344871
    if-nez v3, :cond_35

    .line 84344872
    .line 84344873
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v3

    .line 84344877
    if-eqz v3, :cond_32

    .line 84344878
    .line 84344879
    const/16 v3, 0x20

    .line 84344880
    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v3, 0x10

    .line 84344883
    .line 84344884
    :goto_34
    or-int/2addr v1, v3

    .line 84344885
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84344886
    .line 84344887
    const/16 v4, 0x12

    .line 84344888
    .line 84344889
    const/4 v5, 0x0

    .line 84344890
    const/4 v6, 0x1

    .line 84344891
    if-eq v3, v4, :cond_3f

    .line 84344892
    .line 84344893
    const/4 v3, 0x1

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 v3, 0x0

    .line 84344896
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 84344897
    .line 84344898
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_ef

    .line 84344903
    .line 84344904
    if-eqz v2, :cond_4c

    .line 84344905
    .line 84344906
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344907
    .line 84344908
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v2

    .line 84344912
    if-eqz v2, :cond_58

    .line 84344913
    .line 84344914
    const/4 v2, -0x1

    .line 84344915
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoBookFallbackCover (StoryVideoPictureCover.kt:66)"

    .line 84344916
    .line 84344917
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344918
    .line 84344919
    .line 84344920
    :cond_58
    const v0, 0x4c5de2

    .line 84344921
    .line 84344922
    .line 84344923
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344924
    .line 84344925
    .line 84344926
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v0

    .line 84344930
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v1

    .line 84344934
    if-nez v0, :cond_70

    .line 84344935
    .line 84344936
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344937
    .line 84344938
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v0

    .line 84344942
    if-ne v1, v0, :cond_aa

    .line 84344943
    .line 84344944
    :cond_70
    new-instance v0, Ljava/util/ArrayList;

    .line 84344945
    .line 84344946
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84344947
    .line 84344948
    .line 84344949
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v1

    .line 84344953
    :cond_79
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v2

    .line 84344957
    if-eqz v2, :cond_a2

    .line 84344958
    .line 84344959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v2

    .line 84344963
    move-object v3, v2

    .line 84344964
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;

    .line 84344965
    .line 84344966
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;->d:Ljava/lang/String;

    .line 84344967
    .line 84344968
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v4

    .line 84344972
    xor-int/2addr v4, v6

    .line 84344973
    if-nez v4, :cond_9b

    .line 84344974
    .line 84344975
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;->b:Ljava/lang/String;

    .line 84344976
    .line 84344977
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344978
    .line 84344979
    .line 84344980
    move-result v3

    .line 84344981
    xor-int/2addr v3, v6

    .line 84344982
    if-eqz v3, :cond_99

    .line 84344983
    .line 84344984
    goto :goto_9b

    .line 84344985
    :cond_99
    const/4 v3, 0x0

    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    :goto_9b
    const/4 v3, 0x1

    .line 84344988
    :goto_9c
    if-eqz v3, :cond_79

    .line 84344989
    .line 84344990
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344991
    .line 84344992
    .line 84344993
    goto :goto_79

    .line 84344994
    :cond_a2
    const/4 v1, 0x3

    .line 84344995
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v1

    .line 84344999
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345000
    .line 84345001
    .line 84345002
    :cond_aa
    check-cast v1, Ljava/util/List;

    .line 84345003
    .line 84345004
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345005
    .line 84345006
    .line 84345007
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345008
    .line 84345009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v0

    .line 84345016
    invoke-interface {v0}, Lag5/k;->u()J

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-wide v2

    .line 84345020
    const v0, 0x3e23d70a    # 0.16f

    .line 84345021
    .line 84345022
    .line 84345023
    const/16 v4, 0xe

    .line 84345024
    .line 84345025
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-wide v2

    .line 84345029
    invoke-static {p3, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v0

    .line 84345033
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345034
    .line 84345035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345036
    .line 84345037
    .line 84345038
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345039
    .line 84345040
    const/4 v3, 0x0

    .line 84345041
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o1;

    .line 84345042
    .line 84345043
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o1;-><init>(Ljava/util/List;)V

    .line 84345044
    .line 84345045
    .line 84345046
    const v1, -0x2ba38985

    .line 84345047
    .line 84345048
    .line 84345049
    invoke-static {v1, v4, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v4

    .line 84345053
    const/16 v6, 0xc30

    .line 84345054
    .line 84345055
    const/4 v7, 0x4

    .line 84345056
    move-object v1, v0

    .line 84345057
    move-object v5, p2

    .line 84345058
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345059
    .line 84345060
    .line 84345061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345062
    .line 84345063
    .line 84345064
    move-result v0

    .line 84345065
    if-eqz v0, :cond_f2

    .line 84345066
    .line 84345067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345068
    .line 84345069
    .line 84345070
    goto :goto_f2

    .line 84345071
    :cond_ef
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345072
    .line 84345073
    .line 84345074
    :cond_f2
    :goto_f2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object p2

    .line 84345078
    if-eqz p2, :cond_100

    .line 84345079
    .line 84345080
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/k1;

    .line 84345081
    .line 84345082
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/k1;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345086
    .line 84345087
    .line 84345088
    :cond_100
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, -0x2a9c372d

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_18e

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoEmptyCoverHint (StoryVideoPictureCover.kt:127)"

    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013228
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013237
    const/16 v5, 0x30

    .line 34013239
    invoke-static {v4, v1, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013242
    move-result-object v1

    .line 34013243
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013246
    move-result-wide v4

    .line 34013247
    const/16 v6, 0x20

    .line 34013249
    ushr-long v7, v4, v6

    .line 34013251
    xor-long/2addr v4, v7

    .line 34013252
    long-to-int v5, v4

    .line 34013253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013260
    move-result-object v7

    .line 34013261
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013271
    move-result-object v9

    .line 34013272
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013274
    const/4 v10, 0x0

    .line 34013275
    if-eqz v9, :cond_18a

    .line 34013277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013283
    move-result v9

    .line 34013284
    if-eqz v9, :cond_6a

    .line 34013286
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013289
    goto :goto_6d

    .line 34013290
    :cond_6a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013293
    :goto_6d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013295
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013297
    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013300
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013302
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013305
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013310
    move-result v4

    .line 34013311
    if-nez v4, :cond_8f

    .line 34013313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013316
    move-result-object v4

    .line 34013317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013320
    move-result-object v9

    .line 34013321
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013324
    move-result v4

    .line 34013325
    if-nez v4, :cond_9d

    .line 34013327
    :cond_8f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    move-result-object v4

    .line 34013331
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    move-result-object v4

    .line 34013338
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013341
    :cond_9d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013343
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013346
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013348
    const/16 v1, 0x24

    .line 34013350
    int-to-float v1, v1

    .line 34013351
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013353
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013356
    move-result-object v1

    .line 34013357
    const/16 v3, 0x18

    .line 34013359
    int-to-float v3, v3

    .line 34013360
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013363
    move-result-object v1

    .line 34013364
    const/16 v3, 0xc

    .line 34013366
    int-to-float v3, v3

    .line 34013367
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013370
    move-result-object v3

    .line 34013371
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013374
    move-result-object v1

    .line 34013375
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013383
    move-result-object v3

    .line 34013384
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34013387
    move-result-wide v3

    .line 34013388
    const v5, 0x3e4ccccd    # 0.2f

    .line 34013391
    const/16 v7, 0xe

    .line 34013393
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013396
    move-result-wide v3

    .line 34013397
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013400
    move-result-object v1

    .line 34013401
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013403
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013406
    move-result-object v3

    .line 34013407
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013410
    move-result-wide v4

    .line 34013411
    ushr-long v6, v4, v6

    .line 34013413
    xor-long/2addr v4, v6

    .line 34013414
    long-to-int v5, v4

    .line 34013415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013418
    move-result-object v4

    .line 34013419
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013422
    move-result-object v1

    .line 34013423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013426
    move-result-object v6

    .line 34013427
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013429
    if-eqz v6, :cond_186

    .line 34013431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013437
    move-result v6

    .line 34013438
    if-eqz v6, :cond_104

    .line 34013440
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013443
    goto :goto_107

    .line 34013444
    :cond_104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013447
    :goto_107
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013449
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013452
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013454
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013457
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013459
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013462
    move-result v4

    .line 34013463
    if-nez v4, :cond_127

    .line 34013465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013468
    move-result-object v4

    .line 34013469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013472
    move-result-object v6

    .line 34013473
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013476
    move-result v4

    .line 34013477
    if-nez v4, :cond_135

    .line 34013479
    :cond_127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013482
    move-result-object v4

    .line 34013483
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013489
    move-result-object v4

    .line 34013490
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013493
    :cond_135
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013495
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013498
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013500
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013503
    move-result-object v1

    .line 34013504
    invoke-interface {v1}, Lag5/k;->l()J

    .line 34013507
    move-result-wide v4

    .line 34013508
    const/16 v1, 0xb

    .line 34013510
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013513
    move-result-wide v6

    .line 34013514
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34013516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013519
    sget v17, Lb1/u;->d:I

    .line 34013521
    const-string v2, "\u89c6\u9891"

    .line 34013523
    const/4 v3, 0x0

    .line 34013524
    const/4 v8, 0x0

    .line 34013525
    const/4 v9, 0x0

    .line 34013526
    const/4 v10, 0x0

    .line 34013527
    const-wide/16 v11, 0x0

    .line 34013529
    const/4 v13, 0x0

    .line 34013530
    const/4 v14, 0x0

    .line 34013531
    const-wide/16 v18, 0x0

    .line 34013533
    move-object v1, v15

    .line 34013534
    move-wide/from16 v15, v18

    .line 34013536
    const/16 v18, 0x0

    .line 34013538
    const/16 v19, 0x1

    .line 34013540
    const/16 v20, 0x0

    .line 34013542
    const/16 v21, 0x0

    .line 34013544
    const/16 v22, 0x0

    .line 34013546
    const/16 v24, 0xc06

    .line 34013548
    const/16 v25, 0xc30

    .line 34013550
    const v26, 0x1d7f2

    .line 34013553
    move-object/from16 v23, v1

    .line 34013555
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013567
    move-result v2

    .line 34013568
    if-eqz v2, :cond_192

    .line 34013570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013573
    goto :goto_192

    .line 34013574
    :cond_186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013577
    throw v10

    .line 34013578
    :cond_18a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013581
    throw v10

    .line 34013582
    :cond_18e
    move-object v1, v15

    .line 34013583
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013586
    :cond_192
    :goto_192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013589
    move-result-object v1

    .line 34013590
    if-eqz v1, :cond_1a0

    .line 34013592
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/l1;

    .line 34013594
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/l1;-><init>(I)V

    .line 34013597
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013600
    :cond_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, -0x2a9c372d

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_18e

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013214
    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoEmptyCoverHint (StoryVideoPictureCover.kt:127)"

    .line 34013217
    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013222
    .line 34013223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    .line 34013225
    .line 34013226
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013227
    .line 34013228
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013229
    .line 34013230
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013231
    .line 34013232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013236
    .line 34013237
    const/16 v5, 0x30

    .line 34013238
    .line 34013239
    invoke-static {v4, v1, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-wide v4

    .line 34013247
    const/16 v6, 0x20

    .line 34013248
    .line 34013249
    ushr-long v7, v4, v6

    .line 34013250
    .line 34013251
    xor-long/2addr v4, v7

    .line 34013252
    long-to-int v5, v4

    .line 34013253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v7

    .line 34013261
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013262
    .line 34013263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    .line 34013265
    .line 34013266
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013267
    .line 34013268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v9

    .line 34013272
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013273
    .line 34013274
    const/4 v10, 0x0

    .line 34013275
    if-eqz v9, :cond_18a

    .line 34013276
    .line 34013277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v9

    .line 34013284
    if-eqz v9, :cond_6a

    .line 34013285
    .line 34013286
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013287
    .line 34013288
    .line 34013289
    goto :goto_6d

    .line 34013290
    :cond_6a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013291
    .line 34013292
    .line 34013293
    :goto_6d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013294
    .line 34013295
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013296
    .line 34013297
    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013298
    .line 34013299
    .line 34013300
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013301
    .line 34013302
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013306
    .line 34013307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v4

    .line 34013311
    if-nez v4, :cond_8f

    .line 34013312
    .line 34013313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v4

    .line 34013317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v9

    .line 34013321
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v4

    .line 34013325
    if-nez v4, :cond_9d

    .line 34013326
    .line 34013327
    :cond_8f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v4

    .line 34013331
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v4

    .line 34013338
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013342
    .line 34013343
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013344
    .line 34013345
    .line 34013346
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013347
    .line 34013348
    const/16 v1, 0x24

    .line 34013349
    .line 34013350
    int-to-float v1, v1

    .line 34013351
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013352
    .line 34013353
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    const/16 v3, 0x18

    .line 34013358
    .line 34013359
    int-to-float v3, v3

    .line 34013360
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v1

    .line 34013364
    const/16 v3, 0xc

    .line 34013365
    .line 34013366
    int-to-float v3, v3

    .line 34013367
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v3

    .line 34013371
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v1

    .line 34013375
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013376
    .line 34013377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v3

    .line 34013384
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-wide v3

    .line 34013388
    const v5, 0x3e4ccccd    # 0.2f

    .line 34013389
    .line 34013390
    .line 34013391
    const/16 v7, 0xe

    .line 34013392
    .line 34013393
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-wide v3

    .line 34013397
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v1

    .line 34013401
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013402
    .line 34013403
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v3

    .line 34013407
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-wide v4

    .line 34013411
    ushr-long v6, v4, v6

    .line 34013412
    .line 34013413
    xor-long/2addr v4, v6

    .line 34013414
    long-to-int v5, v4

    .line 34013415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v4

    .line 34013419
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v6

    .line 34013427
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013428
    .line 34013429
    if-eqz v6, :cond_186

    .line 34013430
    .line 34013431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v6

    .line 34013438
    if-eqz v6, :cond_104

    .line 34013439
    .line 34013440
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_107

    .line 34013444
    :cond_104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013445
    .line 34013446
    .line 34013447
    :goto_107
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013448
    .line 34013449
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013450
    .line 34013451
    .line 34013452
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013453
    .line 34013454
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013455
    .line 34013456
    .line 34013457
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013458
    .line 34013459
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v4

    .line 34013463
    if-nez v4, :cond_127

    .line 34013464
    .line 34013465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v4

    .line 34013469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v6

    .line 34013473
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v4

    .line 34013477
    if-nez v4, :cond_135

    .line 34013478
    .line 34013479
    :cond_127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v4

    .line 34013483
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v4

    .line 34013490
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013494
    .line 34013495
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013496
    .line 34013497
    .line 34013498
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013499
    .line 34013500
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v1

    .line 34013504
    invoke-interface {v1}, Lag5/k;->l()J

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-wide v4

    .line 34013508
    const/16 v1, 0xb

    .line 34013509
    .line 34013510
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-wide v6

    .line 34013514
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34013515
    .line 34013516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013517
    .line 34013518
    .line 34013519
    sget v17, Lb1/u;->d:I

    .line 34013520
    .line 34013521
    const-string v2, "\u89c6\u9891"

    .line 34013522
    .line 34013523
    const/4 v3, 0x0

    .line 34013524
    const/4 v8, 0x0

    .line 34013525
    const/4 v9, 0x0

    .line 34013526
    const/4 v10, 0x0

    .line 34013527
    const-wide/16 v11, 0x0

    .line 34013528
    .line 34013529
    const/4 v13, 0x0

    .line 34013530
    const/4 v14, 0x0

    .line 34013531
    const-wide/16 v18, 0x0

    .line 34013532
    .line 34013533
    move-object v1, v15

    .line 34013534
    move-wide/from16 v15, v18

    .line 34013535
    .line 34013536
    const/16 v18, 0x0

    .line 34013537
    .line 34013538
    const/16 v19, 0x1

    .line 34013539
    .line 34013540
    const/16 v20, 0x0

    .line 34013541
    .line 34013542
    const/16 v21, 0x0

    .line 34013543
    .line 34013544
    const/16 v22, 0x0

    .line 34013545
    .line 34013546
    const/16 v24, 0xc06

    .line 34013547
    .line 34013548
    const/16 v25, 0xc30

    .line 34013549
    .line 34013550
    const v26, 0x1d7f2

    .line 34013551
    .line 34013552
    .line 34013553
    move-object/from16 v23, v1

    .line 34013554
    .line 34013555
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013565
    .line 34013566
    .line 34013567
    move-result v2

    .line 34013568
    if-eqz v2, :cond_192

    .line 34013569
    .line 34013570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013571
    .line 34013572
    .line 34013573
    goto :goto_192

    .line 34013574
    :cond_186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013575
    .line 34013576
    .line 34013577
    throw v10

    .line 34013578
    :cond_18a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013579
    .line 34013580
    .line 34013581
    throw v10

    .line 34013582
    :cond_18e
    move-object v1, v15

    .line 34013583
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013584
    .line 34013585
    .line 34013586
    :cond_192
    :goto_192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v1

    .line 34013590
    if-eqz v1, :cond_1a0

    .line 34013591
    .line 34013592
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/l1;

    .line 34013593
    .line 34013594
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/l1;-><init>(I)V

    .line 34013595
    .line 34013596
    .line 34013597
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013598
    .line 34013599
    .line 34013600
    :cond_1a0
    return-void
.end method


.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;",
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
    const v2, 0x30cba20d

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v4, :cond_1d

    .line 50790418
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v4

    .line 50790422
    if-eqz v4, :cond_1a

    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v4, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v4, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    if-eq v6, v5, :cond_25

    .line 50790435
    const/4 v6, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v6, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v8, v4, 0x1

    .line 50790440
    invoke-interface {v3, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v6

    .line 50790444
    if-eqz v6, :cond_14a

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v6

    .line 50790450
    if-eqz v6, :cond_3a

    .line 50790452
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoMultiBookCover (StoryVideoPictureCover.kt:97)"

    .line 50790454
    const/4 v8, -0x1

    .line 50790455
    invoke-static {v2, v4, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    const/16 v4, 0x60

    .line 50790462
    int-to-float v4, v4

    .line 50790463
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790465
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790468
    move-result-object v2

    .line 50790469
    const/16 v4, 0x40

    .line 50790471
    int-to-float v4, v4

    .line 50790472
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790475
    move-result-object v2

    .line 50790476
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790483
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790486
    move-result-object v4

    .line 50790487
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790490
    move-result-wide v8

    .line 50790491
    const/16 v6, 0x20

    .line 50790493
    ushr-long v10, v8, v6

    .line 50790495
    xor-long/2addr v8, v10

    .line 50790496
    long-to-int v6, v8

    .line 50790497
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790500
    move-result-object v8

    .line 50790501
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790504
    move-result-object v2

    .line 50790505
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790512
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790515
    move-result-object v10

    .line 50790516
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790518
    if-eqz v10, :cond_145

    .line 50790520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790523
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790526
    move-result v10

    .line 50790527
    if-eqz v10, :cond_85

    .line 50790529
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790532
    goto :goto_88

    .line 50790533
    :cond_85
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790536
    :goto_88
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790538
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790540
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790543
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790545
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790548
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790553
    move-result v8

    .line 50790554
    if-nez v8, :cond_aa

    .line 50790556
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790559
    move-result-object v8

    .line 50790560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    move-result-object v9

    .line 50790564
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790567
    move-result v8

    .line 50790568
    if-nez v8, :cond_b8

    .line 50790570
    :cond_aa
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    move-result-object v8

    .line 50790574
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790584
    :cond_b8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790586
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790591
    const v4, -0x47ca8f94

    .line 50790594
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790597
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790600
    move-result-object v4

    .line 50790601
    const/4 v6, 0x0

    .line 50790602
    :goto_ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790605
    move-result v8

    .line 50790606
    if-eqz v8, :cond_135

    .line 50790608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790611
    move-result-object v8

    .line 50790612
    add-int/lit8 v9, v6, 0x1

    .line 50790614
    if-gez v6, :cond_db

    .line 50790616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790619
    :cond_db
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;

    .line 50790621
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 50790624
    move-result v10

    .line 50790625
    if-ne v10, v5, :cond_eb

    .line 50790627
    if-nez v6, :cond_e8

    .line 50790629
    const/16 v10, -0x11

    .line 50790631
    goto :goto_ef

    .line 50790632
    :cond_e8
    const/16 v10, 0x11

    .line 50790634
    goto :goto_ef

    .line 50790635
    :cond_eb
    add-int/lit8 v10, v6, -0x1

    .line 50790637
    mul-int/lit8 v10, v10, 0x18

    .line 50790639
    :goto_ef
    int-to-float v10, v10

    .line 50790640
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50790642
    iget-object v12, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;->d:Ljava/lang/String;

    .line 50790644
    int-to-float v13, v5

    .line 50790645
    const/4 v8, 0x3

    .line 50790646
    int-to-float v14, v8

    .line 50790647
    const/4 v8, 0x0

    .line 50790648
    const/16 v16, 0x0

    .line 50790650
    const/16 v17, 0x0

    .line 50790652
    const/16 v18, 0x0

    .line 50790654
    const/16 v19, 0x0

    .line 50790656
    const/16 v20, 0xf8

    .line 50790658
    move-object v11, v15

    .line 50790659
    move-object/from16 v21, v15

    .line 50790661
    move-object v15, v8

    .line 50790662
    invoke-direct/range {v11 .. v20}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 50790665
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790667
    const/16 v11, 0x26

    .line 50790669
    int-to-float v11, v11

    .line 50790670
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790673
    move-result-object v8

    .line 50790674
    const/16 v11, 0x38

    .line 50790676
    int-to-float v11, v11

    .line 50790677
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790680
    move-result-object v8

    .line 50790681
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790683
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790686
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790688
    invoke-virtual {v2, v8, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790691
    move-result-object v8

    .line 50790692
    const/4 v11, 0x0

    .line 50790693
    invoke-static {v8, v10, v11, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790696
    move-result-object v8

    .line 50790697
    int-to-float v6, v6

    .line 50790698
    invoke-static {v8, v6}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790701
    move-result-object v6

    .line 50790702
    move-object/from16 v8, v21

    .line 50790704
    invoke-static {v8, v6, v3, v7, v7}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790707
    move v6, v9

    .line 50790708
    goto :goto_ca

    .line 50790709
    :cond_135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790712
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790718
    move-result v2

    .line 50790719
    if-eqz v2, :cond_14d

    .line 50790721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790724
    goto :goto_14d

    .line 50790725
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790728
    const/4 v0, 0x0

    .line 50790729
    throw v0

    .line 50790730
    :cond_14a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790733
    :cond_14d
    :goto_14d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790736
    move-result-object v2

    .line 50790737
    if-eqz v2, :cond_15b

    .line 50790739
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m1;

    .line 50790741
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m1;-><init>(Ljava/util/List;I)V

    .line 50790744
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790747
    :cond_15b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;",
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
    const v2, 0x30cba20d

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
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v4, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v4

    .line 50790422
    if-eqz v4, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v4, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v4, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50790431
    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    if-eq v6, v5, :cond_25

    .line 50790434
    .line 50790435
    const/4 v6, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v6, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v8, v4, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v3, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v6

    .line 50790444
    if-eqz v6, :cond_14a

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v6

    .line 50790450
    if-eqz v6, :cond_3a

    .line 50790451
    .line 50790452
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoMultiBookCover (StoryVideoPictureCover.kt:97)"

    .line 50790453
    .line 50790454
    const/4 v8, -0x1

    .line 50790455
    invoke-static {v2, v4, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790459
    .line 50790460
    const/16 v4, 0x60

    .line 50790461
    .line 50790462
    int-to-float v4, v4

    .line 50790463
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790464
    .line 50790465
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    const/16 v4, 0x40

    .line 50790470
    .line 50790471
    int-to-float v4, v4

    .line 50790472
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790477
    .line 50790478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790482
    .line 50790483
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v4

    .line 50790487
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-wide v8

    .line 50790491
    const/16 v6, 0x20

    .line 50790492
    .line 50790493
    ushr-long v10, v8, v6

    .line 50790494
    .line 50790495
    xor-long/2addr v8, v10

    .line 50790496
    long-to-int v6, v8

    .line 50790497
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v8

    .line 50790501
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v2

    .line 50790505
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790506
    .line 50790507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    .line 50790509
    .line 50790510
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790511
    .line 50790512
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v10

    .line 50790516
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790517
    .line 50790518
    if-eqz v10, :cond_145

    .line 50790519
    .line 50790520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v10

    .line 50790527
    if-eqz v10, :cond_85

    .line 50790528
    .line 50790529
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790530
    .line 50790531
    .line 50790532
    goto :goto_88

    .line 50790533
    :cond_85
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790534
    .line 50790535
    .line 50790536
    :goto_88
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790537
    .line 50790538
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790539
    .line 50790540
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790541
    .line 50790542
    .line 50790543
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790544
    .line 50790545
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790546
    .line 50790547
    .line 50790548
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790549
    .line 50790550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v8

    .line 50790554
    if-nez v8, :cond_aa

    .line 50790555
    .line 50790556
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v8

    .line 50790560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v9

    .line 50790564
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v8

    .line 50790568
    if-nez v8, :cond_b8

    .line 50790569
    .line 50790570
    :cond_aa
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v8

    .line 50790574
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    .line 50790583
    .line 50790584
    :cond_b8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790585
    .line 50790586
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790587
    .line 50790588
    .line 50790589
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790590
    .line 50790591
    const v4, -0x47ca8f94

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v4

    .line 50790601
    const/4 v6, 0x0

    .line 50790602
    :goto_ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v8

    .line 50790606
    if-eqz v8, :cond_135

    .line 50790607
    .line 50790608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v8

    .line 50790612
    add-int/lit8 v9, v6, 0x1

    .line 50790613
    .line 50790614
    if-gez v6, :cond_db

    .line 50790615
    .line 50790616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790617
    .line 50790618
    .line 50790619
    :cond_db
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;

    .line 50790620
    .line 50790621
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v10

    .line 50790625
    if-ne v10, v5, :cond_eb

    .line 50790626
    .line 50790627
    if-nez v6, :cond_e8

    .line 50790628
    .line 50790629
    const/16 v10, -0x11

    .line 50790630
    .line 50790631
    goto :goto_ef

    .line 50790632
    :cond_e8
    const/16 v10, 0x11

    .line 50790633
    .line 50790634
    goto :goto_ef

    .line 50790635
    :cond_eb
    add-int/lit8 v10, v6, -0x1

    .line 50790636
    .line 50790637
    mul-int/lit8 v10, v10, 0x18

    .line 50790638
    .line 50790639
    :goto_ef
    int-to-float v10, v10

    .line 50790640
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50790641
    .line 50790642
    iget-object v12, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;->d:Ljava/lang/String;

    .line 50790643
    .line 50790644
    int-to-float v13, v5

    .line 50790645
    const/4 v8, 0x3

    .line 50790646
    int-to-float v14, v8

    .line 50790647
    const/4 v8, 0x0

    .line 50790648
    const/16 v16, 0x0

    .line 50790649
    .line 50790650
    const/16 v17, 0x0

    .line 50790651
    .line 50790652
    const/16 v18, 0x0

    .line 50790653
    .line 50790654
    const/16 v19, 0x0

    .line 50790655
    .line 50790656
    const/16 v20, 0xf8

    .line 50790657
    .line 50790658
    move-object v11, v15

    .line 50790659
    move-object/from16 v21, v15

    .line 50790660
    .line 50790661
    move-object v15, v8

    .line 50790662
    invoke-direct/range {v11 .. v20}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 50790663
    .line 50790664
    .line 50790665
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790666
    .line 50790667
    const/16 v11, 0x26

    .line 50790668
    .line 50790669
    int-to-float v11, v11

    .line 50790670
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v8

    .line 50790674
    const/16 v11, 0x38

    .line 50790675
    .line 50790676
    int-to-float v11, v11

    .line 50790677
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v8

    .line 50790681
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790682
    .line 50790683
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790684
    .line 50790685
    .line 50790686
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790687
    .line 50790688
    invoke-virtual {v2, v8, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v8

    .line 50790692
    const/4 v11, 0x0

    .line 50790693
    invoke-static {v8, v10, v11, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v8

    .line 50790697
    int-to-float v6, v6

    .line 50790698
    invoke-static {v8, v6}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v6

    .line 50790702
    move-object/from16 v8, v21

    .line 50790703
    .line 50790704
    invoke-static {v8, v6, v3, v7, v7}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790705
    .line 50790706
    .line 50790707
    move v6, v9

    .line 50790708
    goto :goto_ca

    .line 50790709
    :cond_135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v2

    .line 50790719
    if-eqz v2, :cond_14d

    .line 50790720
    .line 50790721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790722
    .line 50790723
    .line 50790724
    goto :goto_14d

    .line 50790725
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790726
    .line 50790727
    .line 50790728
    const/4 v0, 0x0

    .line 50790729
    throw v0

    .line 50790730
    :cond_14a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790731
    .line 50790732
    .line 50790733
    :cond_14d
    :goto_14d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v2

    .line 50790737
    if-eqz v2, :cond_15b

    .line 50790738
    .line 50790739
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m1;

    .line 50790740
    .line 50790741
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m1;-><init>(Ljava/util/List;I)V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790745
    .line 50790746
    .line 50790747
    :cond_15b
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 22

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
    const v4, -0x1fc2fe32

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344855
    or-int/lit8 v5, v1, 0x6

    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84344860
    if-nez v5, :cond_29

    .line 84344862
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v1

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v1

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v2, 0x2

    .line 84344876
    const/16 v7, 0x20

    .line 84344878
    if-eqz v6, :cond_33

    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v8, v1, 0x30

    .line 84344885
    if-nez v8, :cond_46

    .line 84344887
    move-object/from16 v8, p1

    .line 84344889
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    move-result v9

    .line 84344893
    if-eqz v9, :cond_42

    .line 84344895
    const/16 v9, 0x20

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v9, 0x10

    .line 84344900
    :goto_44
    or-int/2addr v5, v9

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 84344904
    :goto_48
    and-int/lit8 v9, v5, 0x13

    .line 84344906
    const/16 v10, 0x12

    .line 84344908
    const/4 v11, 0x1

    .line 84344909
    if-eq v9, v10, :cond_51

    .line 84344911
    const/4 v9, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v9, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v10, v5, 0x1

    .line 84344916
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v9

    .line 84344920
    if-eqz v9, :cond_1e7

    .line 84344922
    if-eqz v6, :cond_61

    .line 84344924
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    move-object/from16 v16, v6

    .line 84344928
    goto :goto_63

    .line 84344929
    :cond_61
    move-object/from16 v16, v8

    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    move-result v6

    .line 84344935
    if-eqz v6, :cond_6f

    .line 84344937
    const/4 v6, -0x1

    .line 84344938
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoPictureCover (StoryVideoPictureCover.kt:33)"

    .line 84344940
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    :cond_6f
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 84344945
    const/4 v5, 0x0

    .line 84344946
    if-eqz v4, :cond_77

    .line 84344948
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->b:Ljava/lang/String;

    .line 84344950
    goto :goto_78

    .line 84344951
    :cond_77
    move-object v4, v5

    .line 84344952
    :goto_78
    const-string v6, ""

    .line 84344954
    if-nez v4, :cond_7d

    .line 84344956
    move-object v4, v6

    .line 84344957
    :cond_7d
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344960
    move-result v8

    .line 84344961
    if-eqz v8, :cond_8e

    .line 84344963
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 84344965
    if-eqz v4, :cond_8a

    .line 84344967
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->c:Ljava/lang/String;

    .line 84344969
    goto :goto_8b

    .line 84344970
    :cond_8a
    move-object v4, v5

    .line 84344971
    :goto_8b
    if-nez v4, :cond_8e

    .line 84344973
    move-object v4, v6

    .line 84344974
    :cond_8e
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344977
    move-result v8

    .line 84344978
    if-eqz v8, :cond_9f

    .line 84344980
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 84344982
    if-eqz v4, :cond_9b

    .line 84344984
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->d:Ljava/lang/String;

    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    move-object v4, v5

    .line 84344988
    :goto_9c
    if-nez v4, :cond_9f

    .line 84344990
    move-object v4, v6

    .line 84344991
    :cond_9f
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344994
    move-result v8

    .line 84344995
    xor-int/2addr v8, v11

    .line 84344996
    if-eqz v8, :cond_a7

    .line 84344998
    goto :goto_ee

    .line 84344999
    :cond_a7
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 84345001
    new-instance v8, Ljava/util/ArrayList;

    .line 84345003
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84345006
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345009
    move-result-object v4

    .line 84345010
    :cond_b2
    :goto_b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345013
    move-result v9

    .line 84345014
    if-eqz v9, :cond_cf

    .line 84345016
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345019
    move-result-object v9

    .line 84345020
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;

    .line 84345022
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;->d:Ljava/lang/String;

    .line 84345024
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345027
    move-result v10

    .line 84345028
    xor-int/2addr v10, v11

    .line 84345029
    if-eqz v10, :cond_c8

    .line 84345031
    goto :goto_c9

    .line 84345032
    :cond_c8
    move-object v9, v5

    .line 84345033
    :goto_c9
    if-eqz v9, :cond_b2

    .line 84345035
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345038
    goto :goto_b2

    .line 84345039
    :cond_cf
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84345042
    move-result-object v4

    .line 84345043
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->i:Ljava/lang/String;

    .line 84345045
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345048
    move-result v9

    .line 84345049
    xor-int/2addr v9, v11

    .line 84345050
    if-eqz v9, :cond_e4

    .line 84345052
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84345055
    move-result v4

    .line 84345056
    if-nez v4, :cond_e4

    .line 84345058
    const/4 v4, 0x1

    .line 84345059
    goto :goto_e5

    .line 84345060
    :cond_e4
    const/4 v4, 0x0

    .line 84345061
    :goto_e5
    if-eqz v4, :cond_e8

    .line 84345063
    goto :goto_e9

    .line 84345064
    :cond_e8
    move-object v8, v5

    .line 84345065
    :goto_e9
    if-nez v8, :cond_ec

    .line 84345067
    goto :goto_ed

    .line 84345068
    :cond_ec
    move-object v6, v8

    .line 84345069
    :goto_ed
    move-object v4, v6

    .line 84345070
    :goto_ee
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345073
    move-result-object v6

    .line 84345074
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84345076
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345079
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345082
    move-result-object v8

    .line 84345083
    invoke-interface {v8}, Lag5/k;->f()J

    .line 84345086
    move-result-wide v8

    .line 84345087
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345090
    move-result-object v6

    .line 84345091
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345093
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345096
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345098
    invoke-static {v8, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345101
    move-result-object v8

    .line 84345102
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345105
    move-result-wide v9

    .line 84345106
    ushr-long v12, v9, v7

    .line 84345108
    xor-long/2addr v9, v12

    .line 84345109
    long-to-int v7, v9

    .line 84345110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345113
    move-result-object v9

    .line 84345114
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345117
    move-result-object v6

    .line 84345118
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345123
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345128
    move-result-object v12

    .line 84345129
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345131
    if-eqz v12, :cond_1e3

    .line 84345133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345139
    move-result v5

    .line 84345140
    if-eqz v5, :cond_13a

    .line 84345142
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345145
    goto :goto_13d

    .line 84345146
    :cond_13a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345149
    :goto_13d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345151
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345153
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345156
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345158
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345161
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345166
    move-result v8

    .line 84345167
    if-nez v8, :cond_15f

    .line 84345169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345172
    move-result-object v8

    .line 84345173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345176
    move-result-object v9

    .line 84345177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345180
    move-result v8

    .line 84345181
    if-nez v8, :cond_16d

    .line 84345183
    :cond_15f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345186
    move-result-object v8

    .line 84345187
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345193
    move-result-object v7

    .line 84345194
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345197
    :cond_16d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345199
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345202
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345204
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345207
    move-result v5

    .line 84345208
    xor-int/2addr v5, v11

    .line 84345209
    if-eqz v5, :cond_1be

    .line 84345211
    const v5, 0x7cba5099

    .line 84345214
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345217
    const v5, 0x6e3c21fe

    .line 84345220
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345226
    move-result-object v5

    .line 84345227
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345229
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345232
    move-result-object v6

    .line 84345233
    if-ne v5, v6, :cond_1a1

    .line 84345235
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345237
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345243
    move-result-object v3

    .line 84345244
    iput-object v3, v5, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 84345246
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345249
    :cond_1a1
    move-object v7, v5

    .line 84345250
    check-cast v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345255
    const/4 v6, 0x0

    .line 84345256
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345258
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345261
    move-result-object v8

    .line 84345262
    const/4 v9, 0x0

    .line 84345263
    const/4 v10, 0x0

    .line 84345264
    const/4 v11, 0x0

    .line 84345265
    const/16 v13, 0xdb0

    .line 84345267
    const/16 v14, 0x70

    .line 84345269
    move-object v5, v4

    .line 84345270
    move-object v12, v15

    .line 84345271
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345277
    goto :goto_1d4

    .line 84345278
    :cond_1be
    const v4, 0x7cbff276

    .line 84345281
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345284
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 84345286
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345288
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345291
    move-result-object v5

    .line 84345292
    const/16 v6, 0x30

    .line 84345294
    invoke-static {v6, v3, v15, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 84345297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345300
    :goto_1d4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345306
    move-result v3

    .line 84345307
    if-eqz v3, :cond_1e0

    .line 84345309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345312
    :cond_1e0
    move-object/from16 v8, v16

    .line 84345314
    goto :goto_1ea

    .line 84345315
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345318
    throw v5

    .line 84345319
    :cond_1e7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345322
    :goto_1ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345325
    move-result-object v3

    .line 84345326
    if-eqz v3, :cond_1f8

    .line 84345328
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j1;

    .line 84345330
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;II)V

    .line 84345333
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345336
    :cond_1f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 22

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
    const v4, -0x1fc2fe32

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
    and-int/lit8 v5, v2, 0x1

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344854
    .line 84344855
    or-int/lit8 v5, v1, 0x6

    .line 84344856
    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84344859
    .line 84344860
    if-nez v5, :cond_29

    .line 84344861
    .line 84344862
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344867
    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v1

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v1

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v2, 0x2

    .line 84344875
    .line 84344876
    const/16 v7, 0x20

    .line 84344877
    .line 84344878
    if-eqz v6, :cond_33

    .line 84344879
    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344881
    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v8, v1, 0x30

    .line 84344884
    .line 84344885
    if-nez v8, :cond_46

    .line 84344886
    .line 84344887
    move-object/from16 v8, p1

    .line 84344888
    .line 84344889
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v9

    .line 84344893
    if-eqz v9, :cond_42

    .line 84344894
    .line 84344895
    const/16 v9, 0x20

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v9, 0x10

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v5, v9

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 84344903
    .line 84344904
    :goto_48
    and-int/lit8 v9, v5, 0x13

    .line 84344905
    .line 84344906
    const/16 v10, 0x12

    .line 84344907
    .line 84344908
    const/4 v11, 0x1

    .line 84344909
    if-eq v9, v10, :cond_51

    .line 84344910
    .line 84344911
    const/4 v9, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v9, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v10, v5, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v9

    .line 84344920
    if-eqz v9, :cond_1e7

    .line 84344921
    .line 84344922
    if-eqz v6, :cond_61

    .line 84344923
    .line 84344924
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    .line 84344926
    move-object/from16 v16, v6

    .line 84344927
    .line 84344928
    goto :goto_63

    .line 84344929
    :cond_61
    move-object/from16 v16, v8

    .line 84344930
    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344932
    .line 84344933
    .line 84344934
    move-result v6

    .line 84344935
    if-eqz v6, :cond_6f

    .line 84344936
    .line 84344937
    const/4 v6, -0x1

    .line 84344938
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoPictureCover (StoryVideoPictureCover.kt:33)"

    .line 84344939
    .line 84344940
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 84344944
    .line 84344945
    const/4 v5, 0x0

    .line 84344946
    if-eqz v4, :cond_77

    .line 84344947
    .line 84344948
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->b:Ljava/lang/String;

    .line 84344949
    .line 84344950
    goto :goto_78

    .line 84344951
    :cond_77
    move-object v4, v5

    .line 84344952
    :goto_78
    const-string v6, ""

    .line 84344953
    .line 84344954
    if-nez v4, :cond_7d

    .line 84344955
    .line 84344956
    move-object v4, v6

    .line 84344957
    :cond_7d
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344958
    .line 84344959
    .line 84344960
    move-result v8

    .line 84344961
    if-eqz v8, :cond_8e

    .line 84344962
    .line 84344963
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 84344964
    .line 84344965
    if-eqz v4, :cond_8a

    .line 84344966
    .line 84344967
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->c:Ljava/lang/String;

    .line 84344968
    .line 84344969
    goto :goto_8b

    .line 84344970
    :cond_8a
    move-object v4, v5

    .line 84344971
    :goto_8b
    if-nez v4, :cond_8e

    .line 84344972
    .line 84344973
    move-object v4, v6

    .line 84344974
    :cond_8e
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344975
    .line 84344976
    .line 84344977
    move-result v8

    .line 84344978
    if-eqz v8, :cond_9f

    .line 84344979
    .line 84344980
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 84344981
    .line 84344982
    if-eqz v4, :cond_9b

    .line 84344983
    .line 84344984
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;->d:Ljava/lang/String;

    .line 84344985
    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    move-object v4, v5

    .line 84344988
    :goto_9c
    if-nez v4, :cond_9f

    .line 84344989
    .line 84344990
    move-object v4, v6

    .line 84344991
    :cond_9f
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344992
    .line 84344993
    .line 84344994
    move-result v8

    .line 84344995
    xor-int/2addr v8, v11

    .line 84344996
    if-eqz v8, :cond_a7

    .line 84344997
    .line 84344998
    goto :goto_ee

    .line 84344999
    :cond_a7
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 84345000
    .line 84345001
    new-instance v8, Ljava/util/ArrayList;

    .line 84345002
    .line 84345003
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v4

    .line 84345010
    :cond_b2
    :goto_b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v9

    .line 84345014
    if-eqz v9, :cond_cf

    .line 84345015
    .line 84345016
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v9

    .line 84345020
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;

    .line 84345021
    .line 84345022
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;->d:Ljava/lang/String;

    .line 84345023
    .line 84345024
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345025
    .line 84345026
    .line 84345027
    move-result v10

    .line 84345028
    xor-int/2addr v10, v11

    .line 84345029
    if-eqz v10, :cond_c8

    .line 84345030
    .line 84345031
    goto :goto_c9

    .line 84345032
    :cond_c8
    move-object v9, v5

    .line 84345033
    :goto_c9
    if-eqz v9, :cond_b2

    .line 84345034
    .line 84345035
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345036
    .line 84345037
    .line 84345038
    goto :goto_b2

    .line 84345039
    :cond_cf
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v4

    .line 84345043
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->i:Ljava/lang/String;

    .line 84345044
    .line 84345045
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345046
    .line 84345047
    .line 84345048
    move-result v9

    .line 84345049
    xor-int/2addr v9, v11

    .line 84345050
    if-eqz v9, :cond_e4

    .line 84345051
    .line 84345052
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84345053
    .line 84345054
    .line 84345055
    move-result v4

    .line 84345056
    if-nez v4, :cond_e4

    .line 84345057
    .line 84345058
    const/4 v4, 0x1

    .line 84345059
    goto :goto_e5

    .line 84345060
    :cond_e4
    const/4 v4, 0x0

    .line 84345061
    :goto_e5
    if-eqz v4, :cond_e8

    .line 84345062
    .line 84345063
    goto :goto_e9

    .line 84345064
    :cond_e8
    move-object v8, v5

    .line 84345065
    :goto_e9
    if-nez v8, :cond_ec

    .line 84345066
    .line 84345067
    goto :goto_ed

    .line 84345068
    :cond_ec
    move-object v6, v8

    .line 84345069
    :goto_ed
    move-object v4, v6

    .line 84345070
    :goto_ee
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v6

    .line 84345074
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84345075
    .line 84345076
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345077
    .line 84345078
    .line 84345079
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v8

    .line 84345083
    invoke-interface {v8}, Lag5/k;->f()J

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-wide v8

    .line 84345087
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v6

    .line 84345091
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345092
    .line 84345093
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345094
    .line 84345095
    .line 84345096
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345097
    .line 84345098
    invoke-static {v8, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v8

    .line 84345102
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-wide v9

    .line 84345106
    ushr-long v12, v9, v7

    .line 84345107
    .line 84345108
    xor-long/2addr v9, v12

    .line 84345109
    long-to-int v7, v9

    .line 84345110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v9

    .line 84345114
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v6

    .line 84345118
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345119
    .line 84345120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345121
    .line 84345122
    .line 84345123
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345124
    .line 84345125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v12

    .line 84345129
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345130
    .line 84345131
    if-eqz v12, :cond_1e3

    .line 84345132
    .line 84345133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345134
    .line 84345135
    .line 84345136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345137
    .line 84345138
    .line 84345139
    move-result v5

    .line 84345140
    if-eqz v5, :cond_13a

    .line 84345141
    .line 84345142
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345143
    .line 84345144
    .line 84345145
    goto :goto_13d

    .line 84345146
    :cond_13a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345147
    .line 84345148
    .line 84345149
    :goto_13d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345150
    .line 84345151
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345152
    .line 84345153
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345154
    .line 84345155
    .line 84345156
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345157
    .line 84345158
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345159
    .line 84345160
    .line 84345161
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345162
    .line 84345163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345164
    .line 84345165
    .line 84345166
    move-result v8

    .line 84345167
    if-nez v8, :cond_15f

    .line 84345168
    .line 84345169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object v8

    .line 84345173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345174
    .line 84345175
    .line 84345176
    move-result-object v9

    .line 84345177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345178
    .line 84345179
    .line 84345180
    move-result v8

    .line 84345181
    if-nez v8, :cond_16d

    .line 84345182
    .line 84345183
    :cond_15f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object v8

    .line 84345187
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345188
    .line 84345189
    .line 84345190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-object v7

    .line 84345194
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345195
    .line 84345196
    .line 84345197
    :cond_16d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345198
    .line 84345199
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345200
    .line 84345201
    .line 84345202
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345203
    .line 84345204
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345205
    .line 84345206
    .line 84345207
    move-result v5

    .line 84345208
    xor-int/2addr v5, v11

    .line 84345209
    if-eqz v5, :cond_1be

    .line 84345210
    .line 84345211
    const v5, 0x7cba5099

    .line 84345212
    .line 84345213
    .line 84345214
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345215
    .line 84345216
    .line 84345217
    const v5, 0x6e3c21fe

    .line 84345218
    .line 84345219
    .line 84345220
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345221
    .line 84345222
    .line 84345223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345224
    .line 84345225
    .line 84345226
    move-result-object v5

    .line 84345227
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345228
    .line 84345229
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345230
    .line 84345231
    .line 84345232
    move-result-object v6

    .line 84345233
    if-ne v5, v6, :cond_1a1

    .line 84345234
    .line 84345235
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345236
    .line 84345237
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345238
    .line 84345239
    .line 84345240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345241
    .line 84345242
    .line 84345243
    move-result-object v3

    .line 84345244
    iput-object v3, v5, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 84345245
    .line 84345246
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345247
    .line 84345248
    .line 84345249
    :cond_1a1
    move-object v7, v5

    .line 84345250
    check-cast v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345251
    .line 84345252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345253
    .line 84345254
    .line 84345255
    const/4 v6, 0x0

    .line 84345256
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345257
    .line 84345258
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345259
    .line 84345260
    .line 84345261
    move-result-object v8

    .line 84345262
    const/4 v9, 0x0

    .line 84345263
    const/4 v10, 0x0

    .line 84345264
    const/4 v11, 0x0

    .line 84345265
    const/16 v13, 0xdb0

    .line 84345266
    .line 84345267
    const/16 v14, 0x70

    .line 84345268
    .line 84345269
    move-object v5, v4

    .line 84345270
    move-object v12, v15

    .line 84345271
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345272
    .line 84345273
    .line 84345274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345275
    .line 84345276
    .line 84345277
    goto :goto_1d4

    .line 84345278
    :cond_1be
    const v4, 0x7cbff276

    .line 84345279
    .line 84345280
    .line 84345281
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345282
    .line 84345283
    .line 84345284
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 84345285
    .line 84345286
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345287
    .line 84345288
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345289
    .line 84345290
    .line 84345291
    move-result-object v5

    .line 84345292
    const/16 v6, 0x30

    .line 84345293
    .line 84345294
    invoke-static {v6, v3, v15, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 84345295
    .line 84345296
    .line 84345297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345298
    .line 84345299
    .line 84345300
    :goto_1d4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345301
    .line 84345302
    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345304
    .line 84345305
    .line 84345306
    move-result v3

    .line 84345307
    if-eqz v3, :cond_1e0

    .line 84345308
    .line 84345309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345310
    .line 84345311
    .line 84345312
    :cond_1e0
    move-object/from16 v8, v16

    .line 84345313
    .line 84345314
    goto :goto_1ea

    .line 84345315
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345316
    .line 84345317
    .line 84345318
    throw v5

    .line 84345319
    :cond_1e7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345320
    .line 84345321
    .line 84345322
    :goto_1ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345323
    .line 84345324
    .line 84345325
    move-result-object v3

    .line 84345326
    if-eqz v3, :cond_1f8

    .line 84345327
    .line 84345328
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j1;

    .line 84345329
    .line 84345330
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Landroidx/compose/ui/Modifier;II)V

    .line 84345331
    .line 84345332
    .line 84345333
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345334
    .line 84345335
    .line 84345336
    :cond_1f8
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, 0x19009068

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v1, 0x6

    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v4, :cond_1d

    .line 50724882
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v4

    .line 50724886
    if-eqz v4, :cond_1a

    .line 50724888
    const/4 v4, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v4, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v4, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    if-eq v6, v5, :cond_25

    .line 50724899
    const/4 v6, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v6, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v8, v4, 0x1

    .line 50724904
    invoke-interface {v3, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v6

    .line 50724908
    if-eqz v6, :cond_6f

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v6

    .line 50724914
    if-eqz v6, :cond_3a

    .line 50724916
    const/4 v6, -0x1

    .line 50724917
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoSingleBookCover (StoryVideoPictureCover.kt:83)"

    .line 50724919
    invoke-static {v2, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50724924
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;->d:Ljava/lang/String;

    .line 50724926
    int-to-float v11, v5

    .line 50724927
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724929
    const/4 v4, 0x3

    .line 50724930
    int-to-float v12, v4

    .line 50724931
    const/4 v13, 0x0

    .line 50724932
    const/4 v14, 0x0

    .line 50724933
    const/4 v15, 0x0

    .line 50724934
    const/16 v16, 0x0

    .line 50724936
    const/16 v17, 0x0

    .line 50724938
    const/16 v18, 0xf8

    .line 50724940
    move-object v9, v2

    .line 50724941
    invoke-direct/range {v9 .. v18}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 50724944
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724946
    const/16 v5, 0x2c

    .line 50724948
    int-to-float v5, v5

    .line 50724949
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724952
    move-result-object v4

    .line 50724953
    const/16 v5, 0x3e

    .line 50724955
    int-to-float v5, v5

    .line 50724956
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724959
    move-result-object v4

    .line 50724960
    const/16 v5, 0x30

    .line 50724962
    invoke-static {v2, v4, v3, v5, v7}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724968
    move-result v2

    .line 50724969
    if-eqz v2, :cond_72

    .line 50724971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724974
    goto :goto_72

    .line 50724975
    :cond_6f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724978
    :cond_72
    :goto_72
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724981
    move-result-object v2

    .line 50724982
    if-eqz v2, :cond_80

    .line 50724984
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/n1;

    .line 50724986
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/n1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;I)V

    .line 50724989
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724992
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x19009068

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v4, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v4

    .line 50724886
    if-eqz v4, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v4, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v4, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v4, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50724895
    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    if-eq v6, v5, :cond_25

    .line 50724898
    .line 50724899
    const/4 v6, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v6, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v8, v4, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v3, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v6

    .line 50724908
    if-eqz v6, :cond_6f

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v6

    .line 50724914
    if-eqz v6, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v6, -0x1

    .line 50724917
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoSingleBookCover (StoryVideoPictureCover.kt:83)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 50724923
    .line 50724924
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;->d:Ljava/lang/String;

    .line 50724925
    .line 50724926
    int-to-float v11, v5

    .line 50724927
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724928
    .line 50724929
    const/4 v4, 0x3

    .line 50724930
    int-to-float v12, v4

    .line 50724931
    const/4 v13, 0x0

    .line 50724932
    const/4 v14, 0x0

    .line 50724933
    const/4 v15, 0x0

    .line 50724934
    const/16 v16, 0x0

    .line 50724935
    .line 50724936
    const/16 v17, 0x0

    .line 50724937
    .line 50724938
    const/16 v18, 0xf8

    .line 50724939
    .line 50724940
    move-object v9, v2

    .line 50724941
    invoke-direct/range {v9 .. v18}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 50724942
    .line 50724943
    .line 50724944
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724945
    .line 50724946
    const/16 v5, 0x2c

    .line 50724947
    .line 50724948
    int-to-float v5, v5

    .line 50724949
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v4

    .line 50724953
    const/16 v5, 0x3e

    .line 50724954
    .line 50724955
    int-to-float v5, v5

    .line 50724956
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v4

    .line 50724960
    const/16 v5, 0x30

    .line 50724961
    .line 50724962
    invoke-static {v2, v4, v3, v5, v7}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v2

    .line 50724969
    if-eqz v2, :cond_72

    .line 50724970
    .line 50724971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_72

    .line 50724975
    :cond_6f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    :goto_72
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v2

    .line 50724982
    if-eqz v2, :cond_80

    .line 50724983
    .line 50724984
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/n1;

    .line 50724985
    .line 50724986
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/n1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;I)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    return-void
.end method


