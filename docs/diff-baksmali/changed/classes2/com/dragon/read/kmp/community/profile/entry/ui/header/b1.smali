## classes2/com/dragon/read/kmp/community/profile/entry/ui/header/b1.smali
# added=0 removed=0 changed=3

.method public static final a(Lfd5/g0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lfd5/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, -0x2e8abd32

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
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v5, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v6, v4, 0x1

    .line 50724904
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v5

    .line 50724908
    if-eqz v5, :cond_d8

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v5

    .line 50724914
    if-eqz v5, :cond_3a

    .line 50724916
    const/4 v5, -0x1

    .line 50724917
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfilePubAuthorDescription (ProfilePubAuthorHeader.kt:125)"

    .line 50724919
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    sget-object v2, Lny3/z7;->a:Lny3/z7;

    .line 50724924
    sget-object v4, Lny3/x7;->a:Lkotlin/Lazy;

    .line 50724926
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724929
    sget-object v2, Lny3/x7;->m:Lkotlin/Lazy;

    .line 50724931
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724934
    move-result-object v2

    .line 50724935
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724937
    invoke-static {v2, v3, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724940
    move-result-object v2

    .line 50724941
    iget-object v4, v0, Lfd5/g0;->s:Ljava/lang/String;

    .line 50724943
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724946
    move-result v5

    .line 50724947
    if-eqz v5, :cond_56

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object v2, v4

    .line 50724951
    :goto_57
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724954
    move-result v4

    .line 50724955
    if-eqz v4, :cond_75

    .line 50724957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724960
    move-result v2

    .line 50724961
    if-eqz v2, :cond_66

    .line 50724963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724966
    :cond_66
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724969
    move-result-object v2

    .line 50724970
    if-eqz v2, :cond_74

    .line 50724972
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/header/z0;

    .line 50724974
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/z0;-><init>(Lfd5/g0;I)V

    .line 50724977
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724980
    :cond_74
    return-void

    .line 50724981
    :cond_75
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724983
    const/4 v9, 0x0

    .line 50724984
    const/16 v4, 0x8

    .line 50724986
    int-to-float v10, v4

    .line 50724987
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724989
    const/4 v11, 0x0

    .line 50724990
    const/4 v12, 0x0

    .line 50724991
    const/16 v13, 0xd

    .line 50724993
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724996
    move-result-object v4

    .line 50724997
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50724999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725005
    move-result-object v5

    .line 50725006
    invoke-interface {v5}, Lag5/k;->l()J

    .line 50725009
    move-result-wide v5

    .line 50725010
    const v7, 0x3f333333    # 0.7f

    .line 50725013
    const/16 v8, 0xe

    .line 50725015
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50725018
    move-result-wide v5

    .line 50725019
    const/16 v7, 0xc

    .line 50725021
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50725024
    move-result-wide v7

    .line 50725025
    const/16 v9, 0x12

    .line 50725027
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50725030
    move-result-wide v16

    .line 50725031
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 50725033
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725036
    sget v18, Lb1/u;->d:I

    .line 50725038
    const/4 v9, 0x0

    .line 50725039
    const/4 v10, 0x0

    .line 50725040
    const/4 v11, 0x0

    .line 50725041
    const-wide/16 v12, 0x0

    .line 50725043
    const/4 v14, 0x0

    .line 50725044
    const/4 v15, 0x0

    .line 50725045
    const/16 v19, 0x0

    .line 50725047
    const/16 v20, 0x2

    .line 50725049
    const/16 v21, 0x0

    .line 50725051
    const/16 v22, 0x0

    .line 50725053
    const/16 v23, 0x0

    .line 50725055
    const/16 v25, 0xc30

    .line 50725057
    const/16 v26, 0xc36

    .line 50725059
    const v27, 0x1d3f0

    .line 50725062
    move-object/from16 v28, v3

    .line 50725064
    move-object v3, v2

    .line 50725065
    move-object/from16 v24, v28

    .line 50725067
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725073
    move-result v2

    .line 50725074
    if-eqz v2, :cond_dd

    .line 50725076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725079
    goto :goto_dd

    .line 50725080
    :cond_d8
    move-object/from16 v28, v3

    .line 50725082
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725085
    :cond_dd
    :goto_dd
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725088
    move-result-object v2

    .line 50725089
    if-eqz v2, :cond_eb

    .line 50725091
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a1;

    .line 50725093
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a1;-><init>(Lfd5/g0;I)V

    .line 50725096
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725099
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x2e8abd32

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
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v5, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v6, v4, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v5

    .line 50724908
    if-eqz v5, :cond_d8

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v5

    .line 50724914
    if-eqz v5, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v5, -0x1

    .line 50724917
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfilePubAuthorDescription (ProfilePubAuthorHeader.kt:125)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    sget-object v2, Lny3/z7;->a:Lny3/z7;

    .line 50724923
    .line 50724924
    sget-object v4, Lny3/x7;->a:Lkotlin/Lazy;

    .line 50724925
    .line 50724926
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724927
    .line 50724928
    .line 50724929
    sget-object v2, Lny3/x7;->m:Lkotlin/Lazy;

    .line 50724930
    .line 50724931
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724936
    .line 50724937
    invoke-static {v2, v3, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    iget-object v4, v0, Lfd5/g0;->s:Ljava/lang/String;

    .line 50724942
    .line 50724943
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v5

    .line 50724947
    if-eqz v5, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object v2, v4

    .line 50724951
    :goto_57
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v4

    .line 50724955
    if-eqz v4, :cond_75

    .line 50724956
    .line 50724957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v2

    .line 50724961
    if-eqz v2, :cond_66

    .line 50724962
    .line 50724963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    if-eqz v2, :cond_74

    .line 50724971
    .line 50724972
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/header/z0;

    .line 50724973
    .line 50724974
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/z0;-><init>(Lfd5/g0;I)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    return-void

    .line 50724981
    :cond_75
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724982
    .line 50724983
    const/4 v9, 0x0

    .line 50724984
    const/16 v4, 0x8

    .line 50724985
    .line 50724986
    int-to-float v10, v4

    .line 50724987
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724988
    .line 50724989
    const/4 v11, 0x0

    .line 50724990
    const/4 v12, 0x0

    .line 50724991
    const/16 v13, 0xd

    .line 50724992
    .line 50724993
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v4

    .line 50724997
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50724998
    .line 50724999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v5

    .line 50725006
    invoke-interface {v5}, Lag5/k;->l()J

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-wide v5

    .line 50725010
    const v7, 0x3f333333    # 0.7f

    .line 50725011
    .line 50725012
    .line 50725013
    const/16 v8, 0xe

    .line 50725014
    .line 50725015
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-wide v5

    .line 50725019
    const/16 v7, 0xc

    .line 50725020
    .line 50725021
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-wide v7

    .line 50725025
    const/16 v9, 0x12

    .line 50725026
    .line 50725027
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-wide v16

    .line 50725031
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 50725032
    .line 50725033
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725034
    .line 50725035
    .line 50725036
    sget v18, Lb1/u;->d:I

    .line 50725037
    .line 50725038
    const/4 v9, 0x0

    .line 50725039
    const/4 v10, 0x0

    .line 50725040
    const/4 v11, 0x0

    .line 50725041
    const-wide/16 v12, 0x0

    .line 50725042
    .line 50725043
    const/4 v14, 0x0

    .line 50725044
    const/4 v15, 0x0

    .line 50725045
    const/16 v19, 0x0

    .line 50725046
    .line 50725047
    const/16 v20, 0x2

    .line 50725048
    .line 50725049
    const/16 v21, 0x0

    .line 50725050
    .line 50725051
    const/16 v22, 0x0

    .line 50725052
    .line 50725053
    const/16 v23, 0x0

    .line 50725054
    .line 50725055
    const/16 v25, 0xc30

    .line 50725056
    .line 50725057
    const/16 v26, 0xc36

    .line 50725058
    .line 50725059
    const v27, 0x1d3f0

    .line 50725060
    .line 50725061
    .line 50725062
    move-object/from16 v28, v3

    .line 50725063
    .line 50725064
    move-object v3, v2

    .line 50725065
    move-object/from16 v24, v28

    .line 50725066
    .line 50725067
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725071
    .line 50725072
    .line 50725073
    move-result v2

    .line 50725074
    if-eqz v2, :cond_dd

    .line 50725075
    .line 50725076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725077
    .line 50725078
    .line 50725079
    goto :goto_dd

    .line 50725080
    :cond_d8
    move-object/from16 v28, v3

    .line 50725081
    .line 50725082
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725083
    .line 50725084
    .line 50725085
    :cond_dd
    :goto_dd
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object v2

    .line 50725089
    if-eqz v2, :cond_eb

    .line 50725090
    .line 50725091
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a1;

    .line 50725092
    .line 50725093
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a1;-><init>(Lfd5/g0;I)V

    .line 50725094
    .line 50725095
    .line 50725096
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725097
    .line 50725098
    .line 50725099
    :cond_eb
    return-void
.end method


.method public static final b(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v6, p0

    .line 101253122
    move-object/from16 v7, p1

    .line 101253124
    move/from16 v8, p4

    .line 101253126
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    const v0, 0x563b5407

    .line 101253132
    move-object/from16 v1, p3

    .line 101253134
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253137
    move-result-object v5

    .line 101253138
    and-int/lit8 v1, p5, 0x1

    .line 101253140
    if-eqz v1, :cond_19

    .line 101253142
    or-int/lit8 v1, v8, 0x6

    .line 101253144
    goto :goto_29

    .line 101253145
    :cond_19
    and-int/lit8 v1, v8, 0x6

    .line 101253147
    if-nez v1, :cond_28

    .line 101253149
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253152
    move-result v1

    .line 101253153
    if-eqz v1, :cond_25

    .line 101253155
    const/4 v1, 0x4

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    const/4 v1, 0x2

    .line 101253158
    :goto_26
    or-int/2addr v1, v8

    .line 101253159
    goto :goto_29

    .line 101253160
    :cond_28
    move v1, v8

    .line 101253161
    :goto_29
    and-int/lit8 v4, p5, 0x2

    .line 101253163
    const/16 v9, 0x10

    .line 101253165
    const/16 v15, 0x20

    .line 101253167
    if-eqz v4, :cond_34

    .line 101253169
    or-int/lit8 v1, v1, 0x30

    .line 101253171
    goto :goto_44

    .line 101253172
    :cond_34
    and-int/lit8 v4, v8, 0x30

    .line 101253174
    if-nez v4, :cond_44

    .line 101253176
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253179
    move-result v4

    .line 101253180
    if-eqz v4, :cond_41

    .line 101253182
    const/16 v4, 0x20

    .line 101253184
    goto :goto_43

    .line 101253185
    :cond_41
    const/16 v4, 0x10

    .line 101253187
    :goto_43
    or-int/2addr v1, v4

    .line 101253188
    :cond_44
    :goto_44
    and-int/lit8 v4, p5, 0x4

    .line 101253190
    if-eqz v4, :cond_4b

    .line 101253192
    or-int/lit16 v1, v1, 0x180

    .line 101253194
    goto :goto_5e

    .line 101253195
    :cond_4b
    and-int/lit16 v10, v8, 0x180

    .line 101253197
    if-nez v10, :cond_5e

    .line 101253199
    move-object/from16 v10, p2

    .line 101253201
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253204
    move-result v11

    .line 101253205
    if-eqz v11, :cond_5a

    .line 101253207
    const/16 v11, 0x100

    .line 101253209
    goto :goto_5c

    .line 101253210
    :cond_5a
    const/16 v11, 0x80

    .line 101253212
    :goto_5c
    or-int/2addr v1, v11

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 101253216
    :goto_60
    and-int/lit16 v11, v1, 0x93

    .line 101253218
    const/16 v12, 0x92

    .line 101253220
    const/4 v14, 0x0

    .line 101253221
    if-eq v11, v12, :cond_69

    .line 101253223
    const/4 v11, 0x1

    .line 101253224
    goto :goto_6a

    .line 101253225
    :cond_69
    const/4 v11, 0x0

    .line 101253226
    :goto_6a
    and-int/lit8 v12, v1, 0x1

    .line 101253228
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253231
    move-result v11

    .line 101253232
    if-eqz v11, :cond_409

    .line 101253234
    if-eqz v4, :cond_79

    .line 101253236
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253238
    move-object/from16 v34, v4

    .line 101253240
    goto :goto_7b

    .line 101253241
    :cond_79
    move-object/from16 v34, v10

    .line 101253243
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253246
    move-result v4

    .line 101253247
    if-eqz v4, :cond_87

    .line 101253249
    const/4 v4, -0x1

    .line 101253250
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfilePubAuthorHeader (ProfilePubAuthorHeader.kt:34)"

    .line 101253252
    invoke-static {v0, v1, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253255
    :cond_87
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253258
    move-result-object v0

    .line 101253259
    int-to-float v4, v9

    .line 101253260
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253262
    invoke-static {v0, v4, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253265
    move-result-object v0

    .line 101253266
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253271
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253273
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253278
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253280
    invoke-static {v4, v12, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253283
    move-result-object v9

    .line 101253284
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253287
    move-result-wide v10

    .line 101253288
    ushr-long v16, v10, v15

    .line 101253290
    xor-long v10, v10, v16

    .line 101253292
    long-to-int v11, v10

    .line 101253293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253296
    move-result-object v10

    .line 101253297
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253300
    move-result-object v0

    .line 101253301
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253303
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253306
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253311
    move-result-object v13

    .line 101253312
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253314
    if-eqz v13, :cond_404

    .line 101253316
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253319
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253322
    move-result v13

    .line 101253323
    if-eqz v13, :cond_d1

    .line 101253325
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253328
    goto :goto_d4

    .line 101253329
    :cond_d1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253332
    :goto_d4
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101253334
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253336
    invoke-static {v5, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253339
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253341
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253344
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253349
    move-result v10

    .line 101253350
    if-nez v10, :cond_f6

    .line 101253352
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253355
    move-result-object v10

    .line 101253356
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253359
    move-result-object v13

    .line 101253360
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253363
    move-result v10

    .line 101253364
    if-nez v10, :cond_104

    .line 101253366
    :cond_f6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253369
    move-result-object v10

    .line 101253370
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253376
    move-result-object v10

    .line 101253377
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253380
    :cond_104
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253382
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253385
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253387
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253389
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253392
    move-result-object v9

    .line 101253393
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253395
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253397
    const/16 v11, 0x30

    .line 101253399
    invoke-static {v13, v10, v5, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253402
    move-result-object v10

    .line 101253403
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253406
    move-result-wide v18

    .line 101253407
    ushr-long v20, v18, v15

    .line 101253409
    move-object/from16 p2, v12

    .line 101253411
    xor-long v11, v18, v20

    .line 101253413
    long-to-int v12, v11

    .line 101253414
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253417
    move-result-object v11

    .line 101253418
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253421
    move-result-object v9

    .line 101253422
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253425
    move-result-object v14

    .line 101253426
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253428
    if-eqz v14, :cond_3ff

    .line 101253430
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253433
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253436
    move-result v14

    .line 101253437
    if-eqz v14, :cond_143

    .line 101253439
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253442
    goto :goto_146

    .line 101253443
    :cond_143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253446
    :goto_146
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253448
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253451
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253453
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253456
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253458
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253461
    move-result v11

    .line 101253462
    if-nez v11, :cond_166

    .line 101253464
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253467
    move-result-object v11

    .line 101253468
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253471
    move-result-object v14

    .line 101253472
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253475
    move-result v11

    .line 101253476
    if-nez v11, :cond_174

    .line 101253478
    :cond_166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253481
    move-result-object v11

    .line 101253482
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253485
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253488
    move-result-object v11

    .line 101253489
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253492
    :cond_174
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253494
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253497
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 101253499
    iget-object v9, v6, Lfd5/g0;->n:Ljava/lang/String;

    .line 101253501
    iget-object v10, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101253503
    const v12, 0x4c5de2

    .line 101253506
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253509
    and-int/lit8 v11, v1, 0x70

    .line 101253511
    if-ne v11, v15, :cond_18c

    .line 101253513
    const/16 v19, 0x1

    .line 101253515
    goto :goto_18e

    .line 101253516
    :cond_18c
    const/16 v19, 0x0

    .line 101253518
    :goto_18e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253521
    move-result-object v12

    .line 101253522
    if-nez v19, :cond_19c

    .line 101253524
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253526
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253529
    move-result-object v15

    .line 101253530
    if-ne v12, v15, :cond_1a4

    .line 101253532
    :cond_19c
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/header/u0;

    .line 101253534
    invoke-direct {v12, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101253537
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253540
    :cond_1a4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101253542
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253545
    const/4 v15, 0x0

    .line 101253546
    const/16 v2, 0x40

    .line 101253548
    int-to-float v2, v2

    .line 101253549
    const/16 v19, 0x6000

    .line 101253551
    const/16 v23, 0x8

    .line 101253553
    move v8, v11

    .line 101253554
    const/16 v7, 0x30

    .line 101253556
    move-object v11, v12

    .line 101253557
    move-object/from16 v7, p2

    .line 101253559
    move-object v12, v15

    .line 101253560
    move-object v15, v13

    .line 101253561
    move v13, v2

    .line 101253562
    move-object v2, v14

    .line 101253563
    move-object v14, v5

    .line 101253564
    move-object/from16 v35, v15

    .line 101253566
    move/from16 v15, v19

    .line 101253568
    move/from16 v16, v23

    .line 101253570
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 101253573
    sget v9, Lj/c2;->a:I

    .line 101253575
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101253577
    const/4 v15, 0x1

    .line 101253578
    invoke-virtual {v2, v9, v0, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253581
    move-result-object v23

    .line 101253582
    const/16 v0, 0xc

    .line 101253584
    int-to-float v0, v0

    .line 101253585
    const/4 v10, 0x4

    .line 101253586
    int-to-float v10, v10

    .line 101253587
    const/16 v26, 0x0

    .line 101253589
    const/16 v27, 0x0

    .line 101253591
    const/16 v28, 0xc

    .line 101253593
    move/from16 v24, v0

    .line 101253595
    move/from16 v25, v10

    .line 101253597
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253600
    move-result-object v0

    .line 101253601
    const/4 v10, 0x0

    .line 101253602
    invoke-static {v4, v7, v5, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253605
    move-result-object v4

    .line 101253606
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253609
    move-result-wide v10

    .line 101253610
    const/16 v7, 0x20

    .line 101253612
    ushr-long v12, v10, v7

    .line 101253614
    xor-long/2addr v10, v12

    .line 101253615
    long-to-int v11, v10

    .line 101253616
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253619
    move-result-object v10

    .line 101253620
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253623
    move-result-object v0

    .line 101253624
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253627
    move-result-object v12

    .line 101253628
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253630
    if-eqz v12, :cond_3fa

    .line 101253632
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253635
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253638
    move-result v12

    .line 101253639
    if-eqz v12, :cond_20d

    .line 101253641
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253644
    goto :goto_210

    .line 101253645
    :cond_20d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253648
    :goto_210
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253650
    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253653
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253655
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253658
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253660
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253663
    move-result v10

    .line 101253664
    if-nez v10, :cond_230

    .line 101253666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253669
    move-result-object v10

    .line 101253670
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253673
    move-result-object v12

    .line 101253674
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253677
    move-result v10

    .line 101253678
    if-nez v10, :cond_23e

    .line 101253680
    :cond_230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253683
    move-result-object v10

    .line 101253684
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253687
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253690
    move-result-object v10

    .line 101253691
    invoke-interface {v5, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253694
    :cond_23e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253696
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253699
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253701
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253703
    move-object/from16 v10, v35

    .line 101253705
    const/16 v11, 0x30

    .line 101253707
    invoke-static {v10, v0, v5, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253710
    move-result-object v0

    .line 101253711
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253714
    move-result-wide v10

    .line 101253715
    ushr-long v12, v10, v7

    .line 101253717
    xor-long/2addr v10, v12

    .line 101253718
    long-to-int v11, v10

    .line 101253719
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253722
    move-result-object v10

    .line 101253723
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253726
    move-result-object v12

    .line 101253727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253730
    move-result-object v13

    .line 101253731
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253733
    if-eqz v13, :cond_3f5

    .line 101253735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253738
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253741
    move-result v13

    .line 101253742
    if-eqz v13, :cond_274

    .line 101253744
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253747
    goto :goto_277

    .line 101253748
    :cond_274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253751
    :goto_277
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253753
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253756
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253758
    invoke-static {v5, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253761
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253763
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253766
    move-result v3

    .line 101253767
    if-nez v3, :cond_297

    .line 101253769
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253772
    move-result-object v3

    .line 101253773
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253776
    move-result-object v10

    .line 101253777
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253780
    move-result v3

    .line 101253781
    if-nez v3, :cond_2a5

    .line 101253783
    :cond_297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253786
    move-result-object v3

    .line 101253787
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253790
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253793
    move-result-object v3

    .line 101253794
    invoke-interface {v5, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253797
    :cond_2a5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253799
    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253802
    iget-object v0, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101253804
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253807
    move-result v3

    .line 101253808
    if-eqz v3, :cond_2b4

    .line 101253810
    const-string v0, "\u53d1\u5e03\u4f5c\u8005"

    .line 101253812
    :cond_2b4
    const/4 v3, 0x0

    .line 101253813
    invoke-virtual {v2, v9, v4, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253816
    move-result-object v10

    .line 101253817
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101253819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253822
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253825
    move-result-object v2

    .line 101253826
    invoke-interface {v2}, Lag5/k;->l()J

    .line 101253829
    move-result-wide v11

    .line 101253830
    const/16 v2, 0x14

    .line 101253832
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101253835
    move-result-wide v13

    .line 101253836
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253841
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101253843
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 101253845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253848
    sget v24, Lb1/u;->d:I

    .line 101253850
    const/4 v2, 0x0

    .line 101253851
    const/4 v3, 0x1

    .line 101253852
    move-object v15, v2

    .line 101253853
    const/16 v17, 0x0

    .line 101253855
    const-wide/16 v18, 0x0

    .line 101253857
    const/16 v20, 0x0

    .line 101253859
    const/16 v21, 0x0

    .line 101253861
    const-wide/16 v22, 0x0

    .line 101253863
    const/16 v25, 0x0

    .line 101253865
    const/16 v26, 0x1

    .line 101253867
    const/16 v27, 0x0

    .line 101253869
    const/16 v28, 0x0

    .line 101253871
    const/16 v29, 0x0

    .line 101253873
    const v31, 0x30c00

    .line 101253876
    const/16 v32, 0xc30

    .line 101253878
    const v33, 0x1d7d0

    .line 101253881
    move-object v9, v0

    .line 101253882
    move-object/from16 v30, v5

    .line 101253884
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253887
    const/4 v0, 0x6

    .line 101253888
    int-to-float v2, v0

    .line 101253889
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253892
    move-result-object v2

    .line 101253893
    invoke-static {v2, v5, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253896
    iget-object v0, v6, Lfd5/g0;->H:Ljava/util/List;

    .line 101253898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253901
    move-result-object v0

    .line 101253902
    :cond_30e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101253905
    move-result v2

    .line 101253906
    if-eqz v2, :cond_347

    .line 101253908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253911
    move-result-object v2

    .line 101253912
    move-object v4, v2

    .line 101253913
    check-cast v4, Lfd5/a0;

    .line 101253915
    iget-object v9, v4, Lfd5/a0;->b:Ljava/lang/String;

    .line 101253917
    const-string v10, "\u4f5c\u5bb6"

    .line 101253919
    const/4 v11, 0x2

    .line 101253920
    const/4 v12, 0x0

    .line 101253921
    const/4 v13, 0x0

    .line 101253922
    invoke-static {v9, v10, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101253925
    move-result v9

    .line 101253926
    if-nez v9, :cond_343

    .line 101253928
    iget-object v9, v4, Lfd5/a0;->k:Lfd5/c0;

    .line 101253930
    if-nez v9, :cond_343

    .line 101253932
    iget-object v9, v4, Lfd5/a0;->a:Ljava/lang/String;

    .line 101253934
    const-string v10, "author_title"

    .line 101253936
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253939
    move-result v9

    .line 101253940
    if-nez v9, :cond_343

    .line 101253942
    iget-object v4, v4, Lfd5/a0;->f:Ljava/lang/String;

    .line 101253944
    const-string v9, "author"

    .line 101253946
    invoke-static {v4, v9, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101253949
    move-result v4

    .line 101253950
    if-eqz v4, :cond_341

    .line 101253952
    goto :goto_343

    .line 101253953
    :cond_341
    const/4 v14, 0x0

    .line 101253954
    goto :goto_344

    .line 101253955
    :cond_343
    :goto_343
    const/4 v14, 0x1

    .line 101253956
    :goto_344
    if-eqz v14, :cond_30e

    .line 101253958
    goto :goto_348

    .line 101253959
    :cond_347
    const/4 v2, 0x0

    .line 101253960
    :goto_348
    check-cast v2, Lfd5/a0;

    .line 101253962
    const/4 v4, 0x0

    .line 101253963
    invoke-static {v2, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b1;->c(Lfd5/a0;Landroidx/compose/runtime/Composer;I)V

    .line 101253966
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253969
    and-int/lit8 v0, v1, 0xe

    .line 101253971
    invoke-static {v6, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b1;->a(Lfd5/g0;Landroidx/compose/runtime/Composer;I)V

    .line 101253974
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253977
    const/4 v2, 0x1

    .line 101253978
    or-int/lit16 v0, v0, 0x180

    .line 101253980
    or-int v9, v0, v8

    .line 101253982
    const/4 v10, 0x0

    .line 101253983
    move-object/from16 v0, p0

    .line 101253985
    move-object/from16 v1, p1

    .line 101253987
    const/4 v11, 0x0

    .line 101253988
    const/4 v12, 0x1

    .line 101253989
    move-object v3, v5

    .line 101253990
    move v4, v9

    .line 101253991
    move-object v15, v5

    .line 101253992
    move v5, v10

    .line 101253993
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->b(Lfd5/g0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 101253996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253999
    iget-object v13, v6, Lfd5/g0;->v:Ljava/lang/String;

    .line 101254001
    iget-boolean v0, v6, Lfd5/g0;->t:Z

    .line 101254003
    iget v1, v6, Lfd5/g0;->w:I

    .line 101254005
    if-le v1, v12, :cond_37d

    .line 101254007
    const v1, 0x4c5de2

    .line 101254010
    const/16 v17, 0x1

    .line 101254012
    goto :goto_382

    .line 101254013
    :cond_37d
    const v1, 0x4c5de2

    .line 101254016
    const/16 v17, 0x0

    .line 101254018
    :goto_382
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254021
    if-ne v8, v7, :cond_389

    .line 101254023
    const/4 v14, 0x1

    .line 101254024
    goto :goto_38a

    .line 101254025
    :cond_389
    const/4 v14, 0x0

    .line 101254026
    :goto_38a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254029
    move-result-object v2

    .line 101254030
    if-nez v14, :cond_39c

    .line 101254032
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254034
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254037
    move-result-object v3

    .line 101254038
    if-ne v2, v3, :cond_399

    .line 101254040
    goto :goto_39c

    .line 101254041
    :cond_399
    move-object/from16 v3, p1

    .line 101254043
    goto :goto_3a6

    .line 101254044
    :cond_39c
    :goto_39c
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/v0;

    .line 101254046
    move-object/from16 v3, p1

    .line 101254048
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101254051
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254054
    :goto_3a6
    move-object v14, v2

    .line 101254055
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101254057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254060
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254063
    if-ne v8, v7, :cond_3b2

    .line 101254065
    const/4 v11, 0x1

    .line 101254066
    :cond_3b2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254069
    move-result-object v1

    .line 101254070
    if-nez v11, :cond_3c0

    .line 101254072
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254074
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254077
    move-result-object v2

    .line 101254078
    if-ne v1, v2, :cond_3c8

    .line 101254080
    :cond_3c0
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/w0;

    .line 101254082
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101254085
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254088
    :cond_3c8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101254090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254093
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254095
    const/4 v8, 0x0

    .line 101254096
    const/16 v2, 0x12

    .line 101254098
    int-to-float v9, v2

    .line 101254099
    const/4 v10, 0x0

    .line 101254100
    const/4 v11, 0x0

    .line 101254101
    const/16 v12, 0xd

    .line 101254103
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254106
    move-result-object v12

    .line 101254107
    const/high16 v9, 0x30000

    .line 101254109
    const/4 v10, 0x0

    .line 101254110
    move-object v11, v15

    .line 101254111
    move-object v2, v15

    .line 101254112
    move-object v15, v1

    .line 101254113
    move/from16 v16, v0

    .line 101254115
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101254118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254124
    move-result v0

    .line 101254125
    if-eqz v0, :cond_3f2

    .line 101254127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254130
    :cond_3f2
    move-object/from16 v10, v34

    .line 101254132
    goto :goto_40e

    .line 101254133
    :cond_3f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254136
    const/4 v0, 0x0

    .line 101254137
    throw v0

    .line 101254138
    :cond_3fa
    const/4 v0, 0x0

    .line 101254139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254142
    throw v0

    .line 101254143
    :cond_3ff
    const/4 v0, 0x0

    .line 101254144
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254147
    throw v0

    .line 101254148
    :cond_404
    const/4 v0, 0x0

    .line 101254149
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254152
    throw v0

    .line 101254153
    :cond_409
    move-object v2, v5

    .line 101254154
    move-object v3, v7

    .line 101254155
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254158
    :goto_40e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254161
    move-result-object v7

    .line 101254162
    if-eqz v7, :cond_426

    .line 101254164
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/header/x0;

    .line 101254166
    move-object v0, v8

    .line 101254167
    move-object/from16 v1, p0

    .line 101254169
    move-object/from16 v2, p1

    .line 101254171
    move-object v3, v10

    .line 101254172
    move/from16 v4, p4

    .line 101254174
    move/from16 v5, p5

    .line 101254176
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/x0;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101254179
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254182
    :cond_426
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v6, p0

    .line 101253121
    .line 101253122
    move-object/from16 v7, p1

    .line 101253123
    .line 101253124
    move/from16 v8, p4

    .line 101253125
    .line 101253126
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253127
    .line 101253128
    .line 101253129
    const v0, 0x563b5407

    .line 101253130
    .line 101253131
    .line 101253132
    move-object/from16 v1, p3

    .line 101253133
    .line 101253134
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253135
    .line 101253136
    .line 101253137
    move-result-object v5

    .line 101253138
    and-int/lit8 v1, p5, 0x1

    .line 101253139
    .line 101253140
    if-eqz v1, :cond_19

    .line 101253141
    .line 101253142
    or-int/lit8 v1, v8, 0x6

    .line 101253143
    .line 101253144
    goto :goto_29

    .line 101253145
    :cond_19
    and-int/lit8 v1, v8, 0x6

    .line 101253146
    .line 101253147
    if-nez v1, :cond_28

    .line 101253148
    .line 101253149
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253150
    .line 101253151
    .line 101253152
    move-result v1

    .line 101253153
    if-eqz v1, :cond_25

    .line 101253154
    .line 101253155
    const/4 v1, 0x4

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    const/4 v1, 0x2

    .line 101253158
    :goto_26
    or-int/2addr v1, v8

    .line 101253159
    goto :goto_29

    .line 101253160
    :cond_28
    move v1, v8

    .line 101253161
    :goto_29
    and-int/lit8 v4, p5, 0x2

    .line 101253162
    .line 101253163
    const/16 v9, 0x10

    .line 101253164
    .line 101253165
    const/16 v15, 0x20

    .line 101253166
    .line 101253167
    if-eqz v4, :cond_34

    .line 101253168
    .line 101253169
    or-int/lit8 v1, v1, 0x30

    .line 101253170
    .line 101253171
    goto :goto_44

    .line 101253172
    :cond_34
    and-int/lit8 v4, v8, 0x30

    .line 101253173
    .line 101253174
    if-nez v4, :cond_44

    .line 101253175
    .line 101253176
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253177
    .line 101253178
    .line 101253179
    move-result v4

    .line 101253180
    if-eqz v4, :cond_41

    .line 101253181
    .line 101253182
    const/16 v4, 0x20

    .line 101253183
    .line 101253184
    goto :goto_43

    .line 101253185
    :cond_41
    const/16 v4, 0x10

    .line 101253186
    .line 101253187
    :goto_43
    or-int/2addr v1, v4

    .line 101253188
    :cond_44
    :goto_44
    and-int/lit8 v4, p5, 0x4

    .line 101253189
    .line 101253190
    if-eqz v4, :cond_4b

    .line 101253191
    .line 101253192
    or-int/lit16 v1, v1, 0x180

    .line 101253193
    .line 101253194
    goto :goto_5e

    .line 101253195
    :cond_4b
    and-int/lit16 v10, v8, 0x180

    .line 101253196
    .line 101253197
    if-nez v10, :cond_5e

    .line 101253198
    .line 101253199
    move-object/from16 v10, p2

    .line 101253200
    .line 101253201
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253202
    .line 101253203
    .line 101253204
    move-result v11

    .line 101253205
    if-eqz v11, :cond_5a

    .line 101253206
    .line 101253207
    const/16 v11, 0x100

    .line 101253208
    .line 101253209
    goto :goto_5c

    .line 101253210
    :cond_5a
    const/16 v11, 0x80

    .line 101253211
    .line 101253212
    :goto_5c
    or-int/2addr v1, v11

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 101253215
    .line 101253216
    :goto_60
    and-int/lit16 v11, v1, 0x93

    .line 101253217
    .line 101253218
    const/16 v12, 0x92

    .line 101253219
    .line 101253220
    const/4 v14, 0x0

    .line 101253221
    if-eq v11, v12, :cond_69

    .line 101253222
    .line 101253223
    const/4 v11, 0x1

    .line 101253224
    goto :goto_6a

    .line 101253225
    :cond_69
    const/4 v11, 0x0

    .line 101253226
    :goto_6a
    and-int/lit8 v12, v1, 0x1

    .line 101253227
    .line 101253228
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253229
    .line 101253230
    .line 101253231
    move-result v11

    .line 101253232
    if-eqz v11, :cond_409

    .line 101253233
    .line 101253234
    if-eqz v4, :cond_79

    .line 101253235
    .line 101253236
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253237
    .line 101253238
    move-object/from16 v34, v4

    .line 101253239
    .line 101253240
    goto :goto_7b

    .line 101253241
    :cond_79
    move-object/from16 v34, v10

    .line 101253242
    .line 101253243
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253244
    .line 101253245
    .line 101253246
    move-result v4

    .line 101253247
    if-eqz v4, :cond_87

    .line 101253248
    .line 101253249
    const/4 v4, -0x1

    .line 101253250
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfilePubAuthorHeader (ProfilePubAuthorHeader.kt:34)"

    .line 101253251
    .line 101253252
    invoke-static {v0, v1, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253253
    .line 101253254
    .line 101253255
    :cond_87
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253256
    .line 101253257
    .line 101253258
    move-result-object v0

    .line 101253259
    int-to-float v4, v9

    .line 101253260
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101253261
    .line 101253262
    invoke-static {v0, v4, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253263
    .line 101253264
    .line 101253265
    move-result-object v0

    .line 101253266
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253267
    .line 101253268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253269
    .line 101253270
    .line 101253271
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253272
    .line 101253273
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253274
    .line 101253275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253276
    .line 101253277
    .line 101253278
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253279
    .line 101253280
    invoke-static {v4, v12, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253281
    .line 101253282
    .line 101253283
    move-result-object v9

    .line 101253284
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253285
    .line 101253286
    .line 101253287
    move-result-wide v10

    .line 101253288
    ushr-long v16, v10, v15

    .line 101253289
    .line 101253290
    xor-long v10, v10, v16

    .line 101253291
    .line 101253292
    long-to-int v11, v10

    .line 101253293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253294
    .line 101253295
    .line 101253296
    move-result-object v10

    .line 101253297
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253298
    .line 101253299
    .line 101253300
    move-result-object v0

    .line 101253301
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253302
    .line 101253303
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253304
    .line 101253305
    .line 101253306
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253307
    .line 101253308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253309
    .line 101253310
    .line 101253311
    move-result-object v13

    .line 101253312
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253313
    .line 101253314
    if-eqz v13, :cond_404

    .line 101253315
    .line 101253316
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253317
    .line 101253318
    .line 101253319
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253320
    .line 101253321
    .line 101253322
    move-result v13

    .line 101253323
    if-eqz v13, :cond_d1

    .line 101253324
    .line 101253325
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253326
    .line 101253327
    .line 101253328
    goto :goto_d4

    .line 101253329
    :cond_d1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253330
    .line 101253331
    .line 101253332
    :goto_d4
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101253333
    .line 101253334
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253335
    .line 101253336
    invoke-static {v5, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253337
    .line 101253338
    .line 101253339
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253340
    .line 101253341
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253342
    .line 101253343
    .line 101253344
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253345
    .line 101253346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253347
    .line 101253348
    .line 101253349
    move-result v10

    .line 101253350
    if-nez v10, :cond_f6

    .line 101253351
    .line 101253352
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253353
    .line 101253354
    .line 101253355
    move-result-object v10

    .line 101253356
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253357
    .line 101253358
    .line 101253359
    move-result-object v13

    .line 101253360
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253361
    .line 101253362
    .line 101253363
    move-result v10

    .line 101253364
    if-nez v10, :cond_104

    .line 101253365
    .line 101253366
    :cond_f6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253367
    .line 101253368
    .line 101253369
    move-result-object v10

    .line 101253370
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253371
    .line 101253372
    .line 101253373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253374
    .line 101253375
    .line 101253376
    move-result-object v10

    .line 101253377
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253378
    .line 101253379
    .line 101253380
    :cond_104
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253381
    .line 101253382
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253383
    .line 101253384
    .line 101253385
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253386
    .line 101253387
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253388
    .line 101253389
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253390
    .line 101253391
    .line 101253392
    move-result-object v9

    .line 101253393
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253394
    .line 101253395
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253396
    .line 101253397
    const/16 v11, 0x30

    .line 101253398
    .line 101253399
    invoke-static {v13, v10, v5, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253400
    .line 101253401
    .line 101253402
    move-result-object v10

    .line 101253403
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253404
    .line 101253405
    .line 101253406
    move-result-wide v18

    .line 101253407
    ushr-long v20, v18, v15

    .line 101253408
    .line 101253409
    move-object/from16 p2, v12

    .line 101253410
    .line 101253411
    xor-long v11, v18, v20

    .line 101253412
    .line 101253413
    long-to-int v12, v11

    .line 101253414
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253415
    .line 101253416
    .line 101253417
    move-result-object v11

    .line 101253418
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253419
    .line 101253420
    .line 101253421
    move-result-object v9

    .line 101253422
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253423
    .line 101253424
    .line 101253425
    move-result-object v14

    .line 101253426
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253427
    .line 101253428
    if-eqz v14, :cond_3ff

    .line 101253429
    .line 101253430
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253431
    .line 101253432
    .line 101253433
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253434
    .line 101253435
    .line 101253436
    move-result v14

    .line 101253437
    if-eqz v14, :cond_143

    .line 101253438
    .line 101253439
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253440
    .line 101253441
    .line 101253442
    goto :goto_146

    .line 101253443
    :cond_143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253444
    .line 101253445
    .line 101253446
    :goto_146
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253447
    .line 101253448
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253449
    .line 101253450
    .line 101253451
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253452
    .line 101253453
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253454
    .line 101253455
    .line 101253456
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253457
    .line 101253458
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253459
    .line 101253460
    .line 101253461
    move-result v11

    .line 101253462
    if-nez v11, :cond_166

    .line 101253463
    .line 101253464
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253465
    .line 101253466
    .line 101253467
    move-result-object v11

    .line 101253468
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253469
    .line 101253470
    .line 101253471
    move-result-object v14

    .line 101253472
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253473
    .line 101253474
    .line 101253475
    move-result v11

    .line 101253476
    if-nez v11, :cond_174

    .line 101253477
    .line 101253478
    :cond_166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253479
    .line 101253480
    .line 101253481
    move-result-object v11

    .line 101253482
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253483
    .line 101253484
    .line 101253485
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253486
    .line 101253487
    .line 101253488
    move-result-object v11

    .line 101253489
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253490
    .line 101253491
    .line 101253492
    :cond_174
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253493
    .line 101253494
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253495
    .line 101253496
    .line 101253497
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 101253498
    .line 101253499
    iget-object v9, v6, Lfd5/g0;->n:Ljava/lang/String;

    .line 101253500
    .line 101253501
    iget-object v10, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101253502
    .line 101253503
    const v12, 0x4c5de2

    .line 101253504
    .line 101253505
    .line 101253506
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253507
    .line 101253508
    .line 101253509
    and-int/lit8 v11, v1, 0x70

    .line 101253510
    .line 101253511
    if-ne v11, v15, :cond_18c

    .line 101253512
    .line 101253513
    const/16 v19, 0x1

    .line 101253514
    .line 101253515
    goto :goto_18e

    .line 101253516
    :cond_18c
    const/16 v19, 0x0

    .line 101253517
    .line 101253518
    :goto_18e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253519
    .line 101253520
    .line 101253521
    move-result-object v12

    .line 101253522
    if-nez v19, :cond_19c

    .line 101253523
    .line 101253524
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253525
    .line 101253526
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253527
    .line 101253528
    .line 101253529
    move-result-object v15

    .line 101253530
    if-ne v12, v15, :cond_1a4

    .line 101253531
    .line 101253532
    :cond_19c
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/header/u0;

    .line 101253533
    .line 101253534
    invoke-direct {v12, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101253535
    .line 101253536
    .line 101253537
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253538
    .line 101253539
    .line 101253540
    :cond_1a4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101253541
    .line 101253542
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253543
    .line 101253544
    .line 101253545
    const/4 v15, 0x0

    .line 101253546
    const/16 v2, 0x40

    .line 101253547
    .line 101253548
    int-to-float v2, v2

    .line 101253549
    const/16 v19, 0x6000

    .line 101253550
    .line 101253551
    const/16 v23, 0x8

    .line 101253552
    .line 101253553
    move v8, v11

    .line 101253554
    const/16 v7, 0x30

    .line 101253555
    .line 101253556
    move-object v11, v12

    .line 101253557
    move-object/from16 v7, p2

    .line 101253558
    .line 101253559
    move-object v12, v15

    .line 101253560
    move-object v15, v13

    .line 101253561
    move v13, v2

    .line 101253562
    move-object v2, v14

    .line 101253563
    move-object v14, v5

    .line 101253564
    move-object/from16 v35, v15

    .line 101253565
    .line 101253566
    move/from16 v15, v19

    .line 101253567
    .line 101253568
    move/from16 v16, v23

    .line 101253569
    .line 101253570
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 101253571
    .line 101253572
    .line 101253573
    sget v9, Lj/c2;->a:I

    .line 101253574
    .line 101253575
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101253576
    .line 101253577
    const/4 v15, 0x1

    .line 101253578
    invoke-virtual {v2, v9, v0, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253579
    .line 101253580
    .line 101253581
    move-result-object v23

    .line 101253582
    const/16 v0, 0xc

    .line 101253583
    .line 101253584
    int-to-float v0, v0

    .line 101253585
    const/4 v10, 0x4

    .line 101253586
    int-to-float v10, v10

    .line 101253587
    const/16 v26, 0x0

    .line 101253588
    .line 101253589
    const/16 v27, 0x0

    .line 101253590
    .line 101253591
    const/16 v28, 0xc

    .line 101253592
    .line 101253593
    move/from16 v24, v0

    .line 101253594
    .line 101253595
    move/from16 v25, v10

    .line 101253596
    .line 101253597
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253598
    .line 101253599
    .line 101253600
    move-result-object v0

    .line 101253601
    const/4 v10, 0x0

    .line 101253602
    invoke-static {v4, v7, v5, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253603
    .line 101253604
    .line 101253605
    move-result-object v4

    .line 101253606
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253607
    .line 101253608
    .line 101253609
    move-result-wide v10

    .line 101253610
    const/16 v7, 0x20

    .line 101253611
    .line 101253612
    ushr-long v12, v10, v7

    .line 101253613
    .line 101253614
    xor-long/2addr v10, v12

    .line 101253615
    long-to-int v11, v10

    .line 101253616
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253617
    .line 101253618
    .line 101253619
    move-result-object v10

    .line 101253620
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253621
    .line 101253622
    .line 101253623
    move-result-object v0

    .line 101253624
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253625
    .line 101253626
    .line 101253627
    move-result-object v12

    .line 101253628
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253629
    .line 101253630
    if-eqz v12, :cond_3fa

    .line 101253631
    .line 101253632
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253633
    .line 101253634
    .line 101253635
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253636
    .line 101253637
    .line 101253638
    move-result v12

    .line 101253639
    if-eqz v12, :cond_20d

    .line 101253640
    .line 101253641
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253642
    .line 101253643
    .line 101253644
    goto :goto_210

    .line 101253645
    :cond_20d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253646
    .line 101253647
    .line 101253648
    :goto_210
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253649
    .line 101253650
    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253651
    .line 101253652
    .line 101253653
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253654
    .line 101253655
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253656
    .line 101253657
    .line 101253658
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253659
    .line 101253660
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253661
    .line 101253662
    .line 101253663
    move-result v10

    .line 101253664
    if-nez v10, :cond_230

    .line 101253665
    .line 101253666
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253667
    .line 101253668
    .line 101253669
    move-result-object v10

    .line 101253670
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253671
    .line 101253672
    .line 101253673
    move-result-object v12

    .line 101253674
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253675
    .line 101253676
    .line 101253677
    move-result v10

    .line 101253678
    if-nez v10, :cond_23e

    .line 101253679
    .line 101253680
    :cond_230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253681
    .line 101253682
    .line 101253683
    move-result-object v10

    .line 101253684
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253685
    .line 101253686
    .line 101253687
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253688
    .line 101253689
    .line 101253690
    move-result-object v10

    .line 101253691
    invoke-interface {v5, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253692
    .line 101253693
    .line 101253694
    :cond_23e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253695
    .line 101253696
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253697
    .line 101253698
    .line 101253699
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253700
    .line 101253701
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253702
    .line 101253703
    move-object/from16 v10, v35

    .line 101253704
    .line 101253705
    const/16 v11, 0x30

    .line 101253706
    .line 101253707
    invoke-static {v10, v0, v5, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253708
    .line 101253709
    .line 101253710
    move-result-object v0

    .line 101253711
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253712
    .line 101253713
    .line 101253714
    move-result-wide v10

    .line 101253715
    ushr-long v12, v10, v7

    .line 101253716
    .line 101253717
    xor-long/2addr v10, v12

    .line 101253718
    long-to-int v11, v10

    .line 101253719
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253720
    .line 101253721
    .line 101253722
    move-result-object v10

    .line 101253723
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253724
    .line 101253725
    .line 101253726
    move-result-object v12

    .line 101253727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253728
    .line 101253729
    .line 101253730
    move-result-object v13

    .line 101253731
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253732
    .line 101253733
    if-eqz v13, :cond_3f5

    .line 101253734
    .line 101253735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253736
    .line 101253737
    .line 101253738
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253739
    .line 101253740
    .line 101253741
    move-result v13

    .line 101253742
    if-eqz v13, :cond_274

    .line 101253743
    .line 101253744
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253745
    .line 101253746
    .line 101253747
    goto :goto_277

    .line 101253748
    :cond_274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253749
    .line 101253750
    .line 101253751
    :goto_277
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253752
    .line 101253753
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253754
    .line 101253755
    .line 101253756
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253757
    .line 101253758
    invoke-static {v5, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253759
    .line 101253760
    .line 101253761
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253762
    .line 101253763
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253764
    .line 101253765
    .line 101253766
    move-result v3

    .line 101253767
    if-nez v3, :cond_297

    .line 101253768
    .line 101253769
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253770
    .line 101253771
    .line 101253772
    move-result-object v3

    .line 101253773
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253774
    .line 101253775
    .line 101253776
    move-result-object v10

    .line 101253777
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253778
    .line 101253779
    .line 101253780
    move-result v3

    .line 101253781
    if-nez v3, :cond_2a5

    .line 101253782
    .line 101253783
    :cond_297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253784
    .line 101253785
    .line 101253786
    move-result-object v3

    .line 101253787
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253788
    .line 101253789
    .line 101253790
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253791
    .line 101253792
    .line 101253793
    move-result-object v3

    .line 101253794
    invoke-interface {v5, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253795
    .line 101253796
    .line 101253797
    :cond_2a5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253798
    .line 101253799
    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253800
    .line 101253801
    .line 101253802
    iget-object v0, v6, Lfd5/g0;->q:Ljava/lang/String;

    .line 101253803
    .line 101253804
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253805
    .line 101253806
    .line 101253807
    move-result v3

    .line 101253808
    if-eqz v3, :cond_2b4

    .line 101253809
    .line 101253810
    const-string v0, "\u53d1\u5e03\u4f5c\u8005"

    .line 101253811
    .line 101253812
    :cond_2b4
    const/4 v3, 0x0

    .line 101253813
    invoke-virtual {v2, v9, v4, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253814
    .line 101253815
    .line 101253816
    move-result-object v10

    .line 101253817
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101253818
    .line 101253819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253820
    .line 101253821
    .line 101253822
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253823
    .line 101253824
    .line 101253825
    move-result-object v2

    .line 101253826
    invoke-interface {v2}, Lag5/k;->l()J

    .line 101253827
    .line 101253828
    .line 101253829
    move-result-wide v11

    .line 101253830
    const/16 v2, 0x14

    .line 101253831
    .line 101253832
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101253833
    .line 101253834
    .line 101253835
    move-result-wide v13

    .line 101253836
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253837
    .line 101253838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253839
    .line 101253840
    .line 101253841
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101253842
    .line 101253843
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 101253844
    .line 101253845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253846
    .line 101253847
    .line 101253848
    sget v24, Lb1/u;->d:I

    .line 101253849
    .line 101253850
    const/4 v2, 0x0

    .line 101253851
    const/4 v3, 0x1

    .line 101253852
    move-object v15, v2

    .line 101253853
    const/16 v17, 0x0

    .line 101253854
    .line 101253855
    const-wide/16 v18, 0x0

    .line 101253856
    .line 101253857
    const/16 v20, 0x0

    .line 101253858
    .line 101253859
    const/16 v21, 0x0

    .line 101253860
    .line 101253861
    const-wide/16 v22, 0x0

    .line 101253862
    .line 101253863
    const/16 v25, 0x0

    .line 101253864
    .line 101253865
    const/16 v26, 0x1

    .line 101253866
    .line 101253867
    const/16 v27, 0x0

    .line 101253868
    .line 101253869
    const/16 v28, 0x0

    .line 101253870
    .line 101253871
    const/16 v29, 0x0

    .line 101253872
    .line 101253873
    const v31, 0x30c00

    .line 101253874
    .line 101253875
    .line 101253876
    const/16 v32, 0xc30

    .line 101253877
    .line 101253878
    const v33, 0x1d7d0

    .line 101253879
    .line 101253880
    .line 101253881
    move-object v9, v0

    .line 101253882
    move-object/from16 v30, v5

    .line 101253883
    .line 101253884
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253885
    .line 101253886
    .line 101253887
    const/4 v0, 0x6

    .line 101253888
    int-to-float v2, v0

    .line 101253889
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253890
    .line 101253891
    .line 101253892
    move-result-object v2

    .line 101253893
    invoke-static {v2, v5, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253894
    .line 101253895
    .line 101253896
    iget-object v0, v6, Lfd5/g0;->H:Ljava/util/List;

    .line 101253897
    .line 101253898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253899
    .line 101253900
    .line 101253901
    move-result-object v0

    .line 101253902
    :cond_30e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101253903
    .line 101253904
    .line 101253905
    move-result v2

    .line 101253906
    if-eqz v2, :cond_347

    .line 101253907
    .line 101253908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253909
    .line 101253910
    .line 101253911
    move-result-object v2

    .line 101253912
    move-object v4, v2

    .line 101253913
    check-cast v4, Lfd5/a0;

    .line 101253914
    .line 101253915
    iget-object v9, v4, Lfd5/a0;->b:Ljava/lang/String;

    .line 101253916
    .line 101253917
    const-string v10, "\u4f5c\u5bb6"

    .line 101253918
    .line 101253919
    const/4 v11, 0x2

    .line 101253920
    const/4 v12, 0x0

    .line 101253921
    const/4 v13, 0x0

    .line 101253922
    invoke-static {v9, v10, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101253923
    .line 101253924
    .line 101253925
    move-result v9

    .line 101253926
    if-nez v9, :cond_343

    .line 101253927
    .line 101253928
    iget-object v9, v4, Lfd5/a0;->k:Lfd5/c0;

    .line 101253929
    .line 101253930
    if-nez v9, :cond_343

    .line 101253931
    .line 101253932
    iget-object v9, v4, Lfd5/a0;->a:Ljava/lang/String;

    .line 101253933
    .line 101253934
    const-string v10, "author_title"

    .line 101253935
    .line 101253936
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253937
    .line 101253938
    .line 101253939
    move-result v9

    .line 101253940
    if-nez v9, :cond_343

    .line 101253941
    .line 101253942
    iget-object v4, v4, Lfd5/a0;->f:Ljava/lang/String;

    .line 101253943
    .line 101253944
    const-string v9, "author"

    .line 101253945
    .line 101253946
    invoke-static {v4, v9, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101253947
    .line 101253948
    .line 101253949
    move-result v4

    .line 101253950
    if-eqz v4, :cond_341

    .line 101253951
    .line 101253952
    goto :goto_343

    .line 101253953
    :cond_341
    const/4 v14, 0x0

    .line 101253954
    goto :goto_344

    .line 101253955
    :cond_343
    :goto_343
    const/4 v14, 0x1

    .line 101253956
    :goto_344
    if-eqz v14, :cond_30e

    .line 101253957
    .line 101253958
    goto :goto_348

    .line 101253959
    :cond_347
    const/4 v2, 0x0

    .line 101253960
    :goto_348
    check-cast v2, Lfd5/a0;

    .line 101253961
    .line 101253962
    const/4 v4, 0x0

    .line 101253963
    invoke-static {v2, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b1;->c(Lfd5/a0;Landroidx/compose/runtime/Composer;I)V

    .line 101253964
    .line 101253965
    .line 101253966
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253967
    .line 101253968
    .line 101253969
    and-int/lit8 v0, v1, 0xe

    .line 101253970
    .line 101253971
    invoke-static {v6, v5, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/b1;->a(Lfd5/g0;Landroidx/compose/runtime/Composer;I)V

    .line 101253972
    .line 101253973
    .line 101253974
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253975
    .line 101253976
    .line 101253977
    const/4 v2, 0x1

    .line 101253978
    or-int/lit16 v0, v0, 0x180

    .line 101253979
    .line 101253980
    or-int v9, v0, v8

    .line 101253981
    .line 101253982
    const/4 v10, 0x0

    .line 101253983
    move-object/from16 v0, p0

    .line 101253984
    .line 101253985
    move-object/from16 v1, p1

    .line 101253986
    .line 101253987
    const/4 v11, 0x0

    .line 101253988
    const/4 v12, 0x1

    .line 101253989
    move-object v3, v5

    .line 101253990
    move v4, v9

    .line 101253991
    move-object v15, v5

    .line 101253992
    move v5, v10

    .line 101253993
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->b(Lfd5/g0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 101253994
    .line 101253995
    .line 101253996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253997
    .line 101253998
    .line 101253999
    iget-object v13, v6, Lfd5/g0;->v:Ljava/lang/String;

    .line 101254000
    .line 101254001
    iget-boolean v0, v6, Lfd5/g0;->t:Z

    .line 101254002
    .line 101254003
    iget v1, v6, Lfd5/g0;->w:I

    .line 101254004
    .line 101254005
    if-le v1, v12, :cond_37d

    .line 101254006
    .line 101254007
    const v1, 0x4c5de2

    .line 101254008
    .line 101254009
    .line 101254010
    const/16 v17, 0x1

    .line 101254011
    .line 101254012
    goto :goto_382

    .line 101254013
    :cond_37d
    const v1, 0x4c5de2

    .line 101254014
    .line 101254015
    .line 101254016
    const/16 v17, 0x0

    .line 101254017
    .line 101254018
    :goto_382
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254019
    .line 101254020
    .line 101254021
    if-ne v8, v7, :cond_389

    .line 101254022
    .line 101254023
    const/4 v14, 0x1

    .line 101254024
    goto :goto_38a

    .line 101254025
    :cond_389
    const/4 v14, 0x0

    .line 101254026
    :goto_38a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254027
    .line 101254028
    .line 101254029
    move-result-object v2

    .line 101254030
    if-nez v14, :cond_39c

    .line 101254031
    .line 101254032
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254033
    .line 101254034
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254035
    .line 101254036
    .line 101254037
    move-result-object v3

    .line 101254038
    if-ne v2, v3, :cond_399

    .line 101254039
    .line 101254040
    goto :goto_39c

    .line 101254041
    :cond_399
    move-object/from16 v3, p1

    .line 101254042
    .line 101254043
    goto :goto_3a6

    .line 101254044
    :cond_39c
    :goto_39c
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/v0;

    .line 101254045
    .line 101254046
    move-object/from16 v3, p1

    .line 101254047
    .line 101254048
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101254049
    .line 101254050
    .line 101254051
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254052
    .line 101254053
    .line 101254054
    :goto_3a6
    move-object v14, v2

    .line 101254055
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101254056
    .line 101254057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254058
    .line 101254059
    .line 101254060
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254061
    .line 101254062
    .line 101254063
    if-ne v8, v7, :cond_3b2

    .line 101254064
    .line 101254065
    const/4 v11, 0x1

    .line 101254066
    :cond_3b2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254067
    .line 101254068
    .line 101254069
    move-result-object v1

    .line 101254070
    if-nez v11, :cond_3c0

    .line 101254071
    .line 101254072
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254073
    .line 101254074
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254075
    .line 101254076
    .line 101254077
    move-result-object v2

    .line 101254078
    if-ne v1, v2, :cond_3c8

    .line 101254079
    .line 101254080
    :cond_3c0
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/header/w0;

    .line 101254081
    .line 101254082
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101254083
    .line 101254084
    .line 101254085
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254086
    .line 101254087
    .line 101254088
    :cond_3c8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101254089
    .line 101254090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254091
    .line 101254092
    .line 101254093
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254094
    .line 101254095
    const/4 v8, 0x0

    .line 101254096
    const/16 v2, 0x12

    .line 101254097
    .line 101254098
    int-to-float v9, v2

    .line 101254099
    const/4 v10, 0x0

    .line 101254100
    const/4 v11, 0x0

    .line 101254101
    const/16 v12, 0xd

    .line 101254102
    .line 101254103
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254104
    .line 101254105
    .line 101254106
    move-result-object v12

    .line 101254107
    const/high16 v9, 0x30000

    .line 101254108
    .line 101254109
    const/4 v10, 0x0

    .line 101254110
    move-object v11, v15

    .line 101254111
    move-object v2, v15

    .line 101254112
    move-object v15, v1

    .line 101254113
    move/from16 v16, v0

    .line 101254114
    .line 101254115
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/h1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101254116
    .line 101254117
    .line 101254118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254119
    .line 101254120
    .line 101254121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254122
    .line 101254123
    .line 101254124
    move-result v0

    .line 101254125
    if-eqz v0, :cond_3f2

    .line 101254126
    .line 101254127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254128
    .line 101254129
    .line 101254130
    :cond_3f2
    move-object/from16 v10, v34

    .line 101254131
    .line 101254132
    goto :goto_40e

    .line 101254133
    :cond_3f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254134
    .line 101254135
    .line 101254136
    const/4 v0, 0x0

    .line 101254137
    throw v0

    .line 101254138
    :cond_3fa
    const/4 v0, 0x0

    .line 101254139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254140
    .line 101254141
    .line 101254142
    throw v0

    .line 101254143
    :cond_3ff
    const/4 v0, 0x0

    .line 101254144
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254145
    .line 101254146
    .line 101254147
    throw v0

    .line 101254148
    :cond_404
    const/4 v0, 0x0

    .line 101254149
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254150
    .line 101254151
    .line 101254152
    throw v0

    .line 101254153
    :cond_409
    move-object v2, v5

    .line 101254154
    move-object v3, v7

    .line 101254155
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254156
    .line 101254157
    .line 101254158
    :goto_40e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254159
    .line 101254160
    .line 101254161
    move-result-object v7

    .line 101254162
    if-eqz v7, :cond_426

    .line 101254163
    .line 101254164
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/header/x0;

    .line 101254165
    .line 101254166
    move-object v0, v8

    .line 101254167
    move-object/from16 v1, p0

    .line 101254168
    .line 101254169
    move-object/from16 v2, p1

    .line 101254170
    .line 101254171
    move-object v3, v10

    .line 101254172
    move/from16 v4, p4

    .line 101254173
    .line 101254174
    move/from16 v5, p5

    .line 101254175
    .line 101254176
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/x0;-><init>(Lfd5/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101254177
    .line 101254178
    .line 101254179
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254180
    .line 101254181
    .line 101254182
    :cond_426
    return-void
.end method


.method public static final c(Lfd5/a0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lfd5/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x6daf1e89

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790415
    const/4 v5, 0x4

    .line 50790416
    const/4 v6, 0x2

    .line 50790417
    if-nez v4, :cond_1e

    .line 50790419
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790422
    move-result v4

    .line 50790423
    if-eqz v4, :cond_1b

    .line 50790425
    const/4 v4, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v4, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v4, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v4, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v7, v4, 0x3

    .line 50790433
    const/4 v8, 0x0

    .line 50790434
    const/4 v9, 0x1

    .line 50790435
    if-eq v7, v6, :cond_27

    .line 50790437
    const/4 v7, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v7, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v10, v4, 0x1

    .line 50790442
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v7

    .line 50790446
    if-eqz v7, :cond_129

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v7

    .line 50790452
    const/4 v10, -0x1

    .line 50790453
    if-eqz v7, :cond_3c

    .line 50790455
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfilePubAuthorTag (ProfilePubAuthorHeader.kt:88)"

    .line 50790457
    invoke-static {v2, v4, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    invoke-static {v3, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790468
    move-result-object v2

    .line 50790469
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790472
    move-result v2

    .line 50790473
    const v4, 0x419e7351

    .line 50790476
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790479
    const/4 v4, 0x0

    .line 50790480
    if-eqz v0, :cond_55

    .line 50790482
    iget-object v7, v0, Lfd5/a0;->k:Lfd5/c0;

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    move-object v7, v4

    .line 50790486
    :goto_56
    if-nez v7, :cond_90

    .line 50790488
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->c:Ljava/util/List;

    .line 50790490
    const v7, 0x6deae881

    .line 50790493
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790499
    move-result v11

    .line 50790500
    if-eqz v11, :cond_6b

    .line 50790502
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.header.resolveDefaultAuthorTitleTagColors (ProfileNormalHeader.kt:485)"

    .line 50790504
    invoke-static {v7, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790507
    :cond_6b
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;

    .line 50790509
    if-eqz v2, :cond_72

    .line 50790511
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->d:Ljava/util/List;

    .line 50790513
    goto :goto_74

    .line 50790514
    :cond_72
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->c:Ljava/util/List;

    .line 50790516
    :goto_74
    move-object v13, v2

    .line 50790517
    sget-wide v14, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->a:J

    .line 50790519
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790522
    move-result-object v2

    .line 50790523
    invoke-interface {v2}, Lag5/k;->l()J

    .line 50790526
    move-result-wide v16

    .line 50790527
    move-object v12, v7

    .line 50790528
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;-><init>(Ljava/util/List;JJ)V

    .line 50790531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790534
    move-result v2

    .line 50790535
    if-eqz v2, :cond_8c

    .line 50790537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790540
    :cond_8c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790543
    goto :goto_96

    .line 50790544
    :cond_90
    iget-object v7, v0, Lfd5/a0;->k:Lfd5/c0;

    .line 50790546
    invoke-static {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->j(Lfd5/c0;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;

    .line 50790549
    move-result-object v7

    .line 50790550
    :goto_96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790553
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->a:Ljava/util/List;

    .line 50790555
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790558
    move-result v2

    .line 50790559
    if-lt v2, v6, :cond_c3

    .line 50790561
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790563
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790565
    iget-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->a:Ljava/util/List;

    .line 50790567
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 50790569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    const-wide/16 v12, 0x0

    .line 50790574
    sget-wide v14, Lc0/e;->c:J

    .line 50790576
    const/16 v16, 0x8

    .line 50790578
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 50790581
    move-result-object v8

    .line 50790582
    int-to-float v6, v6

    .line 50790583
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50790585
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50790588
    move-result-object v6

    .line 50790589
    const/4 v10, 0x0

    .line 50790590
    invoke-static {v2, v8, v6, v10, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790593
    move-result-object v2

    .line 50790594
    goto :goto_d2

    .line 50790595
    :cond_c3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790597
    iget-wide v10, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->b:J

    .line 50790599
    int-to-float v6, v6

    .line 50790600
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790602
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50790605
    move-result-object v6

    .line 50790606
    invoke-static {v2, v10, v11, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790609
    move-result-object v2

    .line 50790610
    :goto_d2
    if-eqz v0, :cond_e2

    .line 50790612
    iget-object v6, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 50790614
    if-eqz v6, :cond_e2

    .line 50790616
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790619
    move-result v8

    .line 50790620
    xor-int/2addr v8, v9

    .line 50790621
    if-eqz v8, :cond_e0

    .line 50790623
    move-object v4, v6

    .line 50790624
    :cond_e0
    if-nez v4, :cond_e4

    .line 50790626
    :cond_e2
    const-string v4, "\u4f5c\u5bb6"

    .line 50790628
    :cond_e4
    move-object/from16 v24, v4

    .line 50790630
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    int-to-float v4, v5

    .line 50790636
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 50790638
    double-to-float v5, v5

    .line 50790639
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790642
    move-result-object v4

    .line 50790643
    iget-wide v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->c:J

    .line 50790645
    const/16 v2, 0xa

    .line 50790647
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790650
    move-result-wide v7

    .line 50790651
    const/4 v9, 0x0

    .line 50790652
    const/4 v10, 0x0

    .line 50790653
    const/4 v11, 0x0

    .line 50790654
    const-wide/16 v12, 0x0

    .line 50790656
    const/4 v14, 0x0

    .line 50790657
    const/4 v15, 0x0

    .line 50790658
    const-wide/16 v16, 0x0

    .line 50790660
    const/16 v18, 0x0

    .line 50790662
    const/16 v19, 0x0

    .line 50790664
    const/16 v20, 0x1

    .line 50790666
    const/16 v21, 0x0

    .line 50790668
    const/16 v22, 0x0

    .line 50790670
    const/16 v23, 0x0

    .line 50790672
    const/16 v25, 0xc00

    .line 50790674
    const/16 v26, 0xc00

    .line 50790676
    const v27, 0x1dff0

    .line 50790679
    move-object v2, v3

    .line 50790680
    move-object/from16 v3, v24

    .line 50790682
    move-object/from16 v24, v2

    .line 50790684
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790690
    move-result v3

    .line 50790691
    if-eqz v3, :cond_12d

    .line 50790693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790696
    goto :goto_12d

    .line 50790697
    :cond_129
    move-object v2, v3

    .line 50790698
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790701
    :cond_12d
    :goto_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790704
    move-result-object v2

    .line 50790705
    if-eqz v2, :cond_13b

    .line 50790707
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/header/y0;

    .line 50790709
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/y0;-><init>(Lfd5/a0;I)V

    .line 50790712
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790715
    :cond_13b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lfd5/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x6daf1e89

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
    const/4 v5, 0x4

    .line 50790416
    const/4 v6, 0x2

    .line 50790417
    if-nez v4, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v4

    .line 50790423
    if-eqz v4, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v4, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v4, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v4, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v4, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v7, v4, 0x3

    .line 50790432
    .line 50790433
    const/4 v8, 0x0

    .line 50790434
    const/4 v9, 0x1

    .line 50790435
    if-eq v7, v6, :cond_27

    .line 50790436
    .line 50790437
    const/4 v7, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v7, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v10, v4, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v7

    .line 50790446
    if-eqz v7, :cond_129

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v7

    .line 50790452
    const/4 v10, -0x1

    .line 50790453
    if-eqz v7, :cond_3c

    .line 50790454
    .line 50790455
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfilePubAuthorTag (ProfilePubAuthorHeader.kt:88)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v4, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790461
    .line 50790462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-static {v3, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v2

    .line 50790473
    const v4, 0x419e7351

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790477
    .line 50790478
    .line 50790479
    const/4 v4, 0x0

    .line 50790480
    if-eqz v0, :cond_55

    .line 50790481
    .line 50790482
    iget-object v7, v0, Lfd5/a0;->k:Lfd5/c0;

    .line 50790483
    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    move-object v7, v4

    .line 50790486
    :goto_56
    if-nez v7, :cond_90

    .line 50790487
    .line 50790488
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->c:Ljava/util/List;

    .line 50790489
    .line 50790490
    const v7, 0x6deae881

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v11

    .line 50790500
    if-eqz v11, :cond_6b

    .line 50790501
    .line 50790502
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.header.resolveDefaultAuthorTitleTagColors (ProfileNormalHeader.kt:485)"

    .line 50790503
    .line 50790504
    invoke-static {v7, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    :cond_6b
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;

    .line 50790508
    .line 50790509
    if-eqz v2, :cond_72

    .line 50790510
    .line 50790511
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->d:Ljava/util/List;

    .line 50790512
    .line 50790513
    goto :goto_74

    .line 50790514
    :cond_72
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->c:Ljava/util/List;

    .line 50790515
    .line 50790516
    :goto_74
    move-object v13, v2

    .line 50790517
    sget-wide v14, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->a:J

    .line 50790518
    .line 50790519
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v2

    .line 50790523
    invoke-interface {v2}, Lag5/k;->l()J

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-wide v16

    .line 50790527
    move-object v12, v7

    .line 50790528
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;-><init>(Ljava/util/List;JJ)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v2

    .line 50790535
    if-eqz v2, :cond_8c

    .line 50790536
    .line 50790537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790538
    .line 50790539
    .line 50790540
    :cond_8c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790541
    .line 50790542
    .line 50790543
    goto :goto_96

    .line 50790544
    :cond_90
    iget-object v7, v0, Lfd5/a0;->k:Lfd5/c0;

    .line 50790545
    .line 50790546
    invoke-static {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t0;->j(Lfd5/c0;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v7

    .line 50790550
    :goto_96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790551
    .line 50790552
    .line 50790553
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->a:Ljava/util/List;

    .line 50790554
    .line 50790555
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v2

    .line 50790559
    if-lt v2, v6, :cond_c3

    .line 50790560
    .line 50790561
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790562
    .line 50790563
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790564
    .line 50790565
    iget-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->a:Ljava/util/List;

    .line 50790566
    .line 50790567
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 50790568
    .line 50790569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    const-wide/16 v12, 0x0

    .line 50790573
    .line 50790574
    sget-wide v14, Lc0/e;->c:J

    .line 50790575
    .line 50790576
    const/16 v16, 0x8

    .line 50790577
    .line 50790578
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v8

    .line 50790582
    int-to-float v6, v6

    .line 50790583
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50790584
    .line 50790585
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v6

    .line 50790589
    const/4 v10, 0x0

    .line 50790590
    invoke-static {v2, v8, v6, v10, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v2

    .line 50790594
    goto :goto_d2

    .line 50790595
    :cond_c3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790596
    .line 50790597
    iget-wide v10, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->b:J

    .line 50790598
    .line 50790599
    int-to-float v6, v6

    .line 50790600
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790601
    .line 50790602
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v6

    .line 50790606
    invoke-static {v2, v10, v11, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v2

    .line 50790610
    :goto_d2
    if-eqz v0, :cond_e2

    .line 50790611
    .line 50790612
    iget-object v6, v0, Lfd5/a0;->b:Ljava/lang/String;

    .line 50790613
    .line 50790614
    if-eqz v6, :cond_e2

    .line 50790615
    .line 50790616
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v8

    .line 50790620
    xor-int/2addr v8, v9

    .line 50790621
    if-eqz v8, :cond_e0

    .line 50790622
    .line 50790623
    move-object v4, v6

    .line 50790624
    :cond_e0
    if-nez v4, :cond_e4

    .line 50790625
    .line 50790626
    :cond_e2
    const-string v4, "\u4f5c\u5bb6"

    .line 50790627
    .line 50790628
    :cond_e4
    move-object/from16 v24, v4

    .line 50790629
    .line 50790630
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790631
    .line 50790632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    .line 50790634
    .line 50790635
    int-to-float v4, v5

    .line 50790636
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 50790637
    .line 50790638
    double-to-float v5, v5

    .line 50790639
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v4

    .line 50790643
    iget-wide v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n2;->c:J

    .line 50790644
    .line 50790645
    const/16 v2, 0xa

    .line 50790646
    .line 50790647
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-wide v7

    .line 50790651
    const/4 v9, 0x0

    .line 50790652
    const/4 v10, 0x0

    .line 50790653
    const/4 v11, 0x0

    .line 50790654
    const-wide/16 v12, 0x0

    .line 50790655
    .line 50790656
    const/4 v14, 0x0

    .line 50790657
    const/4 v15, 0x0

    .line 50790658
    const-wide/16 v16, 0x0

    .line 50790659
    .line 50790660
    const/16 v18, 0x0

    .line 50790661
    .line 50790662
    const/16 v19, 0x0

    .line 50790663
    .line 50790664
    const/16 v20, 0x1

    .line 50790665
    .line 50790666
    const/16 v21, 0x0

    .line 50790667
    .line 50790668
    const/16 v22, 0x0

    .line 50790669
    .line 50790670
    const/16 v23, 0x0

    .line 50790671
    .line 50790672
    const/16 v25, 0xc00

    .line 50790673
    .line 50790674
    const/16 v26, 0xc00

    .line 50790675
    .line 50790676
    const v27, 0x1dff0

    .line 50790677
    .line 50790678
    .line 50790679
    move-object v2, v3

    .line 50790680
    move-object/from16 v3, v24

    .line 50790681
    .line 50790682
    move-object/from16 v24, v2

    .line 50790683
    .line 50790684
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v3

    .line 50790691
    if-eqz v3, :cond_12d

    .line 50790692
    .line 50790693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790694
    .line 50790695
    .line 50790696
    goto :goto_12d

    .line 50790697
    :cond_129
    move-object v2, v3

    .line 50790698
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    :goto_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v2

    .line 50790705
    if-eqz v2, :cond_13b

    .line 50790706
    .line 50790707
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/header/y0;

    .line 50790708
    .line 50790709
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/y0;-><init>(Lfd5/a0;I)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790713
    .line 50790714
    .line 50790715
    :cond_13b
    return-void
.end method


