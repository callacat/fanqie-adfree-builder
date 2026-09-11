## classes20/com/dragon/community/kmp/multilevel/ui/q.smali
# added=0 removed=0 changed=7

.method public static final a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 84344832
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    const v0, 0x23a0a8b8

    .line 84344838
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344841
    move-result-object p3

    .line 84344842
    and-int/lit8 v1, p4, 0x6

    .line 84344844
    if-nez v1, :cond_22

    .line 84344846
    and-int/lit8 v1, p4, 0x8

    .line 84344848
    if-nez v1, :cond_17

    .line 84344850
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    move-result v1

    .line 84344854
    goto :goto_1b

    .line 84344855
    :cond_17
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344858
    move-result v1

    .line 84344859
    :goto_1b
    if-eqz v1, :cond_1f

    .line 84344861
    const/4 v1, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v1, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v1, p4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v1, p4

    .line 84344867
    :goto_23
    and-int/lit8 v2, p4, 0x30

    .line 84344869
    if-nez v2, :cond_33

    .line 84344871
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344874
    move-result v2

    .line 84344875
    if-eqz v2, :cond_30

    .line 84344877
    const/16 v2, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v2, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v1, v2

    .line 84344883
    :cond_33
    and-int/lit16 v2, p4, 0x180

    .line 84344885
    if-nez v2, :cond_4c

    .line 84344887
    and-int/lit16 v2, p4, 0x200

    .line 84344889
    if-nez v2, :cond_40

    .line 84344891
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344894
    move-result v2

    .line 84344895
    goto :goto_44

    .line 84344896
    :cond_40
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344899
    move-result v2

    .line 84344900
    :goto_44
    if-eqz v2, :cond_49

    .line 84344902
    const/16 v2, 0x100

    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v2, 0x80

    .line 84344907
    :goto_4b
    or-int/2addr v1, v2

    .line 84344908
    :cond_4c
    and-int/lit16 v2, v1, 0x93

    .line 84344910
    const/16 v3, 0x92

    .line 84344912
    const/4 v4, 0x0

    .line 84344913
    const/4 v5, 0x1

    .line 84344914
    if-eq v2, v3, :cond_56

    .line 84344916
    const/4 v2, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v2, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v3, v1, 0x1

    .line 84344921
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344924
    move-result v2

    .line 84344925
    if-eqz v2, :cond_109

    .line 84344927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    move-result v2

    .line 84344931
    if-eqz v2, :cond_6b

    .line 84344933
    const/4 v2, -0x1

    .line 84344934
    const-string v3, "com.dragon.community.kmp.multilevel.ui.CommentAttachMediaView (CommentAttachMediaView.kt:84)"

    .line 84344936
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    :cond_6b
    invoke-interface {p0}, Lzn2/f;->getVideoInfo()Loa6/p6;

    .line 84344942
    move-result-object v2

    .line 84344943
    invoke-interface {p0}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 84344946
    move-result-object v0

    .line 84344947
    if-eqz v0, :cond_78

    .line 84344949
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 84344951
    goto :goto_79

    .line 84344952
    :cond_78
    const/4 v0, 0x0

    .line 84344953
    :goto_79
    if-eqz v2, :cond_98

    .line 84344955
    const v0, 0x516924b

    .line 84344958
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344961
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->f(Lzn2/f;)Z

    .line 84344964
    move-result v3

    .line 84344965
    and-int/lit8 v0, v1, 0xe

    .line 84344967
    shl-int/lit8 v1, v1, 0x3

    .line 84344969
    and-int/lit16 v1, v1, 0x1c00

    .line 84344971
    or-int v6, v0, v1

    .line 84344973
    move-object v1, p0

    .line 84344974
    move-object v4, p2

    .line 84344975
    move-object v5, p3

    .line 84344976
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/q;->d(Lzn2/f;Loa6/p6;ZLcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V

    .line 84344979
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344982
    goto/16 :goto_ff

    .line 84344984
    :cond_98
    if-eqz v0, :cond_a0

    .line 84344986
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84344989
    move-result v2

    .line 84344990
    if-eqz v2, :cond_a1

    .line 84344992
    :cond_a0
    const/4 v4, 0x1

    .line 84344993
    :cond_a1
    if-nez v4, :cond_f6

    .line 84344995
    const v2, 0x518b793

    .line 84344998
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345001
    iget-boolean v2, p1, Lcom/dragon/community/kmp/multilevel/ui/a;->b:Z

    .line 84345003
    if-eqz v2, :cond_d0

    .line 84345005
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84345008
    move-result v2

    .line 84345009
    if-le v2, v5, :cond_d0

    .line 84345011
    const v2, 0x519a31a

    .line 84345014
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345017
    and-int/lit8 v2, v1, 0xe

    .line 84345019
    shl-int/lit8 v1, v1, 0x3

    .line 84345021
    and-int/lit16 v3, v1, 0x380

    .line 84345023
    or-int/2addr v2, v3

    .line 84345024
    and-int/lit16 v1, v1, 0x1c00

    .line 84345026
    or-int v6, v2, v1

    .line 84345028
    move-object v1, p0

    .line 84345029
    move-object v2, v0

    .line 84345030
    move-object v3, p1

    .line 84345031
    move-object v4, p2

    .line 84345032
    move-object v5, p3

    .line 84345033
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/q;->b(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V

    .line 84345036
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345039
    goto :goto_f2

    .line 84345040
    :cond_d0
    const v2, 0x51af171

    .line 84345043
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345046
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84345049
    move-result-object v0

    .line 84345050
    move-object v2, v0

    .line 84345051
    check-cast v2, Loa6/r2;

    .line 84345053
    and-int/lit8 v0, v1, 0xe

    .line 84345055
    shl-int/lit8 v1, v1, 0x3

    .line 84345057
    and-int/lit16 v3, v1, 0x380

    .line 84345059
    or-int/2addr v0, v3

    .line 84345060
    and-int/lit16 v1, v1, 0x1c00

    .line 84345062
    or-int v6, v0, v1

    .line 84345064
    move-object v1, p0

    .line 84345065
    move-object v3, p1

    .line 84345066
    move-object v4, p2

    .line 84345067
    move-object v5, p3

    .line 84345068
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/q;->c(Lzn2/f;Loa6/r2;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V

    .line 84345071
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345074
    :goto_f2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345077
    goto :goto_ff

    .line 84345078
    :cond_f6
    const v0, 0x51c56ca

    .line 84345081
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345084
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345087
    :goto_ff
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345090
    move-result v0

    .line 84345091
    if-eqz v0, :cond_10c

    .line 84345093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345096
    goto :goto_10c

    .line 84345097
    :cond_109
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345100
    :cond_10c
    :goto_10c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345103
    move-result-object p3

    .line 84345104
    if-eqz p3, :cond_11a

    .line 84345106
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/b;

    .line 84345108
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/community/kmp/multilevel/ui/b;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;I)V

    .line 84345111
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345114
    :cond_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 84344832
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    const v0, 0x23a0a8b8

    .line 84344836
    .line 84344837
    .line 84344838
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object p3

    .line 84344842
    and-int/lit8 v1, p4, 0x6

    .line 84344843
    .line 84344844
    if-nez v1, :cond_22

    .line 84344845
    .line 84344846
    and-int/lit8 v1, p4, 0x8

    .line 84344847
    .line 84344848
    if-nez v1, :cond_17

    .line 84344849
    .line 84344850
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    goto :goto_1b

    .line 84344855
    :cond_17
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v1

    .line 84344859
    :goto_1b
    if-eqz v1, :cond_1f

    .line 84344860
    .line 84344861
    const/4 v1, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v1, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v1, p4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v1, p4

    .line 84344867
    :goto_23
    and-int/lit8 v2, p4, 0x30

    .line 84344868
    .line 84344869
    if-nez v2, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v2

    .line 84344875
    if-eqz v2, :cond_30

    .line 84344876
    .line 84344877
    const/16 v2, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v2, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v1, v2

    .line 84344883
    :cond_33
    and-int/lit16 v2, p4, 0x180

    .line 84344884
    .line 84344885
    if-nez v2, :cond_4c

    .line 84344886
    .line 84344887
    and-int/lit16 v2, p4, 0x200

    .line 84344888
    .line 84344889
    if-nez v2, :cond_40

    .line 84344890
    .line 84344891
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v2

    .line 84344895
    goto :goto_44

    .line 84344896
    :cond_40
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v2

    .line 84344900
    :goto_44
    if-eqz v2, :cond_49

    .line 84344901
    .line 84344902
    const/16 v2, 0x100

    .line 84344903
    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v2, 0x80

    .line 84344906
    .line 84344907
    :goto_4b
    or-int/2addr v1, v2

    .line 84344908
    :cond_4c
    and-int/lit16 v2, v1, 0x93

    .line 84344909
    .line 84344910
    const/16 v3, 0x92

    .line 84344911
    .line 84344912
    const/4 v4, 0x0

    .line 84344913
    const/4 v5, 0x1

    .line 84344914
    if-eq v2, v3, :cond_56

    .line 84344915
    .line 84344916
    const/4 v2, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v2, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v3, v1, 0x1

    .line 84344920
    .line 84344921
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v2

    .line 84344925
    if-eqz v2, :cond_109

    .line 84344926
    .line 84344927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v2

    .line 84344931
    if-eqz v2, :cond_6b

    .line 84344932
    .line 84344933
    const/4 v2, -0x1

    .line 84344934
    const-string v3, "com.dragon.community.kmp.multilevel.ui.CommentAttachMediaView (CommentAttachMediaView.kt:84)"

    .line 84344935
    .line 84344936
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    .line 84344938
    .line 84344939
    :cond_6b
    invoke-interface {p0}, Lzn2/f;->getVideoInfo()Loa6/p6;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v2

    .line 84344943
    invoke-interface {p0}, Lzn2/f;->getImageDataList()Loa6/s2;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v0

    .line 84344947
    if-eqz v0, :cond_78

    .line 84344948
    .line 84344949
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 84344950
    .line 84344951
    goto :goto_79

    .line 84344952
    :cond_78
    const/4 v0, 0x0

    .line 84344953
    :goto_79
    if-eqz v2, :cond_98

    .line 84344954
    .line 84344955
    const v0, 0x516924b

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->f(Lzn2/f;)Z

    .line 84344962
    .line 84344963
    .line 84344964
    move-result v3

    .line 84344965
    and-int/lit8 v0, v1, 0xe

    .line 84344966
    .line 84344967
    shl-int/lit8 v1, v1, 0x3

    .line 84344968
    .line 84344969
    and-int/lit16 v1, v1, 0x1c00

    .line 84344970
    .line 84344971
    or-int v6, v0, v1

    .line 84344972
    .line 84344973
    move-object v1, p0

    .line 84344974
    move-object v4, p2

    .line 84344975
    move-object v5, p3

    .line 84344976
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/q;->d(Lzn2/f;Loa6/p6;ZLcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V

    .line 84344977
    .line 84344978
    .line 84344979
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344980
    .line 84344981
    .line 84344982
    goto/16 :goto_ff

    .line 84344983
    .line 84344984
    :cond_98
    if-eqz v0, :cond_a0

    .line 84344985
    .line 84344986
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84344987
    .line 84344988
    .line 84344989
    move-result v2

    .line 84344990
    if-eqz v2, :cond_a1

    .line 84344991
    .line 84344992
    :cond_a0
    const/4 v4, 0x1

    .line 84344993
    :cond_a1
    if-nez v4, :cond_f6

    .line 84344994
    .line 84344995
    const v2, 0x518b793

    .line 84344996
    .line 84344997
    .line 84344998
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344999
    .line 84345000
    .line 84345001
    iget-boolean v2, p1, Lcom/dragon/community/kmp/multilevel/ui/a;->b:Z

    .line 84345002
    .line 84345003
    if-eqz v2, :cond_d0

    .line 84345004
    .line 84345005
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84345006
    .line 84345007
    .line 84345008
    move-result v2

    .line 84345009
    if-le v2, v5, :cond_d0

    .line 84345010
    .line 84345011
    const v2, 0x519a31a

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345015
    .line 84345016
    .line 84345017
    and-int/lit8 v2, v1, 0xe

    .line 84345018
    .line 84345019
    shl-int/lit8 v1, v1, 0x3

    .line 84345020
    .line 84345021
    and-int/lit16 v3, v1, 0x380

    .line 84345022
    .line 84345023
    or-int/2addr v2, v3

    .line 84345024
    and-int/lit16 v1, v1, 0x1c00

    .line 84345025
    .line 84345026
    or-int v6, v2, v1

    .line 84345027
    .line 84345028
    move-object v1, p0

    .line 84345029
    move-object v2, v0

    .line 84345030
    move-object v3, p1

    .line 84345031
    move-object v4, p2

    .line 84345032
    move-object v5, p3

    .line 84345033
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/q;->b(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345037
    .line 84345038
    .line 84345039
    goto :goto_f2

    .line 84345040
    :cond_d0
    const v2, 0x51af171

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345044
    .line 84345045
    .line 84345046
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v0

    .line 84345050
    move-object v2, v0

    .line 84345051
    check-cast v2, Loa6/r2;

    .line 84345052
    .line 84345053
    and-int/lit8 v0, v1, 0xe

    .line 84345054
    .line 84345055
    shl-int/lit8 v1, v1, 0x3

    .line 84345056
    .line 84345057
    and-int/lit16 v3, v1, 0x380

    .line 84345058
    .line 84345059
    or-int/2addr v0, v3

    .line 84345060
    and-int/lit16 v1, v1, 0x1c00

    .line 84345061
    .line 84345062
    or-int v6, v0, v1

    .line 84345063
    .line 84345064
    move-object v1, p0

    .line 84345065
    move-object v3, p1

    .line 84345066
    move-object v4, p2

    .line 84345067
    move-object v5, p3

    .line 84345068
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/multilevel/ui/q;->c(Lzn2/f;Loa6/r2;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345072
    .line 84345073
    .line 84345074
    :goto_f2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345075
    .line 84345076
    .line 84345077
    goto :goto_ff

    .line 84345078
    :cond_f6
    const v0, 0x51c56ca

    .line 84345079
    .line 84345080
    .line 84345081
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345085
    .line 84345086
    .line 84345087
    :goto_ff
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345088
    .line 84345089
    .line 84345090
    move-result v0

    .line 84345091
    if-eqz v0, :cond_10c

    .line 84345092
    .line 84345093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345094
    .line 84345095
    .line 84345096
    goto :goto_10c

    .line 84345097
    :cond_109
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345098
    .line 84345099
    .line 84345100
    :cond_10c
    :goto_10c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object p3

    .line 84345104
    if-eqz p3, :cond_11a

    .line 84345105
    .line 84345106
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/b;

    .line 84345107
    .line 84345108
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/community/kmp/multilevel/ui/b;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;I)V

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345112
    .line 84345113
    .line 84345114
    :cond_11a
    return-void
.end method


.method public static final b(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lcom/dragon/community/kmp/multilevel/ui/a;",
            "Lcom/dragon/community/kmp/multilevel/ui/p1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v10, p1

    .line 101122052
    move-object/from16 v11, p2

    .line 101122054
    move-object/from16 v12, p3

    .line 101122056
    move/from16 v13, p5

    .line 101122058
    const v0, 0x4d5ad5d2

    .line 101122061
    move-object/from16 v2, p4

    .line 101122063
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v14

    .line 101122067
    and-int/lit8 v2, v13, 0x6

    .line 101122069
    const/4 v3, 0x4

    .line 101122070
    if-nez v2, :cond_2c

    .line 101122072
    and-int/lit8 v2, v13, 0x8

    .line 101122074
    if-nez v2, :cond_21

    .line 101122076
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    move-result v2

    .line 101122080
    goto :goto_25

    .line 101122081
    :cond_21
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122084
    move-result v2

    .line 101122085
    :goto_25
    if-eqz v2, :cond_29

    .line 101122087
    const/4 v2, 0x4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    const/4 v2, 0x2

    .line 101122090
    :goto_2a
    or-int/2addr v2, v13

    .line 101122091
    goto :goto_2d

    .line 101122092
    :cond_2c
    move v2, v13

    .line 101122093
    :goto_2d
    and-int/lit8 v4, v13, 0x30

    .line 101122095
    if-nez v4, :cond_3d

    .line 101122097
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122100
    move-result v4

    .line 101122101
    if-eqz v4, :cond_3a

    .line 101122103
    const/16 v4, 0x20

    .line 101122105
    goto :goto_3c

    .line 101122106
    :cond_3a
    const/16 v4, 0x10

    .line 101122108
    :goto_3c
    or-int/2addr v2, v4

    .line 101122109
    :cond_3d
    and-int/lit16 v4, v13, 0x180

    .line 101122111
    if-nez v4, :cond_4d

    .line 101122113
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122116
    move-result v4

    .line 101122117
    if-eqz v4, :cond_4a

    .line 101122119
    const/16 v4, 0x100

    .line 101122121
    goto :goto_4c

    .line 101122122
    :cond_4a
    const/16 v4, 0x80

    .line 101122124
    :goto_4c
    or-int/2addr v2, v4

    .line 101122125
    :cond_4d
    and-int/lit16 v4, v13, 0xc00

    .line 101122127
    const/16 v5, 0x800

    .line 101122129
    if-nez v4, :cond_68

    .line 101122131
    and-int/lit16 v4, v13, 0x1000

    .line 101122133
    if-nez v4, :cond_5c

    .line 101122135
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122138
    move-result v4

    .line 101122139
    goto :goto_60

    .line 101122140
    :cond_5c
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122143
    move-result v4

    .line 101122144
    :goto_60
    if-eqz v4, :cond_65

    .line 101122146
    const/16 v4, 0x800

    .line 101122148
    goto :goto_67

    .line 101122149
    :cond_65
    const/16 v4, 0x400

    .line 101122151
    :goto_67
    or-int/2addr v2, v4

    .line 101122152
    :cond_68
    and-int/lit16 v4, v2, 0x493

    .line 101122154
    const/16 v6, 0x492

    .line 101122156
    if-eq v4, v6, :cond_70

    .line 101122158
    const/4 v4, 0x1

    .line 101122159
    goto :goto_71

    .line 101122160
    :cond_70
    const/4 v4, 0x0

    .line 101122161
    :goto_71
    and-int/lit8 v6, v2, 0x1

    .line 101122163
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122166
    move-result v4

    .line 101122167
    if-eqz v4, :cond_138

    .line 101122169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    move-result v4

    .line 101122173
    if-eqz v4, :cond_85

    .line 101122175
    const/4 v4, -0x1

    .line 101122176
    const-string v6, "com.dragon.community.kmp.multilevel.ui.MultiImageView (CommentAttachMediaView.kt:225)"

    .line 101122178
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    :cond_85
    iget v0, v11, Lcom/dragon/community/kmp/multilevel/ui/a;->c:I

    .line 101122183
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 101122186
    move-result v4

    .line 101122187
    const v6, -0x6815fd56

    .line 101122190
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122193
    and-int/lit16 v9, v2, 0x1c00

    .line 101122195
    if-eq v9, v5, :cond_a2

    .line 101122197
    and-int/lit16 v15, v2, 0x1000

    .line 101122199
    if-eqz v15, :cond_a0

    .line 101122201
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122204
    move-result v15

    .line 101122205
    if-eqz v15, :cond_a0

    .line 101122207
    goto :goto_a2

    .line 101122208
    :cond_a0
    const/4 v15, 0x0

    .line 101122209
    goto :goto_a3

    .line 101122210
    :cond_a2
    :goto_a2
    const/4 v15, 0x1

    .line 101122211
    :goto_a3
    and-int/lit8 v7, v2, 0xe

    .line 101122213
    if-eq v7, v3, :cond_b5

    .line 101122215
    and-int/lit8 v16, v2, 0x8

    .line 101122217
    if-eqz v16, :cond_b2

    .line 101122219
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122222
    move-result v16

    .line 101122223
    if-eqz v16, :cond_b2

    .line 101122225
    goto :goto_b5

    .line 101122226
    :cond_b2
    const/16 v16, 0x0

    .line 101122228
    goto :goto_b7

    .line 101122229
    :cond_b5
    :goto_b5
    const/16 v16, 0x1

    .line 101122231
    :goto_b7
    or-int v15, v15, v16

    .line 101122233
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122236
    move-result v16

    .line 101122237
    or-int v15, v15, v16

    .line 101122239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122242
    move-result-object v8

    .line 101122243
    if-nez v15, :cond_cd

    .line 101122245
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122247
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122250
    move-result-object v15

    .line 101122251
    if-ne v8, v15, :cond_d5

    .line 101122253
    :cond_cd
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/l;

    .line 101122255
    invoke-direct {v8, v12, v1, v10}, Lcom/dragon/community/kmp/multilevel/ui/l;-><init>(Lcom/dragon/community/kmp/multilevel/ui/p1;Lzn2/f;Ljava/util/List;)V

    .line 101122258
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122261
    :cond_d5
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 101122263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122266
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122269
    if-eq v9, v5, :cond_ec

    .line 101122271
    and-int/lit16 v5, v2, 0x1000

    .line 101122273
    if-eqz v5, :cond_ea

    .line 101122275
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122278
    move-result v5

    .line 101122279
    if-eqz v5, :cond_ea

    .line 101122281
    goto :goto_ec

    .line 101122282
    :cond_ea
    const/4 v5, 0x0

    .line 101122283
    goto :goto_ed

    .line 101122284
    :cond_ec
    :goto_ec
    const/4 v5, 0x1

    .line 101122285
    :goto_ed
    if-eq v7, v3, :cond_fc

    .line 101122287
    and-int/lit8 v3, v2, 0x8

    .line 101122289
    if-eqz v3, :cond_fa

    .line 101122291
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122294
    move-result v3

    .line 101122295
    if-eqz v3, :cond_fa

    .line 101122297
    goto :goto_fc

    .line 101122298
    :cond_fa
    const/4 v7, 0x0

    .line 101122299
    goto :goto_fd

    .line 101122300
    :cond_fc
    :goto_fc
    const/4 v7, 0x1

    .line 101122301
    :goto_fd
    or-int v3, v5, v7

    .line 101122303
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122306
    move-result v5

    .line 101122307
    or-int/2addr v3, v5

    .line 101122308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122311
    move-result-object v5

    .line 101122312
    if-nez v3, :cond_112

    .line 101122314
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122316
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122319
    move-result-object v3

    .line 101122320
    if-ne v5, v3, :cond_11a

    .line 101122322
    :cond_112
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/m;

    .line 101122324
    invoke-direct {v5, v12, v1, v10}, Lcom/dragon/community/kmp/multilevel/ui/m;-><init>(Lcom/dragon/community/kmp/multilevel/ui/p1;Lzn2/f;Ljava/util/List;)V

    .line 101122327
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122330
    :cond_11a
    move-object v6, v5

    .line 101122331
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 101122333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122336
    iget-object v7, v11, Lcom/dragon/community/kmp/multilevel/ui/a;->d:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 101122338
    shr-int/lit8 v2, v2, 0x3

    .line 101122340
    and-int/lit8 v9, v2, 0xe

    .line 101122342
    move-object/from16 v2, p1

    .line 101122344
    move v3, v0

    .line 101122345
    move-object v5, v8

    .line 101122346
    move-object v8, v14

    .line 101122347
    invoke-static/range {v2 .. v9}, Lcom/dragon/community/kmp/publish/ui/v5;->a(Ljava/util/List;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V

    .line 101122350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122353
    move-result v0

    .line 101122354
    if-eqz v0, :cond_13b

    .line 101122356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122359
    goto :goto_13b

    .line 101122360
    :cond_138
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122363
    :cond_13b
    :goto_13b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122366
    move-result-object v6

    .line 101122367
    if-eqz v6, :cond_154

    .line 101122369
    new-instance v7, Lcom/dragon/community/kmp/multilevel/ui/n;

    .line 101122371
    move-object v0, v7

    .line 101122372
    move-object/from16 v1, p0

    .line 101122374
    move-object/from16 v2, p1

    .line 101122376
    move-object/from16 v3, p2

    .line 101122378
    move-object/from16 v4, p3

    .line 101122380
    move/from16 v5, p5

    .line 101122382
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/n;-><init>(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;I)V

    .line 101122385
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122388
    :cond_154
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lcom/dragon/community/kmp/multilevel/ui/a;",
            "Lcom/dragon/community/kmp/multilevel/ui/p1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v10, p1

    .line 101122051
    .line 101122052
    move-object/from16 v11, p2

    .line 101122053
    .line 101122054
    move-object/from16 v12, p3

    .line 101122055
    .line 101122056
    move/from16 v13, p5

    .line 101122057
    .line 101122058
    const v0, 0x4d5ad5d2

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v2, p4

    .line 101122062
    .line 101122063
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v14

    .line 101122067
    and-int/lit8 v2, v13, 0x6

    .line 101122068
    .line 101122069
    const/4 v3, 0x4

    .line 101122070
    if-nez v2, :cond_2c

    .line 101122071
    .line 101122072
    and-int/lit8 v2, v13, 0x8

    .line 101122073
    .line 101122074
    if-nez v2, :cond_21

    .line 101122075
    .line 101122076
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v2

    .line 101122080
    goto :goto_25

    .line 101122081
    :cond_21
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122082
    .line 101122083
    .line 101122084
    move-result v2

    .line 101122085
    :goto_25
    if-eqz v2, :cond_29

    .line 101122086
    .line 101122087
    const/4 v2, 0x4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    const/4 v2, 0x2

    .line 101122090
    :goto_2a
    or-int/2addr v2, v13

    .line 101122091
    goto :goto_2d

    .line 101122092
    :cond_2c
    move v2, v13

    .line 101122093
    :goto_2d
    and-int/lit8 v4, v13, 0x30

    .line 101122094
    .line 101122095
    if-nez v4, :cond_3d

    .line 101122096
    .line 101122097
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122098
    .line 101122099
    .line 101122100
    move-result v4

    .line 101122101
    if-eqz v4, :cond_3a

    .line 101122102
    .line 101122103
    const/16 v4, 0x20

    .line 101122104
    .line 101122105
    goto :goto_3c

    .line 101122106
    :cond_3a
    const/16 v4, 0x10

    .line 101122107
    .line 101122108
    :goto_3c
    or-int/2addr v2, v4

    .line 101122109
    :cond_3d
    and-int/lit16 v4, v13, 0x180

    .line 101122110
    .line 101122111
    if-nez v4, :cond_4d

    .line 101122112
    .line 101122113
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122114
    .line 101122115
    .line 101122116
    move-result v4

    .line 101122117
    if-eqz v4, :cond_4a

    .line 101122118
    .line 101122119
    const/16 v4, 0x100

    .line 101122120
    .line 101122121
    goto :goto_4c

    .line 101122122
    :cond_4a
    const/16 v4, 0x80

    .line 101122123
    .line 101122124
    :goto_4c
    or-int/2addr v2, v4

    .line 101122125
    :cond_4d
    and-int/lit16 v4, v13, 0xc00

    .line 101122126
    .line 101122127
    const/16 v5, 0x800

    .line 101122128
    .line 101122129
    if-nez v4, :cond_68

    .line 101122130
    .line 101122131
    and-int/lit16 v4, v13, 0x1000

    .line 101122132
    .line 101122133
    if-nez v4, :cond_5c

    .line 101122134
    .line 101122135
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122136
    .line 101122137
    .line 101122138
    move-result v4

    .line 101122139
    goto :goto_60

    .line 101122140
    :cond_5c
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122141
    .line 101122142
    .line 101122143
    move-result v4

    .line 101122144
    :goto_60
    if-eqz v4, :cond_65

    .line 101122145
    .line 101122146
    const/16 v4, 0x800

    .line 101122147
    .line 101122148
    goto :goto_67

    .line 101122149
    :cond_65
    const/16 v4, 0x400

    .line 101122150
    .line 101122151
    :goto_67
    or-int/2addr v2, v4

    .line 101122152
    :cond_68
    and-int/lit16 v4, v2, 0x493

    .line 101122153
    .line 101122154
    const/16 v6, 0x492

    .line 101122155
    .line 101122156
    if-eq v4, v6, :cond_70

    .line 101122157
    .line 101122158
    const/4 v4, 0x1

    .line 101122159
    goto :goto_71

    .line 101122160
    :cond_70
    const/4 v4, 0x0

    .line 101122161
    :goto_71
    and-int/lit8 v6, v2, 0x1

    .line 101122162
    .line 101122163
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v4

    .line 101122167
    if-eqz v4, :cond_138

    .line 101122168
    .line 101122169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v4

    .line 101122173
    if-eqz v4, :cond_85

    .line 101122174
    .line 101122175
    const/4 v4, -0x1

    .line 101122176
    const-string v6, "com.dragon.community.kmp.multilevel.ui.MultiImageView (CommentAttachMediaView.kt:225)"

    .line 101122177
    .line 101122178
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    .line 101122180
    .line 101122181
    :cond_85
    iget v0, v11, Lcom/dragon/community/kmp/multilevel/ui/a;->c:I

    .line 101122182
    .line 101122183
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 101122184
    .line 101122185
    .line 101122186
    move-result v4

    .line 101122187
    const v6, -0x6815fd56

    .line 101122188
    .line 101122189
    .line 101122190
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122191
    .line 101122192
    .line 101122193
    and-int/lit16 v9, v2, 0x1c00

    .line 101122194
    .line 101122195
    if-eq v9, v5, :cond_a2

    .line 101122196
    .line 101122197
    and-int/lit16 v15, v2, 0x1000

    .line 101122198
    .line 101122199
    if-eqz v15, :cond_a0

    .line 101122200
    .line 101122201
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122202
    .line 101122203
    .line 101122204
    move-result v15

    .line 101122205
    if-eqz v15, :cond_a0

    .line 101122206
    .line 101122207
    goto :goto_a2

    .line 101122208
    :cond_a0
    const/4 v15, 0x0

    .line 101122209
    goto :goto_a3

    .line 101122210
    :cond_a2
    :goto_a2
    const/4 v15, 0x1

    .line 101122211
    :goto_a3
    and-int/lit8 v7, v2, 0xe

    .line 101122212
    .line 101122213
    if-eq v7, v3, :cond_b5

    .line 101122214
    .line 101122215
    and-int/lit8 v16, v2, 0x8

    .line 101122216
    .line 101122217
    if-eqz v16, :cond_b2

    .line 101122218
    .line 101122219
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122220
    .line 101122221
    .line 101122222
    move-result v16

    .line 101122223
    if-eqz v16, :cond_b2

    .line 101122224
    .line 101122225
    goto :goto_b5

    .line 101122226
    :cond_b2
    const/16 v16, 0x0

    .line 101122227
    .line 101122228
    goto :goto_b7

    .line 101122229
    :cond_b5
    :goto_b5
    const/16 v16, 0x1

    .line 101122230
    .line 101122231
    :goto_b7
    or-int v15, v15, v16

    .line 101122232
    .line 101122233
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122234
    .line 101122235
    .line 101122236
    move-result v16

    .line 101122237
    or-int v15, v15, v16

    .line 101122238
    .line 101122239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v8

    .line 101122243
    if-nez v15, :cond_cd

    .line 101122244
    .line 101122245
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122246
    .line 101122247
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object v15

    .line 101122251
    if-ne v8, v15, :cond_d5

    .line 101122252
    .line 101122253
    :cond_cd
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/l;

    .line 101122254
    .line 101122255
    invoke-direct {v8, v12, v1, v10}, Lcom/dragon/community/kmp/multilevel/ui/l;-><init>(Lcom/dragon/community/kmp/multilevel/ui/p1;Lzn2/f;Ljava/util/List;)V

    .line 101122256
    .line 101122257
    .line 101122258
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122259
    .line 101122260
    .line 101122261
    :cond_d5
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 101122262
    .line 101122263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122264
    .line 101122265
    .line 101122266
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122267
    .line 101122268
    .line 101122269
    if-eq v9, v5, :cond_ec

    .line 101122270
    .line 101122271
    and-int/lit16 v5, v2, 0x1000

    .line 101122272
    .line 101122273
    if-eqz v5, :cond_ea

    .line 101122274
    .line 101122275
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122276
    .line 101122277
    .line 101122278
    move-result v5

    .line 101122279
    if-eqz v5, :cond_ea

    .line 101122280
    .line 101122281
    goto :goto_ec

    .line 101122282
    :cond_ea
    const/4 v5, 0x0

    .line 101122283
    goto :goto_ed

    .line 101122284
    :cond_ec
    :goto_ec
    const/4 v5, 0x1

    .line 101122285
    :goto_ed
    if-eq v7, v3, :cond_fc

    .line 101122286
    .line 101122287
    and-int/lit8 v3, v2, 0x8

    .line 101122288
    .line 101122289
    if-eqz v3, :cond_fa

    .line 101122290
    .line 101122291
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122292
    .line 101122293
    .line 101122294
    move-result v3

    .line 101122295
    if-eqz v3, :cond_fa

    .line 101122296
    .line 101122297
    goto :goto_fc

    .line 101122298
    :cond_fa
    const/4 v7, 0x0

    .line 101122299
    goto :goto_fd

    .line 101122300
    :cond_fc
    :goto_fc
    const/4 v7, 0x1

    .line 101122301
    :goto_fd
    or-int v3, v5, v7

    .line 101122302
    .line 101122303
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122304
    .line 101122305
    .line 101122306
    move-result v5

    .line 101122307
    or-int/2addr v3, v5

    .line 101122308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v5

    .line 101122312
    if-nez v3, :cond_112

    .line 101122313
    .line 101122314
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122315
    .line 101122316
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object v3

    .line 101122320
    if-ne v5, v3, :cond_11a

    .line 101122321
    .line 101122322
    :cond_112
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/m;

    .line 101122323
    .line 101122324
    invoke-direct {v5, v12, v1, v10}, Lcom/dragon/community/kmp/multilevel/ui/m;-><init>(Lcom/dragon/community/kmp/multilevel/ui/p1;Lzn2/f;Ljava/util/List;)V

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122328
    .line 101122329
    .line 101122330
    :cond_11a
    move-object v6, v5

    .line 101122331
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 101122332
    .line 101122333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122334
    .line 101122335
    .line 101122336
    iget-object v7, v11, Lcom/dragon/community/kmp/multilevel/ui/a;->d:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 101122337
    .line 101122338
    shr-int/lit8 v2, v2, 0x3

    .line 101122339
    .line 101122340
    and-int/lit8 v9, v2, 0xe

    .line 101122341
    .line 101122342
    move-object/from16 v2, p1

    .line 101122343
    .line 101122344
    move v3, v0

    .line 101122345
    move-object v5, v8

    .line 101122346
    move-object v8, v14

    .line 101122347
    invoke-static/range {v2 .. v9}, Lcom/dragon/community/kmp/publish/ui/v5;->a(Ljava/util/List;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V

    .line 101122348
    .line 101122349
    .line 101122350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122351
    .line 101122352
    .line 101122353
    move-result v0

    .line 101122354
    if-eqz v0, :cond_13b

    .line 101122355
    .line 101122356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122357
    .line 101122358
    .line 101122359
    goto :goto_13b

    .line 101122360
    :cond_138
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122361
    .line 101122362
    .line 101122363
    :cond_13b
    :goto_13b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122364
    .line 101122365
    .line 101122366
    move-result-object v6

    .line 101122367
    if-eqz v6, :cond_154

    .line 101122368
    .line 101122369
    new-instance v7, Lcom/dragon/community/kmp/multilevel/ui/n;

    .line 101122370
    .line 101122371
    move-object v0, v7

    .line 101122372
    move-object/from16 v1, p0

    .line 101122373
    .line 101122374
    move-object/from16 v2, p1

    .line 101122375
    .line 101122376
    move-object/from16 v3, p2

    .line 101122377
    .line 101122378
    move-object/from16 v4, p3

    .line 101122379
    .line 101122380
    move/from16 v5, p5

    .line 101122381
    .line 101122382
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/n;-><init>(Lzn2/f;Ljava/util/List;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;I)V

    .line 101122383
    .line 101122384
    .line 101122385
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122386
    .line 101122387
    .line 101122388
    :cond_154
    return-void
.end method


.method public static final c(Lzn2/f;Loa6/r2;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lzn2/f;Loa6/r2;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move-object/from16 v3, p2

    .line 101187590
    move-object/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    const v0, -0x2eff55a6

    .line 101187597
    move-object/from16 v6, p4

    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187605
    const/4 v8, 0x2

    .line 101187606
    if-nez v6, :cond_2c

    .line 101187608
    and-int/lit8 v6, v5, 0x8

    .line 101187610
    if-nez v6, :cond_21

    .line 101187612
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    move-result v6

    .line 101187616
    goto :goto_25

    .line 101187617
    :cond_21
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187620
    move-result v6

    .line 101187621
    :goto_25
    if-eqz v6, :cond_29

    .line 101187623
    const/4 v6, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v6, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v6, v5

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    move v6, v5

    .line 101187629
    :goto_2d
    and-int/lit8 v9, v5, 0x30

    .line 101187631
    const/16 v10, 0x20

    .line 101187633
    if-nez v9, :cond_3f

    .line 101187635
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187638
    move-result v9

    .line 101187639
    if-eqz v9, :cond_3c

    .line 101187641
    const/16 v9, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v9, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v6, v9

    .line 101187647
    :cond_3f
    and-int/lit16 v9, v5, 0x180

    .line 101187649
    if-nez v9, :cond_4f

    .line 101187651
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187654
    move-result v9

    .line 101187655
    if-eqz v9, :cond_4c

    .line 101187657
    const/16 v9, 0x100

    .line 101187659
    goto :goto_4e

    .line 101187660
    :cond_4c
    const/16 v9, 0x80

    .line 101187662
    :goto_4e
    or-int/2addr v6, v9

    .line 101187663
    :cond_4f
    and-int/lit16 v9, v5, 0xc00

    .line 101187665
    if-nez v9, :cond_68

    .line 101187667
    and-int/lit16 v9, v5, 0x1000

    .line 101187669
    if-nez v9, :cond_5c

    .line 101187671
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187674
    move-result v9

    .line 101187675
    goto :goto_60

    .line 101187676
    :cond_5c
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187679
    move-result v9

    .line 101187680
    :goto_60
    if-eqz v9, :cond_65

    .line 101187682
    const/16 v9, 0x800

    .line 101187684
    goto :goto_67

    .line 101187685
    :cond_65
    const/16 v9, 0x400

    .line 101187687
    :goto_67
    or-int/2addr v6, v9

    .line 101187688
    :cond_68
    and-int/lit16 v9, v6, 0x493

    .line 101187690
    const/16 v11, 0x492

    .line 101187692
    const/4 v14, 0x0

    .line 101187693
    if-eq v9, v11, :cond_71

    .line 101187695
    const/4 v9, 0x1

    .line 101187696
    goto :goto_72

    .line 101187697
    :cond_71
    const/4 v9, 0x0

    .line 101187698
    :goto_72
    and-int/lit8 v11, v6, 0x1

    .line 101187700
    invoke-interface {v15, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187703
    move-result v9

    .line 101187704
    if-eqz v9, :cond_2b2

    .line 101187706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    move-result v9

    .line 101187710
    if-eqz v9, :cond_86

    .line 101187712
    const/4 v9, -0x1

    .line 101187713
    const-string v11, "com.dragon.community.kmp.multilevel.ui.SingleImageView (CommentAttachMediaView.kt:106)"

    .line 101187715
    invoke-static {v0, v6, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    :cond_86
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187720
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187723
    iget-boolean v6, v3, Lcom/dragon/community/kmp/multilevel/ui/a;->a:Z

    .line 101187725
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/kmp/utils/l;->k(Loa6/r2;)Z

    .line 101187728
    move-result v9

    .line 101187729
    iget-object v11, v2, Loa6/r2;->b:Ljava/lang/Integer;

    .line 101187731
    if-eqz v11, :cond_9a

    .line 101187733
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 101187736
    move-result v11

    .line 101187737
    goto :goto_9b

    .line 101187738
    :cond_9a
    const/4 v11, 0x0

    .line 101187739
    :goto_9b
    iget-object v13, v2, Loa6/r2;->c:Ljava/lang/Integer;

    .line 101187741
    if-eqz v13, :cond_a4

    .line 101187743
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 101187746
    move-result v13

    .line 101187747
    goto :goto_a5

    .line 101187748
    :cond_a4
    const/4 v13, 0x0

    .line 101187749
    :goto_a5
    const/16 v7, 0x14

    .line 101187751
    if-eqz v6, :cond_fd

    .line 101187753
    iget-object v6, v2, Loa6/r2;->f:Ljava/lang/String;

    .line 101187755
    if-eqz v6, :cond_b6

    .line 101187757
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187760
    move-result v6

    .line 101187761
    if-eqz v6, :cond_b4

    .line 101187763
    goto :goto_b6

    .line 101187764
    :cond_b4
    const/4 v6, 0x0

    .line 101187765
    goto :goto_b7

    .line 101187766
    :cond_b6
    :goto_b6
    const/4 v6, 0x1

    .line 101187767
    :goto_b7
    if-eqz v6, :cond_ea

    .line 101187769
    sget-object v6, Lmb2/s;->a:Lmb2/s;

    .line 101187771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187774
    invoke-static {}, Lmb2/s;->d()I

    .line 101187777
    move-result v6

    .line 101187778
    invoke-static {v7}, Lmb2/t;->b(I)I

    .line 101187781
    move-result v9

    .line 101187782
    mul-int/lit8 v9, v9, 0x2

    .line 101187784
    sub-int/2addr v6, v9

    .line 101187785
    int-to-float v6, v6

    .line 101187786
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101187788
    mul-float v8, v8, v6

    .line 101187790
    int-to-float v9, v13

    .line 101187791
    div-float/2addr v8, v9

    .line 101187792
    div-float v8, v6, v8

    .line 101187794
    new-instance v9, Lkotlin/Pair;

    .line 101187796
    invoke-static {v6}, Lmb2/s;->k(F)F

    .line 101187799
    move-result v6

    .line 101187800
    new-instance v11, Lc1/i;

    .line 101187802
    invoke-direct {v11, v6}, Lc1/i;-><init>(F)V

    .line 101187805
    invoke-static {v8}, Lmb2/s;->k(F)F

    .line 101187808
    move-result v6

    .line 101187809
    new-instance v8, Lc1/i;

    .line 101187811
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 101187814
    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187817
    goto :goto_10d

    .line 101187818
    :cond_ea
    new-instance v9, Lkotlin/Pair;

    .line 101187820
    const/16 v6, 0xa0

    .line 101187822
    int-to-float v6, v6

    .line 101187823
    new-instance v8, Lc1/i;

    .line 101187825
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 101187828
    new-instance v11, Lc1/i;

    .line 101187830
    invoke-direct {v11, v6}, Lc1/i;-><init>(F)V

    .line 101187833
    invoke-direct {v9, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187836
    goto :goto_10d

    .line 101187837
    :cond_fd
    if-eqz v9, :cond_103

    .line 101187839
    const v6, 0x40333333    # 2.8f

    .line 101187842
    goto :goto_106

    .line 101187843
    :cond_103
    const v6, 0x4019999a    # 2.4f

    .line 101187846
    :goto_106
    const v8, 0x3eb851ec    # 0.36f

    .line 101187849
    invoke-static {v6, v11, v8, v13, v9}, Lcom/dragon/community/kmp/multilevel/ui/q;->f(FIFIZ)Lkotlin/Pair;

    .line 101187852
    move-result-object v9

    .line 101187853
    :goto_10d
    move-object/from16 v21, v9

    .line 101187855
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187857
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187860
    move-result-object v6

    .line 101187861
    check-cast v6, Lc1/i;

    .line 101187863
    iget v6, v6, Lc1/i;->a:F

    .line 101187865
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187868
    move-result-object v6

    .line 101187869
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187872
    move-result-object v8

    .line 101187873
    check-cast v8, Lc1/i;

    .line 101187875
    iget v8, v8, Lc1/i;->a:F

    .line 101187877
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187880
    move-result-object v6

    .line 101187881
    const/16 v23, 0x0

    .line 101187883
    const/16 v24, 0x0

    .line 101187885
    const/16 v25, 0x0

    .line 101187887
    const/16 v26, 0x0

    .line 101187889
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/o;

    .line 101187891
    invoke-direct {v8, v2, v4, v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/o;-><init>(Loa6/r2;Lcom/dragon/community/kmp/multilevel/ui/p1;Lkotlin/jvm/internal/Ref$ObjectRef;Lzn2/f;)V

    .line 101187894
    const/16 v28, 0x0

    .line 101187896
    const/16 v29, 0x0

    .line 101187898
    const/16 v30, 0x0

    .line 101187900
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/p;

    .line 101187902
    invoke-direct {v9, v2, v4, v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/p;-><init>(Loa6/r2;Lcom/dragon/community/kmp/multilevel/ui/p1;Lkotlin/jvm/internal/Ref$ObjectRef;Lzn2/f;)V

    .line 101187905
    const/16 v32, 0xef

    .line 101187907
    const/16 v33, 0x0

    .line 101187909
    move-object/from16 v22, v6

    .line 101187911
    move-object/from16 v27, v8

    .line 101187913
    move-object/from16 v31, v9

    .line 101187915
    invoke-static/range {v22 .. v33}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187918
    move-result-object v8

    .line 101187919
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187921
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187924
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187926
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187929
    move-result-object v11

    .line 101187930
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187933
    move-result-wide v16

    .line 101187934
    ushr-long v18, v16, v10

    .line 101187936
    move-object/from16 v20, v13

    .line 101187938
    xor-long v12, v16, v18

    .line 101187940
    long-to-int v13, v12

    .line 101187941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187944
    move-result-object v12

    .line 101187945
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187948
    move-result-object v8

    .line 101187949
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187951
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187954
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187959
    move-result-object v10

    .line 101187960
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187962
    if-eqz v10, :cond_2ad

    .line 101187964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187970
    move-result v10

    .line 101187971
    if-eqz v10, :cond_189

    .line 101187973
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187976
    goto :goto_18c

    .line 101187977
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187980
    :goto_18c
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187982
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187984
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187987
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187989
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187992
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187997
    move-result v10

    .line 101187998
    if-nez v10, :cond_1ae

    .line 101188000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188003
    move-result-object v10

    .line 101188004
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188007
    move-result-object v11

    .line 101188008
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188011
    move-result v10

    .line 101188012
    if-nez v10, :cond_1bc

    .line 101188014
    :cond_1ae
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188017
    move-result-object v10

    .line 101188018
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188021
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188024
    move-result-object v10

    .line 101188025
    invoke-interface {v15, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188028
    :cond_1bc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188030
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188033
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188035
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188038
    iget-object v7, v2, Loa6/r2;->f:Ljava/lang/String;

    .line 101188040
    if-eqz v7, :cond_1d3

    .line 101188042
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188045
    move-result v7

    .line 101188046
    if-eqz v7, :cond_1d1

    .line 101188048
    goto :goto_1d3

    .line 101188049
    :cond_1d1
    const/4 v12, 0x0

    .line 101188050
    goto :goto_1d4

    .line 101188051
    :cond_1d3
    :goto_1d3
    const/4 v12, 0x1

    .line 101188052
    :goto_1d4
    if-eqz v12, :cond_1db

    .line 101188054
    invoke-static {v2, v14}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 101188057
    move-result-object v7

    .line 101188058
    goto :goto_1ea

    .line 101188059
    :cond_1db
    iget-object v7, v2, Loa6/r2;->h:Ljava/util/List;

    .line 101188061
    if-eqz v7, :cond_1e7

    .line 101188063
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101188066
    move-result-object v7

    .line 101188067
    check-cast v7, Loa6/r2;

    .line 101188069
    if-nez v7, :cond_1e8

    .line 101188071
    :cond_1e7
    move-object v7, v2

    .line 101188072
    :cond_1e8
    iget-object v7, v7, Loa6/r2;->f:Ljava/lang/String;

    .line 101188074
    :goto_1ea
    const v10, -0x78fbe101

    .line 101188077
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188080
    new-instance v11, Lpb2/b;

    .line 101188082
    invoke-direct {v11}, Lpb2/b;-><init>()V

    .line 101188085
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 101188087
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188090
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188093
    move-result-object v10

    .line 101188094
    move-object v12, v9

    .line 101188095
    invoke-interface {v10}, Lfc2/i;->j()J

    .line 101188098
    move-result-wide v8

    .line 101188099
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101188101
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188104
    iput-object v10, v11, Lpb2/b;->d:Landroidx/compose/ui/graphics/m0;

    .line 101188106
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188111
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101188113
    invoke-virtual {v11, v8}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 101188116
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188121
    const/4 v8, 0x4

    .line 101188122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188125
    move-result-object v8

    .line 101188126
    invoke-static {v6, v8}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 101188129
    move-result-object v6

    .line 101188130
    move-object v8, v12

    .line 101188131
    invoke-virtual {v13, v6, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188134
    move-result-object v12

    .line 101188135
    new-instance v18, Lqb2/a;

    .line 101188137
    const/16 v23, 0x0

    .line 101188139
    const/16 v24, 0x0

    .line 101188141
    const/16 v25, 0x1

    .line 101188143
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101188145
    const/16 v27, 0x0

    .line 101188147
    const/16 v28, 0x0

    .line 101188149
    const/16 v29, 0x0

    .line 101188151
    const/16 v30, 0xeb

    .line 101188153
    move-object/from16 v22, v18

    .line 101188155
    invoke-direct/range {v22 .. v30}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 101188158
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/c;

    .line 101188160
    invoke-direct {v10, v0, v2}, Lcom/dragon/community/kmp/multilevel/ui/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;)V

    .line 101188163
    const/4 v0, 0x0

    .line 101188164
    const/16 v19, 0x0

    .line 101188166
    sget v6, Lpb2/b;->e:I

    .line 101188168
    shl-int/lit8 v6, v6, 0xf

    .line 101188170
    sget v8, Lqb2/a;->i:I

    .line 101188172
    shl-int/lit8 v8, v8, 0x15

    .line 101188174
    or-int v22, v6, v8

    .line 101188176
    const/16 v23, 0x0

    .line 101188178
    const/16 v24, 0x61e

    .line 101188180
    const/4 v8, 0x0

    .line 101188181
    const/4 v9, 0x0

    .line 101188182
    const/16 v25, 0x0

    .line 101188184
    move-object v6, v7

    .line 101188185
    const/4 v7, 0x0

    .line 101188186
    move-object/from16 v16, v10

    .line 101188188
    move-object/from16 v10, v25

    .line 101188190
    move-object/from16 v35, v13

    .line 101188192
    move-object/from16 v34, v20

    .line 101188194
    move-object/from16 v13, v18

    .line 101188196
    move-object/from16 v14, v16

    .line 101188198
    move-object/from16 p4, v15

    .line 101188200
    move-object v15, v0

    .line 101188201
    move-object/from16 v16, v19

    .line 101188203
    move-object/from16 v17, p4

    .line 101188205
    move/from16 v18, v22

    .line 101188207
    move/from16 v19, v23

    .line 101188209
    move/from16 v20, v24

    .line 101188211
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101188214
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188216
    move-object/from16 v6, v34

    .line 101188218
    move-object/from16 v7, v35

    .line 101188220
    invoke-virtual {v7, v6, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188223
    move-result-object v8

    .line 101188224
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101188227
    move-result-object v0

    .line 101188228
    check-cast v0, Lc1/i;

    .line 101188230
    iget v0, v0, Lc1/i;->a:F

    .line 101188232
    const/16 v6, 0x14

    .line 101188234
    int-to-float v6, v6

    .line 101188235
    sub-float v9, v0, v6

    .line 101188237
    const/4 v10, 0x0

    .line 101188238
    const/4 v11, 0x0

    .line 101188239
    const/4 v12, 0x0

    .line 101188240
    const/16 v13, 0xe

    .line 101188242
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188245
    move-result-object v0

    .line 101188246
    invoke-interface/range {p0 .. p0}, Lzn2/f;->t()Loa6/r2;

    .line 101188249
    move-result-object v6

    .line 101188250
    move-object/from16 v7, p4

    .line 101188252
    const/4 v8, 0x0

    .line 101188253
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/community/kmp/multilevel/ui/q;->e(Landroidx/compose/ui/Modifier;Loa6/r2;Landroidx/compose/runtime/Composer;I)V

    .line 101188256
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188262
    move-result v0

    .line 101188263
    if-eqz v0, :cond_2b6

    .line 101188265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188268
    goto :goto_2b6

    .line 101188269
    :cond_2ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188272
    const/4 v0, 0x0

    .line 101188273
    throw v0

    .line 101188274
    :cond_2b2
    move-object v7, v15

    .line 101188275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188278
    :cond_2b6
    :goto_2b6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188281
    move-result-object v6

    .line 101188282
    if-eqz v6, :cond_2cf

    .line 101188284
    new-instance v7, Lcom/dragon/community/kmp/multilevel/ui/d;

    .line 101188286
    move-object v0, v7

    .line 101188287
    move-object/from16 v1, p0

    .line 101188289
    move-object/from16 v2, p1

    .line 101188291
    move-object/from16 v3, p2

    .line 101188293
    move-object/from16 v4, p3

    .line 101188295
    move/from16 v5, p5

    .line 101188297
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/d;-><init>(Lzn2/f;Loa6/r2;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;I)V

    .line 101188300
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188303
    :cond_2cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lzn2/f;Loa6/r2;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v3, p2

    .line 101187589
    .line 101187590
    move-object/from16 v4, p3

    .line 101187591
    .line 101187592
    move/from16 v5, p5

    .line 101187593
    .line 101187594
    const v0, -0x2eff55a6

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v6, p4

    .line 101187598
    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187604
    .line 101187605
    const/4 v8, 0x2

    .line 101187606
    if-nez v6, :cond_2c

    .line 101187607
    .line 101187608
    and-int/lit8 v6, v5, 0x8

    .line 101187609
    .line 101187610
    if-nez v6, :cond_21

    .line 101187611
    .line 101187612
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    .line 101187614
    .line 101187615
    move-result v6

    .line 101187616
    goto :goto_25

    .line 101187617
    :cond_21
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187618
    .line 101187619
    .line 101187620
    move-result v6

    .line 101187621
    :goto_25
    if-eqz v6, :cond_29

    .line 101187622
    .line 101187623
    const/4 v6, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v6, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v6, v5

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    move v6, v5

    .line 101187629
    :goto_2d
    and-int/lit8 v9, v5, 0x30

    .line 101187630
    .line 101187631
    const/16 v10, 0x20

    .line 101187632
    .line 101187633
    if-nez v9, :cond_3f

    .line 101187634
    .line 101187635
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v9

    .line 101187639
    if-eqz v9, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v9, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v9, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v6, v9

    .line 101187647
    :cond_3f
    and-int/lit16 v9, v5, 0x180

    .line 101187648
    .line 101187649
    if-nez v9, :cond_4f

    .line 101187650
    .line 101187651
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187652
    .line 101187653
    .line 101187654
    move-result v9

    .line 101187655
    if-eqz v9, :cond_4c

    .line 101187656
    .line 101187657
    const/16 v9, 0x100

    .line 101187658
    .line 101187659
    goto :goto_4e

    .line 101187660
    :cond_4c
    const/16 v9, 0x80

    .line 101187661
    .line 101187662
    :goto_4e
    or-int/2addr v6, v9

    .line 101187663
    :cond_4f
    and-int/lit16 v9, v5, 0xc00

    .line 101187664
    .line 101187665
    if-nez v9, :cond_68

    .line 101187666
    .line 101187667
    and-int/lit16 v9, v5, 0x1000

    .line 101187668
    .line 101187669
    if-nez v9, :cond_5c

    .line 101187670
    .line 101187671
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187672
    .line 101187673
    .line 101187674
    move-result v9

    .line 101187675
    goto :goto_60

    .line 101187676
    :cond_5c
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187677
    .line 101187678
    .line 101187679
    move-result v9

    .line 101187680
    :goto_60
    if-eqz v9, :cond_65

    .line 101187681
    .line 101187682
    const/16 v9, 0x800

    .line 101187683
    .line 101187684
    goto :goto_67

    .line 101187685
    :cond_65
    const/16 v9, 0x400

    .line 101187686
    .line 101187687
    :goto_67
    or-int/2addr v6, v9

    .line 101187688
    :cond_68
    and-int/lit16 v9, v6, 0x493

    .line 101187689
    .line 101187690
    const/16 v11, 0x492

    .line 101187691
    .line 101187692
    const/4 v14, 0x0

    .line 101187693
    if-eq v9, v11, :cond_71

    .line 101187694
    .line 101187695
    const/4 v9, 0x1

    .line 101187696
    goto :goto_72

    .line 101187697
    :cond_71
    const/4 v9, 0x0

    .line 101187698
    :goto_72
    and-int/lit8 v11, v6, 0x1

    .line 101187699
    .line 101187700
    invoke-interface {v15, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187701
    .line 101187702
    .line 101187703
    move-result v9

    .line 101187704
    if-eqz v9, :cond_2b2

    .line 101187705
    .line 101187706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    .line 101187708
    .line 101187709
    move-result v9

    .line 101187710
    if-eqz v9, :cond_86

    .line 101187711
    .line 101187712
    const/4 v9, -0x1

    .line 101187713
    const-string v11, "com.dragon.community.kmp.multilevel.ui.SingleImageView (CommentAttachMediaView.kt:106)"

    .line 101187714
    .line 101187715
    invoke-static {v0, v6, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    .line 101187717
    .line 101187718
    :cond_86
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187719
    .line 101187720
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187721
    .line 101187722
    .line 101187723
    iget-boolean v6, v3, Lcom/dragon/community/kmp/multilevel/ui/a;->a:Z

    .line 101187724
    .line 101187725
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/kmp/utils/l;->k(Loa6/r2;)Z

    .line 101187726
    .line 101187727
    .line 101187728
    move-result v9

    .line 101187729
    iget-object v11, v2, Loa6/r2;->b:Ljava/lang/Integer;

    .line 101187730
    .line 101187731
    if-eqz v11, :cond_9a

    .line 101187732
    .line 101187733
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 101187734
    .line 101187735
    .line 101187736
    move-result v11

    .line 101187737
    goto :goto_9b

    .line 101187738
    :cond_9a
    const/4 v11, 0x0

    .line 101187739
    :goto_9b
    iget-object v13, v2, Loa6/r2;->c:Ljava/lang/Integer;

    .line 101187740
    .line 101187741
    if-eqz v13, :cond_a4

    .line 101187742
    .line 101187743
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 101187744
    .line 101187745
    .line 101187746
    move-result v13

    .line 101187747
    goto :goto_a5

    .line 101187748
    :cond_a4
    const/4 v13, 0x0

    .line 101187749
    :goto_a5
    const/16 v7, 0x14

    .line 101187750
    .line 101187751
    if-eqz v6, :cond_fd

    .line 101187752
    .line 101187753
    iget-object v6, v2, Loa6/r2;->f:Ljava/lang/String;

    .line 101187754
    .line 101187755
    if-eqz v6, :cond_b6

    .line 101187756
    .line 101187757
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187758
    .line 101187759
    .line 101187760
    move-result v6

    .line 101187761
    if-eqz v6, :cond_b4

    .line 101187762
    .line 101187763
    goto :goto_b6

    .line 101187764
    :cond_b4
    const/4 v6, 0x0

    .line 101187765
    goto :goto_b7

    .line 101187766
    :cond_b6
    :goto_b6
    const/4 v6, 0x1

    .line 101187767
    :goto_b7
    if-eqz v6, :cond_ea

    .line 101187768
    .line 101187769
    sget-object v6, Lmb2/s;->a:Lmb2/s;

    .line 101187770
    .line 101187771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187772
    .line 101187773
    .line 101187774
    invoke-static {}, Lmb2/s;->d()I

    .line 101187775
    .line 101187776
    .line 101187777
    move-result v6

    .line 101187778
    invoke-static {v7}, Lmb2/t;->b(I)I

    .line 101187779
    .line 101187780
    .line 101187781
    move-result v9

    .line 101187782
    mul-int/lit8 v9, v9, 0x2

    .line 101187783
    .line 101187784
    sub-int/2addr v6, v9

    .line 101187785
    int-to-float v6, v6

    .line 101187786
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101187787
    .line 101187788
    mul-float v8, v8, v6

    .line 101187789
    .line 101187790
    int-to-float v9, v13

    .line 101187791
    div-float/2addr v8, v9

    .line 101187792
    div-float v8, v6, v8

    .line 101187793
    .line 101187794
    new-instance v9, Lkotlin/Pair;

    .line 101187795
    .line 101187796
    invoke-static {v6}, Lmb2/s;->k(F)F

    .line 101187797
    .line 101187798
    .line 101187799
    move-result v6

    .line 101187800
    new-instance v11, Lc1/i;

    .line 101187801
    .line 101187802
    invoke-direct {v11, v6}, Lc1/i;-><init>(F)V

    .line 101187803
    .line 101187804
    .line 101187805
    invoke-static {v8}, Lmb2/s;->k(F)F

    .line 101187806
    .line 101187807
    .line 101187808
    move-result v6

    .line 101187809
    new-instance v8, Lc1/i;

    .line 101187810
    .line 101187811
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 101187812
    .line 101187813
    .line 101187814
    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187815
    .line 101187816
    .line 101187817
    goto :goto_10d

    .line 101187818
    :cond_ea
    new-instance v9, Lkotlin/Pair;

    .line 101187819
    .line 101187820
    const/16 v6, 0xa0

    .line 101187821
    .line 101187822
    int-to-float v6, v6

    .line 101187823
    new-instance v8, Lc1/i;

    .line 101187824
    .line 101187825
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 101187826
    .line 101187827
    .line 101187828
    new-instance v11, Lc1/i;

    .line 101187829
    .line 101187830
    invoke-direct {v11, v6}, Lc1/i;-><init>(F)V

    .line 101187831
    .line 101187832
    .line 101187833
    invoke-direct {v9, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187834
    .line 101187835
    .line 101187836
    goto :goto_10d

    .line 101187837
    :cond_fd
    if-eqz v9, :cond_103

    .line 101187838
    .line 101187839
    const v6, 0x40333333    # 2.8f

    .line 101187840
    .line 101187841
    .line 101187842
    goto :goto_106

    .line 101187843
    :cond_103
    const v6, 0x4019999a    # 2.4f

    .line 101187844
    .line 101187845
    .line 101187846
    :goto_106
    const v8, 0x3eb851ec    # 0.36f

    .line 101187847
    .line 101187848
    .line 101187849
    invoke-static {v6, v11, v8, v13, v9}, Lcom/dragon/community/kmp/multilevel/ui/q;->f(FIFIZ)Lkotlin/Pair;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v9

    .line 101187853
    :goto_10d
    move-object/from16 v21, v9

    .line 101187854
    .line 101187855
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187856
    .line 101187857
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object v6

    .line 101187861
    check-cast v6, Lc1/i;

    .line 101187862
    .line 101187863
    iget v6, v6, Lc1/i;->a:F

    .line 101187864
    .line 101187865
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v6

    .line 101187869
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-object v8

    .line 101187873
    check-cast v8, Lc1/i;

    .line 101187874
    .line 101187875
    iget v8, v8, Lc1/i;->a:F

    .line 101187876
    .line 101187877
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v6

    .line 101187881
    const/16 v23, 0x0

    .line 101187882
    .line 101187883
    const/16 v24, 0x0

    .line 101187884
    .line 101187885
    const/16 v25, 0x0

    .line 101187886
    .line 101187887
    const/16 v26, 0x0

    .line 101187888
    .line 101187889
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/o;

    .line 101187890
    .line 101187891
    invoke-direct {v8, v2, v4, v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/o;-><init>(Loa6/r2;Lcom/dragon/community/kmp/multilevel/ui/p1;Lkotlin/jvm/internal/Ref$ObjectRef;Lzn2/f;)V

    .line 101187892
    .line 101187893
    .line 101187894
    const/16 v28, 0x0

    .line 101187895
    .line 101187896
    const/16 v29, 0x0

    .line 101187897
    .line 101187898
    const/16 v30, 0x0

    .line 101187899
    .line 101187900
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/p;

    .line 101187901
    .line 101187902
    invoke-direct {v9, v2, v4, v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/p;-><init>(Loa6/r2;Lcom/dragon/community/kmp/multilevel/ui/p1;Lkotlin/jvm/internal/Ref$ObjectRef;Lzn2/f;)V

    .line 101187903
    .line 101187904
    .line 101187905
    const/16 v32, 0xef

    .line 101187906
    .line 101187907
    const/16 v33, 0x0

    .line 101187908
    .line 101187909
    move-object/from16 v22, v6

    .line 101187910
    .line 101187911
    move-object/from16 v27, v8

    .line 101187912
    .line 101187913
    move-object/from16 v31, v9

    .line 101187914
    .line 101187915
    invoke-static/range {v22 .. v33}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v8

    .line 101187919
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187920
    .line 101187921
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187922
    .line 101187923
    .line 101187924
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187925
    .line 101187926
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v11

    .line 101187930
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-wide v16

    .line 101187934
    ushr-long v18, v16, v10

    .line 101187935
    .line 101187936
    move-object/from16 v20, v13

    .line 101187937
    .line 101187938
    xor-long v12, v16, v18

    .line 101187939
    .line 101187940
    long-to-int v13, v12

    .line 101187941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v12

    .line 101187945
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187946
    .line 101187947
    .line 101187948
    move-result-object v8

    .line 101187949
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187950
    .line 101187951
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187952
    .line 101187953
    .line 101187954
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187955
    .line 101187956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v10

    .line 101187960
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187961
    .line 101187962
    if-eqz v10, :cond_2ad

    .line 101187963
    .line 101187964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187965
    .line 101187966
    .line 101187967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187968
    .line 101187969
    .line 101187970
    move-result v10

    .line 101187971
    if-eqz v10, :cond_189

    .line 101187972
    .line 101187973
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187974
    .line 101187975
    .line 101187976
    goto :goto_18c

    .line 101187977
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187978
    .line 101187979
    .line 101187980
    :goto_18c
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187981
    .line 101187982
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187983
    .line 101187984
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187985
    .line 101187986
    .line 101187987
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187988
    .line 101187989
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187990
    .line 101187991
    .line 101187992
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187993
    .line 101187994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187995
    .line 101187996
    .line 101187997
    move-result v10

    .line 101187998
    if-nez v10, :cond_1ae

    .line 101187999
    .line 101188000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188001
    .line 101188002
    .line 101188003
    move-result-object v10

    .line 101188004
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188005
    .line 101188006
    .line 101188007
    move-result-object v11

    .line 101188008
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188009
    .line 101188010
    .line 101188011
    move-result v10

    .line 101188012
    if-nez v10, :cond_1bc

    .line 101188013
    .line 101188014
    :cond_1ae
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-object v10

    .line 101188018
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188019
    .line 101188020
    .line 101188021
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188022
    .line 101188023
    .line 101188024
    move-result-object v10

    .line 101188025
    invoke-interface {v15, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188026
    .line 101188027
    .line 101188028
    :cond_1bc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188029
    .line 101188030
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188031
    .line 101188032
    .line 101188033
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188034
    .line 101188035
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188036
    .line 101188037
    .line 101188038
    iget-object v7, v2, Loa6/r2;->f:Ljava/lang/String;

    .line 101188039
    .line 101188040
    if-eqz v7, :cond_1d3

    .line 101188041
    .line 101188042
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188043
    .line 101188044
    .line 101188045
    move-result v7

    .line 101188046
    if-eqz v7, :cond_1d1

    .line 101188047
    .line 101188048
    goto :goto_1d3

    .line 101188049
    :cond_1d1
    const/4 v12, 0x0

    .line 101188050
    goto :goto_1d4

    .line 101188051
    :cond_1d3
    :goto_1d3
    const/4 v12, 0x1

    .line 101188052
    :goto_1d4
    if-eqz v12, :cond_1db

    .line 101188053
    .line 101188054
    invoke-static {v2, v14}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v7

    .line 101188058
    goto :goto_1ea

    .line 101188059
    :cond_1db
    iget-object v7, v2, Loa6/r2;->h:Ljava/util/List;

    .line 101188060
    .line 101188061
    if-eqz v7, :cond_1e7

    .line 101188062
    .line 101188063
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101188064
    .line 101188065
    .line 101188066
    move-result-object v7

    .line 101188067
    check-cast v7, Loa6/r2;

    .line 101188068
    .line 101188069
    if-nez v7, :cond_1e8

    .line 101188070
    .line 101188071
    :cond_1e7
    move-object v7, v2

    .line 101188072
    :cond_1e8
    iget-object v7, v7, Loa6/r2;->f:Ljava/lang/String;

    .line 101188073
    .line 101188074
    :goto_1ea
    const v10, -0x78fbe101

    .line 101188075
    .line 101188076
    .line 101188077
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188078
    .line 101188079
    .line 101188080
    new-instance v11, Lpb2/b;

    .line 101188081
    .line 101188082
    invoke-direct {v11}, Lpb2/b;-><init>()V

    .line 101188083
    .line 101188084
    .line 101188085
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 101188086
    .line 101188087
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188088
    .line 101188089
    .line 101188090
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188091
    .line 101188092
    .line 101188093
    move-result-object v10

    .line 101188094
    move-object v12, v9

    .line 101188095
    invoke-interface {v10}, Lfc2/i;->j()J

    .line 101188096
    .line 101188097
    .line 101188098
    move-result-wide v8

    .line 101188099
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101188100
    .line 101188101
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188102
    .line 101188103
    .line 101188104
    iput-object v10, v11, Lpb2/b;->d:Landroidx/compose/ui/graphics/m0;

    .line 101188105
    .line 101188106
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188107
    .line 101188108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188109
    .line 101188110
    .line 101188111
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101188112
    .line 101188113
    invoke-virtual {v11, v8}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 101188114
    .line 101188115
    .line 101188116
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188117
    .line 101188118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188119
    .line 101188120
    .line 101188121
    const/4 v8, 0x4

    .line 101188122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188123
    .line 101188124
    .line 101188125
    move-result-object v8

    .line 101188126
    invoke-static {v6, v8}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 101188127
    .line 101188128
    .line 101188129
    move-result-object v6

    .line 101188130
    move-object v8, v12

    .line 101188131
    invoke-virtual {v13, v6, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188132
    .line 101188133
    .line 101188134
    move-result-object v12

    .line 101188135
    new-instance v18, Lqb2/a;

    .line 101188136
    .line 101188137
    const/16 v23, 0x0

    .line 101188138
    .line 101188139
    const/16 v24, 0x0

    .line 101188140
    .line 101188141
    const/16 v25, 0x1

    .line 101188142
    .line 101188143
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101188144
    .line 101188145
    const/16 v27, 0x0

    .line 101188146
    .line 101188147
    const/16 v28, 0x0

    .line 101188148
    .line 101188149
    const/16 v29, 0x0

    .line 101188150
    .line 101188151
    const/16 v30, 0xeb

    .line 101188152
    .line 101188153
    move-object/from16 v22, v18

    .line 101188154
    .line 101188155
    invoke-direct/range {v22 .. v30}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 101188156
    .line 101188157
    .line 101188158
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/c;

    .line 101188159
    .line 101188160
    invoke-direct {v10, v0, v2}, Lcom/dragon/community/kmp/multilevel/ui/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;)V

    .line 101188161
    .line 101188162
    .line 101188163
    const/4 v0, 0x0

    .line 101188164
    const/16 v19, 0x0

    .line 101188165
    .line 101188166
    sget v6, Lpb2/b;->e:I

    .line 101188167
    .line 101188168
    shl-int/lit8 v6, v6, 0xf

    .line 101188169
    .line 101188170
    sget v8, Lqb2/a;->i:I

    .line 101188171
    .line 101188172
    shl-int/lit8 v8, v8, 0x15

    .line 101188173
    .line 101188174
    or-int v22, v6, v8

    .line 101188175
    .line 101188176
    const/16 v23, 0x0

    .line 101188177
    .line 101188178
    const/16 v24, 0x61e

    .line 101188179
    .line 101188180
    const/4 v8, 0x0

    .line 101188181
    const/4 v9, 0x0

    .line 101188182
    const/16 v25, 0x0

    .line 101188183
    .line 101188184
    move-object v6, v7

    .line 101188185
    const/4 v7, 0x0

    .line 101188186
    move-object/from16 v16, v10

    .line 101188187
    .line 101188188
    move-object/from16 v10, v25

    .line 101188189
    .line 101188190
    move-object/from16 v35, v13

    .line 101188191
    .line 101188192
    move-object/from16 v34, v20

    .line 101188193
    .line 101188194
    move-object/from16 v13, v18

    .line 101188195
    .line 101188196
    move-object/from16 v14, v16

    .line 101188197
    .line 101188198
    move-object/from16 p4, v15

    .line 101188199
    .line 101188200
    move-object v15, v0

    .line 101188201
    move-object/from16 v16, v19

    .line 101188202
    .line 101188203
    move-object/from16 v17, p4

    .line 101188204
    .line 101188205
    move/from16 v18, v22

    .line 101188206
    .line 101188207
    move/from16 v19, v23

    .line 101188208
    .line 101188209
    move/from16 v20, v24

    .line 101188210
    .line 101188211
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101188212
    .line 101188213
    .line 101188214
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188215
    .line 101188216
    move-object/from16 v6, v34

    .line 101188217
    .line 101188218
    move-object/from16 v7, v35

    .line 101188219
    .line 101188220
    invoke-virtual {v7, v6, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188221
    .line 101188222
    .line 101188223
    move-result-object v8

    .line 101188224
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101188225
    .line 101188226
    .line 101188227
    move-result-object v0

    .line 101188228
    check-cast v0, Lc1/i;

    .line 101188229
    .line 101188230
    iget v0, v0, Lc1/i;->a:F

    .line 101188231
    .line 101188232
    const/16 v6, 0x14

    .line 101188233
    .line 101188234
    int-to-float v6, v6

    .line 101188235
    sub-float v9, v0, v6

    .line 101188236
    .line 101188237
    const/4 v10, 0x0

    .line 101188238
    const/4 v11, 0x0

    .line 101188239
    const/4 v12, 0x0

    .line 101188240
    const/16 v13, 0xe

    .line 101188241
    .line 101188242
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188243
    .line 101188244
    .line 101188245
    move-result-object v0

    .line 101188246
    invoke-interface/range {p0 .. p0}, Lzn2/f;->t()Loa6/r2;

    .line 101188247
    .line 101188248
    .line 101188249
    move-result-object v6

    .line 101188250
    move-object/from16 v7, p4

    .line 101188251
    .line 101188252
    const/4 v8, 0x0

    .line 101188253
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/community/kmp/multilevel/ui/q;->e(Landroidx/compose/ui/Modifier;Loa6/r2;Landroidx/compose/runtime/Composer;I)V

    .line 101188254
    .line 101188255
    .line 101188256
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188257
    .line 101188258
    .line 101188259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188260
    .line 101188261
    .line 101188262
    move-result v0

    .line 101188263
    if-eqz v0, :cond_2b6

    .line 101188264
    .line 101188265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188266
    .line 101188267
    .line 101188268
    goto :goto_2b6

    .line 101188269
    :cond_2ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188270
    .line 101188271
    .line 101188272
    const/4 v0, 0x0

    .line 101188273
    throw v0

    .line 101188274
    :cond_2b2
    move-object v7, v15

    .line 101188275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188276
    .line 101188277
    .line 101188278
    :cond_2b6
    :goto_2b6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188279
    .line 101188280
    .line 101188281
    move-result-object v6

    .line 101188282
    if-eqz v6, :cond_2cf

    .line 101188283
    .line 101188284
    new-instance v7, Lcom/dragon/community/kmp/multilevel/ui/d;

    .line 101188285
    .line 101188286
    move-object v0, v7

    .line 101188287
    move-object/from16 v1, p0

    .line 101188288
    .line 101188289
    move-object/from16 v2, p1

    .line 101188290
    .line 101188291
    move-object/from16 v3, p2

    .line 101188292
    .line 101188293
    move-object/from16 v4, p3

    .line 101188294
    .line 101188295
    move/from16 v5, p5

    .line 101188296
    .line 101188297
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/d;-><init>(Lzn2/f;Loa6/r2;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/p1;I)V

    .line 101188298
    .line 101188299
    .line 101188300
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188301
    .line 101188302
    .line 101188303
    :cond_2cf
    return-void
.end method


.method public static final d(Lzn2/f;Loa6/p6;ZLcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lzn2/f;Loa6/p6;ZLcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v3, p2

    .line 101187590
    move-object/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    const v0, -0x54e05454

    .line 101187597
    move-object/from16 v6, p4

    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187605
    if-nez v6, :cond_2b

    .line 101187607
    and-int/lit8 v6, v5, 0x8

    .line 101187609
    if-nez v6, :cond_20

    .line 101187611
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    move-result v6

    .line 101187615
    goto :goto_24

    .line 101187616
    :cond_20
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187619
    move-result v6

    .line 101187620
    :goto_24
    if-eqz v6, :cond_28

    .line 101187622
    const/4 v6, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v6, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v6, v5

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    move v6, v5

    .line 101187628
    :goto_2c
    and-int/lit8 v8, v5, 0x30

    .line 101187630
    const/16 v21, 0x10

    .line 101187632
    const/16 v9, 0x20

    .line 101187634
    if-nez v8, :cond_40

    .line 101187636
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    move-result v8

    .line 101187640
    if-eqz v8, :cond_3d

    .line 101187642
    const/16 v8, 0x20

    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v8, 0x10

    .line 101187647
    :goto_3f
    or-int/2addr v6, v8

    .line 101187648
    :cond_40
    and-int/lit16 v8, v5, 0x180

    .line 101187650
    if-nez v8, :cond_50

    .line 101187652
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187655
    move-result v8

    .line 101187656
    if-eqz v8, :cond_4d

    .line 101187658
    const/16 v8, 0x100

    .line 101187660
    goto :goto_4f

    .line 101187661
    :cond_4d
    const/16 v8, 0x80

    .line 101187663
    :goto_4f
    or-int/2addr v6, v8

    .line 101187664
    :cond_50
    and-int/lit16 v8, v5, 0xc00

    .line 101187666
    if-nez v8, :cond_69

    .line 101187668
    and-int/lit16 v8, v5, 0x1000

    .line 101187670
    if-nez v8, :cond_5d

    .line 101187672
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187675
    move-result v8

    .line 101187676
    goto :goto_61

    .line 101187677
    :cond_5d
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187680
    move-result v8

    .line 101187681
    :goto_61
    if-eqz v8, :cond_66

    .line 101187683
    const/16 v8, 0x800

    .line 101187685
    goto :goto_68

    .line 101187686
    :cond_66
    const/16 v8, 0x400

    .line 101187688
    :goto_68
    or-int/2addr v6, v8

    .line 101187689
    :cond_69
    and-int/lit16 v8, v6, 0x493

    .line 101187691
    const/16 v10, 0x492

    .line 101187693
    const/4 v14, 0x0

    .line 101187694
    if-eq v8, v10, :cond_72

    .line 101187696
    const/4 v8, 0x1

    .line 101187697
    goto :goto_73

    .line 101187698
    :cond_72
    const/4 v8, 0x0

    .line 101187699
    :goto_73
    and-int/lit8 v10, v6, 0x1

    .line 101187701
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187704
    move-result v8

    .line 101187705
    if-eqz v8, :cond_2ca

    .line 101187707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    move-result v8

    .line 101187711
    if-eqz v8, :cond_87

    .line 101187713
    const/4 v8, -0x1

    .line 101187714
    const-string v10, "com.dragon.community.kmp.multilevel.ui.VideoCoverView (CommentAttachMediaView.kt:151)"

    .line 101187716
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    :cond_87
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187721
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187724
    iget-object v6, v2, Loa6/p6;->l:Ljava/lang/Integer;

    .line 101187726
    if-eqz v6, :cond_95

    .line 101187728
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101187731
    move-result v6

    .line 101187732
    goto :goto_96

    .line 101187733
    :cond_95
    const/4 v6, 0x0

    .line 101187734
    :goto_96
    iget-object v8, v2, Loa6/p6;->m:Ljava/lang/Integer;

    .line 101187736
    if-eqz v8, :cond_9f

    .line 101187738
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101187741
    move-result v8

    .line 101187742
    goto :goto_a0

    .line 101187743
    :cond_9f
    const/4 v8, 0x0

    .line 101187744
    :goto_a0
    if-lez v6, :cond_b2

    .line 101187746
    if-gtz v8, :cond_a5

    .line 101187748
    goto :goto_b2

    .line 101187749
    :cond_a5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187752
    move-result-object v6

    .line 101187753
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187756
    move-result-object v8

    .line 101187757
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187760
    move-result-object v6

    .line 101187761
    goto :goto_c2

    .line 101187762
    :cond_b2
    :goto_b2
    const/16 v6, 0x64

    .line 101187764
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187767
    move-result-object v6

    .line 101187768
    const/16 v8, 0x8c

    .line 101187770
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187773
    move-result-object v8

    .line 101187774
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187777
    move-result-object v6

    .line 101187778
    :goto_c2
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187781
    move-result-object v8

    .line 101187782
    check-cast v8, Ljava/lang/Number;

    .line 101187784
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 101187787
    move-result v8

    .line 101187788
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187791
    move-result-object v6

    .line 101187792
    check-cast v6, Ljava/lang/Number;

    .line 101187794
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101187797
    move-result v6

    .line 101187798
    const v10, 0x3fe38e39

    .line 101187801
    const v11, 0x3f36db6e

    .line 101187804
    invoke-static {v10, v8, v11, v6, v3}, Lcom/dragon/community/kmp/multilevel/ui/q;->f(FIFIZ)Lkotlin/Pair;

    .line 101187807
    move-result-object v22

    .line 101187808
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187810
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187813
    move-result-object v6

    .line 101187814
    check-cast v6, Lc1/i;

    .line 101187816
    iget v6, v6, Lc1/i;->a:F

    .line 101187818
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187821
    move-result-object v6

    .line 101187822
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187825
    move-result-object v8

    .line 101187826
    check-cast v8, Lc1/i;

    .line 101187828
    iget v8, v8, Lc1/i;->a:F

    .line 101187830
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187833
    move-result-object v12

    .line 101187834
    const/16 v24, 0x0

    .line 101187836
    const/16 v25, 0x0

    .line 101187838
    const/16 v26, 0x0

    .line 101187840
    const/16 v27, 0x0

    .line 101187842
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/h;

    .line 101187844
    invoke-direct {v6, v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/h;-><init>(Lcom/dragon/community/kmp/multilevel/ui/p1;Lkotlin/jvm/internal/Ref$ObjectRef;Lzn2/f;Loa6/p6;)V

    .line 101187847
    const/16 v29, 0x0

    .line 101187849
    const/16 v30, 0x0

    .line 101187851
    const/16 v31, 0x0

    .line 101187853
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/i;

    .line 101187855
    invoke-direct {v8, v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/i;-><init>(Lcom/dragon/community/kmp/multilevel/ui/p1;Lkotlin/jvm/internal/Ref$ObjectRef;Lzn2/f;Loa6/p6;)V

    .line 101187858
    const/16 v33, 0xef

    .line 101187860
    const/16 v34, 0x0

    .line 101187862
    move-object/from16 v23, v12

    .line 101187864
    move-object/from16 v28, v6

    .line 101187866
    move-object/from16 v32, v8

    .line 101187868
    invoke-static/range {v23 .. v34}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187871
    move-result-object v6

    .line 101187872
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187874
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187877
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187879
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187882
    move-result-object v10

    .line 101187883
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187886
    move-result-wide v16

    .line 101187887
    ushr-long v18, v16, v9

    .line 101187889
    move-object v9, v8

    .line 101187890
    xor-long v7, v16, v18

    .line 101187892
    long-to-int v8, v7

    .line 101187893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187896
    move-result-object v7

    .line 101187897
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187900
    move-result-object v6

    .line 101187901
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187903
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187906
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187911
    move-result-object v14

    .line 101187912
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187914
    if-eqz v14, :cond_2c5

    .line 101187916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187922
    move-result v14

    .line 101187923
    if-eqz v14, :cond_159

    .line 101187925
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187928
    goto :goto_15c

    .line 101187929
    :cond_159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187932
    :goto_15c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187934
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187936
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187939
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187941
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187944
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187946
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187949
    move-result v10

    .line 101187950
    if-nez v10, :cond_17e

    .line 101187952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187955
    move-result-object v10

    .line 101187956
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187959
    move-result-object v11

    .line 101187960
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187963
    move-result v10

    .line 101187964
    if-nez v10, :cond_18c

    .line 101187966
    :cond_17e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187969
    move-result-object v10

    .line 101187970
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187973
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187976
    move-result-object v8

    .line 101187977
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187980
    :cond_18c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187982
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187985
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187987
    iget-object v6, v2, Loa6/p6;->n:Ljava/lang/String;

    .line 101187989
    const/4 v7, 0x0

    .line 101187990
    const v8, -0x16cf7481

    .line 101187993
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187996
    new-instance v11, Lpb2/b;

    .line 101187998
    invoke-direct {v11}, Lpb2/b;-><init>()V

    .line 101188001
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 101188003
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188006
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101188009
    move-result-object v8

    .line 101188010
    invoke-static {v8}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101188013
    move-result v8

    .line 101188014
    if-eqz v8, :cond_1b7

    .line 101188016
    sget-object v8, Lrc2/x1;->a:Lrc2/x1;

    .line 101188018
    invoke-static {v8}, Lrc2/w1;->i(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188021
    move-result-object v8

    .line 101188022
    goto :goto_1bd

    .line 101188023
    :cond_1b7
    sget-object v8, Lrc2/x1;->a:Lrc2/x1;

    .line 101188025
    invoke-static {v8}, Lrc2/w1;->j(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188028
    move-result-object v8

    .line 101188029
    :goto_1bd
    iput-object v8, v11, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188031
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188033
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188036
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101188038
    invoke-virtual {v11, v8}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 101188041
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188046
    const/4 v8, 0x4

    .line 101188047
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188050
    move-result-object v8

    .line 101188051
    invoke-static {v12, v8}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 101188054
    move-result-object v8

    .line 101188055
    invoke-virtual {v14, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188058
    move-result-object v17

    .line 101188059
    new-instance v18, Lqb2/a;

    .line 101188061
    const/16 v24, 0x0

    .line 101188063
    const/16 v25, 0x0

    .line 101188065
    const/16 v26, 0x1

    .line 101188067
    const/16 v27, 0x0

    .line 101188069
    const/16 v28, 0x0

    .line 101188071
    const/16 v29, 0x0

    .line 101188073
    const/16 v30, 0x0

    .line 101188075
    const/16 v31, 0xfb

    .line 101188077
    move-object/from16 v23, v18

    .line 101188079
    invoke-direct/range {v23 .. v31}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 101188082
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/j;

    .line 101188084
    invoke-direct {v10, v0}, Lcom/dragon/community/kmp/multilevel/ui/j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101188087
    const/4 v0, 0x0

    .line 101188088
    const/16 v19, 0x0

    .line 101188090
    sget v8, Lpb2/b;->e:I

    .line 101188092
    shl-int/lit8 v8, v8, 0xf

    .line 101188094
    sget v9, Lqb2/a;->i:I

    .line 101188096
    shl-int/lit8 v9, v9, 0x15

    .line 101188098
    or-int v20, v8, v9

    .line 101188100
    const/16 v23, 0x0

    .line 101188102
    const/16 v24, 0x61e

    .line 101188104
    const/4 v8, 0x0

    .line 101188105
    const/4 v9, 0x0

    .line 101188106
    move-object/from16 v26, v10

    .line 101188108
    move-object/from16 v10, v25

    .line 101188110
    move-object/from16 v35, v12

    .line 101188112
    move-object/from16 v12, v17

    .line 101188114
    move-object/from16 v36, v13

    .line 101188116
    move-object/from16 v13, v18

    .line 101188118
    move-object/from16 v37, v14

    .line 101188120
    move-object/from16 v14, v26

    .line 101188122
    move-object/from16 p4, v15

    .line 101188124
    move-object v15, v0

    .line 101188125
    move-object/from16 v16, v19

    .line 101188127
    move-object/from16 v17, p4

    .line 101188129
    move/from16 v18, v20

    .line 101188131
    move/from16 v19, v23

    .line 101188133
    move/from16 v20, v24

    .line 101188135
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101188138
    if-eqz v3, :cond_231

    .line 101188140
    const/16 v21, 0x18

    .line 101188142
    const/16 v0, 0x18

    .line 101188144
    goto :goto_233

    .line 101188145
    :cond_231
    const/16 v0, 0x10

    .line 101188147
    :goto_233
    int-to-float v0, v0

    .line 101188148
    move-object/from16 v15, v36

    .line 101188150
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188153
    move-result-object v0

    .line 101188154
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188156
    move-object/from16 v14, v37

    .line 101188158
    invoke-virtual {v14, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188161
    move-result-object v8

    .line 101188162
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 101188164
    const/4 v13, 0x0

    .line 101188165
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188168
    sget-object v0, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 101188170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188173
    move-result-object v0

    .line 101188174
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188176
    move-object/from16 v12, p4

    .line 101188178
    invoke-static {v0, v12, v13}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188181
    move-result-object v6

    .line 101188182
    const-string v7, "\u64ad\u653e\u6309\u94ae"

    .line 101188184
    const/4 v9, 0x0

    .line 101188185
    const/4 v10, 0x0

    .line 101188186
    const/4 v11, 0x0

    .line 101188187
    const/16 v0, 0x30

    .line 101188189
    const/16 v16, 0xf8

    .line 101188191
    move v13, v0

    .line 101188192
    move-object v0, v14

    .line 101188193
    move/from16 v14, v16

    .line 101188195
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188198
    const v6, -0x16cf0e9c

    .line 101188201
    move-object/from16 v7, p4

    .line 101188203
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188206
    invoke-static {v7}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101188209
    move-result-object v6

    .line 101188210
    invoke-static {v6}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101188213
    move-result v6

    .line 101188214
    if-eqz v6, :cond_291

    .line 101188216
    const/4 v6, 0x6

    .line 101188217
    int-to-float v6, v6

    .line 101188218
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101188221
    move-result-object v6

    .line 101188222
    const/4 v8, 0x0

    .line 101188223
    invoke-static {v7, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188226
    move-result-object v9

    .line 101188227
    invoke-interface {v9}, Lfc2/i;->e0()J

    .line 101188230
    move-result-wide v9

    .line 101188231
    move-object/from16 v11, v35

    .line 101188233
    invoke-static {v11, v9, v10, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188236
    move-result-object v6

    .line 101188237
    invoke-static {v6, v7, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188240
    goto :goto_292

    .line 101188241
    :cond_291
    const/4 v8, 0x0

    .line 101188242
    :goto_292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188245
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188247
    invoke-virtual {v0, v15, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188250
    move-result-object v9

    .line 101188251
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101188254
    move-result-object v0

    .line 101188255
    check-cast v0, Lc1/i;

    .line 101188257
    iget v0, v0, Lc1/i;->a:F

    .line 101188259
    const/16 v6, 0x14

    .line 101188261
    int-to-float v6, v6

    .line 101188262
    sub-float v10, v0, v6

    .line 101188264
    const/4 v11, 0x0

    .line 101188265
    const/4 v12, 0x0

    .line 101188266
    const/4 v13, 0x0

    .line 101188267
    const/16 v14, 0xe

    .line 101188269
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188272
    move-result-object v0

    .line 101188273
    invoke-interface/range {p0 .. p0}, Lzn2/f;->t()Loa6/r2;

    .line 101188276
    move-result-object v6

    .line 101188277
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/community/kmp/multilevel/ui/q;->e(Landroidx/compose/ui/Modifier;Loa6/r2;Landroidx/compose/runtime/Composer;I)V

    .line 101188280
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188286
    move-result v0

    .line 101188287
    if-eqz v0, :cond_2ce

    .line 101188289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188292
    goto :goto_2ce

    .line 101188293
    :cond_2c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188296
    const/4 v0, 0x0

    .line 101188297
    throw v0

    .line 101188298
    :cond_2ca
    move-object v7, v15

    .line 101188299
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188302
    :cond_2ce
    :goto_2ce
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188305
    move-result-object v6

    .line 101188306
    if-eqz v6, :cond_2e7

    .line 101188308
    new-instance v7, Lcom/dragon/community/kmp/multilevel/ui/k;

    .line 101188310
    move-object v0, v7

    .line 101188311
    move-object/from16 v1, p0

    .line 101188313
    move-object/from16 v2, p1

    .line 101188315
    move/from16 v3, p2

    .line 101188317
    move-object/from16 v4, p3

    .line 101188319
    move/from16 v5, p5

    .line 101188321
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/k;-><init>(Lzn2/f;Loa6/p6;ZLcom/dragon/community/kmp/multilevel/ui/p1;I)V

    .line 101188324
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188327
    :cond_2e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lzn2/f;Loa6/p6;ZLcom/dragon/community/kmp/multilevel/ui/p1;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v3, p2

    .line 101187589
    .line 101187590
    move-object/from16 v4, p3

    .line 101187591
    .line 101187592
    move/from16 v5, p5

    .line 101187593
    .line 101187594
    const v0, -0x54e05454

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v6, p4

    .line 101187598
    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187604
    .line 101187605
    if-nez v6, :cond_2b

    .line 101187606
    .line 101187607
    and-int/lit8 v6, v5, 0x8

    .line 101187608
    .line 101187609
    if-nez v6, :cond_20

    .line 101187610
    .line 101187611
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v6

    .line 101187615
    goto :goto_24

    .line 101187616
    :cond_20
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    .line 101187618
    .line 101187619
    move-result v6

    .line 101187620
    :goto_24
    if-eqz v6, :cond_28

    .line 101187621
    .line 101187622
    const/4 v6, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v6, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v6, v5

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    move v6, v5

    .line 101187628
    :goto_2c
    and-int/lit8 v8, v5, 0x30

    .line 101187629
    .line 101187630
    const/16 v21, 0x10

    .line 101187631
    .line 101187632
    const/16 v9, 0x20

    .line 101187633
    .line 101187634
    if-nez v8, :cond_40

    .line 101187635
    .line 101187636
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v8

    .line 101187640
    if-eqz v8, :cond_3d

    .line 101187641
    .line 101187642
    const/16 v8, 0x20

    .line 101187643
    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v8, 0x10

    .line 101187646
    .line 101187647
    :goto_3f
    or-int/2addr v6, v8

    .line 101187648
    :cond_40
    and-int/lit16 v8, v5, 0x180

    .line 101187649
    .line 101187650
    if-nez v8, :cond_50

    .line 101187651
    .line 101187652
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187653
    .line 101187654
    .line 101187655
    move-result v8

    .line 101187656
    if-eqz v8, :cond_4d

    .line 101187657
    .line 101187658
    const/16 v8, 0x100

    .line 101187659
    .line 101187660
    goto :goto_4f

    .line 101187661
    :cond_4d
    const/16 v8, 0x80

    .line 101187662
    .line 101187663
    :goto_4f
    or-int/2addr v6, v8

    .line 101187664
    :cond_50
    and-int/lit16 v8, v5, 0xc00

    .line 101187665
    .line 101187666
    if-nez v8, :cond_69

    .line 101187667
    .line 101187668
    and-int/lit16 v8, v5, 0x1000

    .line 101187669
    .line 101187670
    if-nez v8, :cond_5d

    .line 101187671
    .line 101187672
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187673
    .line 101187674
    .line 101187675
    move-result v8

    .line 101187676
    goto :goto_61

    .line 101187677
    :cond_5d
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187678
    .line 101187679
    .line 101187680
    move-result v8

    .line 101187681
    :goto_61
    if-eqz v8, :cond_66

    .line 101187682
    .line 101187683
    const/16 v8, 0x800

    .line 101187684
    .line 101187685
    goto :goto_68

    .line 101187686
    :cond_66
    const/16 v8, 0x400

    .line 101187687
    .line 101187688
    :goto_68
    or-int/2addr v6, v8

    .line 101187689
    :cond_69
    and-int/lit16 v8, v6, 0x493

    .line 101187690
    .line 101187691
    const/16 v10, 0x492

    .line 101187692
    .line 101187693
    const/4 v14, 0x0

    .line 101187694
    if-eq v8, v10, :cond_72

    .line 101187695
    .line 101187696
    const/4 v8, 0x1

    .line 101187697
    goto :goto_73

    .line 101187698
    :cond_72
    const/4 v8, 0x0

    .line 101187699
    :goto_73
    and-int/lit8 v10, v6, 0x1

    .line 101187700
    .line 101187701
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187702
    .line 101187703
    .line 101187704
    move-result v8

    .line 101187705
    if-eqz v8, :cond_2ca

    .line 101187706
    .line 101187707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    .line 101187709
    .line 101187710
    move-result v8

    .line 101187711
    if-eqz v8, :cond_87

    .line 101187712
    .line 101187713
    const/4 v8, -0x1

    .line 101187714
    const-string v10, "com.dragon.community.kmp.multilevel.ui.VideoCoverView (CommentAttachMediaView.kt:151)"

    .line 101187715
    .line 101187716
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    .line 101187718
    .line 101187719
    :cond_87
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187720
    .line 101187721
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187722
    .line 101187723
    .line 101187724
    iget-object v6, v2, Loa6/p6;->l:Ljava/lang/Integer;

    .line 101187725
    .line 101187726
    if-eqz v6, :cond_95

    .line 101187727
    .line 101187728
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101187729
    .line 101187730
    .line 101187731
    move-result v6

    .line 101187732
    goto :goto_96

    .line 101187733
    :cond_95
    const/4 v6, 0x0

    .line 101187734
    :goto_96
    iget-object v8, v2, Loa6/p6;->m:Ljava/lang/Integer;

    .line 101187735
    .line 101187736
    if-eqz v8, :cond_9f

    .line 101187737
    .line 101187738
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101187739
    .line 101187740
    .line 101187741
    move-result v8

    .line 101187742
    goto :goto_a0

    .line 101187743
    :cond_9f
    const/4 v8, 0x0

    .line 101187744
    :goto_a0
    if-lez v6, :cond_b2

    .line 101187745
    .line 101187746
    if-gtz v8, :cond_a5

    .line 101187747
    .line 101187748
    goto :goto_b2

    .line 101187749
    :cond_a5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187750
    .line 101187751
    .line 101187752
    move-result-object v6

    .line 101187753
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-object v8

    .line 101187757
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v6

    .line 101187761
    goto :goto_c2

    .line 101187762
    :cond_b2
    :goto_b2
    const/16 v6, 0x64

    .line 101187763
    .line 101187764
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v6

    .line 101187768
    const/16 v8, 0x8c

    .line 101187769
    .line 101187770
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v8

    .line 101187774
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187775
    .line 101187776
    .line 101187777
    move-result-object v6

    .line 101187778
    :goto_c2
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-object v8

    .line 101187782
    check-cast v8, Ljava/lang/Number;

    .line 101187783
    .line 101187784
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 101187785
    .line 101187786
    .line 101187787
    move-result v8

    .line 101187788
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187789
    .line 101187790
    .line 101187791
    move-result-object v6

    .line 101187792
    check-cast v6, Ljava/lang/Number;

    .line 101187793
    .line 101187794
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101187795
    .line 101187796
    .line 101187797
    move-result v6

    .line 101187798
    const v10, 0x3fe38e39

    .line 101187799
    .line 101187800
    .line 101187801
    const v11, 0x3f36db6e

    .line 101187802
    .line 101187803
    .line 101187804
    invoke-static {v10, v8, v11, v6, v3}, Lcom/dragon/community/kmp/multilevel/ui/q;->f(FIFIZ)Lkotlin/Pair;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v22

    .line 101187808
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187809
    .line 101187810
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v6

    .line 101187814
    check-cast v6, Lc1/i;

    .line 101187815
    .line 101187816
    iget v6, v6, Lc1/i;->a:F

    .line 101187817
    .line 101187818
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v6

    .line 101187822
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v8

    .line 101187826
    check-cast v8, Lc1/i;

    .line 101187827
    .line 101187828
    iget v8, v8, Lc1/i;->a:F

    .line 101187829
    .line 101187830
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187831
    .line 101187832
    .line 101187833
    move-result-object v12

    .line 101187834
    const/16 v24, 0x0

    .line 101187835
    .line 101187836
    const/16 v25, 0x0

    .line 101187837
    .line 101187838
    const/16 v26, 0x0

    .line 101187839
    .line 101187840
    const/16 v27, 0x0

    .line 101187841
    .line 101187842
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/h;

    .line 101187843
    .line 101187844
    invoke-direct {v6, v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/h;-><init>(Lcom/dragon/community/kmp/multilevel/ui/p1;Lkotlin/jvm/internal/Ref$ObjectRef;Lzn2/f;Loa6/p6;)V

    .line 101187845
    .line 101187846
    .line 101187847
    const/16 v29, 0x0

    .line 101187848
    .line 101187849
    const/16 v30, 0x0

    .line 101187850
    .line 101187851
    const/16 v31, 0x0

    .line 101187852
    .line 101187853
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/i;

    .line 101187854
    .line 101187855
    invoke-direct {v8, v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/i;-><init>(Lcom/dragon/community/kmp/multilevel/ui/p1;Lkotlin/jvm/internal/Ref$ObjectRef;Lzn2/f;Loa6/p6;)V

    .line 101187856
    .line 101187857
    .line 101187858
    const/16 v33, 0xef

    .line 101187859
    .line 101187860
    const/16 v34, 0x0

    .line 101187861
    .line 101187862
    move-object/from16 v23, v12

    .line 101187863
    .line 101187864
    move-object/from16 v28, v6

    .line 101187865
    .line 101187866
    move-object/from16 v32, v8

    .line 101187867
    .line 101187868
    invoke-static/range {v23 .. v34}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187869
    .line 101187870
    .line 101187871
    move-result-object v6

    .line 101187872
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187873
    .line 101187874
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187875
    .line 101187876
    .line 101187877
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187878
    .line 101187879
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187880
    .line 101187881
    .line 101187882
    move-result-object v10

    .line 101187883
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-wide v16

    .line 101187887
    ushr-long v18, v16, v9

    .line 101187888
    .line 101187889
    move-object v9, v8

    .line 101187890
    xor-long v7, v16, v18

    .line 101187891
    .line 101187892
    long-to-int v8, v7

    .line 101187893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v7

    .line 101187897
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v6

    .line 101187901
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187902
    .line 101187903
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187904
    .line 101187905
    .line 101187906
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187907
    .line 101187908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187909
    .line 101187910
    .line 101187911
    move-result-object v14

    .line 101187912
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187913
    .line 101187914
    if-eqz v14, :cond_2c5

    .line 101187915
    .line 101187916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187917
    .line 101187918
    .line 101187919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187920
    .line 101187921
    .line 101187922
    move-result v14

    .line 101187923
    if-eqz v14, :cond_159

    .line 101187924
    .line 101187925
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187926
    .line 101187927
    .line 101187928
    goto :goto_15c

    .line 101187929
    :cond_159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187930
    .line 101187931
    .line 101187932
    :goto_15c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187933
    .line 101187934
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187935
    .line 101187936
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187937
    .line 101187938
    .line 101187939
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187940
    .line 101187941
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187942
    .line 101187943
    .line 101187944
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187945
    .line 101187946
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187947
    .line 101187948
    .line 101187949
    move-result v10

    .line 101187950
    if-nez v10, :cond_17e

    .line 101187951
    .line 101187952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187953
    .line 101187954
    .line 101187955
    move-result-object v10

    .line 101187956
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v11

    .line 101187960
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187961
    .line 101187962
    .line 101187963
    move-result v10

    .line 101187964
    if-nez v10, :cond_18c

    .line 101187965
    .line 101187966
    :cond_17e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v10

    .line 101187970
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187971
    .line 101187972
    .line 101187973
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-object v8

    .line 101187977
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187978
    .line 101187979
    .line 101187980
    :cond_18c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187981
    .line 101187982
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187983
    .line 101187984
    .line 101187985
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187986
    .line 101187987
    iget-object v6, v2, Loa6/p6;->n:Ljava/lang/String;

    .line 101187988
    .line 101187989
    const/4 v7, 0x0

    .line 101187990
    const v8, -0x16cf7481

    .line 101187991
    .line 101187992
    .line 101187993
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187994
    .line 101187995
    .line 101187996
    new-instance v11, Lpb2/b;

    .line 101187997
    .line 101187998
    invoke-direct {v11}, Lpb2/b;-><init>()V

    .line 101187999
    .line 101188000
    .line 101188001
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 101188002
    .line 101188003
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188004
    .line 101188005
    .line 101188006
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object v8

    .line 101188010
    invoke-static {v8}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101188011
    .line 101188012
    .line 101188013
    move-result v8

    .line 101188014
    if-eqz v8, :cond_1b7

    .line 101188015
    .line 101188016
    sget-object v8, Lrc2/x1;->a:Lrc2/x1;

    .line 101188017
    .line 101188018
    invoke-static {v8}, Lrc2/w1;->i(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-object v8

    .line 101188022
    goto :goto_1bd

    .line 101188023
    :cond_1b7
    sget-object v8, Lrc2/x1;->a:Lrc2/x1;

    .line 101188024
    .line 101188025
    invoke-static {v8}, Lrc2/w1;->j(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v8

    .line 101188029
    :goto_1bd
    iput-object v8, v11, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188030
    .line 101188031
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188032
    .line 101188033
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188034
    .line 101188035
    .line 101188036
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101188037
    .line 101188038
    invoke-virtual {v11, v8}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 101188039
    .line 101188040
    .line 101188041
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188042
    .line 101188043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188044
    .line 101188045
    .line 101188046
    const/4 v8, 0x4

    .line 101188047
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188048
    .line 101188049
    .line 101188050
    move-result-object v8

    .line 101188051
    invoke-static {v12, v8}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 101188052
    .line 101188053
    .line 101188054
    move-result-object v8

    .line 101188055
    invoke-virtual {v14, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v17

    .line 101188059
    new-instance v18, Lqb2/a;

    .line 101188060
    .line 101188061
    const/16 v24, 0x0

    .line 101188062
    .line 101188063
    const/16 v25, 0x0

    .line 101188064
    .line 101188065
    const/16 v26, 0x1

    .line 101188066
    .line 101188067
    const/16 v27, 0x0

    .line 101188068
    .line 101188069
    const/16 v28, 0x0

    .line 101188070
    .line 101188071
    const/16 v29, 0x0

    .line 101188072
    .line 101188073
    const/16 v30, 0x0

    .line 101188074
    .line 101188075
    const/16 v31, 0xfb

    .line 101188076
    .line 101188077
    move-object/from16 v23, v18

    .line 101188078
    .line 101188079
    invoke-direct/range {v23 .. v31}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 101188080
    .line 101188081
    .line 101188082
    new-instance v10, Lcom/dragon/community/kmp/multilevel/ui/j;

    .line 101188083
    .line 101188084
    invoke-direct {v10, v0}, Lcom/dragon/community/kmp/multilevel/ui/j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101188085
    .line 101188086
    .line 101188087
    const/4 v0, 0x0

    .line 101188088
    const/16 v19, 0x0

    .line 101188089
    .line 101188090
    sget v8, Lpb2/b;->e:I

    .line 101188091
    .line 101188092
    shl-int/lit8 v8, v8, 0xf

    .line 101188093
    .line 101188094
    sget v9, Lqb2/a;->i:I

    .line 101188095
    .line 101188096
    shl-int/lit8 v9, v9, 0x15

    .line 101188097
    .line 101188098
    or-int v20, v8, v9

    .line 101188099
    .line 101188100
    const/16 v23, 0x0

    .line 101188101
    .line 101188102
    const/16 v24, 0x61e

    .line 101188103
    .line 101188104
    const/4 v8, 0x0

    .line 101188105
    const/4 v9, 0x0

    .line 101188106
    move-object/from16 v26, v10

    .line 101188107
    .line 101188108
    move-object/from16 v10, v25

    .line 101188109
    .line 101188110
    move-object/from16 v35, v12

    .line 101188111
    .line 101188112
    move-object/from16 v12, v17

    .line 101188113
    .line 101188114
    move-object/from16 v36, v13

    .line 101188115
    .line 101188116
    move-object/from16 v13, v18

    .line 101188117
    .line 101188118
    move-object/from16 v37, v14

    .line 101188119
    .line 101188120
    move-object/from16 v14, v26

    .line 101188121
    .line 101188122
    move-object/from16 p4, v15

    .line 101188123
    .line 101188124
    move-object v15, v0

    .line 101188125
    move-object/from16 v16, v19

    .line 101188126
    .line 101188127
    move-object/from16 v17, p4

    .line 101188128
    .line 101188129
    move/from16 v18, v20

    .line 101188130
    .line 101188131
    move/from16 v19, v23

    .line 101188132
    .line 101188133
    move/from16 v20, v24

    .line 101188134
    .line 101188135
    invoke-static/range {v6 .. v20}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101188136
    .line 101188137
    .line 101188138
    if-eqz v3, :cond_231

    .line 101188139
    .line 101188140
    const/16 v21, 0x18

    .line 101188141
    .line 101188142
    const/16 v0, 0x18

    .line 101188143
    .line 101188144
    goto :goto_233

    .line 101188145
    :cond_231
    const/16 v0, 0x10

    .line 101188146
    .line 101188147
    :goto_233
    int-to-float v0, v0

    .line 101188148
    move-object/from16 v15, v36

    .line 101188149
    .line 101188150
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188151
    .line 101188152
    .line 101188153
    move-result-object v0

    .line 101188154
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188155
    .line 101188156
    move-object/from16 v14, v37

    .line 101188157
    .line 101188158
    invoke-virtual {v14, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188159
    .line 101188160
    .line 101188161
    move-result-object v8

    .line 101188162
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 101188163
    .line 101188164
    const/4 v13, 0x0

    .line 101188165
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188166
    .line 101188167
    .line 101188168
    sget-object v0, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 101188169
    .line 101188170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188171
    .line 101188172
    .line 101188173
    move-result-object v0

    .line 101188174
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188175
    .line 101188176
    move-object/from16 v12, p4

    .line 101188177
    .line 101188178
    invoke-static {v0, v12, v13}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188179
    .line 101188180
    .line 101188181
    move-result-object v6

    .line 101188182
    const-string v7, "\u64ad\u653e\u6309\u94ae"

    .line 101188183
    .line 101188184
    const/4 v9, 0x0

    .line 101188185
    const/4 v10, 0x0

    .line 101188186
    const/4 v11, 0x0

    .line 101188187
    const/16 v0, 0x30

    .line 101188188
    .line 101188189
    const/16 v16, 0xf8

    .line 101188190
    .line 101188191
    move v13, v0

    .line 101188192
    move-object v0, v14

    .line 101188193
    move/from16 v14, v16

    .line 101188194
    .line 101188195
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188196
    .line 101188197
    .line 101188198
    const v6, -0x16cf0e9c

    .line 101188199
    .line 101188200
    .line 101188201
    move-object/from16 v7, p4

    .line 101188202
    .line 101188203
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188204
    .line 101188205
    .line 101188206
    invoke-static {v7}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101188207
    .line 101188208
    .line 101188209
    move-result-object v6

    .line 101188210
    invoke-static {v6}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 101188211
    .line 101188212
    .line 101188213
    move-result v6

    .line 101188214
    if-eqz v6, :cond_291

    .line 101188215
    .line 101188216
    const/4 v6, 0x6

    .line 101188217
    int-to-float v6, v6

    .line 101188218
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101188219
    .line 101188220
    .line 101188221
    move-result-object v6

    .line 101188222
    const/4 v8, 0x0

    .line 101188223
    invoke-static {v7, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188224
    .line 101188225
    .line 101188226
    move-result-object v9

    .line 101188227
    invoke-interface {v9}, Lfc2/i;->e0()J

    .line 101188228
    .line 101188229
    .line 101188230
    move-result-wide v9

    .line 101188231
    move-object/from16 v11, v35

    .line 101188232
    .line 101188233
    invoke-static {v11, v9, v10, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-object v6

    .line 101188237
    invoke-static {v6, v7, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188238
    .line 101188239
    .line 101188240
    goto :goto_292

    .line 101188241
    :cond_291
    const/4 v8, 0x0

    .line 101188242
    :goto_292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188243
    .line 101188244
    .line 101188245
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188246
    .line 101188247
    invoke-virtual {v0, v15, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188248
    .line 101188249
    .line 101188250
    move-result-object v9

    .line 101188251
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101188252
    .line 101188253
    .line 101188254
    move-result-object v0

    .line 101188255
    check-cast v0, Lc1/i;

    .line 101188256
    .line 101188257
    iget v0, v0, Lc1/i;->a:F

    .line 101188258
    .line 101188259
    const/16 v6, 0x14

    .line 101188260
    .line 101188261
    int-to-float v6, v6

    .line 101188262
    sub-float v10, v0, v6

    .line 101188263
    .line 101188264
    const/4 v11, 0x0

    .line 101188265
    const/4 v12, 0x0

    .line 101188266
    const/4 v13, 0x0

    .line 101188267
    const/16 v14, 0xe

    .line 101188268
    .line 101188269
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188270
    .line 101188271
    .line 101188272
    move-result-object v0

    .line 101188273
    invoke-interface/range {p0 .. p0}, Lzn2/f;->t()Loa6/r2;

    .line 101188274
    .line 101188275
    .line 101188276
    move-result-object v6

    .line 101188277
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/community/kmp/multilevel/ui/q;->e(Landroidx/compose/ui/Modifier;Loa6/r2;Landroidx/compose/runtime/Composer;I)V

    .line 101188278
    .line 101188279
    .line 101188280
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188281
    .line 101188282
    .line 101188283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188284
    .line 101188285
    .line 101188286
    move-result v0

    .line 101188287
    if-eqz v0, :cond_2ce

    .line 101188288
    .line 101188289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188290
    .line 101188291
    .line 101188292
    goto :goto_2ce

    .line 101188293
    :cond_2c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188294
    .line 101188295
    .line 101188296
    const/4 v0, 0x0

    .line 101188297
    throw v0

    .line 101188298
    :cond_2ca
    move-object v7, v15

    .line 101188299
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188300
    .line 101188301
    .line 101188302
    :cond_2ce
    :goto_2ce
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188303
    .line 101188304
    .line 101188305
    move-result-object v6

    .line 101188306
    if-eqz v6, :cond_2e7

    .line 101188307
    .line 101188308
    new-instance v7, Lcom/dragon/community/kmp/multilevel/ui/k;

    .line 101188309
    .line 101188310
    move-object v0, v7

    .line 101188311
    move-object/from16 v1, p0

    .line 101188312
    .line 101188313
    move-object/from16 v2, p1

    .line 101188314
    .line 101188315
    move/from16 v3, p2

    .line 101188316
    .line 101188317
    move-object/from16 v4, p3

    .line 101188318
    .line 101188319
    move/from16 v5, p5

    .line 101188320
    .line 101188321
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/k;-><init>(Lzn2/f;Loa6/p6;ZLcom/dragon/community/kmp/multilevel/ui/p1;I)V

    .line 101188322
    .line 101188323
    .line 101188324
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188325
    .line 101188326
    .line 101188327
    :cond_2e7
    return-void
.end method


.method public static final e(Landroidx/compose/ui/Modifier;Loa6/r2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;Loa6/r2;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x3415692c

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    if-nez v5, :cond_2f

    .line 67567651
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    move-result v5

    .line 67567655
    if-eqz v5, :cond_2c

    .line 67567657
    const/16 v5, 0x20

    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    const/16 v5, 0x10

    .line 67567662
    :goto_2e
    or-int/2addr v4, v5

    .line 67567663
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67567665
    const/16 v6, 0x12

    .line 67567667
    const/4 v7, 0x0

    .line 67567668
    const/4 v8, 0x1

    .line 67567669
    if-eq v5, v6, :cond_39

    .line 67567671
    const/4 v5, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v5, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v6, v4, 0x1

    .line 67567676
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    move-result v5

    .line 67567680
    if-eqz v5, :cond_106

    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    move-result v5

    .line 67567686
    if-eqz v5, :cond_4e

    .line 67567688
    const/4 v5, -0x1

    .line 67567689
    const-string v6, "com.dragon.community.kmp.multilevel.ui.WatermarkView (CommentAttachMediaView.kt:203)"

    .line 67567691
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    :cond_4e
    if-nez v1, :cond_68

    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567699
    move-result v3

    .line 67567700
    if-eqz v3, :cond_59

    .line 67567702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567705
    :cond_59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567708
    move-result-object v3

    .line 67567709
    if-eqz v3, :cond_67

    .line 67567711
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/e;

    .line 67567713
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/e;-><init>(Landroidx/compose/ui/Modifier;Loa6/r2;I)V

    .line 67567716
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567719
    :cond_67
    return-void

    .line 67567720
    :cond_68
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67567722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567725
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567728
    move-result-object v3

    .line 67567729
    invoke-static {v3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67567732
    move-result v3

    .line 67567733
    if-eqz v3, :cond_8a

    .line 67567735
    iget-object v3, v1, Loa6/r2;->m:Ljava/util/List;

    .line 67567737
    if-eqz v3, :cond_87

    .line 67567739
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567742
    move-result-object v3

    .line 67567743
    check-cast v3, Loa6/r2;

    .line 67567745
    if-eqz v3, :cond_87

    .line 67567747
    iget-object v3, v3, Loa6/r2;->k:Ljava/lang/String;

    .line 67567749
    if-nez v3, :cond_8c

    .line 67567751
    :cond_87
    iget-object v3, v1, Loa6/r2;->k:Ljava/lang/String;

    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    iget-object v3, v1, Loa6/r2;->k:Ljava/lang/String;

    .line 67567756
    :cond_8c
    :goto_8c
    move-object v4, v3

    .line 67567757
    if-eqz v4, :cond_95

    .line 67567759
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567762
    move-result v3

    .line 67567763
    if-nez v3, :cond_96

    .line 67567765
    :cond_95
    const/4 v7, 0x1

    .line 67567766
    :cond_96
    if-eqz v7, :cond_b0

    .line 67567768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567771
    move-result v3

    .line 67567772
    if-eqz v3, :cond_a1

    .line 67567774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567777
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567780
    move-result-object v3

    .line 67567781
    if-eqz v3, :cond_af

    .line 67567783
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/f;

    .line 67567785
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/f;-><init>(Landroidx/compose/ui/Modifier;Loa6/r2;I)V

    .line 67567788
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    :cond_af
    return-void

    .line 67567792
    :cond_b0
    iget-object v3, v1, Loa6/r2;->b:Ljava/lang/Integer;

    .line 67567794
    const/16 v5, 0x3c

    .line 67567796
    if-eqz v3, :cond_bb

    .line 67567798
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567801
    move-result v3

    .line 67567802
    goto :goto_bd

    .line 67567803
    :cond_bb
    const/16 v3, 0x3c

    .line 67567805
    :goto_bd
    int-to-float v3, v3

    .line 67567806
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567808
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567811
    move-result-object v3

    .line 67567812
    iget-object v6, v1, Loa6/r2;->c:Ljava/lang/Integer;

    .line 67567814
    if-eqz v6, :cond_cc

    .line 67567816
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67567819
    move-result v5

    .line 67567820
    :cond_cc
    int-to-float v5, v5

    .line 67567821
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567824
    move-result-object v10

    .line 67567825
    new-instance v11, Lqb2/a;

    .line 67567827
    const/16 v17, 0x0

    .line 67567829
    const/16 v18, 0x0

    .line 67567831
    const/16 v19, 0x1

    .line 67567833
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567835
    const/16 v21, 0x0

    .line 67567837
    const/16 v22, 0x0

    .line 67567839
    const/16 v23, 0x0

    .line 67567841
    const/16 v24, 0xeb

    .line 67567843
    move-object/from16 v16, v11

    .line 67567845
    invoke-direct/range {v16 .. v24}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 67567848
    const/4 v5, 0x0

    .line 67567849
    const/4 v6, 0x0

    .line 67567850
    const/4 v7, 0x0

    .line 67567851
    const/4 v8, 0x0

    .line 67567852
    const/4 v9, 0x0

    .line 67567853
    const/4 v12, 0x0

    .line 67567854
    const/4 v13, 0x0

    .line 67567855
    const/4 v14, 0x0

    .line 67567856
    sget v3, Lqb2/a;->i:I

    .line 67567858
    shl-int/lit8 v16, v3, 0x15

    .line 67567860
    const/16 v17, 0x0

    .line 67567862
    const/16 v18, 0x73e

    .line 67567864
    move-object v3, v15

    .line 67567865
    invoke-static/range {v4 .. v18}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67567868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567871
    move-result v4

    .line 67567872
    if-eqz v4, :cond_10a

    .line 67567874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567877
    goto :goto_10a

    .line 67567878
    :cond_106
    move-object v3, v15

    .line 67567879
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567882
    :cond_10a
    :goto_10a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567885
    move-result-object v3

    .line 67567886
    if-eqz v3, :cond_118

    .line 67567888
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/g;

    .line 67567890
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/g;-><init>(Landroidx/compose/ui/Modifier;Loa6/r2;I)V

    .line 67567893
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567896
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;Loa6/r2;Landroidx/compose/runtime/Composer;I)V
    .registers 29

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
    const v3, 0x3415692c

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    if-nez v5, :cond_2f

    .line 67567650
    .line 67567651
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v5

    .line 67567655
    if-eqz v5, :cond_2c

    .line 67567656
    .line 67567657
    const/16 v5, 0x20

    .line 67567658
    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    const/16 v5, 0x10

    .line 67567661
    .line 67567662
    :goto_2e
    or-int/2addr v4, v5

    .line 67567663
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67567664
    .line 67567665
    const/16 v6, 0x12

    .line 67567666
    .line 67567667
    const/4 v7, 0x0

    .line 67567668
    const/4 v8, 0x1

    .line 67567669
    if-eq v5, v6, :cond_39

    .line 67567670
    .line 67567671
    const/4 v5, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v5, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v6, v4, 0x1

    .line 67567675
    .line 67567676
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v5

    .line 67567680
    if-eqz v5, :cond_106

    .line 67567681
    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v5

    .line 67567686
    if-eqz v5, :cond_4e

    .line 67567687
    .line 67567688
    const/4 v5, -0x1

    .line 67567689
    const-string v6, "com.dragon.community.kmp.multilevel.ui.WatermarkView (CommentAttachMediaView.kt:203)"

    .line 67567690
    .line 67567691
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567692
    .line 67567693
    .line 67567694
    :cond_4e
    if-nez v1, :cond_68

    .line 67567695
    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v3

    .line 67567700
    if-eqz v3, :cond_59

    .line 67567701
    .line 67567702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567703
    .line 67567704
    .line 67567705
    :cond_59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v3

    .line 67567709
    if-eqz v3, :cond_67

    .line 67567710
    .line 67567711
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/e;

    .line 67567712
    .line 67567713
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/e;-><init>(Landroidx/compose/ui/Modifier;Loa6/r2;I)V

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567717
    .line 67567718
    .line 67567719
    :cond_67
    return-void

    .line 67567720
    :cond_68
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67567721
    .line 67567722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v3

    .line 67567729
    invoke-static {v3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v3

    .line 67567733
    if-eqz v3, :cond_8a

    .line 67567734
    .line 67567735
    iget-object v3, v1, Loa6/r2;->m:Ljava/util/List;

    .line 67567736
    .line 67567737
    if-eqz v3, :cond_87

    .line 67567738
    .line 67567739
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v3

    .line 67567743
    check-cast v3, Loa6/r2;

    .line 67567744
    .line 67567745
    if-eqz v3, :cond_87

    .line 67567746
    .line 67567747
    iget-object v3, v3, Loa6/r2;->k:Ljava/lang/String;

    .line 67567748
    .line 67567749
    if-nez v3, :cond_8c

    .line 67567750
    .line 67567751
    :cond_87
    iget-object v3, v1, Loa6/r2;->k:Ljava/lang/String;

    .line 67567752
    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    iget-object v3, v1, Loa6/r2;->k:Ljava/lang/String;

    .line 67567755
    .line 67567756
    :cond_8c
    :goto_8c
    move-object v4, v3

    .line 67567757
    if-eqz v4, :cond_95

    .line 67567758
    .line 67567759
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v3

    .line 67567763
    if-nez v3, :cond_96

    .line 67567764
    .line 67567765
    :cond_95
    const/4 v7, 0x1

    .line 67567766
    :cond_96
    if-eqz v7, :cond_b0

    .line 67567767
    .line 67567768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v3

    .line 67567772
    if-eqz v3, :cond_a1

    .line 67567773
    .line 67567774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567775
    .line 67567776
    .line 67567777
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v3

    .line 67567781
    if-eqz v3, :cond_af

    .line 67567782
    .line 67567783
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/f;

    .line 67567784
    .line 67567785
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/f;-><init>(Landroidx/compose/ui/Modifier;Loa6/r2;I)V

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567789
    .line 67567790
    .line 67567791
    :cond_af
    return-void

    .line 67567792
    :cond_b0
    iget-object v3, v1, Loa6/r2;->b:Ljava/lang/Integer;

    .line 67567793
    .line 67567794
    const/16 v5, 0x3c

    .line 67567795
    .line 67567796
    if-eqz v3, :cond_bb

    .line 67567797
    .line 67567798
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v3

    .line 67567802
    goto :goto_bd

    .line 67567803
    :cond_bb
    const/16 v3, 0x3c

    .line 67567804
    .line 67567805
    :goto_bd
    int-to-float v3, v3

    .line 67567806
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567807
    .line 67567808
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v3

    .line 67567812
    iget-object v6, v1, Loa6/r2;->c:Ljava/lang/Integer;

    .line 67567813
    .line 67567814
    if-eqz v6, :cond_cc

    .line 67567815
    .line 67567816
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v5

    .line 67567820
    :cond_cc
    int-to-float v5, v5

    .line 67567821
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v10

    .line 67567825
    new-instance v11, Lqb2/a;

    .line 67567826
    .line 67567827
    const/16 v17, 0x0

    .line 67567828
    .line 67567829
    const/16 v18, 0x0

    .line 67567830
    .line 67567831
    const/16 v19, 0x1

    .line 67567832
    .line 67567833
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567834
    .line 67567835
    const/16 v21, 0x0

    .line 67567836
    .line 67567837
    const/16 v22, 0x0

    .line 67567838
    .line 67567839
    const/16 v23, 0x0

    .line 67567840
    .line 67567841
    const/16 v24, 0xeb

    .line 67567842
    .line 67567843
    move-object/from16 v16, v11

    .line 67567844
    .line 67567845
    invoke-direct/range {v16 .. v24}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 67567846
    .line 67567847
    .line 67567848
    const/4 v5, 0x0

    .line 67567849
    const/4 v6, 0x0

    .line 67567850
    const/4 v7, 0x0

    .line 67567851
    const/4 v8, 0x0

    .line 67567852
    const/4 v9, 0x0

    .line 67567853
    const/4 v12, 0x0

    .line 67567854
    const/4 v13, 0x0

    .line 67567855
    const/4 v14, 0x0

    .line 67567856
    sget v3, Lqb2/a;->i:I

    .line 67567857
    .line 67567858
    shl-int/lit8 v16, v3, 0x15

    .line 67567859
    .line 67567860
    const/16 v17, 0x0

    .line 67567861
    .line 67567862
    const/16 v18, 0x73e

    .line 67567863
    .line 67567864
    move-object v3, v15

    .line 67567865
    invoke-static/range {v4 .. v18}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v4

    .line 67567872
    if-eqz v4, :cond_10a

    .line 67567873
    .line 67567874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567875
    .line 67567876
    .line 67567877
    goto :goto_10a

    .line 67567878
    :cond_106
    move-object v3, v15

    .line 67567879
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567880
    .line 67567881
    .line 67567882
    :cond_10a
    :goto_10a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v3

    .line 67567886
    if-eqz v3, :cond_118

    .line 67567887
    .line 67567888
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/g;

    .line 67567889
    .line 67567890
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/g;-><init>(Landroidx/compose/ui/Modifier;Loa6/r2;I)V

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567894
    .line 67567895
    .line 67567896
    :cond_118
    return-void
.end method


.method public static final f(FIFIZ)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final f(FIFIZ)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 84213760
    const/16 v0, 0x78

    .line 84213762
    if-ne p1, p3, :cond_e

    .line 84213764
    if-eqz p4, :cond_9

    .line 84213766
    const/16 p0, 0x78

    .line 84213768
    goto :goto_3e

    .line 84213769
    :cond_9
    const/16 v0, 0x64

    .line 84213771
    const/16 p0, 0x64

    .line 84213773
    goto :goto_3e

    .line 84213774
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84213776
    const/16 v2, 0xa8

    .line 84213778
    if-le p1, p3, :cond_25

    .line 84213780
    if-eqz p4, :cond_18

    .line 84213782
    const/16 v0, 0xa8

    .line 84213784
    :cond_18
    int-to-float p1, p1

    .line 84213785
    mul-float p1, p1, v1

    .line 84213787
    int-to-float p2, p3

    .line 84213788
    div-float/2addr p1, p2

    .line 84213789
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 84213792
    move-result p0

    .line 84213793
    int-to-float p1, v0

    .line 84213794
    div-float/2addr p1, p0

    .line 84213795
    float-to-int p0, p1

    .line 84213796
    goto :goto_3e

    .line 84213797
    :cond_25
    if-eqz p4, :cond_2a

    .line 84213799
    const/16 v0, 0xa8

    .line 84213801
    goto :goto_2e

    .line 84213802
    :cond_2a
    const/16 p0, 0x6e

    .line 84213804
    const/16 v0, 0x6e

    .line 84213806
    :goto_2e
    int-to-float p0, p1

    .line 84213807
    mul-float p0, p0, v1

    .line 84213809
    int-to-float p1, p3

    .line 84213810
    div-float/2addr p0, p1

    .line 84213811
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84213814
    move-result p0

    .line 84213815
    int-to-float p1, v0

    .line 84213816
    mul-float p1, p1, p0

    .line 84213818
    float-to-int p0, p1

    .line 84213819
    move v3, v0

    .line 84213820
    move v0, p0

    .line 84213821
    move p0, v3

    .line 84213822
    :goto_3e
    int-to-float p1, v0

    .line 84213823
    new-instance p2, Lc1/i;

    .line 84213825
    invoke-direct {p2, p1}, Lc1/i;-><init>(F)V

    .line 84213828
    int-to-float p0, p0

    .line 84213829
    new-instance p1, Lc1/i;

    .line 84213831
    invoke-direct {p1, p0}, Lc1/i;-><init>(F)V

    .line 84213834
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213837
    move-result-object p0

    .line 84213838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(FIFIZ)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 84213760
    const/16 v0, 0x78

    .line 84213761
    .line 84213762
    if-ne p1, p3, :cond_e

    .line 84213763
    .line 84213764
    if-eqz p4, :cond_9

    .line 84213765
    .line 84213766
    const/16 p0, 0x78

    .line 84213767
    .line 84213768
    goto :goto_3e

    .line 84213769
    :cond_9
    const/16 v0, 0x64

    .line 84213770
    .line 84213771
    const/16 p0, 0x64

    .line 84213772
    .line 84213773
    goto :goto_3e

    .line 84213774
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84213775
    .line 84213776
    const/16 v2, 0xa8

    .line 84213777
    .line 84213778
    if-le p1, p3, :cond_25

    .line 84213779
    .line 84213780
    if-eqz p4, :cond_18

    .line 84213781
    .line 84213782
    const/16 v0, 0xa8

    .line 84213783
    .line 84213784
    :cond_18
    int-to-float p1, p1

    .line 84213785
    mul-float p1, p1, v1

    .line 84213786
    .line 84213787
    int-to-float p2, p3

    .line 84213788
    div-float/2addr p1, p2

    .line 84213789
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p0

    .line 84213793
    int-to-float p1, v0

    .line 84213794
    div-float/2addr p1, p0

    .line 84213795
    float-to-int p0, p1

    .line 84213796
    goto :goto_3e

    .line 84213797
    :cond_25
    if-eqz p4, :cond_2a

    .line 84213798
    .line 84213799
    const/16 v0, 0xa8

    .line 84213800
    .line 84213801
    goto :goto_2e

    .line 84213802
    :cond_2a
    const/16 p0, 0x6e

    .line 84213803
    .line 84213804
    const/16 v0, 0x6e

    .line 84213805
    .line 84213806
    :goto_2e
    int-to-float p0, p1

    .line 84213807
    mul-float p0, p0, v1

    .line 84213808
    .line 84213809
    int-to-float p1, p3

    .line 84213810
    div-float/2addr p0, p1

    .line 84213811
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84213812
    .line 84213813
    .line 84213814
    move-result p0

    .line 84213815
    int-to-float p1, v0

    .line 84213816
    mul-float p1, p1, p0

    .line 84213817
    .line 84213818
    float-to-int p0, p1

    .line 84213819
    move v3, v0

    .line 84213820
    move v0, p0

    .line 84213821
    move p0, v3

    .line 84213822
    :goto_3e
    int-to-float p1, v0

    .line 84213823
    new-instance p2, Lc1/i;

    .line 84213824
    .line 84213825
    invoke-direct {p2, p1}, Lc1/i;-><init>(F)V

    .line 84213826
    .line 84213827
    .line 84213828
    int-to-float p0, p0

    .line 84213829
    new-instance p1, Lc1/i;

    .line 84213830
    .line 84213831
    invoke-direct {p1, p0}, Lc1/i;-><init>(F)V

    .line 84213832
    .line 84213833
    .line 84213834
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p0

    .line 84213838
    return-object p0
.end method


.method public static final g(Loa6/r2;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Loa6/r2;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    if-nez p0, :cond_5

    .line 33882116
    return-object v0

    .line 33882117
    :cond_5
    iget-object v1, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-eqz v1, :cond_14

    .line 33882123
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33882133
    :goto_15
    if-nez v1, :cond_1a

    .line 33882135
    iget-object p0, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    if-eqz p1, :cond_2f

    .line 33882140
    iget-object p1, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33882142
    if-eqz p1, :cond_29

    .line 33882144
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_27

    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 33882154
    :goto_2a
    if-nez p1, :cond_2f

    .line 33882156
    iget-object p0, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33882158
    return-object p0

    .line 33882159
    :cond_2f
    iget-object p1, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33882161
    if-eqz p1, :cond_39

    .line 33882163
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_3a

    .line 33882169
    :cond_39
    const/4 v2, 0x1

    .line 33882170
    :cond_3a
    if-nez v2, :cond_3f

    .line 33882172
    iget-object p0, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    iget-object p0, p0, Loa6/r2;->a:Ljava/lang/String;

    .line 33882177
    if-nez p0, :cond_44

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v0, p0

    .line 33882181
    :goto_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Loa6/r2;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    if-nez p0, :cond_5

    .line 33882115
    .line 33882116
    return-object v0

    .line 33882117
    :cond_5
    iget-object v1, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-eqz v1, :cond_14

    .line 33882122
    .line 33882123
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33882133
    :goto_15
    if-nez v1, :cond_1a

    .line 33882134
    .line 33882135
    iget-object p0, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33882136
    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    if-eqz p1, :cond_2f

    .line 33882139
    .line 33882140
    iget-object p1, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_29

    .line 33882143
    .line 33882144
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 33882154
    :goto_2a
    if-nez p1, :cond_2f

    .line 33882155
    .line 33882156
    iget-object p0, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33882157
    .line 33882158
    return-object p0

    .line 33882159
    :cond_2f
    iget-object p1, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_39

    .line 33882162
    .line 33882163
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_3a

    .line 33882168
    .line 33882169
    :cond_39
    const/4 v2, 0x1

    .line 33882170
    :cond_3a
    if-nez v2, :cond_3f

    .line 33882171
    .line 33882172
    iget-object p0, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33882173
    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    iget-object p0, p0, Loa6/r2;->a:Ljava/lang/String;

    .line 33882176
    .line 33882177
    if-nez p0, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v0, p0

    .line 33882181
    :goto_45
    return-object v0
.end method


