## classes5/com/dragon/read/kmp/profile/container/double_column/u.smali
# added=0 removed=0 changed=4

.method public static final a(Lnk5/c0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lnk5/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x6c934ae4

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_24

    .line 50724880
    and-int/lit8 v2, p2, 0x8

    .line 50724882
    if-nez v2, :cond_19

    .line 50724884
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    move-result v2

    .line 50724888
    goto :goto_1d

    .line 50724889
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724892
    move-result v2

    .line 50724893
    :goto_1d
    if-eqz v2, :cond_21

    .line 50724895
    const/4 v2, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v2, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v2, p2

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move v2, p2

    .line 50724901
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50724903
    if-eq v4, v3, :cond_2b

    .line 50724905
    const/4 v3, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v3, 0x0

    .line 50724908
    :goto_2c
    and-int/lit8 v4, v2, 0x1

    .line 50724910
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724913
    move-result v3

    .line 50724914
    if-eqz v3, :cond_c5

    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    move-result v3

    .line 50724920
    if-eqz v3, :cond_40

    .line 50724922
    const/4 v3, -0x1

    .line 50724923
    const-string v4, "com.dragon.read.kmp.profile.container.double_column.ActorPickInfo (ActorPickInfo.kt:41)"

    .line 50724925
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    :cond_40
    invoke-interface {p0}, Lnk5/c0;->i()Ljava/util/List;

    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50724935
    move-result v2

    .line 50724936
    if-eqz v2, :cond_62

    .line 50724938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724941
    move-result v0

    .line 50724942
    if-eqz v0, :cond_53

    .line 50724944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724947
    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724950
    move-result-object p1

    .line 50724951
    if-eqz p1, :cond_61

    .line 50724953
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/o;

    .line 50724955
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/profile/container/double_column/o;-><init>(Lnk5/c0;I)V

    .line 50724958
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724961
    :cond_61
    return-void

    .line 50724962
    :cond_62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724965
    move-result-object v2

    .line 50724966
    check-cast v2, Loa6/h;

    .line 50724968
    if-nez v2, :cond_82

    .line 50724970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724973
    move-result v0

    .line 50724974
    if-eqz v0, :cond_73

    .line 50724976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724979
    :cond_73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724982
    move-result-object p1

    .line 50724983
    if-eqz p1, :cond_81

    .line 50724985
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/p;

    .line 50724987
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/profile/container/double_column/p;-><init>(Lnk5/c0;I)V

    .line 50724990
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724993
    :cond_81
    return-void

    .line 50724994
    :cond_82
    invoke-interface {p0}, Lnk5/c0;->a()Ljava/lang/String;

    .line 50724997
    move-result-object v3

    .line 50724998
    iget-object v4, v2, Loa6/h;->c:Ljava/lang/String;

    .line 50725000
    const-string v5, "v1"

    .line 50725002
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725005
    move-result v5

    .line 50725006
    if-eqz v5, :cond_9d

    .line 50725008
    const v1, 0x6b1403a0

    .line 50725011
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725014
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/kmp/profile/container/double_column/u;->b(Ljava/lang/String;Loa6/h;Landroidx/compose/runtime/Composer;I)V

    .line 50725017
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725020
    goto :goto_bb

    .line 50725021
    :cond_9d
    const-string v5, "v2"

    .line 50725023
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725026
    move-result v4

    .line 50725027
    if-eqz v4, :cond_b2

    .line 50725029
    const v4, 0x6b140cc7

    .line 50725032
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725035
    invoke-static {v3, v1, v2, p1, v0}, Lcom/dragon/read/kmp/profile/container/double_column/u;->c(Ljava/lang/String;Ljava/util/List;Loa6/h;Landroidx/compose/runtime/Composer;I)V

    .line 50725038
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725041
    goto :goto_bb

    .line 50725042
    :cond_b2
    const v0, -0x891bb3a

    .line 50725045
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725048
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725051
    :goto_bb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725054
    move-result v0

    .line 50725055
    if-eqz v0, :cond_c8

    .line 50725057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725060
    goto :goto_c8

    .line 50725061
    :cond_c5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725064
    :cond_c8
    :goto_c8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725067
    move-result-object p1

    .line 50725068
    if-eqz p1, :cond_d6

    .line 50725070
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/q;

    .line 50725072
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/profile/container/double_column/q;-><init>(Lnk5/c0;I)V

    .line 50725075
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725078
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lnk5/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0x6c934ae4

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_24

    .line 50724879
    .line 50724880
    and-int/lit8 v2, p2, 0x8

    .line 50724881
    .line 50724882
    if-nez v2, :cond_19

    .line 50724883
    .line 50724884
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    goto :goto_1d

    .line 50724889
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v2

    .line 50724893
    :goto_1d
    if-eqz v2, :cond_21

    .line 50724894
    .line 50724895
    const/4 v2, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v2, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v2, p2

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move v2, p2

    .line 50724901
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50724902
    .line 50724903
    if-eq v4, v3, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v3, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v3, 0x0

    .line 50724908
    :goto_2c
    and-int/lit8 v4, v2, 0x1

    .line 50724909
    .line 50724910
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v3

    .line 50724914
    if-eqz v3, :cond_c5

    .line 50724915
    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v3

    .line 50724920
    if-eqz v3, :cond_40

    .line 50724921
    .line 50724922
    const/4 v3, -0x1

    .line 50724923
    const-string v4, "com.dragon.read.kmp.profile.container.double_column.ActorPickInfo (ActorPickInfo.kt:41)"

    .line 50724924
    .line 50724925
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    invoke-interface {p0}, Lnk5/c0;->i()Ljava/util/List;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v2

    .line 50724936
    if-eqz v2, :cond_62

    .line 50724937
    .line 50724938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    if-eqz v0, :cond_53

    .line 50724943
    .line 50724944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    if-eqz p1, :cond_61

    .line 50724952
    .line 50724953
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/o;

    .line 50724954
    .line 50724955
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/profile/container/double_column/o;-><init>(Lnk5/c0;I)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    return-void

    .line 50724962
    :cond_62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    check-cast v2, Loa6/h;

    .line 50724967
    .line 50724968
    if-nez v2, :cond_82

    .line 50724969
    .line 50724970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v0

    .line 50724974
    if-eqz v0, :cond_73

    .line 50724975
    .line 50724976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    if-eqz p1, :cond_81

    .line 50724984
    .line 50724985
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/p;

    .line 50724986
    .line 50724987
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/profile/container/double_column/p;-><init>(Lnk5/c0;I)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    return-void

    .line 50724994
    :cond_82
    invoke-interface {p0}, Lnk5/c0;->a()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v3

    .line 50724998
    iget-object v4, v2, Loa6/h;->c:Ljava/lang/String;

    .line 50724999
    .line 50725000
    const-string v5, "v1"

    .line 50725001
    .line 50725002
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v5

    .line 50725006
    if-eqz v5, :cond_9d

    .line 50725007
    .line 50725008
    const v1, 0x6b1403a0

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/kmp/profile/container/double_column/u;->b(Ljava/lang/String;Loa6/h;Landroidx/compose/runtime/Composer;I)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_bb

    .line 50725021
    :cond_9d
    const-string v5, "v2"

    .line 50725022
    .line 50725023
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v4

    .line 50725027
    if-eqz v4, :cond_b2

    .line 50725028
    .line 50725029
    const v4, 0x6b140cc7

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {v3, v1, v2, p1, v0}, Lcom/dragon/read/kmp/profile/container/double_column/u;->c(Ljava/lang/String;Ljava/util/List;Loa6/h;Landroidx/compose/runtime/Composer;I)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725039
    .line 50725040
    .line 50725041
    goto :goto_bb

    .line 50725042
    :cond_b2
    const v0, -0x891bb3a

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725049
    .line 50725050
    .line 50725051
    :goto_bb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725052
    .line 50725053
    .line 50725054
    move-result v0

    .line 50725055
    if-eqz v0, :cond_c8

    .line 50725056
    .line 50725057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725058
    .line 50725059
    .line 50725060
    goto :goto_c8

    .line 50725061
    :cond_c5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    :goto_c8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p1

    .line 50725068
    if-eqz p1, :cond_d6

    .line 50725069
    .line 50725070
    new-instance v0, Lcom/dragon/read/kmp/profile/container/double_column/q;

    .line 50725071
    .line 50725072
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/profile/container/double_column/q;-><init>(Lnk5/c0;I)V

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725076
    .line 50725077
    .line 50725078
    :cond_d6
    return-void
.end method


.method public static final b(Ljava/lang/String;Loa6/h;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Loa6/h;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v11, p0

    .line 67567618
    move-object/from16 v12, p1

    .line 67567620
    move/from16 v13, p3

    .line 67567622
    const v0, -0xeac1185

    .line 67567625
    move-object/from16 v1, p2

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v1, v13, 0x6

    .line 67567633
    const/4 v2, 0x4

    .line 67567634
    const/4 v3, 0x2

    .line 67567635
    if-nez v1, :cond_20

    .line 67567637
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    move-result v1

    .line 67567641
    if-eqz v1, :cond_1d

    .line 67567643
    const/4 v1, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v1, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v1, v13

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v1, v13

    .line 67567649
    :goto_21
    and-int/lit8 v4, v13, 0x30

    .line 67567651
    const/16 v5, 0x20

    .line 67567653
    if-nez v4, :cond_33

    .line 67567655
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    move-result v4

    .line 67567659
    if-eqz v4, :cond_30

    .line 67567661
    const/16 v4, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v4, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v1, v4

    .line 67567667
    :cond_33
    and-int/lit8 v4, v1, 0x13

    .line 67567669
    const/16 v6, 0x12

    .line 67567671
    const/4 v7, 0x0

    .line 67567672
    if-eq v4, v6, :cond_3c

    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v6, v1, 0x1

    .line 67567679
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_13f

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v6, "com.dragon.read.kmp.profile.container.double_column.ActorPickStyleV1 (ActorPickInfo.kt:58)"

    .line 67567694
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567705
    move-result-object v0

    .line 67567706
    invoke-interface {v0}, Lag5/k;->e()J

    .line 67567709
    move-result-wide v8

    .line 67567710
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567712
    const/16 v4, 0xa

    .line 67567714
    int-to-float v4, v4

    .line 67567715
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567717
    int-to-float v2, v2

    .line 67567718
    int-to-float v10, v3

    .line 67567719
    invoke-static {v0, v4, v2, v4, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567722
    move-result-object v15

    .line 67567723
    new-instance v0, Lc1/i;

    .line 67567725
    invoke-direct {v0, v2}, Lc1/i;-><init>(F)V

    .line 67567728
    const/16 v17, 0x0

    .line 67567730
    const/16 v18, 0x0

    .line 67567732
    const/16 v19, 0x0

    .line 67567734
    const/16 v20, 0x0

    .line 67567736
    const/16 v21, 0x1e

    .line 67567738
    move-object/from16 v16, v0

    .line 67567740
    invoke-static/range {v15 .. v21}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567743
    move-result-object v0

    .line 67567744
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567747
    move-result-object v2

    .line 67567748
    invoke-interface {v2}, Lag5/k;->y()J

    .line 67567751
    move-result-wide v2

    .line 67567752
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567755
    move-result-object v0

    .line 67567756
    const/4 v2, 0x6

    .line 67567757
    int-to-float v2, v2

    .line 67567758
    invoke-static {v0, v2, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567761
    move-result-object v0

    .line 67567762
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567769
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567776
    const/16 v4, 0x30

    .line 67567778
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567781
    move-result-object v2

    .line 67567782
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567785
    move-result-wide v3

    .line 67567786
    ushr-long v5, v3, v5

    .line 67567788
    xor-long/2addr v3, v5

    .line 67567789
    long-to-int v4, v3

    .line 67567790
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567793
    move-result-object v3

    .line 67567794
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567797
    move-result-object v0

    .line 67567798
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567803
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567805
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567808
    move-result-object v6

    .line 67567809
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567811
    if-eqz v6, :cond_13a

    .line 67567813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567816
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567819
    move-result v6

    .line 67567820
    if-eqz v6, :cond_d2

    .line 67567822
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567825
    goto :goto_d5

    .line 67567826
    :cond_d2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567829
    :goto_d5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567831
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567833
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567838
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567841
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567846
    move-result v3

    .line 67567847
    if-nez v3, :cond_f7

    .line 67567849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567852
    move-result-object v3

    .line 67567853
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567856
    move-result-object v5

    .line 67567857
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567860
    move-result v3

    .line 67567861
    if-nez v3, :cond_105

    .line 67567863
    :cond_f7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567866
    move-result-object v3

    .line 67567867
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567870
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567873
    move-result-object v3

    .line 67567874
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567877
    :cond_105
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567879
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567882
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567884
    const/16 v2, 0xc

    .line 67567886
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567889
    move-result-wide v5

    .line 67567890
    shl-int/lit8 v1, v1, 0x3

    .line 67567892
    and-int/lit8 v2, v1, 0x70

    .line 67567894
    const v3, 0x36006

    .line 67567897
    or-int/2addr v2, v3

    .line 67567898
    and-int/lit16 v1, v1, 0x380

    .line 67567900
    or-int v15, v2, v1

    .line 67567902
    const/16 v16, 0x0

    .line 67567904
    move-object/from16 v1, p0

    .line 67567906
    move-object/from16 v2, p1

    .line 67567908
    move-wide v3, v8

    .line 67567909
    move v7, v10

    .line 67567910
    move-object v8, v14

    .line 67567911
    move v9, v15

    .line 67567912
    move/from16 v10, v16

    .line 67567914
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/profile/container/double_column/u;->d(Lj/d2;Ljava/lang/String;Loa6/h;JJFLandroidx/compose/runtime/Composer;II)V

    .line 67567917
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567923
    move-result v0

    .line 67567924
    if-eqz v0, :cond_142

    .line 67567926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567929
    goto :goto_142

    .line 67567930
    :cond_13a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567933
    const/4 v0, 0x0

    .line 67567934
    throw v0

    .line 67567935
    :cond_13f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567938
    :cond_142
    :goto_142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567941
    move-result-object v0

    .line 67567942
    if-eqz v0, :cond_150

    .line 67567944
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/r;

    .line 67567946
    invoke-direct {v1, v11, v12, v13}, Lcom/dragon/read/kmp/profile/container/double_column/r;-><init>(Ljava/lang/String;Loa6/h;I)V

    .line 67567949
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567952
    :cond_150
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Loa6/h;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v11, p0

    .line 67567617
    .line 67567618
    move-object/from16 v12, p1

    .line 67567619
    .line 67567620
    move/from16 v13, p3

    .line 67567621
    .line 67567622
    const v0, -0xeac1185

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p2

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v1, v13, 0x6

    .line 67567632
    .line 67567633
    const/4 v2, 0x4

    .line 67567634
    const/4 v3, 0x2

    .line 67567635
    if-nez v1, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v1

    .line 67567641
    if-eqz v1, :cond_1d

    .line 67567642
    .line 67567643
    const/4 v1, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v1, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v1, v13

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v1, v13

    .line 67567649
    :goto_21
    and-int/lit8 v4, v13, 0x30

    .line 67567650
    .line 67567651
    const/16 v5, 0x20

    .line 67567652
    .line 67567653
    if-nez v4, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v4

    .line 67567659
    if-eqz v4, :cond_30

    .line 67567660
    .line 67567661
    const/16 v4, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v4, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v1, v4

    .line 67567667
    :cond_33
    and-int/lit8 v4, v1, 0x13

    .line 67567668
    .line 67567669
    const/16 v6, 0x12

    .line 67567670
    .line 67567671
    const/4 v7, 0x0

    .line 67567672
    if-eq v4, v6, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v6, v1, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_13f

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567690
    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v6, "com.dragon.read.kmp.profile.container.double_column.ActorPickStyleV1 (ActorPickInfo.kt:58)"

    .line 67567693
    .line 67567694
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567698
    .line 67567699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v0

    .line 67567706
    invoke-interface {v0}, Lag5/k;->e()J

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-wide v8

    .line 67567710
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567711
    .line 67567712
    const/16 v4, 0xa

    .line 67567713
    .line 67567714
    int-to-float v4, v4

    .line 67567715
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567716
    .line 67567717
    int-to-float v2, v2

    .line 67567718
    int-to-float v10, v3

    .line 67567719
    invoke-static {v0, v4, v2, v4, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v15

    .line 67567723
    new-instance v0, Lc1/i;

    .line 67567724
    .line 67567725
    invoke-direct {v0, v2}, Lc1/i;-><init>(F)V

    .line 67567726
    .line 67567727
    .line 67567728
    const/16 v17, 0x0

    .line 67567729
    .line 67567730
    const/16 v18, 0x0

    .line 67567731
    .line 67567732
    const/16 v19, 0x0

    .line 67567733
    .line 67567734
    const/16 v20, 0x0

    .line 67567735
    .line 67567736
    const/16 v21, 0x1e

    .line 67567737
    .line 67567738
    move-object/from16 v16, v0

    .line 67567739
    .line 67567740
    invoke-static/range {v15 .. v21}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v0

    .line 67567744
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v2

    .line 67567748
    invoke-interface {v2}, Lag5/k;->y()J

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-wide v2

    .line 67567752
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v0

    .line 67567756
    const/4 v2, 0x6

    .line 67567757
    int-to-float v2, v2

    .line 67567758
    invoke-static {v0, v2, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v0

    .line 67567762
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567763
    .line 67567764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    .line 67567766
    .line 67567767
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567768
    .line 67567769
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567770
    .line 67567771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    .line 67567773
    .line 67567774
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567775
    .line 67567776
    const/16 v4, 0x30

    .line 67567777
    .line 67567778
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v2

    .line 67567782
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-wide v3

    .line 67567786
    ushr-long v5, v3, v5

    .line 67567787
    .line 67567788
    xor-long/2addr v3, v5

    .line 67567789
    long-to-int v4, v3

    .line 67567790
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v3

    .line 67567794
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v0

    .line 67567798
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567799
    .line 67567800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567801
    .line 67567802
    .line 67567803
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567804
    .line 67567805
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v6

    .line 67567809
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567810
    .line 67567811
    if-eqz v6, :cond_13a

    .line 67567812
    .line 67567813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v6

    .line 67567820
    if-eqz v6, :cond_d2

    .line 67567821
    .line 67567822
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567823
    .line 67567824
    .line 67567825
    goto :goto_d5

    .line 67567826
    :cond_d2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567827
    .line 67567828
    .line 67567829
    :goto_d5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567830
    .line 67567831
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567832
    .line 67567833
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    .line 67567835
    .line 67567836
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567837
    .line 67567838
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    .line 67567840
    .line 67567841
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567842
    .line 67567843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v3

    .line 67567847
    if-nez v3, :cond_f7

    .line 67567848
    .line 67567849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v3

    .line 67567853
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v5

    .line 67567857
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v3

    .line 67567861
    if-nez v3, :cond_105

    .line 67567862
    .line 67567863
    :cond_f7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v3

    .line 67567867
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v3

    .line 67567874
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567875
    .line 67567876
    .line 67567877
    :cond_105
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567878
    .line 67567879
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567880
    .line 67567881
    .line 67567882
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567883
    .line 67567884
    const/16 v2, 0xc

    .line 67567885
    .line 67567886
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-wide v5

    .line 67567890
    shl-int/lit8 v1, v1, 0x3

    .line 67567891
    .line 67567892
    and-int/lit8 v2, v1, 0x70

    .line 67567893
    .line 67567894
    const v3, 0x36006

    .line 67567895
    .line 67567896
    .line 67567897
    or-int/2addr v2, v3

    .line 67567898
    and-int/lit16 v1, v1, 0x380

    .line 67567899
    .line 67567900
    or-int v15, v2, v1

    .line 67567901
    .line 67567902
    const/16 v16, 0x0

    .line 67567903
    .line 67567904
    move-object/from16 v1, p0

    .line 67567905
    .line 67567906
    move-object/from16 v2, p1

    .line 67567907
    .line 67567908
    move-wide v3, v8

    .line 67567909
    move v7, v10

    .line 67567910
    move-object v8, v14

    .line 67567911
    move v9, v15

    .line 67567912
    move/from16 v10, v16

    .line 67567913
    .line 67567914
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/profile/container/double_column/u;->d(Lj/d2;Ljava/lang/String;Loa6/h;JJFLandroidx/compose/runtime/Composer;II)V

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567921
    .line 67567922
    .line 67567923
    move-result v0

    .line 67567924
    if-eqz v0, :cond_142

    .line 67567925
    .line 67567926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567927
    .line 67567928
    .line 67567929
    goto :goto_142

    .line 67567930
    :cond_13a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567931
    .line 67567932
    .line 67567933
    const/4 v0, 0x0

    .line 67567934
    throw v0

    .line 67567935
    :cond_13f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567936
    .line 67567937
    .line 67567938
    :cond_142
    :goto_142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v0

    .line 67567942
    if-eqz v0, :cond_150

    .line 67567943
    .line 67567944
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/r;

    .line 67567945
    .line 67567946
    invoke-direct {v1, v11, v12, v13}, Lcom/dragon/read/kmp/profile/container/double_column/r;-><init>(Ljava/lang/String;Loa6/h;I)V

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567950
    .line 67567951
    .line 67567952
    :cond_150
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/util/List;Loa6/h;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/util/List;Loa6/h;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/h;",
            ">;",
            "Loa6/h;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v11, p0

    .line 84410370
    move-object/from16 v12, p1

    .line 84410372
    move-object/from16 v13, p2

    .line 84410374
    move/from16 v14, p4

    .line 84410376
    const v0, -0xa87a906

    .line 84410379
    move-object/from16 v1, p3

    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v1, v14, 0x6

    .line 84410387
    if-nez v1, :cond_20

    .line 84410389
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    move-result v1

    .line 84410393
    if-eqz v1, :cond_1d

    .line 84410395
    const/4 v1, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v1, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v1, v14

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v1, v14

    .line 84410401
    :goto_21
    and-int/lit8 v2, v14, 0x30

    .line 84410403
    const/16 v3, 0x20

    .line 84410405
    if-nez v2, :cond_33

    .line 84410407
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    move-result v2

    .line 84410411
    if-eqz v2, :cond_30

    .line 84410413
    const/16 v2, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v2, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v1, v2

    .line 84410419
    :cond_33
    and-int/lit16 v2, v14, 0x180

    .line 84410421
    if-nez v2, :cond_43

    .line 84410423
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    move-result v2

    .line 84410427
    if-eqz v2, :cond_40

    .line 84410429
    const/16 v2, 0x100

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v2, 0x80

    .line 84410434
    :goto_42
    or-int/2addr v1, v2

    .line 84410435
    :cond_43
    move v9, v1

    .line 84410436
    and-int/lit16 v1, v9, 0x93

    .line 84410438
    const/16 v2, 0x92

    .line 84410440
    const/4 v8, 0x0

    .line 84410441
    if-eq v1, v2, :cond_4d

    .line 84410443
    const/4 v1, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v1, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v2, v9, 0x1

    .line 84410448
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v1

    .line 84410452
    if-eqz v1, :cond_23a

    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    move-result v1

    .line 84410458
    if-eqz v1, :cond_62

    .line 84410460
    const/4 v1, -0x1

    .line 84410461
    const-string v2, "com.dragon.read.kmp.profile.container.double_column.ActorPickStyleV2 (ActorPickInfo.kt:77)"

    .line 84410463
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    :cond_62
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84410468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410471
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410474
    move-result-object v0

    .line 84410475
    invoke-interface {v0}, Lag5/k;->e()J

    .line 84410478
    move-result-wide v6

    .line 84410479
    const v0, 0x4c5de2

    .line 84410482
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410485
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410488
    move-result v0

    .line 84410489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410492
    move-result-object v1

    .line 84410493
    if-nez v0, :cond_87

    .line 84410495
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410497
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410500
    move-result-object v0

    .line 84410501
    if-ne v1, v0, :cond_af

    .line 84410503
    :cond_87
    new-instance v0, Ljava/util/ArrayList;

    .line 84410505
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410508
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410511
    move-result-object v1

    .line 84410512
    :cond_90
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410515
    move-result v2

    .line 84410516
    if-eqz v2, :cond_a4

    .line 84410518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410521
    move-result-object v2

    .line 84410522
    check-cast v2, Loa6/h;

    .line 84410524
    iget-object v2, v2, Loa6/h;->a:Ljava/lang/Integer;

    .line 84410526
    if-eqz v2, :cond_90

    .line 84410528
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410531
    goto :goto_90

    .line 84410532
    :cond_a4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410535
    move-result-object v0

    .line 84410536
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410539
    move-result-object v1

    .line 84410540
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410543
    :cond_af
    check-cast v1, Ljava/util/List;

    .line 84410545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410548
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410550
    const/16 v0, 0xa

    .line 84410552
    int-to-float v0, v0

    .line 84410553
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410555
    const/16 v20, 0x0

    .line 84410557
    const/16 v21, 0x8

    .line 84410559
    move/from16 v17, v0

    .line 84410561
    move/from16 v18, v0

    .line 84410563
    move/from16 v19, v0

    .line 84410565
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410568
    move-result-object v0

    .line 84410569
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410574
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410576
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410581
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410583
    const/16 v5, 0x30

    .line 84410585
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410588
    move-result-object v2

    .line 84410589
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410592
    move-result-wide v4

    .line 84410593
    ushr-long v16, v4, v3

    .line 84410595
    xor-long v3, v4, v16

    .line 84410597
    long-to-int v4, v3

    .line 84410598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410601
    move-result-object v3

    .line 84410602
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410605
    move-result-object v0

    .line 84410606
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410608
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410611
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410616
    move-result-object v10

    .line 84410617
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410619
    const/16 v16, 0x0

    .line 84410621
    if-eqz v10, :cond_236

    .line 84410623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410629
    move-result v10

    .line 84410630
    if-eqz v10, :cond_10c

    .line 84410632
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410635
    goto :goto_10f

    .line 84410636
    :cond_10c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410639
    :goto_10f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410641
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410643
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410646
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410648
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410651
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410656
    move-result v3

    .line 84410657
    if-nez v3, :cond_131

    .line 84410659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410662
    move-result-object v3

    .line 84410663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410666
    move-result-object v5

    .line 84410667
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410670
    move-result v3

    .line 84410671
    if-nez v3, :cond_13f

    .line 84410673
    :cond_131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410676
    move-result-object v3

    .line 84410677
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410680
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410683
    move-result-object v3

    .line 84410684
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410687
    :cond_13f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410689
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410692
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84410694
    const v2, 0x30b3232f

    .line 84410697
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410700
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410703
    move-result-object v10

    .line 84410704
    :goto_150
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84410707
    move-result v1

    .line 84410708
    const/16 v2, 0xc

    .line 84410710
    if-eqz v1, :cond_206

    .line 84410712
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410715
    move-result-object v1

    .line 84410716
    check-cast v1, Ljava/lang/Number;

    .line 84410718
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84410721
    move-result v1

    .line 84410722
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->Digg:Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;

    .line 84410724
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->value:I

    .line 84410726
    if-ne v1, v3, :cond_178

    .line 84410728
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 84410730
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410732
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410735
    sget-object v1, Lzy4/w2;->w:Lkotlin/Lazy;

    .line 84410737
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410740
    move-result-object v1

    .line 84410741
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410743
    goto :goto_1a6

    .line 84410744
    :cond_178
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->Collect:Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;

    .line 84410746
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->value:I

    .line 84410748
    if-ne v1, v3, :cond_18e

    .line 84410750
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 84410752
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410754
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410757
    sget-object v1, Lzy4/w2;->u:Lkotlin/Lazy;

    .line 84410759
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410762
    move-result-object v1

    .line 84410763
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410765
    goto :goto_1a6

    .line 84410766
    :cond_18e
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;

    .line 84410768
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->value:I

    .line 84410770
    if-ne v1, v3, :cond_1a4

    .line 84410772
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 84410774
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410776
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410779
    sget-object v1, Lzy4/w2;->v:Lkotlin/Lazy;

    .line 84410781
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410784
    move-result-object v1

    .line 84410785
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410787
    goto :goto_1a6

    .line 84410788
    :cond_1a4
    move-object/from16 v1, v16

    .line 84410790
    :goto_1a6
    const v3, 0x30b34ebd

    .line 84410793
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410796
    if-eqz v1, :cond_1f3

    .line 84410798
    invoke-static {v1, v15, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410801
    move-result-object v1

    .line 84410802
    const/4 v3, 0x0

    .line 84410803
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410805
    const/4 v4, 0x6

    .line 84410806
    invoke-static {v2, v15, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410809
    move-result v2

    .line 84410810
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410813
    move-result-object v17

    .line 84410814
    const/16 v18, 0x0

    .line 84410816
    const/16 v19, 0x0

    .line 84410818
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410820
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410823
    move-result-object v20

    .line 84410824
    const/16 v21, 0x30

    .line 84410826
    const/16 v22, 0xb8

    .line 84410828
    move-object v2, v3

    .line 84410829
    move-object/from16 v3, v17

    .line 84410831
    move-object/from16 v4, v18

    .line 84410833
    move-object/from16 v23, v5

    .line 84410835
    move-object/from16 v5, v19

    .line 84410837
    move-wide/from16 v17, v6

    .line 84410839
    move-object/from16 v6, v20

    .line 84410841
    move-object v7, v15

    .line 84410842
    const/16 v19, 0x0

    .line 84410844
    move/from16 v8, v21

    .line 84410846
    move-object/from16 v20, v10

    .line 84410848
    move v10, v9

    .line 84410849
    move/from16 v9, v22

    .line 84410851
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410854
    const/4 v1, 0x2

    .line 84410855
    int-to-float v2, v1

    .line 84410856
    move-object/from16 v3, v23

    .line 84410858
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410861
    move-result-object v2

    .line 84410862
    const/4 v3, 0x6

    .line 84410863
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410866
    goto :goto_1fb

    .line 84410867
    :cond_1f3
    move-wide/from16 v17, v6

    .line 84410869
    move-object/from16 v20, v10

    .line 84410871
    const/4 v1, 0x2

    .line 84410872
    const/16 v19, 0x0

    .line 84410874
    move v10, v9

    .line 84410875
    :goto_1fb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410878
    move v9, v10

    .line 84410879
    move-wide/from16 v6, v17

    .line 84410881
    move-object/from16 v10, v20

    .line 84410883
    const/4 v8, 0x0

    .line 84410884
    goto/16 :goto_150

    .line 84410886
    :cond_206
    move-wide/from16 v17, v6

    .line 84410888
    move v10, v9

    .line 84410889
    const/4 v1, 0x2

    .line 84410890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410893
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410896
    move-result-wide v5

    .line 84410897
    int-to-float v7, v1

    .line 84410898
    shl-int/lit8 v1, v10, 0x3

    .line 84410900
    and-int/lit8 v1, v1, 0x70

    .line 84410902
    const v2, 0x36006

    .line 84410905
    or-int/2addr v1, v2

    .line 84410906
    and-int/lit16 v2, v10, 0x380

    .line 84410908
    or-int v9, v1, v2

    .line 84410910
    const/4 v10, 0x0

    .line 84410911
    move-object/from16 v1, p0

    .line 84410913
    move-object/from16 v2, p2

    .line 84410915
    move-wide/from16 v3, v17

    .line 84410917
    move-object v8, v15

    .line 84410918
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/profile/container/double_column/u;->d(Lj/d2;Ljava/lang/String;Loa6/h;JJFLandroidx/compose/runtime/Composer;II)V

    .line 84410921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410927
    move-result v0

    .line 84410928
    if-eqz v0, :cond_23d

    .line 84410930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410933
    goto :goto_23d

    .line 84410934
    :cond_236
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410937
    throw v16

    .line 84410938
    :cond_23a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410941
    :cond_23d
    :goto_23d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410944
    move-result-object v0

    .line 84410945
    if-eqz v0, :cond_24b

    .line 84410947
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/s;

    .line 84410949
    invoke-direct {v1, v11, v12, v13, v14}, Lcom/dragon/read/kmp/profile/container/double_column/s;-><init>(Ljava/lang/String;Ljava/util/List;Loa6/h;I)V

    .line 84410952
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410955
    :cond_24b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/util/List;Loa6/h;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/h;",
            ">;",
            "Loa6/h;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v11, p0

    .line 84410369
    .line 84410370
    move-object/from16 v12, p1

    .line 84410371
    .line 84410372
    move-object/from16 v13, p2

    .line 84410373
    .line 84410374
    move/from16 v14, p4

    .line 84410375
    .line 84410376
    const v0, -0xa87a906

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v1, p3

    .line 84410380
    .line 84410381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v1, v14, 0x6

    .line 84410386
    .line 84410387
    if-nez v1, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v1

    .line 84410393
    if-eqz v1, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v1, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v1, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v1, v14

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v1, v14

    .line 84410401
    :goto_21
    and-int/lit8 v2, v14, 0x30

    .line 84410402
    .line 84410403
    const/16 v3, 0x20

    .line 84410404
    .line 84410405
    if-nez v2, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v2

    .line 84410411
    if-eqz v2, :cond_30

    .line 84410412
    .line 84410413
    const/16 v2, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v2, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v1, v2

    .line 84410419
    :cond_33
    and-int/lit16 v2, v14, 0x180

    .line 84410420
    .line 84410421
    if-nez v2, :cond_43

    .line 84410422
    .line 84410423
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v2

    .line 84410427
    if-eqz v2, :cond_40

    .line 84410428
    .line 84410429
    const/16 v2, 0x100

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v2, 0x80

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v1, v2

    .line 84410435
    :cond_43
    move v9, v1

    .line 84410436
    and-int/lit16 v1, v9, 0x93

    .line 84410437
    .line 84410438
    const/16 v2, 0x92

    .line 84410439
    .line 84410440
    const/4 v8, 0x0

    .line 84410441
    if-eq v1, v2, :cond_4d

    .line 84410442
    .line 84410443
    const/4 v1, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v1, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v2, v9, 0x1

    .line 84410447
    .line 84410448
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v1

    .line 84410452
    if-eqz v1, :cond_23a

    .line 84410453
    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v1

    .line 84410458
    if-eqz v1, :cond_62

    .line 84410459
    .line 84410460
    const/4 v1, -0x1

    .line 84410461
    const-string v2, "com.dragon.read.kmp.profile.container.double_column.ActorPickStyleV2 (ActorPickInfo.kt:77)"

    .line 84410462
    .line 84410463
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    :cond_62
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84410467
    .line 84410468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410469
    .line 84410470
    .line 84410471
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410472
    .line 84410473
    .line 84410474
    move-result-object v0

    .line 84410475
    invoke-interface {v0}, Lag5/k;->e()J

    .line 84410476
    .line 84410477
    .line 84410478
    move-result-wide v6

    .line 84410479
    const v0, 0x4c5de2

    .line 84410480
    .line 84410481
    .line 84410482
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410483
    .line 84410484
    .line 84410485
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410486
    .line 84410487
    .line 84410488
    move-result v0

    .line 84410489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v1

    .line 84410493
    if-nez v0, :cond_87

    .line 84410494
    .line 84410495
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410496
    .line 84410497
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-object v0

    .line 84410501
    if-ne v1, v0, :cond_af

    .line 84410502
    .line 84410503
    :cond_87
    new-instance v0, Ljava/util/ArrayList;

    .line 84410504
    .line 84410505
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410506
    .line 84410507
    .line 84410508
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object v1

    .line 84410512
    :cond_90
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410513
    .line 84410514
    .line 84410515
    move-result v2

    .line 84410516
    if-eqz v2, :cond_a4

    .line 84410517
    .line 84410518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-object v2

    .line 84410522
    check-cast v2, Loa6/h;

    .line 84410523
    .line 84410524
    iget-object v2, v2, Loa6/h;->a:Ljava/lang/Integer;

    .line 84410525
    .line 84410526
    if-eqz v2, :cond_90

    .line 84410527
    .line 84410528
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410529
    .line 84410530
    .line 84410531
    goto :goto_90

    .line 84410532
    :cond_a4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410533
    .line 84410534
    .line 84410535
    move-result-object v0

    .line 84410536
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410537
    .line 84410538
    .line 84410539
    move-result-object v1

    .line 84410540
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410541
    .line 84410542
    .line 84410543
    :cond_af
    check-cast v1, Ljava/util/List;

    .line 84410544
    .line 84410545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410546
    .line 84410547
    .line 84410548
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410549
    .line 84410550
    const/16 v0, 0xa

    .line 84410551
    .line 84410552
    int-to-float v0, v0

    .line 84410553
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410554
    .line 84410555
    const/16 v20, 0x0

    .line 84410556
    .line 84410557
    const/16 v21, 0x8

    .line 84410558
    .line 84410559
    move/from16 v17, v0

    .line 84410560
    .line 84410561
    move/from16 v18, v0

    .line 84410562
    .line 84410563
    move/from16 v19, v0

    .line 84410564
    .line 84410565
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410566
    .line 84410567
    .line 84410568
    move-result-object v0

    .line 84410569
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410570
    .line 84410571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410572
    .line 84410573
    .line 84410574
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410575
    .line 84410576
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410577
    .line 84410578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410579
    .line 84410580
    .line 84410581
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410582
    .line 84410583
    const/16 v5, 0x30

    .line 84410584
    .line 84410585
    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410586
    .line 84410587
    .line 84410588
    move-result-object v2

    .line 84410589
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-wide v4

    .line 84410593
    ushr-long v16, v4, v3

    .line 84410594
    .line 84410595
    xor-long v3, v4, v16

    .line 84410596
    .line 84410597
    long-to-int v4, v3

    .line 84410598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v3

    .line 84410602
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410603
    .line 84410604
    .line 84410605
    move-result-object v0

    .line 84410606
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410607
    .line 84410608
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410609
    .line 84410610
    .line 84410611
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410612
    .line 84410613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410614
    .line 84410615
    .line 84410616
    move-result-object v10

    .line 84410617
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410618
    .line 84410619
    const/16 v16, 0x0

    .line 84410620
    .line 84410621
    if-eqz v10, :cond_236

    .line 84410622
    .line 84410623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410624
    .line 84410625
    .line 84410626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410627
    .line 84410628
    .line 84410629
    move-result v10

    .line 84410630
    if-eqz v10, :cond_10c

    .line 84410631
    .line 84410632
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410633
    .line 84410634
    .line 84410635
    goto :goto_10f

    .line 84410636
    :cond_10c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410637
    .line 84410638
    .line 84410639
    :goto_10f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410640
    .line 84410641
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410642
    .line 84410643
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410644
    .line 84410645
    .line 84410646
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410647
    .line 84410648
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410649
    .line 84410650
    .line 84410651
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410652
    .line 84410653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410654
    .line 84410655
    .line 84410656
    move-result v3

    .line 84410657
    if-nez v3, :cond_131

    .line 84410658
    .line 84410659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410660
    .line 84410661
    .line 84410662
    move-result-object v3

    .line 84410663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v5

    .line 84410667
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410668
    .line 84410669
    .line 84410670
    move-result v3

    .line 84410671
    if-nez v3, :cond_13f

    .line 84410672
    .line 84410673
    :cond_131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v3

    .line 84410677
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410678
    .line 84410679
    .line 84410680
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-object v3

    .line 84410684
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410685
    .line 84410686
    .line 84410687
    :cond_13f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410688
    .line 84410689
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410690
    .line 84410691
    .line 84410692
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84410693
    .line 84410694
    const v2, 0x30b3232f

    .line 84410695
    .line 84410696
    .line 84410697
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410698
    .line 84410699
    .line 84410700
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-object v10

    .line 84410704
    :goto_150
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84410705
    .line 84410706
    .line 84410707
    move-result v1

    .line 84410708
    const/16 v2, 0xc

    .line 84410709
    .line 84410710
    if-eqz v1, :cond_206

    .line 84410711
    .line 84410712
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v1

    .line 84410716
    check-cast v1, Ljava/lang/Number;

    .line 84410717
    .line 84410718
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84410719
    .line 84410720
    .line 84410721
    move-result v1

    .line 84410722
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->Digg:Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;

    .line 84410723
    .line 84410724
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->value:I

    .line 84410725
    .line 84410726
    if-ne v1, v3, :cond_178

    .line 84410727
    .line 84410728
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 84410729
    .line 84410730
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410731
    .line 84410732
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410733
    .line 84410734
    .line 84410735
    sget-object v1, Lzy4/w2;->w:Lkotlin/Lazy;

    .line 84410736
    .line 84410737
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v1

    .line 84410741
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410742
    .line 84410743
    goto :goto_1a6

    .line 84410744
    :cond_178
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->Collect:Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;

    .line 84410745
    .line 84410746
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->value:I

    .line 84410747
    .line 84410748
    if-ne v1, v3, :cond_18e

    .line 84410749
    .line 84410750
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 84410751
    .line 84410752
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410753
    .line 84410754
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410755
    .line 84410756
    .line 84410757
    sget-object v1, Lzy4/w2;->u:Lkotlin/Lazy;

    .line 84410758
    .line 84410759
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v1

    .line 84410763
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410764
    .line 84410765
    goto :goto_1a6

    .line 84410766
    :cond_18e
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;

    .line 84410767
    .line 84410768
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->value:I

    .line 84410769
    .line 84410770
    if-ne v1, v3, :cond_1a4

    .line 84410771
    .line 84410772
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 84410773
    .line 84410774
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84410775
    .line 84410776
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410777
    .line 84410778
    .line 84410779
    sget-object v1, Lzy4/w2;->v:Lkotlin/Lazy;

    .line 84410780
    .line 84410781
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v1

    .line 84410785
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410786
    .line 84410787
    goto :goto_1a6

    .line 84410788
    :cond_1a4
    move-object/from16 v1, v16

    .line 84410789
    .line 84410790
    :goto_1a6
    const v3, 0x30b34ebd

    .line 84410791
    .line 84410792
    .line 84410793
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410794
    .line 84410795
    .line 84410796
    if-eqz v1, :cond_1f3

    .line 84410797
    .line 84410798
    invoke-static {v1, v15, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410799
    .line 84410800
    .line 84410801
    move-result-object v1

    .line 84410802
    const/4 v3, 0x0

    .line 84410803
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410804
    .line 84410805
    const/4 v4, 0x6

    .line 84410806
    invoke-static {v2, v15, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410807
    .line 84410808
    .line 84410809
    move-result v2

    .line 84410810
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v17

    .line 84410814
    const/16 v18, 0x0

    .line 84410815
    .line 84410816
    const/16 v19, 0x0

    .line 84410817
    .line 84410818
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410819
    .line 84410820
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410821
    .line 84410822
    .line 84410823
    move-result-object v20

    .line 84410824
    const/16 v21, 0x30

    .line 84410825
    .line 84410826
    const/16 v22, 0xb8

    .line 84410827
    .line 84410828
    move-object v2, v3

    .line 84410829
    move-object/from16 v3, v17

    .line 84410830
    .line 84410831
    move-object/from16 v4, v18

    .line 84410832
    .line 84410833
    move-object/from16 v23, v5

    .line 84410834
    .line 84410835
    move-object/from16 v5, v19

    .line 84410836
    .line 84410837
    move-wide/from16 v17, v6

    .line 84410838
    .line 84410839
    move-object/from16 v6, v20

    .line 84410840
    .line 84410841
    move-object v7, v15

    .line 84410842
    const/16 v19, 0x0

    .line 84410843
    .line 84410844
    move/from16 v8, v21

    .line 84410845
    .line 84410846
    move-object/from16 v20, v10

    .line 84410847
    .line 84410848
    move v10, v9

    .line 84410849
    move/from16 v9, v22

    .line 84410850
    .line 84410851
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410852
    .line 84410853
    .line 84410854
    const/4 v1, 0x2

    .line 84410855
    int-to-float v2, v1

    .line 84410856
    move-object/from16 v3, v23

    .line 84410857
    .line 84410858
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410859
    .line 84410860
    .line 84410861
    move-result-object v2

    .line 84410862
    const/4 v3, 0x6

    .line 84410863
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410864
    .line 84410865
    .line 84410866
    goto :goto_1fb

    .line 84410867
    :cond_1f3
    move-wide/from16 v17, v6

    .line 84410868
    .line 84410869
    move-object/from16 v20, v10

    .line 84410870
    .line 84410871
    const/4 v1, 0x2

    .line 84410872
    const/16 v19, 0x0

    .line 84410873
    .line 84410874
    move v10, v9

    .line 84410875
    :goto_1fb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410876
    .line 84410877
    .line 84410878
    move v9, v10

    .line 84410879
    move-wide/from16 v6, v17

    .line 84410880
    .line 84410881
    move-object/from16 v10, v20

    .line 84410882
    .line 84410883
    const/4 v8, 0x0

    .line 84410884
    goto/16 :goto_150

    .line 84410885
    .line 84410886
    :cond_206
    move-wide/from16 v17, v6

    .line 84410887
    .line 84410888
    move v10, v9

    .line 84410889
    const/4 v1, 0x2

    .line 84410890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410891
    .line 84410892
    .line 84410893
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-wide v5

    .line 84410897
    int-to-float v7, v1

    .line 84410898
    shl-int/lit8 v1, v10, 0x3

    .line 84410899
    .line 84410900
    and-int/lit8 v1, v1, 0x70

    .line 84410901
    .line 84410902
    const v2, 0x36006

    .line 84410903
    .line 84410904
    .line 84410905
    or-int/2addr v1, v2

    .line 84410906
    and-int/lit16 v2, v10, 0x380

    .line 84410907
    .line 84410908
    or-int v9, v1, v2

    .line 84410909
    .line 84410910
    const/4 v10, 0x0

    .line 84410911
    move-object/from16 v1, p0

    .line 84410912
    .line 84410913
    move-object/from16 v2, p2

    .line 84410914
    .line 84410915
    move-wide/from16 v3, v17

    .line 84410916
    .line 84410917
    move-object v8, v15

    .line 84410918
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/profile/container/double_column/u;->d(Lj/d2;Ljava/lang/String;Loa6/h;JJFLandroidx/compose/runtime/Composer;II)V

    .line 84410919
    .line 84410920
    .line 84410921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410922
    .line 84410923
    .line 84410924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410925
    .line 84410926
    .line 84410927
    move-result v0

    .line 84410928
    if-eqz v0, :cond_23d

    .line 84410929
    .line 84410930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410931
    .line 84410932
    .line 84410933
    goto :goto_23d

    .line 84410934
    :cond_236
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410935
    .line 84410936
    .line 84410937
    throw v16

    .line 84410938
    :cond_23a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410939
    .line 84410940
    .line 84410941
    :cond_23d
    :goto_23d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410942
    .line 84410943
    .line 84410944
    move-result-object v0

    .line 84410945
    if-eqz v0, :cond_24b

    .line 84410946
    .line 84410947
    new-instance v1, Lcom/dragon/read/kmp/profile/container/double_column/s;

    .line 84410948
    .line 84410949
    invoke-direct {v1, v11, v12, v13, v14}, Lcom/dragon/read/kmp/profile/container/double_column/s;-><init>(Ljava/lang/String;Ljava/util/List;Loa6/h;I)V

    .line 84410950
    .line 84410951
    .line 84410952
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410953
    .line 84410954
    .line 84410955
    :cond_24b
    return-void
.end method


.method public static final d(Lj/d2;Ljava/lang/String;Loa6/h;JJFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lj/d2;Ljava/lang/String;Loa6/h;JJFLandroidx/compose/runtime/Composer;II)V
    .registers 54

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v3, p2

    .line 151519236
    move/from16 v9, p9

    .line 151519238
    const v0, -0x31d7885e

    .line 151519241
    move-object/from16 v2, p8

    .line 151519243
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    move-result-object v2

    .line 151519247
    const/high16 v4, -0x80000000

    .line 151519249
    and-int v4, p10, v4

    .line 151519251
    if-eqz v4, :cond_18

    .line 151519253
    or-int/lit8 v4, v9, 0x6

    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v4, v9, 0x6

    .line 151519258
    if-nez v4, :cond_27

    .line 151519260
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519263
    move-result v4

    .line 151519264
    if-eqz v4, :cond_24

    .line 151519266
    const/4 v4, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v4, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v4, v9

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v4, v9

    .line 151519272
    :goto_28
    and-int/lit8 v6, p10, 0x1

    .line 151519274
    if-eqz v6, :cond_2f

    .line 151519276
    or-int/lit8 v4, v4, 0x30

    .line 151519278
    goto :goto_42

    .line 151519279
    :cond_2f
    and-int/lit8 v6, v9, 0x30

    .line 151519281
    if-nez v6, :cond_42

    .line 151519283
    move-object/from16 v6, p1

    .line 151519285
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519288
    move-result v8

    .line 151519289
    if-eqz v8, :cond_3e

    .line 151519291
    const/16 v8, 0x20

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v8, 0x10

    .line 151519296
    :goto_40
    or-int/2addr v4, v8

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    :goto_42
    move-object/from16 v6, p1

    .line 151519300
    :goto_44
    and-int/lit8 v8, p10, 0x2

    .line 151519302
    if-eqz v8, :cond_4b

    .line 151519304
    or-int/lit16 v4, v4, 0x180

    .line 151519306
    goto :goto_5b

    .line 151519307
    :cond_4b
    and-int/lit16 v8, v9, 0x180

    .line 151519309
    if-nez v8, :cond_5b

    .line 151519311
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519314
    move-result v8

    .line 151519315
    if-eqz v8, :cond_58

    .line 151519317
    const/16 v8, 0x100

    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v8, 0x80

    .line 151519322
    :goto_5a
    or-int/2addr v4, v8

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v8, p10, 0x4

    .line 151519325
    if-eqz v8, :cond_64

    .line 151519327
    or-int/lit16 v4, v4, 0xc00

    .line 151519329
    move-wide/from16 v14, p3

    .line 151519331
    goto :goto_76

    .line 151519332
    :cond_64
    and-int/lit16 v8, v9, 0xc00

    .line 151519334
    move-wide/from16 v14, p3

    .line 151519336
    if-nez v8, :cond_76

    .line 151519338
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519341
    move-result v8

    .line 151519342
    if-eqz v8, :cond_73

    .line 151519344
    const/16 v8, 0x800

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    const/16 v8, 0x400

    .line 151519349
    :goto_75
    or-int/2addr v4, v8

    .line 151519350
    :cond_76
    :goto_76
    and-int/lit8 v8, p10, 0x8

    .line 151519352
    if-eqz v8, :cond_7d

    .line 151519354
    or-int/lit16 v4, v4, 0x6000

    .line 151519356
    goto :goto_90

    .line 151519357
    :cond_7d
    and-int/lit16 v11, v9, 0x6000

    .line 151519359
    if-nez v11, :cond_90

    .line 151519361
    move-wide/from16 v11, p5

    .line 151519363
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519366
    move-result v13

    .line 151519367
    if-eqz v13, :cond_8c

    .line 151519369
    const/16 v13, 0x4000

    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/16 v13, 0x2000

    .line 151519374
    :goto_8e
    or-int/2addr v4, v13

    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    :goto_90
    move-wide/from16 v11, p5

    .line 151519378
    :goto_92
    and-int/lit8 v13, p10, 0x10

    .line 151519380
    const/high16 v16, 0x30000

    .line 151519382
    if-eqz v13, :cond_9d

    .line 151519384
    or-int v4, v4, v16

    .line 151519386
    move/from16 v7, p7

    .line 151519388
    goto :goto_b0

    .line 151519389
    :cond_9d
    and-int v16, v9, v16

    .line 151519391
    move/from16 v7, p7

    .line 151519393
    if-nez v16, :cond_b0

    .line 151519395
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519398
    move-result v16

    .line 151519399
    if-eqz v16, :cond_ac

    .line 151519401
    const/high16 v16, 0x20000

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v16, 0x10000

    .line 151519406
    :goto_ae
    or-int v4, v4, v16

    .line 151519408
    :cond_b0
    :goto_b0
    const v16, 0x12493

    .line 151519411
    and-int v10, v4, v16

    .line 151519413
    const v0, 0x12492

    .line 151519416
    const/4 v5, 0x1

    .line 151519417
    if-eq v10, v0, :cond_bd

    .line 151519419
    const/4 v0, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v0, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v10, v4, 0x1

    .line 151519424
    invoke-interface {v2, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    move-result v0

    .line 151519428
    if-eqz v0, :cond_20b

    .line 151519430
    if-eqz v8, :cond_d1

    .line 151519432
    const/16 v0, 0xb

    .line 151519434
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519437
    move-result-wide v10

    .line 151519438
    move-wide/from16 v41, v10

    .line 151519440
    goto :goto_d3

    .line 151519441
    :cond_d1
    move-wide/from16 v41, v11

    .line 151519443
    :goto_d3
    if-eqz v13, :cond_da

    .line 151519445
    const/4 v0, 0x2

    .line 151519446
    int-to-float v0, v0

    .line 151519447
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151519449
    move v7, v0

    .line 151519450
    :cond_da
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519453
    move-result v0

    .line 151519454
    if-eqz v0, :cond_e9

    .line 151519456
    const/4 v0, -0x1

    .line 151519457
    const-string v8, "com.dragon.read.kmp.profile.container.double_column.ActorPickText (ActorPickInfo.kt:118)"

    .line 151519459
    const v10, -0x31d7885e

    .line 151519462
    invoke-static {v10, v4, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519465
    :cond_e9
    sget-object v0, Lnk5/f;->a:Lnk5/f;

    .line 151519467
    iget-object v8, v3, Loa6/h;->b:Ljava/lang/Integer;

    .line 151519469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519472
    if-eqz v8, :cond_126

    .line 151519474
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151519477
    move-result v0

    .line 151519478
    if-gtz v0, :cond_f9

    .line 151519480
    goto :goto_126

    .line 151519481
    :cond_f9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151519484
    move-result v0

    .line 151519485
    int-to-long v10, v0

    .line 151519486
    const/16 v0, 0x3e8

    .line 151519488
    int-to-long v12, v0

    .line 151519489
    mul-long v10, v10, v12

    .line 151519491
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 151519493
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 151519496
    move-result-object v0

    .line 151519497
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 151519500
    move-result-wide v12

    .line 151519501
    sub-long/2addr v12, v10

    .line 151519502
    const-wide/16 v20, 0x0

    .line 151519504
    cmp-long v0, v12, v20

    .line 151519506
    if-lez v0, :cond_126

    .line 151519508
    const-wide/32 v20, 0xf731400

    .line 151519511
    cmp-long v0, v12, v20

    .line 151519513
    if-ltz v0, :cond_11c

    .line 151519515
    goto :goto_126

    .line 151519516
    :cond_11c
    sget-object v0, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 151519518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519521
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/utils/p;->f(J)Ljava/lang/String;

    .line 151519524
    move-result-object v0

    .line 151519525
    goto :goto_127

    .line 151519526
    :cond_126
    :goto_126
    const/4 v0, 0x0

    .line 151519527
    :goto_127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151519529
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151519532
    iget-object v10, v3, Loa6/h;->a:Ljava/lang/Integer;

    .line 151519534
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;

    .line 151519536
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->value:I

    .line 151519538
    if-nez v10, :cond_135

    .line 151519540
    goto :goto_13e

    .line 151519541
    :cond_135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519544
    move-result v12

    .line 151519545
    if-ne v12, v11, :cond_13e

    .line 151519547
    const-string v10, "\u8bc4\u8bba"

    .line 151519549
    goto :goto_160

    .line 151519550
    :cond_13e
    :goto_13e
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->Digg:Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;

    .line 151519552
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->value:I

    .line 151519554
    if-nez v10, :cond_145

    .line 151519556
    goto :goto_14e

    .line 151519557
    :cond_145
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519560
    move-result v12

    .line 151519561
    if-ne v12, v11, :cond_14e

    .line 151519563
    const-string v10, "\u70b9\u8d5e"

    .line 151519565
    goto :goto_160

    .line 151519566
    :cond_14e
    :goto_14e
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->Collect:Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;

    .line 151519568
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->value:I

    .line 151519570
    if-nez v10, :cond_155

    .line 151519572
    goto :goto_15e

    .line 151519573
    :cond_155
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519576
    move-result v10

    .line 151519577
    if-ne v10, v11, :cond_15e

    .line 151519579
    const-string v10, "\u6536\u85cf"

    .line 151519581
    goto :goto_160

    .line 151519582
    :cond_15e
    :goto_15e
    const-string v10, ""

    .line 151519584
    :goto_160
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519587
    const v10, 0x8fc7

    .line 151519590
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519593
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519596
    move-result-object v12

    .line 151519597
    const v8, 0x4c5de2

    .line 151519600
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519603
    const v8, 0xe000

    .line 151519606
    and-int/2addr v4, v8

    .line 151519607
    const/16 v8, 0x4000

    .line 151519609
    if-ne v4, v8, :cond_17d

    .line 151519611
    const/4 v4, 0x1

    .line 151519612
    goto :goto_17e

    .line 151519613
    :cond_17d
    const/4 v4, 0x0

    .line 151519614
    :goto_17e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519617
    move-result-object v8

    .line 151519618
    if-nez v4, :cond_18c

    .line 151519620
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519622
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519625
    move-result-object v4

    .line 151519626
    if-ne v8, v4, :cond_1bb

    .line 151519628
    :cond_18c
    new-instance v8, Landroidx/compose/ui/text/a0;

    .line 151519630
    move-object/from16 v20, v8

    .line 151519632
    const-wide/16 v21, 0x0

    .line 151519634
    const/16 v25, 0x0

    .line 151519636
    const/16 v26, 0x0

    .line 151519638
    const/16 v27, 0x0

    .line 151519640
    const/16 v28, 0x0

    .line 151519642
    const-wide/16 v29, 0x0

    .line 151519644
    const/16 v31, 0x0

    .line 151519646
    const/16 v32, 0x0

    .line 151519648
    const/16 v33, 0x0

    .line 151519650
    const/16 v34, 0x0

    .line 151519652
    const/16 v4, 0x10

    .line 151519654
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 151519657
    move-result-wide v35

    .line 151519658
    const/16 v37, 0x0

    .line 151519660
    const/16 v38, 0x0

    .line 151519662
    const/16 v39, 0x0

    .line 151519664
    const v40, 0xfdfffd

    .line 151519667
    move-wide/from16 v23, v41

    .line 151519669
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519672
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519675
    :cond_1bb
    move-object v13, v8

    .line 151519676
    check-cast v13, Landroidx/compose/ui/text/a0;

    .line 151519678
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519681
    const/4 v4, 0x0

    .line 151519682
    invoke-static {v4, v5, v2}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 151519685
    move-result-object v5

    .line 151519686
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151519688
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519691
    move-result-object v8

    .line 151519692
    move-object v11, v8

    .line 151519693
    check-cast v11, Lc1/e;

    .line 151519695
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519697
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151519699
    invoke-interface {v1, v10, v8, v4}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519702
    move-result-object v4

    .line 151519703
    const/4 v8, 0x0

    .line 151519704
    const/16 v22, 0x0

    .line 151519706
    new-instance v10, Lcom/dragon/read/kmp/profile/container/double_column/u$a;

    .line 151519708
    move-object/from16 p5, v10

    .line 151519710
    move-object v14, v5

    .line 151519711
    move-object v15, v0

    .line 151519712
    move/from16 v16, v7

    .line 151519714
    move-object/from16 v17, p1

    .line 151519716
    move-wide/from16 v18, p3

    .line 151519718
    move-wide/from16 v20, v41

    .line 151519720
    invoke-direct/range {v10 .. v21}, Lcom/dragon/read/kmp/profile/container/double_column/u$a;-><init>(Lc1/e;Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;Ljava/lang/String;FLjava/lang/String;JJ)V

    .line 151519723
    const v0, 0xf611f8c

    .line 151519726
    move-object/from16 v5, p5

    .line 151519728
    invoke-static {v0, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519731
    move-result-object v13

    .line 151519732
    const/16 v15, 0xc00

    .line 151519734
    const/16 v16, 0x6

    .line 151519736
    move-object v10, v4

    .line 151519737
    move-object v11, v8

    .line 151519738
    move/from16 v12, v22

    .line 151519740
    move-object v14, v2

    .line 151519741
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151519744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519747
    move-result v0

    .line 151519748
    if-eqz v0, :cond_209

    .line 151519750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519753
    :cond_209
    move v8, v7

    .line 151519754
    goto :goto_211

    .line 151519755
    :cond_20b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519758
    move v8, v7

    .line 151519759
    move-wide/from16 v41, v11

    .line 151519761
    :goto_211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519764
    move-result-object v11

    .line 151519765
    if-eqz v11, :cond_22e

    .line 151519767
    new-instance v12, Lcom/dragon/read/kmp/profile/container/double_column/t;

    .line 151519769
    move-object v0, v12

    .line 151519770
    move-object/from16 v1, p0

    .line 151519772
    move-object/from16 v2, p1

    .line 151519774
    move-object/from16 v3, p2

    .line 151519776
    move-wide/from16 v4, p3

    .line 151519778
    move-wide/from16 v6, v41

    .line 151519780
    move/from16 v9, p9

    .line 151519782
    move/from16 v10, p10

    .line 151519784
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/profile/container/double_column/t;-><init>(Lj/d2;Ljava/lang/String;Loa6/h;JJFII)V

    .line 151519787
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519790
    :cond_22e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/d2;Ljava/lang/String;Loa6/h;JJFLandroidx/compose/runtime/Composer;II)V
    .registers 54

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v3, p2

    .line 151519235
    .line 151519236
    move/from16 v9, p9

    .line 151519237
    .line 151519238
    const v0, -0x31d7885e

    .line 151519239
    .line 151519240
    .line 151519241
    move-object/from16 v2, p8

    .line 151519242
    .line 151519243
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    .line 151519245
    .line 151519246
    move-result-object v2

    .line 151519247
    const/high16 v4, -0x80000000

    .line 151519248
    .line 151519249
    and-int v4, p10, v4

    .line 151519250
    .line 151519251
    if-eqz v4, :cond_18

    .line 151519252
    .line 151519253
    or-int/lit8 v4, v9, 0x6

    .line 151519254
    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v4, v9, 0x6

    .line 151519257
    .line 151519258
    if-nez v4, :cond_27

    .line 151519259
    .line 151519260
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v4

    .line 151519264
    if-eqz v4, :cond_24

    .line 151519265
    .line 151519266
    const/4 v4, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v4, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v4, v9

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v4, v9

    .line 151519272
    :goto_28
    and-int/lit8 v6, p10, 0x1

    .line 151519273
    .line 151519274
    if-eqz v6, :cond_2f

    .line 151519275
    .line 151519276
    or-int/lit8 v4, v4, 0x30

    .line 151519277
    .line 151519278
    goto :goto_42

    .line 151519279
    :cond_2f
    and-int/lit8 v6, v9, 0x30

    .line 151519280
    .line 151519281
    if-nez v6, :cond_42

    .line 151519282
    .line 151519283
    move-object/from16 v6, p1

    .line 151519284
    .line 151519285
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519286
    .line 151519287
    .line 151519288
    move-result v8

    .line 151519289
    if-eqz v8, :cond_3e

    .line 151519290
    .line 151519291
    const/16 v8, 0x20

    .line 151519292
    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v8, 0x10

    .line 151519295
    .line 151519296
    :goto_40
    or-int/2addr v4, v8

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    :goto_42
    move-object/from16 v6, p1

    .line 151519299
    .line 151519300
    :goto_44
    and-int/lit8 v8, p10, 0x2

    .line 151519301
    .line 151519302
    if-eqz v8, :cond_4b

    .line 151519303
    .line 151519304
    or-int/lit16 v4, v4, 0x180

    .line 151519305
    .line 151519306
    goto :goto_5b

    .line 151519307
    :cond_4b
    and-int/lit16 v8, v9, 0x180

    .line 151519308
    .line 151519309
    if-nez v8, :cond_5b

    .line 151519310
    .line 151519311
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519312
    .line 151519313
    .line 151519314
    move-result v8

    .line 151519315
    if-eqz v8, :cond_58

    .line 151519316
    .line 151519317
    const/16 v8, 0x100

    .line 151519318
    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v8, 0x80

    .line 151519321
    .line 151519322
    :goto_5a
    or-int/2addr v4, v8

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v8, p10, 0x4

    .line 151519324
    .line 151519325
    if-eqz v8, :cond_64

    .line 151519326
    .line 151519327
    or-int/lit16 v4, v4, 0xc00

    .line 151519328
    .line 151519329
    move-wide/from16 v14, p3

    .line 151519330
    .line 151519331
    goto :goto_76

    .line 151519332
    :cond_64
    and-int/lit16 v8, v9, 0xc00

    .line 151519333
    .line 151519334
    move-wide/from16 v14, p3

    .line 151519335
    .line 151519336
    if-nez v8, :cond_76

    .line 151519337
    .line 151519338
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519339
    .line 151519340
    .line 151519341
    move-result v8

    .line 151519342
    if-eqz v8, :cond_73

    .line 151519343
    .line 151519344
    const/16 v8, 0x800

    .line 151519345
    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    const/16 v8, 0x400

    .line 151519348
    .line 151519349
    :goto_75
    or-int/2addr v4, v8

    .line 151519350
    :cond_76
    :goto_76
    and-int/lit8 v8, p10, 0x8

    .line 151519351
    .line 151519352
    if-eqz v8, :cond_7d

    .line 151519353
    .line 151519354
    or-int/lit16 v4, v4, 0x6000

    .line 151519355
    .line 151519356
    goto :goto_90

    .line 151519357
    :cond_7d
    and-int/lit16 v11, v9, 0x6000

    .line 151519358
    .line 151519359
    if-nez v11, :cond_90

    .line 151519360
    .line 151519361
    move-wide/from16 v11, p5

    .line 151519362
    .line 151519363
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519364
    .line 151519365
    .line 151519366
    move-result v13

    .line 151519367
    if-eqz v13, :cond_8c

    .line 151519368
    .line 151519369
    const/16 v13, 0x4000

    .line 151519370
    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/16 v13, 0x2000

    .line 151519373
    .line 151519374
    :goto_8e
    or-int/2addr v4, v13

    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    :goto_90
    move-wide/from16 v11, p5

    .line 151519377
    .line 151519378
    :goto_92
    and-int/lit8 v13, p10, 0x10

    .line 151519379
    .line 151519380
    const/high16 v16, 0x30000

    .line 151519381
    .line 151519382
    if-eqz v13, :cond_9d

    .line 151519383
    .line 151519384
    or-int v4, v4, v16

    .line 151519385
    .line 151519386
    move/from16 v7, p7

    .line 151519387
    .line 151519388
    goto :goto_b0

    .line 151519389
    :cond_9d
    and-int v16, v9, v16

    .line 151519390
    .line 151519391
    move/from16 v7, p7

    .line 151519392
    .line 151519393
    if-nez v16, :cond_b0

    .line 151519394
    .line 151519395
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519396
    .line 151519397
    .line 151519398
    move-result v16

    .line 151519399
    if-eqz v16, :cond_ac

    .line 151519400
    .line 151519401
    const/high16 v16, 0x20000

    .line 151519402
    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v16, 0x10000

    .line 151519405
    .line 151519406
    :goto_ae
    or-int v4, v4, v16

    .line 151519407
    .line 151519408
    :cond_b0
    :goto_b0
    const v16, 0x12493

    .line 151519409
    .line 151519410
    .line 151519411
    and-int v10, v4, v16

    .line 151519412
    .line 151519413
    const v0, 0x12492

    .line 151519414
    .line 151519415
    .line 151519416
    const/4 v5, 0x1

    .line 151519417
    if-eq v10, v0, :cond_bd

    .line 151519418
    .line 151519419
    const/4 v0, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v0, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v10, v4, 0x1

    .line 151519423
    .line 151519424
    invoke-interface {v2, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    .line 151519426
    .line 151519427
    move-result v0

    .line 151519428
    if-eqz v0, :cond_20b

    .line 151519429
    .line 151519430
    if-eqz v8, :cond_d1

    .line 151519431
    .line 151519432
    const/16 v0, 0xb

    .line 151519433
    .line 151519434
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519435
    .line 151519436
    .line 151519437
    move-result-wide v10

    .line 151519438
    move-wide/from16 v41, v10

    .line 151519439
    .line 151519440
    goto :goto_d3

    .line 151519441
    :cond_d1
    move-wide/from16 v41, v11

    .line 151519442
    .line 151519443
    :goto_d3
    if-eqz v13, :cond_da

    .line 151519444
    .line 151519445
    const/4 v0, 0x2

    .line 151519446
    int-to-float v0, v0

    .line 151519447
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151519448
    .line 151519449
    move v7, v0

    .line 151519450
    :cond_da
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519451
    .line 151519452
    .line 151519453
    move-result v0

    .line 151519454
    if-eqz v0, :cond_e9

    .line 151519455
    .line 151519456
    const/4 v0, -0x1

    .line 151519457
    const-string v8, "com.dragon.read.kmp.profile.container.double_column.ActorPickText (ActorPickInfo.kt:118)"

    .line 151519458
    .line 151519459
    const v10, -0x31d7885e

    .line 151519460
    .line 151519461
    .line 151519462
    invoke-static {v10, v4, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519463
    .line 151519464
    .line 151519465
    :cond_e9
    sget-object v0, Lnk5/f;->a:Lnk5/f;

    .line 151519466
    .line 151519467
    iget-object v8, v3, Loa6/h;->b:Ljava/lang/Integer;

    .line 151519468
    .line 151519469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519470
    .line 151519471
    .line 151519472
    if-eqz v8, :cond_126

    .line 151519473
    .line 151519474
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151519475
    .line 151519476
    .line 151519477
    move-result v0

    .line 151519478
    if-gtz v0, :cond_f9

    .line 151519479
    .line 151519480
    goto :goto_126

    .line 151519481
    :cond_f9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151519482
    .line 151519483
    .line 151519484
    move-result v0

    .line 151519485
    int-to-long v10, v0

    .line 151519486
    const/16 v0, 0x3e8

    .line 151519487
    .line 151519488
    int-to-long v12, v0

    .line 151519489
    mul-long v10, v10, v12

    .line 151519490
    .line 151519491
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 151519492
    .line 151519493
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 151519494
    .line 151519495
    .line 151519496
    move-result-object v0

    .line 151519497
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 151519498
    .line 151519499
    .line 151519500
    move-result-wide v12

    .line 151519501
    sub-long/2addr v12, v10

    .line 151519502
    const-wide/16 v20, 0x0

    .line 151519503
    .line 151519504
    cmp-long v0, v12, v20

    .line 151519505
    .line 151519506
    if-lez v0, :cond_126

    .line 151519507
    .line 151519508
    const-wide/32 v20, 0xf731400

    .line 151519509
    .line 151519510
    .line 151519511
    cmp-long v0, v12, v20

    .line 151519512
    .line 151519513
    if-ltz v0, :cond_11c

    .line 151519514
    .line 151519515
    goto :goto_126

    .line 151519516
    :cond_11c
    sget-object v0, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 151519517
    .line 151519518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519519
    .line 151519520
    .line 151519521
    invoke-static {v10, v11}, Lcom/dragon/read/kmp/utils/p;->f(J)Ljava/lang/String;

    .line 151519522
    .line 151519523
    .line 151519524
    move-result-object v0

    .line 151519525
    goto :goto_127

    .line 151519526
    :cond_126
    :goto_126
    const/4 v0, 0x0

    .line 151519527
    :goto_127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151519528
    .line 151519529
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151519530
    .line 151519531
    .line 151519532
    iget-object v10, v3, Loa6/h;->a:Ljava/lang/Integer;

    .line 151519533
    .line 151519534
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;

    .line 151519535
    .line 151519536
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->value:I

    .line 151519537
    .line 151519538
    if-nez v10, :cond_135

    .line 151519539
    .line 151519540
    goto :goto_13e

    .line 151519541
    :cond_135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519542
    .line 151519543
    .line 151519544
    move-result v12

    .line 151519545
    if-ne v12, v11, :cond_13e

    .line 151519546
    .line 151519547
    const-string v10, "\u8bc4\u8bba"

    .line 151519548
    .line 151519549
    goto :goto_160

    .line 151519550
    :cond_13e
    :goto_13e
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->Digg:Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;

    .line 151519551
    .line 151519552
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->value:I

    .line 151519553
    .line 151519554
    if-nez v10, :cond_145

    .line 151519555
    .line 151519556
    goto :goto_14e

    .line 151519557
    :cond_145
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519558
    .line 151519559
    .line 151519560
    move-result v12

    .line 151519561
    if-ne v12, v11, :cond_14e

    .line 151519562
    .line 151519563
    const-string v10, "\u70b9\u8d5e"

    .line 151519564
    .line 151519565
    goto :goto_160

    .line 151519566
    :cond_14e
    :goto_14e
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->Collect:Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;

    .line 151519567
    .line 151519568
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/ActorPickType;->value:I

    .line 151519569
    .line 151519570
    if-nez v10, :cond_155

    .line 151519571
    .line 151519572
    goto :goto_15e

    .line 151519573
    :cond_155
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151519574
    .line 151519575
    .line 151519576
    move-result v10

    .line 151519577
    if-ne v10, v11, :cond_15e

    .line 151519578
    .line 151519579
    const-string v10, "\u6536\u85cf"

    .line 151519580
    .line 151519581
    goto :goto_160

    .line 151519582
    :cond_15e
    :goto_15e
    const-string v10, ""

    .line 151519583
    .line 151519584
    :goto_160
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519585
    .line 151519586
    .line 151519587
    const v10, 0x8fc7

    .line 151519588
    .line 151519589
    .line 151519590
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519591
    .line 151519592
    .line 151519593
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519594
    .line 151519595
    .line 151519596
    move-result-object v12

    .line 151519597
    const v8, 0x4c5de2

    .line 151519598
    .line 151519599
    .line 151519600
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519601
    .line 151519602
    .line 151519603
    const v8, 0xe000

    .line 151519604
    .line 151519605
    .line 151519606
    and-int/2addr v4, v8

    .line 151519607
    const/16 v8, 0x4000

    .line 151519608
    .line 151519609
    if-ne v4, v8, :cond_17d

    .line 151519610
    .line 151519611
    const/4 v4, 0x1

    .line 151519612
    goto :goto_17e

    .line 151519613
    :cond_17d
    const/4 v4, 0x0

    .line 151519614
    :goto_17e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519615
    .line 151519616
    .line 151519617
    move-result-object v8

    .line 151519618
    if-nez v4, :cond_18c

    .line 151519619
    .line 151519620
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519621
    .line 151519622
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519623
    .line 151519624
    .line 151519625
    move-result-object v4

    .line 151519626
    if-ne v8, v4, :cond_1bb

    .line 151519627
    .line 151519628
    :cond_18c
    new-instance v8, Landroidx/compose/ui/text/a0;

    .line 151519629
    .line 151519630
    move-object/from16 v20, v8

    .line 151519631
    .line 151519632
    const-wide/16 v21, 0x0

    .line 151519633
    .line 151519634
    const/16 v25, 0x0

    .line 151519635
    .line 151519636
    const/16 v26, 0x0

    .line 151519637
    .line 151519638
    const/16 v27, 0x0

    .line 151519639
    .line 151519640
    const/16 v28, 0x0

    .line 151519641
    .line 151519642
    const-wide/16 v29, 0x0

    .line 151519643
    .line 151519644
    const/16 v31, 0x0

    .line 151519645
    .line 151519646
    const/16 v32, 0x0

    .line 151519647
    .line 151519648
    const/16 v33, 0x0

    .line 151519649
    .line 151519650
    const/16 v34, 0x0

    .line 151519651
    .line 151519652
    const/16 v4, 0x10

    .line 151519653
    .line 151519654
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 151519655
    .line 151519656
    .line 151519657
    move-result-wide v35

    .line 151519658
    const/16 v37, 0x0

    .line 151519659
    .line 151519660
    const/16 v38, 0x0

    .line 151519661
    .line 151519662
    const/16 v39, 0x0

    .line 151519663
    .line 151519664
    const v40, 0xfdfffd

    .line 151519665
    .line 151519666
    .line 151519667
    move-wide/from16 v23, v41

    .line 151519668
    .line 151519669
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519670
    .line 151519671
    .line 151519672
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519673
    .line 151519674
    .line 151519675
    :cond_1bb
    move-object v13, v8

    .line 151519676
    check-cast v13, Landroidx/compose/ui/text/a0;

    .line 151519677
    .line 151519678
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519679
    .line 151519680
    .line 151519681
    const/4 v4, 0x0

    .line 151519682
    invoke-static {v4, v5, v2}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 151519683
    .line 151519684
    .line 151519685
    move-result-object v5

    .line 151519686
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151519687
    .line 151519688
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519689
    .line 151519690
    .line 151519691
    move-result-object v8

    .line 151519692
    move-object v11, v8

    .line 151519693
    check-cast v11, Lc1/e;

    .line 151519694
    .line 151519695
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519696
    .line 151519697
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151519698
    .line 151519699
    invoke-interface {v1, v10, v8, v4}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519700
    .line 151519701
    .line 151519702
    move-result-object v4

    .line 151519703
    const/4 v8, 0x0

    .line 151519704
    const/16 v22, 0x0

    .line 151519705
    .line 151519706
    new-instance v10, Lcom/dragon/read/kmp/profile/container/double_column/u$a;

    .line 151519707
    .line 151519708
    move-object/from16 p5, v10

    .line 151519709
    .line 151519710
    move-object v14, v5

    .line 151519711
    move-object v15, v0

    .line 151519712
    move/from16 v16, v7

    .line 151519713
    .line 151519714
    move-object/from16 v17, p1

    .line 151519715
    .line 151519716
    move-wide/from16 v18, p3

    .line 151519717
    .line 151519718
    move-wide/from16 v20, v41

    .line 151519719
    .line 151519720
    invoke-direct/range {v10 .. v21}, Lcom/dragon/read/kmp/profile/container/double_column/u$a;-><init>(Lc1/e;Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;Ljava/lang/String;FLjava/lang/String;JJ)V

    .line 151519721
    .line 151519722
    .line 151519723
    const v0, 0xf611f8c

    .line 151519724
    .line 151519725
    .line 151519726
    move-object/from16 v5, p5

    .line 151519727
    .line 151519728
    invoke-static {v0, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519729
    .line 151519730
    .line 151519731
    move-result-object v13

    .line 151519732
    const/16 v15, 0xc00

    .line 151519733
    .line 151519734
    const/16 v16, 0x6

    .line 151519735
    .line 151519736
    move-object v10, v4

    .line 151519737
    move-object v11, v8

    .line 151519738
    move/from16 v12, v22

    .line 151519739
    .line 151519740
    move-object v14, v2

    .line 151519741
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151519742
    .line 151519743
    .line 151519744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519745
    .line 151519746
    .line 151519747
    move-result v0

    .line 151519748
    if-eqz v0, :cond_209

    .line 151519749
    .line 151519750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519751
    .line 151519752
    .line 151519753
    :cond_209
    move v8, v7

    .line 151519754
    goto :goto_211

    .line 151519755
    :cond_20b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519756
    .line 151519757
    .line 151519758
    move v8, v7

    .line 151519759
    move-wide/from16 v41, v11

    .line 151519760
    .line 151519761
    :goto_211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519762
    .line 151519763
    .line 151519764
    move-result-object v11

    .line 151519765
    if-eqz v11, :cond_22e

    .line 151519766
    .line 151519767
    new-instance v12, Lcom/dragon/read/kmp/profile/container/double_column/t;

    .line 151519768
    .line 151519769
    move-object v0, v12

    .line 151519770
    move-object/from16 v1, p0

    .line 151519771
    .line 151519772
    move-object/from16 v2, p1

    .line 151519773
    .line 151519774
    move-object/from16 v3, p2

    .line 151519775
    .line 151519776
    move-wide/from16 v4, p3

    .line 151519777
    .line 151519778
    move-wide/from16 v6, v41

    .line 151519779
    .line 151519780
    move/from16 v9, p9

    .line 151519781
    .line 151519782
    move/from16 v10, p10

    .line 151519783
    .line 151519784
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/profile/container/double_column/t;-><init>(Lj/d2;Ljava/lang/String;Loa6/h;JJFII)V

    .line 151519785
    .line 151519786
    .line 151519787
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519788
    .line 151519789
    .line 151519790
    :cond_22e
    return-void
.end method


