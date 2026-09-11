## classes21/h65/n.smali
# added=0 removed=0 changed=7

.method public static final a(Lh65/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lh65/b;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x6a148a26

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
    const/4 v5, 0x1

    .line 50724904
    if-eq v4, v3, :cond_2c

    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    :goto_2d
    and-int/lit8 v6, v2, 0x1

    .line 50724911
    invoke-interface {p1, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_bf

    .line 50724917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724920
    move-result v4

    .line 50724921
    if-eqz v4, :cond_41

    .line 50724923
    const/4 v4, -0x1

    .line 50724924
    const-string v6, "com.dragon.read.kmp.app.core.ui.AdaptIpPanel (AdaptIpPanel.kt:65)"

    .line 50724926
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724929
    :cond_41
    iget-boolean v1, p0, Lh65/b;->c:Z

    .line 50724931
    if-eqz v1, :cond_5f

    .line 50724933
    const v0, 0x53c8ca03

    .line 50724936
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724939
    new-instance v0, Lh65/n$a;

    .line 50724941
    invoke-direct {v0, p0}, Lh65/n$a;-><init>(Lh65/b;)V

    .line 50724944
    const v1, 0xafa90e

    .line 50724947
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724950
    move-result-object v0

    .line 50724951
    const/4 v1, 0x6

    .line 50724952
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724955
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724958
    goto :goto_b5

    .line 50724959
    :cond_5f
    const v1, 0x53ca1724

    .line 50724962
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724965
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724973
    move-result-object v1

    .line 50724974
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724977
    move-result v1

    .line 50724978
    const/4 v2, 0x3

    .line 50724979
    new-array v2, v2, [Landroidx/compose/runtime/n2;

    .line 50724981
    sget-object v4, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 50724983
    if-eqz v1, :cond_7b

    .line 50724985
    const/4 v6, 0x5

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v6, 0x1

    .line 50724988
    :goto_7c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724991
    move-result-object v6

    .line 50724992
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50724995
    move-result-object v4

    .line 50724996
    aput-object v4, v2, v0

    .line 50724998
    sget-object v0, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 50725000
    sget-object v4, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->STANDARD:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 50725002
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725005
    move-result-object v0

    .line 50725006
    aput-object v0, v2, v5

    .line 50725008
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50725010
    if-eqz v1, :cond_97

    .line 50725012
    sget-object v1, Ldn5/d;->a:Ldn5/d;

    .line 50725014
    goto :goto_99

    .line 50725015
    :cond_97
    sget-object v1, Ldn5/h;->a:Ldn5/h;

    .line 50725017
    :goto_99
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725020
    move-result-object v0

    .line 50725021
    aput-object v0, v2, v3

    .line 50725023
    new-instance v0, Lh65/n$b;

    .line 50725025
    invoke-direct {v0, p0}, Lh65/n$b;-><init>(Lh65/b;)V

    .line 50725028
    const v1, -0x7bdb530a

    .line 50725031
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725034
    move-result-object v0

    .line 50725035
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 50725037
    or-int/lit8 v1, v1, 0x30

    .line 50725039
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725042
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725045
    :goto_b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725048
    move-result v0

    .line 50725049
    if-eqz v0, :cond_c2

    .line 50725051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725054
    goto :goto_c2

    .line 50725055
    :cond_bf
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725058
    :cond_c2
    :goto_c2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725061
    move-result-object p1

    .line 50725062
    if-eqz p1, :cond_d0

    .line 50725064
    new-instance v0, Lh65/c;

    .line 50725066
    invoke-direct {v0, p0, p2}, Lh65/c;-><init>(Lh65/b;I)V

    .line 50725069
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725072
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lh65/b;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0x6a148a26

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
    const/4 v5, 0x1

    .line 50724904
    if-eq v4, v3, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    :goto_2d
    and-int/lit8 v6, v2, 0x1

    .line 50724910
    .line 50724911
    invoke-interface {p1, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_bf

    .line 50724916
    .line 50724917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v4

    .line 50724921
    if-eqz v4, :cond_41

    .line 50724922
    .line 50724923
    const/4 v4, -0x1

    .line 50724924
    const-string v6, "com.dragon.read.kmp.app.core.ui.AdaptIpPanel (AdaptIpPanel.kt:65)"

    .line 50724925
    .line 50724926
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    iget-boolean v1, p0, Lh65/b;->c:Z

    .line 50724930
    .line 50724931
    if-eqz v1, :cond_5f

    .line 50724932
    .line 50724933
    const v0, 0x53c8ca03

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724937
    .line 50724938
    .line 50724939
    new-instance v0, Lh65/n$a;

    .line 50724940
    .line 50724941
    invoke-direct {v0, p0}, Lh65/n$a;-><init>(Lh65/b;)V

    .line 50724942
    .line 50724943
    .line 50724944
    const v1, 0xafa90e

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v0

    .line 50724951
    const/4 v1, 0x6

    .line 50724952
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_b5

    .line 50724959
    :cond_5f
    const v1, 0x53ca1724

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724963
    .line 50724964
    .line 50724965
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724966
    .line 50724967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v1

    .line 50724974
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v1

    .line 50724978
    const/4 v2, 0x3

    .line 50724979
    new-array v2, v2, [Landroidx/compose/runtime/n2;

    .line 50724980
    .line 50724981
    sget-object v4, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 50724982
    .line 50724983
    if-eqz v1, :cond_7b

    .line 50724984
    .line 50724985
    const/4 v6, 0x5

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v6, 0x1

    .line 50724988
    :goto_7c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v6

    .line 50724992
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v4

    .line 50724996
    aput-object v4, v2, v0

    .line 50724997
    .line 50724998
    sget-object v0, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 50724999
    .line 50725000
    sget-object v4, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->STANDARD:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 50725001
    .line 50725002
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v0

    .line 50725006
    aput-object v0, v2, v5

    .line 50725007
    .line 50725008
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50725009
    .line 50725010
    if-eqz v1, :cond_97

    .line 50725011
    .line 50725012
    sget-object v1, Ldn5/d;->a:Ldn5/d;

    .line 50725013
    .line 50725014
    goto :goto_99

    .line 50725015
    :cond_97
    sget-object v1, Ldn5/h;->a:Ldn5/h;

    .line 50725016
    .line 50725017
    :goto_99
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v0

    .line 50725021
    aput-object v0, v2, v3

    .line 50725022
    .line 50725023
    new-instance v0, Lh65/n$b;

    .line 50725024
    .line 50725025
    invoke-direct {v0, p0}, Lh65/n$b;-><init>(Lh65/b;)V

    .line 50725026
    .line 50725027
    .line 50725028
    const v1, -0x7bdb530a

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v0

    .line 50725035
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 50725036
    .line 50725037
    or-int/lit8 v1, v1, 0x30

    .line 50725038
    .line 50725039
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725043
    .line 50725044
    .line 50725045
    :goto_b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725046
    .line 50725047
    .line 50725048
    move-result v0

    .line 50725049
    if-eqz v0, :cond_c2

    .line 50725050
    .line 50725051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725052
    .line 50725053
    .line 50725054
    goto :goto_c2

    .line 50725055
    :cond_bf
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    :goto_c2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p1

    .line 50725062
    if-eqz p1, :cond_d0

    .line 50725063
    .line 50725064
    new-instance v0, Lh65/c;

    .line 50725065
    .line 50725066
    invoke-direct {v0, p0, p2}, Lh65/c;-><init>(Lh65/b;I)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    return-void
.end method


.method public static final b(Lh65/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lh65/b;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x3cd85bc7

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_27

    .line 50790419
    and-int/lit8 v3, v1, 0x8

    .line 50790421
    if-nez v3, :cond_1c

    .line 50790423
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790426
    move-result v3

    .line 50790427
    goto :goto_20

    .line 50790428
    :cond_1c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790431
    move-result v3

    .line 50790432
    :goto_20
    if-eqz v3, :cond_24

    .line 50790434
    const/4 v3, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v3, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v3, v1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move v3, v1

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x3

    .line 50790442
    const/4 v7, 0x1

    .line 50790443
    const/4 v8, 0x0

    .line 50790444
    if-eq v6, v5, :cond_30

    .line 50790446
    const/4 v6, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v6, 0x0

    .line 50790449
    :goto_31
    and-int/lit8 v9, v3, 0x1

    .line 50790451
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790454
    move-result v6

    .line 50790455
    if-eqz v6, :cond_19f

    .line 50790457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790460
    move-result v6

    .line 50790461
    if-eqz v6, :cond_45

    .line 50790463
    const/4 v6, -0x1

    .line 50790464
    const-string v9, "com.dragon.read.kmp.app.core.ui.HeaderArea (AdaptIpPanel.kt:101)"

    .line 50790466
    invoke-static {v2, v3, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790471
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790474
    move-result-object v6

    .line 50790475
    const/16 v9, 0x40

    .line 50790477
    int-to-float v9, v9

    .line 50790478
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50790480
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790483
    move-result-object v6

    .line 50790484
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790491
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790494
    move-result-object v9

    .line 50790495
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790498
    move-result-wide v10

    .line 50790499
    const/16 v12, 0x20

    .line 50790501
    ushr-long v12, v10, v12

    .line 50790503
    xor-long/2addr v10, v12

    .line 50790504
    long-to-int v11, v10

    .line 50790505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790508
    move-result-object v10

    .line 50790509
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790512
    move-result-object v6

    .line 50790513
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790515
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790523
    move-result-object v13

    .line 50790524
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790526
    if-eqz v13, :cond_19a

    .line 50790528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790534
    move-result v13

    .line 50790535
    if-eqz v13, :cond_8d

    .line 50790537
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790544
    :goto_90
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790546
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790548
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790551
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790553
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790561
    move-result v10

    .line 50790562
    if-nez v10, :cond_b2

    .line 50790564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790567
    move-result-object v10

    .line 50790568
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v12

    .line 50790572
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    move-result v10

    .line 50790576
    if-nez v10, :cond_c0

    .line 50790578
    :cond_b2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    move-result-object v10

    .line 50790582
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790585
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v10

    .line 50790589
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    :cond_c0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790594
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790599
    const/16 v6, 0x18

    .line 50790601
    int-to-float v6, v6

    .line 50790602
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790605
    move-result-object v6

    .line 50790606
    const/16 v9, 0x10

    .line 50790608
    int-to-float v9, v9

    .line 50790609
    const/4 v10, 0x0

    .line 50790610
    invoke-static {v6, v9, v10, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790613
    move-result-object v16

    .line 50790614
    const/16 v17, 0x0

    .line 50790616
    const/16 v18, 0x0

    .line 50790618
    const/16 v19, 0x0

    .line 50790620
    const/16 v20, 0x0

    .line 50790622
    const v5, 0x4c5de2

    .line 50790625
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790628
    and-int/lit8 v5, v3, 0xe

    .line 50790630
    if-eq v5, v4, :cond_f4

    .line 50790632
    and-int/lit8 v3, v3, 0x8

    .line 50790634
    if-eqz v3, :cond_f3

    .line 50790636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790639
    move-result v3

    .line 50790640
    if-eqz v3, :cond_f3

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    const/4 v7, 0x0

    .line 50790644
    :cond_f4
    :goto_f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790647
    move-result-object v3

    .line 50790648
    if-nez v7, :cond_102

    .line 50790650
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790652
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790655
    move-result-object v4

    .line 50790656
    if-ne v3, v4, :cond_10a

    .line 50790658
    :cond_102
    new-instance v3, Lh65/i;

    .line 50790660
    invoke-direct {v3, v0}, Lh65/i;-><init>(Lh65/b;)V

    .line 50790663
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790666
    :cond_10a
    move-object/from16 v21, v3

    .line 50790668
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790673
    const/16 v22, 0xf

    .line 50790675
    const/16 v23, 0x0

    .line 50790677
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790680
    move-result-object v5

    .line 50790681
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790683
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50790685
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790688
    sget-object v3, Lu93/u2;->w:Lkotlin/Lazy;

    .line 50790690
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790693
    move-result-object v3

    .line 50790694
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790696
    invoke-static {v3, v15, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790699
    move-result-object v3

    .line 50790700
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790702
    sget-object v13, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50790704
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790707
    move-result-object v6

    .line 50790708
    check-cast v6, Ldn5/b;

    .line 50790710
    invoke-interface {v6}, Ldn5/b;->r()J

    .line 50790713
    move-result-wide v6

    .line 50790714
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790717
    move-result-object v8

    .line 50790718
    const/4 v4, 0x0

    .line 50790719
    const/4 v6, 0x0

    .line 50790720
    const/4 v7, 0x0

    .line 50790721
    const/16 v10, 0x30

    .line 50790723
    const/16 v11, 0xb8

    .line 50790725
    move-object v9, v15

    .line 50790726
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790729
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790731
    invoke-virtual {v12, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790734
    move-result-object v4

    .line 50790735
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790738
    move-result-object v2

    .line 50790739
    check-cast v2, Ldn5/b;

    .line 50790741
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 50790744
    move-result-wide v5

    .line 50790745
    const/16 v2, 0x12

    .line 50790747
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790750
    move-result-wide v7

    .line 50790751
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790756
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790758
    const-string/jumbo v3, "\u672c\u4e66\u6539\u7f16"

    .line 50790761
    const/4 v9, 0x0

    .line 50790762
    const/4 v11, 0x0

    .line 50790763
    const-wide/16 v12, 0x0

    .line 50790765
    const/4 v14, 0x0

    .line 50790766
    const/4 v2, 0x0

    .line 50790767
    move-object/from16 v28, v15

    .line 50790769
    move-object v15, v2

    .line 50790770
    const-wide/16 v16, 0x0

    .line 50790772
    const/16 v18, 0x0

    .line 50790774
    const/16 v19, 0x0

    .line 50790776
    const/16 v20, 0x0

    .line 50790778
    const/16 v21, 0x0

    .line 50790780
    const/16 v22, 0x0

    .line 50790782
    const/16 v23, 0x0

    .line 50790784
    const v25, 0x30c06

    .line 50790787
    const/16 v26, 0x0

    .line 50790789
    const v27, 0x1ffd0

    .line 50790792
    move-object/from16 v24, v28

    .line 50790794
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790797
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790803
    move-result v2

    .line 50790804
    if-eqz v2, :cond_1a4

    .line 50790806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790809
    goto :goto_1a4

    .line 50790810
    :cond_19a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790813
    const/4 v0, 0x0

    .line 50790814
    throw v0

    .line 50790815
    :cond_19f
    move-object/from16 v28, v15

    .line 50790817
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790820
    :cond_1a4
    :goto_1a4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790823
    move-result-object v2

    .line 50790824
    if-eqz v2, :cond_1b2

    .line 50790826
    new-instance v3, Lh65/j;

    .line 50790828
    invoke-direct {v3, v0, v1}, Lh65/j;-><init>(Lh65/b;I)V

    .line 50790831
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790834
    :cond_1b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lh65/b;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x3cd85bc7

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
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_27

    .line 50790418
    .line 50790419
    and-int/lit8 v3, v1, 0x8

    .line 50790420
    .line 50790421
    if-nez v3, :cond_1c

    .line 50790422
    .line 50790423
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v3

    .line 50790427
    goto :goto_20

    .line 50790428
    :cond_1c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v3

    .line 50790432
    :goto_20
    if-eqz v3, :cond_24

    .line 50790433
    .line 50790434
    const/4 v3, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v3, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v3, v1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move v3, v1

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x3

    .line 50790441
    .line 50790442
    const/4 v7, 0x1

    .line 50790443
    const/4 v8, 0x0

    .line 50790444
    if-eq v6, v5, :cond_30

    .line 50790445
    .line 50790446
    const/4 v6, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v6, 0x0

    .line 50790449
    :goto_31
    and-int/lit8 v9, v3, 0x1

    .line 50790450
    .line 50790451
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v6

    .line 50790455
    if-eqz v6, :cond_19f

    .line 50790456
    .line 50790457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v6

    .line 50790461
    if-eqz v6, :cond_45

    .line 50790462
    .line 50790463
    const/4 v6, -0x1

    .line 50790464
    const-string v9, "com.dragon.read.kmp.app.core.ui.HeaderArea (AdaptIpPanel.kt:101)"

    .line 50790465
    .line 50790466
    invoke-static {v2, v3, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790470
    .line 50790471
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v6

    .line 50790475
    const/16 v9, 0x40

    .line 50790476
    .line 50790477
    int-to-float v9, v9

    .line 50790478
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50790479
    .line 50790480
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v6

    .line 50790484
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790485
    .line 50790486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    .line 50790488
    .line 50790489
    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790490
    .line 50790491
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v9

    .line 50790495
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-wide v10

    .line 50790499
    const/16 v12, 0x20

    .line 50790500
    .line 50790501
    ushr-long v12, v10, v12

    .line 50790502
    .line 50790503
    xor-long/2addr v10, v12

    .line 50790504
    long-to-int v11, v10

    .line 50790505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v10

    .line 50790509
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v6

    .line 50790513
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790514
    .line 50790515
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    .line 50790517
    .line 50790518
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790519
    .line 50790520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v13

    .line 50790524
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790525
    .line 50790526
    if-eqz v13, :cond_19a

    .line 50790527
    .line 50790528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v13

    .line 50790535
    if-eqz v13, :cond_8d

    .line 50790536
    .line 50790537
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790538
    .line 50790539
    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790542
    .line 50790543
    .line 50790544
    :goto_90
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790545
    .line 50790546
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790547
    .line 50790548
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790552
    .line 50790553
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790557
    .line 50790558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v10

    .line 50790562
    if-nez v10, :cond_b2

    .line 50790563
    .line 50790564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v10

    .line 50790568
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v12

    .line 50790572
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v10

    .line 50790576
    if-nez v10, :cond_c0

    .line 50790577
    .line 50790578
    :cond_b2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v10

    .line 50790582
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v10

    .line 50790589
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    .line 50790591
    .line 50790592
    :cond_c0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790593
    .line 50790594
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790598
    .line 50790599
    const/16 v6, 0x18

    .line 50790600
    .line 50790601
    int-to-float v6, v6

    .line 50790602
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v6

    .line 50790606
    const/16 v9, 0x10

    .line 50790607
    .line 50790608
    int-to-float v9, v9

    .line 50790609
    const/4 v10, 0x0

    .line 50790610
    invoke-static {v6, v9, v10, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v16

    .line 50790614
    const/16 v17, 0x0

    .line 50790615
    .line 50790616
    const/16 v18, 0x0

    .line 50790617
    .line 50790618
    const/16 v19, 0x0

    .line 50790619
    .line 50790620
    const/16 v20, 0x0

    .line 50790621
    .line 50790622
    const v5, 0x4c5de2

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790626
    .line 50790627
    .line 50790628
    and-int/lit8 v5, v3, 0xe

    .line 50790629
    .line 50790630
    if-eq v5, v4, :cond_f4

    .line 50790631
    .line 50790632
    and-int/lit8 v3, v3, 0x8

    .line 50790633
    .line 50790634
    if-eqz v3, :cond_f3

    .line 50790635
    .line 50790636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v3

    .line 50790640
    if-eqz v3, :cond_f3

    .line 50790641
    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    const/4 v7, 0x0

    .line 50790644
    :cond_f4
    :goto_f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v3

    .line 50790648
    if-nez v7, :cond_102

    .line 50790649
    .line 50790650
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790651
    .line 50790652
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v4

    .line 50790656
    if-ne v3, v4, :cond_10a

    .line 50790657
    .line 50790658
    :cond_102
    new-instance v3, Lh65/i;

    .line 50790659
    .line 50790660
    invoke-direct {v3, v0}, Lh65/i;-><init>(Lh65/b;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    move-object/from16 v21, v3

    .line 50790667
    .line 50790668
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790669
    .line 50790670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790671
    .line 50790672
    .line 50790673
    const/16 v22, 0xf

    .line 50790674
    .line 50790675
    const/16 v23, 0x0

    .line 50790676
    .line 50790677
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v5

    .line 50790681
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790682
    .line 50790683
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50790684
    .line 50790685
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790686
    .line 50790687
    .line 50790688
    sget-object v3, Lu93/u2;->w:Lkotlin/Lazy;

    .line 50790689
    .line 50790690
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v3

    .line 50790694
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790695
    .line 50790696
    invoke-static {v3, v15, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v3

    .line 50790700
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790701
    .line 50790702
    sget-object v13, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50790703
    .line 50790704
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v6

    .line 50790708
    check-cast v6, Ldn5/b;

    .line 50790709
    .line 50790710
    invoke-interface {v6}, Ldn5/b;->r()J

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-wide v6

    .line 50790714
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v8

    .line 50790718
    const/4 v4, 0x0

    .line 50790719
    const/4 v6, 0x0

    .line 50790720
    const/4 v7, 0x0

    .line 50790721
    const/16 v10, 0x30

    .line 50790722
    .line 50790723
    const/16 v11, 0xb8

    .line 50790724
    .line 50790725
    move-object v9, v15

    .line 50790726
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790727
    .line 50790728
    .line 50790729
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790730
    .line 50790731
    invoke-virtual {v12, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v4

    .line 50790735
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v2

    .line 50790739
    check-cast v2, Ldn5/b;

    .line 50790740
    .line 50790741
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-wide v5

    .line 50790745
    const/16 v2, 0x12

    .line 50790746
    .line 50790747
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-wide v7

    .line 50790751
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790752
    .line 50790753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790754
    .line 50790755
    .line 50790756
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790757
    .line 50790758
    const-string/jumbo v3, "\u672c\u4e66\u6539\u7f16"

    .line 50790759
    .line 50790760
    .line 50790761
    const/4 v9, 0x0

    .line 50790762
    const/4 v11, 0x0

    .line 50790763
    const-wide/16 v12, 0x0

    .line 50790764
    .line 50790765
    const/4 v14, 0x0

    .line 50790766
    const/4 v2, 0x0

    .line 50790767
    move-object/from16 v28, v15

    .line 50790768
    .line 50790769
    move-object v15, v2

    .line 50790770
    const-wide/16 v16, 0x0

    .line 50790771
    .line 50790772
    const/16 v18, 0x0

    .line 50790773
    .line 50790774
    const/16 v19, 0x0

    .line 50790775
    .line 50790776
    const/16 v20, 0x0

    .line 50790777
    .line 50790778
    const/16 v21, 0x0

    .line 50790779
    .line 50790780
    const/16 v22, 0x0

    .line 50790781
    .line 50790782
    const/16 v23, 0x0

    .line 50790783
    .line 50790784
    const v25, 0x30c06

    .line 50790785
    .line 50790786
    .line 50790787
    const/16 v26, 0x0

    .line 50790788
    .line 50790789
    const v27, 0x1ffd0

    .line 50790790
    .line 50790791
    .line 50790792
    move-object/from16 v24, v28

    .line 50790793
    .line 50790794
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790801
    .line 50790802
    .line 50790803
    move-result v2

    .line 50790804
    if-eqz v2, :cond_1a4

    .line 50790805
    .line 50790806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790807
    .line 50790808
    .line 50790809
    goto :goto_1a4

    .line 50790810
    :cond_19a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790811
    .line 50790812
    .line 50790813
    const/4 v0, 0x0

    .line 50790814
    throw v0

    .line 50790815
    :cond_19f
    move-object/from16 v28, v15

    .line 50790816
    .line 50790817
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790818
    .line 50790819
    .line 50790820
    :cond_1a4
    :goto_1a4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790821
    .line 50790822
    .line 50790823
    move-result-object v2

    .line 50790824
    if-eqz v2, :cond_1b2

    .line 50790825
    .line 50790826
    new-instance v3, Lh65/j;

    .line 50790827
    .line 50790828
    invoke-direct {v3, v0, v1}, Lh65/j;-><init>(Lh65/b;I)V

    .line 50790829
    .line 50790830
    .line 50790831
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790832
    .line 50790833
    .line 50790834
    :cond_1b2
    return-void
.end method


.method public static final c(Lh65/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lh65/b;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50724864
    const v0, -0x20b14476

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    const/4 v3, 0x4

    .line 50724875
    if-nez v1, :cond_21

    .line 50724877
    and-int/lit8 v1, p2, 0x8

    .line 50724879
    if-nez v1, :cond_16

    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    move-result v1

    .line 50724885
    goto :goto_1a

    .line 50724886
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724889
    move-result v1

    .line 50724890
    :goto_1a
    if-eqz v1, :cond_1e

    .line 50724892
    const/4 v1, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v1, p2

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v1, p2

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x3

    .line 50724900
    const/4 v5, 0x0

    .line 50724901
    const/4 v6, 0x1

    .line 50724902
    if-eq v4, v2, :cond_2a

    .line 50724904
    const/4 v2, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v2, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v4, v1, 0x1

    .line 50724909
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_bd

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_3f

    .line 50724921
    const/4 v2, -0x1

    .line 50724922
    const-string v4, "com.dragon.read.kmp.app.core.ui.ListArea (AdaptIpPanel.kt:126)"

    .line 50724924
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724927
    :cond_3f
    const v0, 0x4c5de2

    .line 50724930
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724933
    and-int/lit8 v2, v1, 0xe

    .line 50724935
    if-eq v2, v3, :cond_56

    .line 50724937
    and-int/lit8 v4, v1, 0x8

    .line 50724939
    if-eqz v4, :cond_54

    .line 50724941
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724944
    move-result v4

    .line 50724945
    if-eqz v4, :cond_54

    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    const/4 v4, 0x0

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    :goto_56
    const/4 v4, 0x1

    .line 50724951
    :goto_57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724954
    move-result-object v7

    .line 50724955
    if-nez v4, :cond_65

    .line 50724957
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724959
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724962
    move-result-object v4

    .line 50724963
    if-ne v7, v4, :cond_6d

    .line 50724965
    :cond_65
    new-instance v7, Lh65/f;

    .line 50724967
    invoke-direct {v7, p0}, Lh65/f;-><init>(Lh65/b;)V

    .line 50724970
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724973
    :cond_6d
    move-object v4, v7

    .line 50724974
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50724976
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724979
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724982
    if-eq v2, v3, :cond_82

    .line 50724984
    and-int/lit8 v0, v1, 0x8

    .line 50724986
    if-eqz v0, :cond_83

    .line 50724988
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724991
    move-result v0

    .line 50724992
    if-eqz v0, :cond_83

    .line 50724994
    :cond_82
    const/4 v5, 0x1

    .line 50724995
    :cond_83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724998
    move-result-object v0

    .line 50724999
    if-nez v5, :cond_91

    .line 50725001
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725003
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725006
    move-result-object v1

    .line 50725007
    if-ne v0, v1, :cond_99

    .line 50725009
    :cond_91
    new-instance v0, Lh65/g;

    .line 50725011
    invoke-direct {v0, p0}, Lh65/g;-><init>(Lh65/b;)V

    .line 50725014
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725017
    :cond_99
    move-object v2, v0

    .line 50725018
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50725020
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725023
    new-instance v0, Lh65/n$c;

    .line 50725025
    invoke-direct {v0, p0}, Lh65/n$c;-><init>(Lh65/b;)V

    .line 50725028
    const v1, -0x71bf5d99

    .line 50725031
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725034
    move-result-object v3

    .line 50725035
    const/16 v5, 0x180

    .line 50725037
    const/4 v6, 0x0

    .line 50725038
    move-object v1, v4

    .line 50725039
    move-object v4, p1

    .line 50725040
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725046
    move-result v0

    .line 50725047
    if-eqz v0, :cond_c0

    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725052
    goto :goto_c0

    .line 50725053
    :cond_bd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725056
    :cond_c0
    :goto_c0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725059
    move-result-object p1

    .line 50725060
    if-eqz p1, :cond_ce

    .line 50725062
    new-instance v0, Lh65/h;

    .line 50725064
    invoke-direct {v0, p0, p2}, Lh65/h;-><init>(Lh65/b;I)V

    .line 50725067
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725070
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lh65/b;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50724864
    const v0, -0x20b14476

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    const/4 v3, 0x4

    .line 50724875
    if-nez v1, :cond_21

    .line 50724876
    .line 50724877
    and-int/lit8 v1, p2, 0x8

    .line 50724878
    .line 50724879
    if-nez v1, :cond_16

    .line 50724880
    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    goto :goto_1a

    .line 50724886
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    :goto_1a
    if-eqz v1, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v1, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v1, p2

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v1, p2

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x3

    .line 50724899
    .line 50724900
    const/4 v5, 0x0

    .line 50724901
    const/4 v6, 0x1

    .line 50724902
    if-eq v4, v2, :cond_2a

    .line 50724903
    .line 50724904
    const/4 v2, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v2, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v4, v1, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_bd

    .line 50724914
    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_3f

    .line 50724920
    .line 50724921
    const/4 v2, -0x1

    .line 50724922
    const-string v4, "com.dragon.read.kmp.app.core.ui.ListArea (AdaptIpPanel.kt:126)"

    .line 50724923
    .line 50724924
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    const v0, 0x4c5de2

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724931
    .line 50724932
    .line 50724933
    and-int/lit8 v2, v1, 0xe

    .line 50724934
    .line 50724935
    if-eq v2, v3, :cond_56

    .line 50724936
    .line 50724937
    and-int/lit8 v4, v1, 0x8

    .line 50724938
    .line 50724939
    if-eqz v4, :cond_54

    .line 50724940
    .line 50724941
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v4

    .line 50724945
    if-eqz v4, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    const/4 v4, 0x0

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    :goto_56
    const/4 v4, 0x1

    .line 50724951
    :goto_57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v7

    .line 50724955
    if-nez v4, :cond_65

    .line 50724956
    .line 50724957
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724958
    .line 50724959
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v4

    .line 50724963
    if-ne v7, v4, :cond_6d

    .line 50724964
    .line 50724965
    :cond_65
    new-instance v7, Lh65/f;

    .line 50724966
    .line 50724967
    invoke-direct {v7, p0}, Lh65/f;-><init>(Lh65/b;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    move-object v4, v7

    .line 50724974
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50724975
    .line 50724976
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    if-eq v2, v3, :cond_82

    .line 50724983
    .line 50724984
    and-int/lit8 v0, v1, 0x8

    .line 50724985
    .line 50724986
    if-eqz v0, :cond_83

    .line 50724987
    .line 50724988
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v0

    .line 50724992
    if-eqz v0, :cond_83

    .line 50724993
    .line 50724994
    :cond_82
    const/4 v5, 0x1

    .line 50724995
    :cond_83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    if-nez v5, :cond_91

    .line 50725000
    .line 50725001
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725002
    .line 50725003
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v1

    .line 50725007
    if-ne v0, v1, :cond_99

    .line 50725008
    .line 50725009
    :cond_91
    new-instance v0, Lh65/g;

    .line 50725010
    .line 50725011
    invoke-direct {v0, p0}, Lh65/g;-><init>(Lh65/b;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    move-object v2, v0

    .line 50725018
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50725019
    .line 50725020
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725021
    .line 50725022
    .line 50725023
    new-instance v0, Lh65/n$c;

    .line 50725024
    .line 50725025
    invoke-direct {v0, p0}, Lh65/n$c;-><init>(Lh65/b;)V

    .line 50725026
    .line 50725027
    .line 50725028
    const v1, -0x71bf5d99

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v3

    .line 50725035
    const/16 v5, 0x180

    .line 50725036
    .line 50725037
    const/4 v6, 0x0

    .line 50725038
    move-object v1, v4

    .line 50725039
    move-object v4, p1

    .line 50725040
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/LazyColumnExposureTrackerKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result v0

    .line 50725047
    if-eqz v0, :cond_c0

    .line 50725048
    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_c0

    .line 50725053
    :cond_bd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    :goto_c0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    if-eqz p1, :cond_ce

    .line 50725061
    .line 50725062
    new-instance v0, Lh65/h;

    .line 50725063
    .line 50725064
    invoke-direct {v0, p0, p2}, Lh65/h;-><init>(Lh65/b;I)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725068
    .line 50725069
    .line 50725070
    :cond_ce
    return-void
.end method


.method public static final d(Lh65/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lh65/b;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50724864
    const v0, -0x2990956c

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_20

    .line 50724876
    and-int/lit8 v1, p2, 0x8

    .line 50724878
    if-nez v1, :cond_15

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    move-result v1

    .line 50724884
    goto :goto_19

    .line 50724885
    :cond_15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724888
    move-result v1

    .line 50724889
    :goto_19
    if-eqz v1, :cond_1d

    .line 50724891
    const/4 v1, 0x4

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v1, 0x2

    .line 50724894
    :goto_1e
    or-int/2addr v1, p2

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move v1, p2

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x3

    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    if-eq v3, v2, :cond_28

    .line 50724902
    const/4 v2, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v2, 0x0

    .line 50724905
    :goto_29
    and-int/lit8 v3, v1, 0x1

    .line 50724907
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    move-result v2

    .line 50724911
    if-eqz v2, :cond_77

    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    move-result v2

    .line 50724917
    if-eqz v2, :cond_3d

    .line 50724919
    const/4 v2, -0x1

    .line 50724920
    const-string v3, "com.dragon.read.kmp.app.core.ui.PanelContent (AdaptIpPanel.kt:83)"

    .line 50724922
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    :cond_3d
    new-instance v0, Lzf5/g;

    .line 50724927
    sget-object v1, Ltn5/h0;->a:Ltn5/h0;

    .line 50724929
    sget-object v2, Ldn5/s;->a:Ldn5/s;

    .line 50724931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    invoke-static {p1, v4}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 50724937
    move-result v2

    .line 50724938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    invoke-static {v2}, Ltn5/h0;->a(I)Z

    .line 50724944
    move-result v1

    .line 50724945
    const/4 v2, 0x0

    .line 50724946
    if-eqz v1, :cond_57

    .line 50724948
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v1, v2

    .line 50724952
    :goto_58
    const/4 v3, 0x3

    .line 50724953
    invoke-direct {v0, v2, v2, v1, v3}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 50724956
    new-instance v1, Lh65/n$d;

    .line 50724958
    invoke-direct {v1, p0}, Lh65/n$d;-><init>(Lh65/b;)V

    .line 50724961
    const v2, 0x45f4b3c5

    .line 50724964
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724967
    move-result-object v1

    .line 50724968
    const/16 v2, 0x30

    .line 50724970
    invoke-static {v0, v1, p1, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50724973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724976
    move-result v0

    .line 50724977
    if-eqz v0, :cond_7a

    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724986
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724989
    move-result-object p1

    .line 50724990
    if-eqz p1, :cond_88

    .line 50724992
    new-instance v0, Lh65/e;

    .line 50724994
    invoke-direct {v0, p0, p2}, Lh65/e;-><init>(Lh65/b;I)V

    .line 50724997
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725000
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lh65/b;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50724864
    const v0, -0x2990956c

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_20

    .line 50724875
    .line 50724876
    and-int/lit8 v1, p2, 0x8

    .line 50724877
    .line 50724878
    if-nez v1, :cond_15

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    goto :goto_19

    .line 50724885
    :cond_15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    :goto_19
    if-eqz v1, :cond_1d

    .line 50724890
    .line 50724891
    const/4 v1, 0x4

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v1, 0x2

    .line 50724894
    :goto_1e
    or-int/2addr v1, p2

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move v1, p2

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x3

    .line 50724898
    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    if-eq v3, v2, :cond_28

    .line 50724901
    .line 50724902
    const/4 v2, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v2, 0x0

    .line 50724905
    :goto_29
    and-int/lit8 v3, v1, 0x1

    .line 50724906
    .line 50724907
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v2

    .line 50724911
    if-eqz v2, :cond_77

    .line 50724912
    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    if-eqz v2, :cond_3d

    .line 50724918
    .line 50724919
    const/4 v2, -0x1

    .line 50724920
    const-string v3, "com.dragon.read.kmp.app.core.ui.PanelContent (AdaptIpPanel.kt:83)"

    .line 50724921
    .line 50724922
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    new-instance v0, Lzf5/g;

    .line 50724926
    .line 50724927
    sget-object v1, Ltn5/h0;->a:Ltn5/h0;

    .line 50724928
    .line 50724929
    sget-object v2, Ldn5/s;->a:Ldn5/s;

    .line 50724930
    .line 50724931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {p1, v4}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v2

    .line 50724938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {v2}, Ltn5/h0;->a(I)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v1

    .line 50724945
    const/4 v2, 0x0

    .line 50724946
    if-eqz v1, :cond_57

    .line 50724947
    .line 50724948
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v1, v2

    .line 50724952
    :goto_58
    const/4 v3, 0x3

    .line 50724953
    invoke-direct {v0, v2, v2, v1, v3}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 50724954
    .line 50724955
    .line 50724956
    new-instance v1, Lh65/n$d;

    .line 50724957
    .line 50724958
    invoke-direct {v1, p0}, Lh65/n$d;-><init>(Lh65/b;)V

    .line 50724959
    .line 50724960
    .line 50724961
    const v2, 0x45f4b3c5

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v1

    .line 50724968
    const/16 v2, 0x30

    .line 50724969
    .line 50724970
    invoke-static {v0, v1, p1, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v0

    .line 50724977
    if-eqz v0, :cond_7a

    .line 50724978
    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    if-eqz p1, :cond_88

    .line 50724991
    .line 50724992
    new-instance v0, Lh65/e;

    .line 50724993
    .line 50724994
    invoke-direct {v0, p0, p2}, Lh65/e;-><init>(Lh65/b;I)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    return-void
.end method


.method public static final e(Lh65/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lh65/a;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x72c24926

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_27

    .line 50790419
    and-int/lit8 v3, v1, 0x8

    .line 50790421
    if-nez v3, :cond_1c

    .line 50790423
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790426
    move-result v3

    .line 50790427
    goto :goto_20

    .line 50790428
    :cond_1c
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790431
    move-result v3

    .line 50790432
    :goto_20
    if-eqz v3, :cond_24

    .line 50790434
    const/4 v3, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v3, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v3, v1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move v3, v1

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x3

    .line 50790442
    const/4 v14, 0x0

    .line 50790443
    if-eq v6, v5, :cond_2f

    .line 50790445
    const/4 v5, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 v5, 0x0

    .line 50790448
    :goto_30
    and-int/lit8 v6, v3, 0x1

    .line 50790450
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790453
    move-result v5

    .line 50790454
    if-eqz v5, :cond_184

    .line 50790456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790459
    move-result v5

    .line 50790460
    if-eqz v5, :cond_44

    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v6, "com.dragon.read.kmp.app.core.ui.VideoCoverArea (AdaptIpPanel.kt:172)"

    .line 50790465
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790470
    const/16 v3, 0x2c

    .line 50790472
    int-to-float v3, v3

    .line 50790473
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790475
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790478
    move-result-object v3

    .line 50790479
    const/16 v5, 0x3e

    .line 50790481
    int-to-float v5, v5

    .line 50790482
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790485
    move-result-object v3

    .line 50790486
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790493
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790496
    move-result-object v5

    .line 50790497
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790500
    move-result-wide v6

    .line 50790501
    const/16 v8, 0x20

    .line 50790503
    ushr-long v8, v6, v8

    .line 50790505
    xor-long/2addr v6, v8

    .line 50790506
    long-to-int v7, v6

    .line 50790507
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790510
    move-result-object v6

    .line 50790511
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790514
    move-result-object v3

    .line 50790515
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790522
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790525
    move-result-object v9

    .line 50790526
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790528
    if-eqz v9, :cond_17f

    .line 50790530
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790533
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790536
    move-result v9

    .line 50790537
    if-eqz v9, :cond_8f

    .line 50790539
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790542
    goto :goto_92

    .line 50790543
    :cond_8f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790546
    :goto_92
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790548
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790550
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790553
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790555
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790563
    move-result v6

    .line 50790564
    if-nez v6, :cond_b4

    .line 50790566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790569
    move-result-object v6

    .line 50790570
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    move-result-object v8

    .line 50790574
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790577
    move-result v6

    .line 50790578
    if-nez v6, :cond_c2

    .line 50790580
    :cond_b4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790583
    move-result-object v6

    .line 50790584
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v6

    .line 50790591
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    :cond_c2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790596
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790601
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790603
    int-to-float v11, v4

    .line 50790604
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 50790607
    move-result-object v3

    .line 50790608
    invoke-static {v12, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790611
    move-result-object v6

    .line 50790612
    iget-object v3, v0, Lh65/a;->b:Ljava/lang/String;

    .line 50790614
    const v4, -0x532867d4    # -6.127562E-12f

    .line 50790617
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790620
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790622
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790625
    sget-object v4, Ltn5/h0;->a:Ltn5/h0;

    .line 50790627
    sget-object v10, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 50790629
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790632
    move-result-object v7

    .line 50790633
    check-cast v7, Ljava/lang/Number;

    .line 50790635
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790638
    move-result v7

    .line 50790639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790642
    invoke-static {v7}, Ltn5/h0;->a(I)Z

    .line 50790645
    move-result v4

    .line 50790646
    if-eqz v4, :cond_ff

    .line 50790648
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790650
    invoke-static {v4}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790653
    move-result-object v4

    .line 50790654
    goto :goto_105

    .line 50790655
    :cond_ff
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790657
    invoke-static {v4}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790660
    move-result-object v4

    .line 50790661
    :goto_105
    iput-object v4, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790663
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790666
    const/4 v4, 0x0

    .line 50790667
    const/4 v7, 0x0

    .line 50790668
    const/4 v8, 0x0

    .line 50790669
    const/4 v9, 0x0

    .line 50790670
    const/16 v16, 0x0

    .line 50790672
    const/16 v17, 0x72

    .line 50790674
    move-object v14, v10

    .line 50790675
    move-object v10, v13

    .line 50790676
    move/from16 v18, v11

    .line 50790678
    move/from16 v11, v16

    .line 50790680
    move-object v0, v12

    .line 50790681
    move/from16 v12, v17

    .line 50790683
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790686
    const v3, -0x5328441e

    .line 50790689
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790692
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790695
    move-result-object v3

    .line 50790696
    check-cast v3, Ljava/lang/Number;

    .line 50790698
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790701
    move-result v3

    .line 50790702
    invoke-static {v3}, Ltn5/h0;->a(I)Z

    .line 50790705
    move-result v3

    .line 50790706
    if-eqz v3, :cond_14b

    .line 50790708
    invoke-static/range {v18 .. v18}, Lm/i;->b(F)Lm/h;

    .line 50790711
    move-result-object v3

    .line 50790712
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790715
    move-result-object v0

    .line 50790716
    const/high16 v3, 0x33000000

    .line 50790718
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790721
    move-result-wide v3

    .line 50790722
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790725
    move-result-object v0

    .line 50790726
    const/4 v3, 0x0

    .line 50790727
    invoke-static {v0, v13, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    const/4 v3, 0x0

    .line 50790732
    :goto_14c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790735
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790737
    invoke-static {v0}, Lu93/u2;->l(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790740
    move-result-object v0

    .line 50790741
    invoke-static {v0, v13, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790744
    move-result-object v3

    .line 50790745
    const/4 v4, 0x0

    .line 50790746
    const/16 v0, 0xc

    .line 50790748
    int-to-float v0, v0

    .line 50790749
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790752
    move-result-object v0

    .line 50790753
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790755
    invoke-virtual {v15, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790758
    move-result-object v5

    .line 50790759
    const/4 v6, 0x0

    .line 50790760
    const/4 v7, 0x0

    .line 50790761
    const/4 v8, 0x0

    .line 50790762
    const/16 v10, 0x30

    .line 50790764
    const/16 v11, 0xf8

    .line 50790766
    move-object v9, v13

    .line 50790767
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790770
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790776
    move-result v0

    .line 50790777
    if-eqz v0, :cond_187

    .line 50790779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790782
    goto :goto_187

    .line 50790783
    :cond_17f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790786
    const/4 v0, 0x0

    .line 50790787
    throw v0

    .line 50790788
    :cond_184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790791
    :cond_187
    :goto_187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790794
    move-result-object v0

    .line 50790795
    if-eqz v0, :cond_197

    .line 50790797
    new-instance v2, Lh65/d;

    .line 50790799
    move-object/from16 v3, p0

    .line 50790801
    invoke-direct {v2, v3, v1}, Lh65/d;-><init>(Lh65/a;I)V

    .line 50790804
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790807
    :cond_197
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lh65/a;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x72c24926

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
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_27

    .line 50790418
    .line 50790419
    and-int/lit8 v3, v1, 0x8

    .line 50790420
    .line 50790421
    if-nez v3, :cond_1c

    .line 50790422
    .line 50790423
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v3

    .line 50790427
    goto :goto_20

    .line 50790428
    :cond_1c
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v3

    .line 50790432
    :goto_20
    if-eqz v3, :cond_24

    .line 50790433
    .line 50790434
    const/4 v3, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v3, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v3, v1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move v3, v1

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x3

    .line 50790441
    .line 50790442
    const/4 v14, 0x0

    .line 50790443
    if-eq v6, v5, :cond_2f

    .line 50790444
    .line 50790445
    const/4 v5, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 v5, 0x0

    .line 50790448
    :goto_30
    and-int/lit8 v6, v3, 0x1

    .line 50790449
    .line 50790450
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v5

    .line 50790454
    if-eqz v5, :cond_184

    .line 50790455
    .line 50790456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v5

    .line 50790460
    if-eqz v5, :cond_44

    .line 50790461
    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v6, "com.dragon.read.kmp.app.core.ui.VideoCoverArea (AdaptIpPanel.kt:172)"

    .line 50790464
    .line 50790465
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790469
    .line 50790470
    const/16 v3, 0x2c

    .line 50790471
    .line 50790472
    int-to-float v3, v3

    .line 50790473
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790474
    .line 50790475
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v3

    .line 50790479
    const/16 v5, 0x3e

    .line 50790480
    .line 50790481
    int-to-float v5, v5

    .line 50790482
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v3

    .line 50790486
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790487
    .line 50790488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790492
    .line 50790493
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v5

    .line 50790497
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-wide v6

    .line 50790501
    const/16 v8, 0x20

    .line 50790502
    .line 50790503
    ushr-long v8, v6, v8

    .line 50790504
    .line 50790505
    xor-long/2addr v6, v8

    .line 50790506
    long-to-int v7, v6

    .line 50790507
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v6

    .line 50790511
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v3

    .line 50790515
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790516
    .line 50790517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790521
    .line 50790522
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v9

    .line 50790526
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790527
    .line 50790528
    if-eqz v9, :cond_17f

    .line 50790529
    .line 50790530
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v9

    .line 50790537
    if-eqz v9, :cond_8f

    .line 50790538
    .line 50790539
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790540
    .line 50790541
    .line 50790542
    goto :goto_92

    .line 50790543
    :cond_8f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790544
    .line 50790545
    .line 50790546
    :goto_92
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790547
    .line 50790548
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790549
    .line 50790550
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790551
    .line 50790552
    .line 50790553
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790554
    .line 50790555
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    .line 50790557
    .line 50790558
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790559
    .line 50790560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v6

    .line 50790564
    if-nez v6, :cond_b4

    .line 50790565
    .line 50790566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v6

    .line 50790570
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v8

    .line 50790574
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v6

    .line 50790578
    if-nez v6, :cond_c2

    .line 50790579
    .line 50790580
    :cond_b4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v6

    .line 50790584
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v6

    .line 50790591
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    .line 50790593
    .line 50790594
    :cond_c2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790595
    .line 50790596
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    .line 50790598
    .line 50790599
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790600
    .line 50790601
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790602
    .line 50790603
    int-to-float v11, v4

    .line 50790604
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v3

    .line 50790608
    invoke-static {v12, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v6

    .line 50790612
    iget-object v3, v0, Lh65/a;->b:Ljava/lang/String;

    .line 50790613
    .line 50790614
    const v4, -0x532867d4    # -6.127562E-12f

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790618
    .line 50790619
    .line 50790620
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790621
    .line 50790622
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790623
    .line 50790624
    .line 50790625
    sget-object v4, Ltn5/h0;->a:Ltn5/h0;

    .line 50790626
    .line 50790627
    sget-object v10, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 50790628
    .line 50790629
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v7

    .line 50790633
    check-cast v7, Ljava/lang/Number;

    .line 50790634
    .line 50790635
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v7

    .line 50790639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-static {v7}, Ltn5/h0;->a(I)Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v4

    .line 50790646
    if-eqz v4, :cond_ff

    .line 50790647
    .line 50790648
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790649
    .line 50790650
    invoke-static {v4}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v4

    .line 50790654
    goto :goto_105

    .line 50790655
    :cond_ff
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790656
    .line 50790657
    invoke-static {v4}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v4

    .line 50790661
    :goto_105
    iput-object v4, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790662
    .line 50790663
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790664
    .line 50790665
    .line 50790666
    const/4 v4, 0x0

    .line 50790667
    const/4 v7, 0x0

    .line 50790668
    const/4 v8, 0x0

    .line 50790669
    const/4 v9, 0x0

    .line 50790670
    const/16 v16, 0x0

    .line 50790671
    .line 50790672
    const/16 v17, 0x72

    .line 50790673
    .line 50790674
    move-object v14, v10

    .line 50790675
    move-object v10, v13

    .line 50790676
    move/from16 v18, v11

    .line 50790677
    .line 50790678
    move/from16 v11, v16

    .line 50790679
    .line 50790680
    move-object v0, v12

    .line 50790681
    move/from16 v12, v17

    .line 50790682
    .line 50790683
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790684
    .line 50790685
    .line 50790686
    const v3, -0x5328441e

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v3

    .line 50790696
    check-cast v3, Ljava/lang/Number;

    .line 50790697
    .line 50790698
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v3

    .line 50790702
    invoke-static {v3}, Ltn5/h0;->a(I)Z

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v3

    .line 50790706
    if-eqz v3, :cond_14b

    .line 50790707
    .line 50790708
    invoke-static/range {v18 .. v18}, Lm/i;->b(F)Lm/h;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v3

    .line 50790712
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v0

    .line 50790716
    const/high16 v3, 0x33000000

    .line 50790717
    .line 50790718
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-wide v3

    .line 50790722
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v0

    .line 50790726
    const/4 v3, 0x0

    .line 50790727
    invoke-static {v0, v13, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790728
    .line 50790729
    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    const/4 v3, 0x0

    .line 50790732
    :goto_14c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790733
    .line 50790734
    .line 50790735
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790736
    .line 50790737
    invoke-static {v0}, Lu93/u2;->l(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v0

    .line 50790741
    invoke-static {v0, v13, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v3

    .line 50790745
    const/4 v4, 0x0

    .line 50790746
    const/16 v0, 0xc

    .line 50790747
    .line 50790748
    int-to-float v0, v0

    .line 50790749
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v0

    .line 50790753
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790754
    .line 50790755
    invoke-virtual {v15, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v5

    .line 50790759
    const/4 v6, 0x0

    .line 50790760
    const/4 v7, 0x0

    .line 50790761
    const/4 v8, 0x0

    .line 50790762
    const/16 v10, 0x30

    .line 50790763
    .line 50790764
    const/16 v11, 0xf8

    .line 50790765
    .line 50790766
    move-object v9, v13

    .line 50790767
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790774
    .line 50790775
    .line 50790776
    move-result v0

    .line 50790777
    if-eqz v0, :cond_187

    .line 50790778
    .line 50790779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790780
    .line 50790781
    .line 50790782
    goto :goto_187

    .line 50790783
    :cond_17f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790784
    .line 50790785
    .line 50790786
    const/4 v0, 0x0

    .line 50790787
    throw v0

    .line 50790788
    :cond_184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790789
    .line 50790790
    .line 50790791
    :cond_187
    :goto_187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object v0

    .line 50790795
    if-eqz v0, :cond_197

    .line 50790796
    .line 50790797
    new-instance v2, Lh65/d;

    .line 50790798
    .line 50790799
    move-object/from16 v3, p0

    .line 50790800
    .line 50790801
    invoke-direct {v2, v3, v1}, Lh65/d;-><init>(Lh65/a;I)V

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790805
    .line 50790806
    .line 50790807
    :cond_197
    return-void
.end method


.method public static final f(Lh65/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lh65/a;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, -0x1ea834b7

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    if-nez v4, :cond_2a

    .line 50790422
    and-int/lit8 v4, v1, 0x8

    .line 50790424
    if-nez v4, :cond_1f

    .line 50790426
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v4

    .line 50790430
    goto :goto_23

    .line 50790431
    :cond_1f
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790434
    move-result v4

    .line 50790435
    :goto_23
    if-eqz v4, :cond_27

    .line 50790437
    const/4 v4, 0x4

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v4, 0x2

    .line 50790440
    :goto_28
    or-int/2addr v4, v1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move v4, v1

    .line 50790443
    :goto_2b
    and-int/lit8 v6, v4, 0x3

    .line 50790445
    if-eq v6, v5, :cond_31

    .line 50790447
    const/4 v5, 0x1

    .line 50790448
    goto :goto_32

    .line 50790449
    :cond_31
    const/4 v5, 0x0

    .line 50790450
    :goto_32
    and-int/lit8 v6, v4, 0x1

    .line 50790452
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790455
    move-result v5

    .line 50790456
    if-eqz v5, :cond_162

    .line 50790458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790461
    move-result v5

    .line 50790462
    if-eqz v5, :cond_46

    .line 50790464
    const/4 v5, -0x1

    .line 50790465
    const-string v6, "com.dragon.read.kmp.app.core.ui.VideoInfoArea (AdaptIpPanel.kt:205)"

    .line 50790467
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790472
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790475
    move-result-object v4

    .line 50790476
    const/4 v5, 0x0

    .line 50790477
    const/4 v6, 0x3

    .line 50790478
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790481
    move-result-object v7

    .line 50790482
    const/4 v8, 0x0

    .line 50790483
    const/4 v9, 0x0

    .line 50790484
    const/16 v4, 0x8

    .line 50790486
    int-to-float v13, v4

    .line 50790487
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790489
    const/4 v11, 0x0

    .line 50790490
    const/16 v12, 0xb

    .line 50790492
    move v10, v13

    .line 50790493
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790496
    move-result-object v4

    .line 50790497
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790504
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790511
    invoke-static {v6, v7, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790514
    move-result-object v2

    .line 50790515
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790518
    move-result-wide v6

    .line 50790519
    const/16 v8, 0x20

    .line 50790521
    ushr-long v8, v6, v8

    .line 50790523
    xor-long/2addr v6, v8

    .line 50790524
    long-to-int v7, v6

    .line 50790525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790528
    move-result-object v6

    .line 50790529
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790532
    move-result-object v4

    .line 50790533
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790543
    move-result-object v9

    .line 50790544
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790546
    if-eqz v9, :cond_15e

    .line 50790548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790554
    move-result v5

    .line 50790555
    if-eqz v5, :cond_a1

    .line 50790557
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790560
    goto :goto_a4

    .line 50790561
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790564
    :goto_a4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790566
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790568
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790571
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790573
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790576
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790581
    move-result v5

    .line 50790582
    if-nez v5, :cond_c6

    .line 50790584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790587
    move-result-object v5

    .line 50790588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    move-result-object v6

    .line 50790592
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790595
    move-result v5

    .line 50790596
    if-nez v5, :cond_d4

    .line 50790598
    :cond_c6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790601
    move-result-object v5

    .line 50790602
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790605
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790608
    move-result-object v5

    .line 50790609
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790612
    :cond_d4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790614
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790617
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790619
    iget-object v4, v0, Lh65/a;->c:Ljava/lang/String;

    .line 50790621
    sget-object v2, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50790623
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790626
    move-result-object v5

    .line 50790627
    check-cast v5, Ldn5/b;

    .line 50790629
    invoke-interface {v5}, Ldn5/b;->r()J

    .line 50790632
    move-result-wide v6

    .line 50790633
    const/16 v5, 0x10

    .line 50790635
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790638
    move-result-wide v8

    .line 50790639
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790641
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790646
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50790648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    sget v19, Lb1/u;->d:I

    .line 50790653
    const/4 v5, 0x0

    .line 50790654
    const/4 v10, 0x0

    .line 50790655
    const/4 v12, 0x0

    .line 50790656
    const-wide/16 v16, 0x0

    .line 50790658
    move/from16 v29, v13

    .line 50790660
    move-wide/from16 v13, v16

    .line 50790662
    const/16 v16, 0x0

    .line 50790664
    move-object/from16 p1, v15

    .line 50790666
    move-object/from16 v15, v16

    .line 50790668
    const-wide/16 v17, 0x0

    .line 50790670
    const/16 v20, 0x0

    .line 50790672
    const/16 v21, 0x1

    .line 50790674
    const/16 v22, 0x0

    .line 50790676
    const/16 v23, 0x0

    .line 50790678
    const/16 v24, 0x0

    .line 50790680
    const v26, 0x30c00

    .line 50790683
    const/16 v27, 0xc30

    .line 50790685
    const v28, 0x1d7d2

    .line 50790688
    move-object/from16 v25, p1

    .line 50790690
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790693
    move/from16 v4, v29

    .line 50790695
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790698
    move-result-object v3

    .line 50790699
    const/4 v4, 0x6

    .line 50790700
    move-object/from16 v15, p1

    .line 50790702
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790705
    iget-object v4, v0, Lh65/a;->d:Ljava/lang/String;

    .line 50790707
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790710
    move-result-object v2

    .line 50790711
    check-cast v2, Ldn5/b;

    .line 50790713
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 50790716
    move-result-wide v6

    .line 50790717
    const/16 v2, 0xc

    .line 50790719
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790722
    move-result-wide v8

    .line 50790723
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790725
    sget v19, Lb1/u;->d:I

    .line 50790727
    const-wide/16 v13, 0x0

    .line 50790729
    const/4 v2, 0x0

    .line 50790730
    move-object v3, v15

    .line 50790731
    move-object v15, v2

    .line 50790732
    move-object/from16 v25, v3

    .line 50790734
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790737
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790743
    move-result v2

    .line 50790744
    if-eqz v2, :cond_166

    .line 50790746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790749
    goto :goto_166

    .line 50790750
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790753
    throw v5

    .line 50790754
    :cond_162
    move-object v3, v15

    .line 50790755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790758
    :cond_166
    :goto_166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790761
    move-result-object v2

    .line 50790762
    if-eqz v2, :cond_174

    .line 50790764
    new-instance v3, Lh65/m;

    .line 50790766
    invoke-direct {v3, v0, v1}, Lh65/m;-><init>(Lh65/a;I)V

    .line 50790769
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790772
    :cond_174
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lh65/a;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, -0x1ea834b7

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    if-nez v4, :cond_2a

    .line 50790421
    .line 50790422
    and-int/lit8 v4, v1, 0x8

    .line 50790423
    .line 50790424
    if-nez v4, :cond_1f

    .line 50790425
    .line 50790426
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    goto :goto_23

    .line 50790431
    :cond_1f
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v4

    .line 50790435
    :goto_23
    if-eqz v4, :cond_27

    .line 50790436
    .line 50790437
    const/4 v4, 0x4

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v4, 0x2

    .line 50790440
    :goto_28
    or-int/2addr v4, v1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move v4, v1

    .line 50790443
    :goto_2b
    and-int/lit8 v6, v4, 0x3

    .line 50790444
    .line 50790445
    if-eq v6, v5, :cond_31

    .line 50790446
    .line 50790447
    const/4 v5, 0x1

    .line 50790448
    goto :goto_32

    .line 50790449
    :cond_31
    const/4 v5, 0x0

    .line 50790450
    :goto_32
    and-int/lit8 v6, v4, 0x1

    .line 50790451
    .line 50790452
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v5

    .line 50790456
    if-eqz v5, :cond_162

    .line 50790457
    .line 50790458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v5

    .line 50790462
    if-eqz v5, :cond_46

    .line 50790463
    .line 50790464
    const/4 v5, -0x1

    .line 50790465
    const-string v6, "com.dragon.read.kmp.app.core.ui.VideoInfoArea (AdaptIpPanel.kt:205)"

    .line 50790466
    .line 50790467
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790471
    .line 50790472
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v4

    .line 50790476
    const/4 v5, 0x0

    .line 50790477
    const/4 v6, 0x3

    .line 50790478
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v7

    .line 50790482
    const/4 v8, 0x0

    .line 50790483
    const/4 v9, 0x0

    .line 50790484
    const/16 v4, 0x8

    .line 50790485
    .line 50790486
    int-to-float v13, v4

    .line 50790487
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790488
    .line 50790489
    const/4 v11, 0x0

    .line 50790490
    const/16 v12, 0xb

    .line 50790491
    .line 50790492
    move v10, v13

    .line 50790493
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v4

    .line 50790497
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790498
    .line 50790499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    .line 50790501
    .line 50790502
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790503
    .line 50790504
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790505
    .line 50790506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    .line 50790508
    .line 50790509
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790510
    .line 50790511
    invoke-static {v6, v7, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v2

    .line 50790515
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-wide v6

    .line 50790519
    const/16 v8, 0x20

    .line 50790520
    .line 50790521
    ushr-long v8, v6, v8

    .line 50790522
    .line 50790523
    xor-long/2addr v6, v8

    .line 50790524
    long-to-int v7, v6

    .line 50790525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v6

    .line 50790529
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v4

    .line 50790533
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790534
    .line 50790535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    .line 50790537
    .line 50790538
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790539
    .line 50790540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v9

    .line 50790544
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790545
    .line 50790546
    if-eqz v9, :cond_15e

    .line 50790547
    .line 50790548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v5

    .line 50790555
    if-eqz v5, :cond_a1

    .line 50790556
    .line 50790557
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790558
    .line 50790559
    .line 50790560
    goto :goto_a4

    .line 50790561
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790562
    .line 50790563
    .line 50790564
    :goto_a4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790565
    .line 50790566
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790567
    .line 50790568
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790569
    .line 50790570
    .line 50790571
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790572
    .line 50790573
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790574
    .line 50790575
    .line 50790576
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790577
    .line 50790578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v5

    .line 50790582
    if-nez v5, :cond_c6

    .line 50790583
    .line 50790584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v5

    .line 50790588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v6

    .line 50790592
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v5

    .line 50790596
    if-nez v5, :cond_d4

    .line 50790597
    .line 50790598
    :cond_c6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v5

    .line 50790602
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v5

    .line 50790609
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790610
    .line 50790611
    .line 50790612
    :cond_d4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790613
    .line 50790614
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790615
    .line 50790616
    .line 50790617
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790618
    .line 50790619
    iget-object v4, v0, Lh65/a;->c:Ljava/lang/String;

    .line 50790620
    .line 50790621
    sget-object v2, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50790622
    .line 50790623
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v5

    .line 50790627
    check-cast v5, Ldn5/b;

    .line 50790628
    .line 50790629
    invoke-interface {v5}, Ldn5/b;->r()J

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-wide v6

    .line 50790633
    const/16 v5, 0x10

    .line 50790634
    .line 50790635
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-wide v8

    .line 50790639
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790640
    .line 50790641
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790642
    .line 50790643
    .line 50790644
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790645
    .line 50790646
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50790647
    .line 50790648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    .line 50790650
    .line 50790651
    sget v19, Lb1/u;->d:I

    .line 50790652
    .line 50790653
    const/4 v5, 0x0

    .line 50790654
    const/4 v10, 0x0

    .line 50790655
    const/4 v12, 0x0

    .line 50790656
    const-wide/16 v16, 0x0

    .line 50790657
    .line 50790658
    move/from16 v29, v13

    .line 50790659
    .line 50790660
    move-wide/from16 v13, v16

    .line 50790661
    .line 50790662
    const/16 v16, 0x0

    .line 50790663
    .line 50790664
    move-object/from16 p1, v15

    .line 50790665
    .line 50790666
    move-object/from16 v15, v16

    .line 50790667
    .line 50790668
    const-wide/16 v17, 0x0

    .line 50790669
    .line 50790670
    const/16 v20, 0x0

    .line 50790671
    .line 50790672
    const/16 v21, 0x1

    .line 50790673
    .line 50790674
    const/16 v22, 0x0

    .line 50790675
    .line 50790676
    const/16 v23, 0x0

    .line 50790677
    .line 50790678
    const/16 v24, 0x0

    .line 50790679
    .line 50790680
    const v26, 0x30c00

    .line 50790681
    .line 50790682
    .line 50790683
    const/16 v27, 0xc30

    .line 50790684
    .line 50790685
    const v28, 0x1d7d2

    .line 50790686
    .line 50790687
    .line 50790688
    move-object/from16 v25, p1

    .line 50790689
    .line 50790690
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790691
    .line 50790692
    .line 50790693
    move/from16 v4, v29

    .line 50790694
    .line 50790695
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v3

    .line 50790699
    const/4 v4, 0x6

    .line 50790700
    move-object/from16 v15, p1

    .line 50790701
    .line 50790702
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790703
    .line 50790704
    .line 50790705
    iget-object v4, v0, Lh65/a;->d:Ljava/lang/String;

    .line 50790706
    .line 50790707
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v2

    .line 50790711
    check-cast v2, Ldn5/b;

    .line 50790712
    .line 50790713
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-wide v6

    .line 50790717
    const/16 v2, 0xc

    .line 50790718
    .line 50790719
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-wide v8

    .line 50790723
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790724
    .line 50790725
    sget v19, Lb1/u;->d:I

    .line 50790726
    .line 50790727
    const-wide/16 v13, 0x0

    .line 50790728
    .line 50790729
    const/4 v2, 0x0

    .line 50790730
    move-object v3, v15

    .line 50790731
    move-object v15, v2

    .line 50790732
    move-object/from16 v25, v3

    .line 50790733
    .line 50790734
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790741
    .line 50790742
    .line 50790743
    move-result v2

    .line 50790744
    if-eqz v2, :cond_166

    .line 50790745
    .line 50790746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790747
    .line 50790748
    .line 50790749
    goto :goto_166

    .line 50790750
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790751
    .line 50790752
    .line 50790753
    throw v5

    .line 50790754
    :cond_162
    move-object v3, v15

    .line 50790755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790756
    .line 50790757
    .line 50790758
    :cond_166
    :goto_166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v2

    .line 50790762
    if-eqz v2, :cond_174

    .line 50790763
    .line 50790764
    new-instance v3, Lh65/m;

    .line 50790765
    .line 50790766
    invoke-direct {v3, v0, v1}, Lh65/m;-><init>(Lh65/a;I)V

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790770
    .line 50790771
    .line 50790772
    :cond_174
    return-void
.end method


.method public static final g(ILh65/a;Lh65/s;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(ILh65/a;Lh65/s;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v4, 0x13ab4256

    .line 84344846
    move-object/from16 v5, p3

    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v5

    .line 84344852
    and-int/lit8 v6, v3, 0x6

    .line 84344854
    const/4 v7, 0x4

    .line 84344855
    const/4 v8, 0x2

    .line 84344856
    if-nez v6, :cond_25

    .line 84344858
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344861
    move-result v6

    .line 84344862
    if-eqz v6, :cond_22

    .line 84344864
    const/4 v6, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v6, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v6, v3

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v6, v3

    .line 84344870
    :goto_26
    and-int/lit8 v9, v3, 0x30

    .line 84344872
    const/16 v10, 0x10

    .line 84344874
    const/16 v11, 0x20

    .line 84344876
    if-nez v9, :cond_43

    .line 84344878
    and-int/lit8 v9, v3, 0x40

    .line 84344880
    if-nez v9, :cond_37

    .line 84344882
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344885
    move-result v9

    .line 84344886
    goto :goto_3b

    .line 84344887
    :cond_37
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v9

    .line 84344891
    :goto_3b
    if-eqz v9, :cond_40

    .line 84344893
    const/16 v9, 0x20

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v9, 0x10

    .line 84344898
    :goto_42
    or-int/2addr v6, v9

    .line 84344899
    :cond_43
    and-int/lit16 v9, v3, 0x180

    .line 84344901
    if-nez v9, :cond_53

    .line 84344903
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344906
    move-result v9

    .line 84344907
    if-eqz v9, :cond_50

    .line 84344909
    const/16 v9, 0x100

    .line 84344911
    goto :goto_52

    .line 84344912
    :cond_50
    const/16 v9, 0x80

    .line 84344914
    :goto_52
    or-int/2addr v6, v9

    .line 84344915
    :cond_53
    and-int/lit16 v9, v6, 0x93

    .line 84344917
    const/16 v12, 0x92

    .line 84344919
    const/4 v13, 0x1

    .line 84344920
    const/4 v14, 0x0

    .line 84344921
    if-eq v9, v12, :cond_5d

    .line 84344923
    const/4 v9, 0x1

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    const/4 v9, 0x0

    .line 84344926
    :goto_5e
    and-int/lit8 v12, v6, 0x1

    .line 84344928
    invoke-interface {v5, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344931
    move-result v9

    .line 84344932
    if-eqz v9, :cond_194

    .line 84344934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344937
    move-result v9

    .line 84344938
    if-eqz v9, :cond_72

    .line 84344940
    const/4 v9, -0x1

    .line 84344941
    const-string v12, "com.dragon.read.kmp.app.core.ui.VideoItemView (AdaptIpPanel.kt:150)"

    .line 84344943
    invoke-static {v4, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344946
    :cond_72
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344948
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344951
    move-result-object v9

    .line 84344952
    const/16 v12, 0x56

    .line 84344954
    int-to-float v12, v12

    .line 84344955
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 84344957
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344960
    move-result-object v9

    .line 84344961
    int-to-float v10, v10

    .line 84344962
    const/4 v12, 0x0

    .line 84344963
    invoke-static {v9, v10, v12, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344966
    move-result-object v8

    .line 84344967
    const/16 v9, 0x8

    .line 84344969
    int-to-float v9, v9

    .line 84344970
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84344973
    move-result-object v9

    .line 84344974
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344977
    move-result-object v8

    .line 84344978
    sget-object v9, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84344980
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344983
    move-result-object v9

    .line 84344984
    check-cast v9, Ldn5/b;

    .line 84344986
    sget-object v10, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 84344988
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344991
    move-result-object v10

    .line 84344992
    check-cast v10, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 84344994
    invoke-interface {v9, v10}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 84344997
    move-result-wide v9

    .line 84344998
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345001
    move-result-object v15

    .line 84345002
    const/16 v16, 0x0

    .line 84345004
    const/16 v17, 0x0

    .line 84345006
    const/16 v18, 0x0

    .line 84345008
    const/16 v19, 0x0

    .line 84345010
    const v8, -0x615d173a

    .line 84345013
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345016
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345019
    move-result v8

    .line 84345020
    and-int/lit8 v9, v6, 0xe

    .line 84345022
    if-ne v9, v7, :cond_c1

    .line 84345024
    goto :goto_c2

    .line 84345025
    :cond_c1
    const/4 v13, 0x0

    .line 84345026
    :goto_c2
    or-int v7, v8, v13

    .line 84345028
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345031
    move-result-object v8

    .line 84345032
    if-nez v7, :cond_d2

    .line 84345034
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345036
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345039
    move-result-object v7

    .line 84345040
    if-ne v8, v7, :cond_da

    .line 84345042
    :cond_d2
    new-instance v8, Lh65/k;

    .line 84345044
    invoke-direct {v8, v2, v0}, Lh65/k;-><init>(Lh65/s;I)V

    .line 84345047
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345050
    :cond_da
    move-object/from16 v20, v8

    .line 84345052
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84345054
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345057
    const/16 v21, 0xf

    .line 84345059
    const/16 v22, 0x0

    .line 84345061
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345064
    move-result-object v7

    .line 84345065
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345067
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345070
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345072
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345074
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345077
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345079
    const/16 v10, 0x30

    .line 84345081
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345084
    move-result-object v8

    .line 84345085
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345088
    move-result-wide v9

    .line 84345089
    ushr-long v11, v9, v11

    .line 84345091
    xor-long/2addr v9, v11

    .line 84345092
    long-to-int v10, v9

    .line 84345093
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345096
    move-result-object v9

    .line 84345097
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345100
    move-result-object v7

    .line 84345101
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345106
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345111
    move-result-object v12

    .line 84345112
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345114
    if-eqz v12, :cond_18f

    .line 84345116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345119
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345122
    move-result v12

    .line 84345123
    if-eqz v12, :cond_129

    .line 84345125
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345128
    goto :goto_12c

    .line 84345129
    :cond_129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345132
    :goto_12c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345134
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345136
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345139
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345141
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345144
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345149
    move-result v9

    .line 84345150
    if-nez v9, :cond_14e

    .line 84345152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345155
    move-result-object v9

    .line 84345156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345159
    move-result-object v11

    .line 84345160
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345163
    move-result v9

    .line 84345164
    if-nez v9, :cond_15c

    .line 84345166
    :cond_14e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345169
    move-result-object v9

    .line 84345170
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345176
    move-result-object v9

    .line 84345177
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345180
    :cond_15c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345182
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345185
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 84345187
    const/16 v7, 0xc

    .line 84345189
    int-to-float v7, v7

    .line 84345190
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345193
    move-result-object v8

    .line 84345194
    const/4 v9, 0x6

    .line 84345195
    invoke-static {v8, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345198
    sget v8, Lh65/a;->e:I

    .line 84345200
    shr-int/lit8 v6, v6, 0x3

    .line 84345202
    and-int/lit8 v6, v6, 0xe

    .line 84345204
    or-int/2addr v6, v14

    .line 84345205
    invoke-static {v1, v5, v6}, Lh65/n;->e(Lh65/a;Landroidx/compose/runtime/Composer;I)V

    .line 84345208
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345211
    move-result-object v4

    .line 84345212
    invoke-static {v4, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345215
    invoke-static {v1, v5, v6}, Lh65/n;->f(Lh65/a;Landroidx/compose/runtime/Composer;I)V

    .line 84345218
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345224
    move-result v4

    .line 84345225
    if-eqz v4, :cond_197

    .line 84345227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345230
    goto :goto_197

    .line 84345231
    :cond_18f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345234
    const/4 v0, 0x0

    .line 84345235
    throw v0

    .line 84345236
    :cond_194
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345239
    :cond_197
    :goto_197
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345242
    move-result-object v4

    .line 84345243
    if-eqz v4, :cond_1a5

    .line 84345245
    new-instance v5, Lh65/l;

    .line 84345247
    invoke-direct {v5, v0, v1, v2, v3}, Lh65/l;-><init>(ILh65/a;Lh65/s;I)V

    .line 84345250
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345253
    :cond_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(ILh65/a;Lh65/s;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v4, 0x13ab4256

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
    move-result-object v5

    .line 84344852
    and-int/lit8 v6, v3, 0x6

    .line 84344853
    .line 84344854
    const/4 v7, 0x4

    .line 84344855
    const/4 v8, 0x2

    .line 84344856
    if-nez v6, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v6

    .line 84344862
    if-eqz v6, :cond_22

    .line 84344863
    .line 84344864
    const/4 v6, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v6, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v6, v3

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v6, v3

    .line 84344870
    :goto_26
    and-int/lit8 v9, v3, 0x30

    .line 84344871
    .line 84344872
    const/16 v10, 0x10

    .line 84344873
    .line 84344874
    const/16 v11, 0x20

    .line 84344875
    .line 84344876
    if-nez v9, :cond_43

    .line 84344877
    .line 84344878
    and-int/lit8 v9, v3, 0x40

    .line 84344879
    .line 84344880
    if-nez v9, :cond_37

    .line 84344881
    .line 84344882
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344883
    .line 84344884
    .line 84344885
    move-result v9

    .line 84344886
    goto :goto_3b

    .line 84344887
    :cond_37
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v9

    .line 84344891
    :goto_3b
    if-eqz v9, :cond_40

    .line 84344892
    .line 84344893
    const/16 v9, 0x20

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v9, 0x10

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v6, v9

    .line 84344899
    :cond_43
    and-int/lit16 v9, v3, 0x180

    .line 84344900
    .line 84344901
    if-nez v9, :cond_53

    .line 84344902
    .line 84344903
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344904
    .line 84344905
    .line 84344906
    move-result v9

    .line 84344907
    if-eqz v9, :cond_50

    .line 84344908
    .line 84344909
    const/16 v9, 0x100

    .line 84344910
    .line 84344911
    goto :goto_52

    .line 84344912
    :cond_50
    const/16 v9, 0x80

    .line 84344913
    .line 84344914
    :goto_52
    or-int/2addr v6, v9

    .line 84344915
    :cond_53
    and-int/lit16 v9, v6, 0x93

    .line 84344916
    .line 84344917
    const/16 v12, 0x92

    .line 84344918
    .line 84344919
    const/4 v13, 0x1

    .line 84344920
    const/4 v14, 0x0

    .line 84344921
    if-eq v9, v12, :cond_5d

    .line 84344922
    .line 84344923
    const/4 v9, 0x1

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    const/4 v9, 0x0

    .line 84344926
    :goto_5e
    and-int/lit8 v12, v6, 0x1

    .line 84344927
    .line 84344928
    invoke-interface {v5, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v9

    .line 84344932
    if-eqz v9, :cond_194

    .line 84344933
    .line 84344934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v9

    .line 84344938
    if-eqz v9, :cond_72

    .line 84344939
    .line 84344940
    const/4 v9, -0x1

    .line 84344941
    const-string v12, "com.dragon.read.kmp.app.core.ui.VideoItemView (AdaptIpPanel.kt:150)"

    .line 84344942
    .line 84344943
    invoke-static {v4, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344944
    .line 84344945
    .line 84344946
    :cond_72
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344947
    .line 84344948
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v9

    .line 84344952
    const/16 v12, 0x56

    .line 84344953
    .line 84344954
    int-to-float v12, v12

    .line 84344955
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 84344956
    .line 84344957
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v9

    .line 84344961
    int-to-float v10, v10

    .line 84344962
    const/4 v12, 0x0

    .line 84344963
    invoke-static {v9, v10, v12, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v8

    .line 84344967
    const/16 v9, 0x8

    .line 84344968
    .line 84344969
    int-to-float v9, v9

    .line 84344970
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v9

    .line 84344974
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v8

    .line 84344978
    sget-object v9, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84344979
    .line 84344980
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v9

    .line 84344984
    check-cast v9, Ldn5/b;

    .line 84344985
    .line 84344986
    sget-object v10, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 84344987
    .line 84344988
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v10

    .line 84344992
    check-cast v10, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 84344993
    .line 84344994
    invoke-interface {v9, v10}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-wide v9

    .line 84344998
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v15

    .line 84345002
    const/16 v16, 0x0

    .line 84345003
    .line 84345004
    const/16 v17, 0x0

    .line 84345005
    .line 84345006
    const/16 v18, 0x0

    .line 84345007
    .line 84345008
    const/16 v19, 0x0

    .line 84345009
    .line 84345010
    const v8, -0x615d173a

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345014
    .line 84345015
    .line 84345016
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345017
    .line 84345018
    .line 84345019
    move-result v8

    .line 84345020
    and-int/lit8 v9, v6, 0xe

    .line 84345021
    .line 84345022
    if-ne v9, v7, :cond_c1

    .line 84345023
    .line 84345024
    goto :goto_c2

    .line 84345025
    :cond_c1
    const/4 v13, 0x0

    .line 84345026
    :goto_c2
    or-int v7, v8, v13

    .line 84345027
    .line 84345028
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v8

    .line 84345032
    if-nez v7, :cond_d2

    .line 84345033
    .line 84345034
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345035
    .line 84345036
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v7

    .line 84345040
    if-ne v8, v7, :cond_da

    .line 84345041
    .line 84345042
    :cond_d2
    new-instance v8, Lh65/k;

    .line 84345043
    .line 84345044
    invoke-direct {v8, v2, v0}, Lh65/k;-><init>(Lh65/s;I)V

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345048
    .line 84345049
    .line 84345050
    :cond_da
    move-object/from16 v20, v8

    .line 84345051
    .line 84345052
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84345053
    .line 84345054
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345055
    .line 84345056
    .line 84345057
    const/16 v21, 0xf

    .line 84345058
    .line 84345059
    const/16 v22, 0x0

    .line 84345060
    .line 84345061
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v7

    .line 84345065
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345066
    .line 84345067
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345068
    .line 84345069
    .line 84345070
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345071
    .line 84345072
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345073
    .line 84345074
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345075
    .line 84345076
    .line 84345077
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345078
    .line 84345079
    const/16 v10, 0x30

    .line 84345080
    .line 84345081
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v8

    .line 84345085
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-wide v9

    .line 84345089
    ushr-long v11, v9, v11

    .line 84345090
    .line 84345091
    xor-long/2addr v9, v11

    .line 84345092
    long-to-int v10, v9

    .line 84345093
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v9

    .line 84345097
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v7

    .line 84345101
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345102
    .line 84345103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345104
    .line 84345105
    .line 84345106
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345107
    .line 84345108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v12

    .line 84345112
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345113
    .line 84345114
    if-eqz v12, :cond_18f

    .line 84345115
    .line 84345116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345120
    .line 84345121
    .line 84345122
    move-result v12

    .line 84345123
    if-eqz v12, :cond_129

    .line 84345124
    .line 84345125
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345126
    .line 84345127
    .line 84345128
    goto :goto_12c

    .line 84345129
    :cond_129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345130
    .line 84345131
    .line 84345132
    :goto_12c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345133
    .line 84345134
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345135
    .line 84345136
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345137
    .line 84345138
    .line 84345139
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345140
    .line 84345141
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345142
    .line 84345143
    .line 84345144
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345145
    .line 84345146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345147
    .line 84345148
    .line 84345149
    move-result v9

    .line 84345150
    if-nez v9, :cond_14e

    .line 84345151
    .line 84345152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345153
    .line 84345154
    .line 84345155
    move-result-object v9

    .line 84345156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object v11

    .line 84345160
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345161
    .line 84345162
    .line 84345163
    move-result v9

    .line 84345164
    if-nez v9, :cond_15c

    .line 84345165
    .line 84345166
    :cond_14e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-object v9

    .line 84345170
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345171
    .line 84345172
    .line 84345173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345174
    .line 84345175
    .line 84345176
    move-result-object v9

    .line 84345177
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345178
    .line 84345179
    .line 84345180
    :cond_15c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345181
    .line 84345182
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345183
    .line 84345184
    .line 84345185
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 84345186
    .line 84345187
    const/16 v7, 0xc

    .line 84345188
    .line 84345189
    int-to-float v7, v7

    .line 84345190
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-object v8

    .line 84345194
    const/4 v9, 0x6

    .line 84345195
    invoke-static {v8, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345196
    .line 84345197
    .line 84345198
    sget v8, Lh65/a;->e:I

    .line 84345199
    .line 84345200
    shr-int/lit8 v6, v6, 0x3

    .line 84345201
    .line 84345202
    and-int/lit8 v6, v6, 0xe

    .line 84345203
    .line 84345204
    or-int/2addr v6, v14

    .line 84345205
    invoke-static {v1, v5, v6}, Lh65/n;->e(Lh65/a;Landroidx/compose/runtime/Composer;I)V

    .line 84345206
    .line 84345207
    .line 84345208
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345209
    .line 84345210
    .line 84345211
    move-result-object v4

    .line 84345212
    invoke-static {v4, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345213
    .line 84345214
    .line 84345215
    invoke-static {v1, v5, v6}, Lh65/n;->f(Lh65/a;Landroidx/compose/runtime/Composer;I)V

    .line 84345216
    .line 84345217
    .line 84345218
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345219
    .line 84345220
    .line 84345221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345222
    .line 84345223
    .line 84345224
    move-result v4

    .line 84345225
    if-eqz v4, :cond_197

    .line 84345226
    .line 84345227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345228
    .line 84345229
    .line 84345230
    goto :goto_197

    .line 84345231
    :cond_18f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345232
    .line 84345233
    .line 84345234
    const/4 v0, 0x0

    .line 84345235
    throw v0

    .line 84345236
    :cond_194
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345237
    .line 84345238
    .line 84345239
    :cond_197
    :goto_197
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345240
    .line 84345241
    .line 84345242
    move-result-object v4

    .line 84345243
    if-eqz v4, :cond_1a5

    .line 84345244
    .line 84345245
    new-instance v5, Lh65/l;

    .line 84345246
    .line 84345247
    invoke-direct {v5, v0, v1, v2, v3}, Lh65/l;-><init>(ILh65/a;Lh65/s;I)V

    .line 84345248
    .line 84345249
    .line 84345250
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345251
    .line 84345252
    .line 84345253
    :cond_1a5
    return-void
.end method


