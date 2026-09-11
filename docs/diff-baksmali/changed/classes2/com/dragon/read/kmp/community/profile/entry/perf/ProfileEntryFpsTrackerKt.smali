## classes2/com/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x969c4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/perf/e;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/perf/e;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt;->a:Landroidx/compose/runtime/x4;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x969c4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/perf/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/perf/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196620
    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt;->a:Landroidx/compose/runtime/x4;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50724864
    const v0, 0x16f7d324

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724877
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p2

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724891
    const/4 v7, 0x0

    .line 50724892
    const/4 v5, 0x1

    .line 50724893
    if-eq v4, v3, :cond_21

    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 50724900
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_d6

    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_36

    .line 50724912
    const/4 v3, -0x1

    .line 50724913
    const-string v4, "com.dragon.read.kmp.community.profile.entry.perf.ProfileEntryFpsTracker (ProfileEntryFpsTracker.kt:20)"

    .line 50724915
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    :cond_36
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/perf/j;->a:Landroidx/compose/runtime/x4;

    .line 50724920
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724923
    move-result-object v0

    .line 50724924
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 50724926
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt;->a:Landroidx/compose/runtime/x4;

    .line 50724928
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724931
    move-result-object v3

    .line 50724932
    move-object v8, v3

    .line 50724933
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/perf/a;

    .line 50724935
    if-eqz p0, :cond_be

    .line 50724937
    if-nez v0, :cond_4d

    .line 50724939
    goto/16 :goto_be

    .line 50724941
    :cond_4d
    const v3, -0x6815fd56

    .line 50724944
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724947
    and-int/lit8 v6, v1, 0xe

    .line 50724949
    if-ne v6, v2, :cond_58

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 v5, 0x0

    .line 50724953
    :goto_59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724956
    move-result v1

    .line 50724957
    or-int/2addr v1, v5

    .line 50724958
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724961
    move-result v2

    .line 50724962
    or-int/2addr v1, v2

    .line 50724963
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724966
    move-result-object v2

    .line 50724967
    if-nez v1, :cond_71

    .line 50724969
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724971
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724974
    move-result-object v1

    .line 50724975
    if-ne v2, v1, :cond_7a

    .line 50724977
    :cond_71
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$ProfileEntryFpsTracker$2$1;

    .line 50724979
    const/4 v1, 0x0

    .line 50724980
    invoke-direct {v2, p0, v0, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$ProfileEntryFpsTracker$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/perf/h;Lcom/dragon/read/kmp/community/profile/entry/perf/a;Lkotlin/coroutines/Continuation;)V

    .line 50724983
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724986
    :cond_7a
    move-object v4, v2

    .line 50724987
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50724989
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724992
    move-object v1, p0

    .line 50724993
    move-object v2, v0

    .line 50724994
    move-object v3, v8

    .line 50724995
    move-object v5, p1

    .line 50724996
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724999
    const v1, -0x615d173a

    .line 50725002
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725005
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725008
    move-result v1

    .line 50725009
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725012
    move-result v2

    .line 50725013
    or-int/2addr v1, v2

    .line 50725014
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725017
    move-result-object v2

    .line 50725018
    if-nez v1, :cond_a4

    .line 50725020
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725022
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725025
    move-result-object v1

    .line 50725026
    if-ne v2, v1, :cond_ac

    .line 50725028
    :cond_a4
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/perf/c;

    .line 50725030
    invoke-direct {v2, v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/perf/c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/perf/h;Lcom/dragon/read/kmp/community/profile/entry/perf/a;)V

    .line 50725033
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725036
    :cond_ac
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50725038
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725041
    invoke-static {v0, v8, v2, p1, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725047
    move-result v0

    .line 50725048
    if-eqz v0, :cond_d9

    .line 50725050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725053
    goto :goto_d9

    .line 50725054
    :cond_be
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725057
    move-result v0

    .line 50725058
    if-eqz v0, :cond_c7

    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725063
    :cond_c7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725066
    move-result-object p1

    .line 50725067
    if-eqz p1, :cond_d5

    .line 50725069
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/perf/b;

    .line 50725071
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/perf/b;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725074
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725077
    :cond_d5
    return-void

    .line 50725078
    :cond_d6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725081
    :cond_d9
    :goto_d9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725084
    move-result-object p1

    .line 50725085
    if-eqz p1, :cond_e7

    .line 50725087
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/perf/d;

    .line 50725089
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/perf/d;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725092
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725095
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50724864
    const v0, 0x16f7d324

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
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724876
    .line 50724877
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724882
    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p2

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724890
    .line 50724891
    const/4 v7, 0x0

    .line 50724892
    const/4 v5, 0x1

    .line 50724893
    if-eq v4, v3, :cond_21

    .line 50724894
    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 50724899
    .line 50724900
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_d6

    .line 50724905
    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_36

    .line 50724911
    .line 50724912
    const/4 v3, -0x1

    .line 50724913
    const-string v4, "com.dragon.read.kmp.community.profile.entry.perf.ProfileEntryFpsTracker (ProfileEntryFpsTracker.kt:20)"

    .line 50724914
    .line 50724915
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/perf/j;->a:Landroidx/compose/runtime/x4;

    .line 50724919
    .line 50724920
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 50724925
    .line 50724926
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt;->a:Landroidx/compose/runtime/x4;

    .line 50724927
    .line 50724928
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v3

    .line 50724932
    move-object v8, v3

    .line 50724933
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/perf/a;

    .line 50724934
    .line 50724935
    if-eqz p0, :cond_be

    .line 50724936
    .line 50724937
    if-nez v0, :cond_4d

    .line 50724938
    .line 50724939
    goto/16 :goto_be

    .line 50724940
    .line 50724941
    :cond_4d
    const v3, -0x6815fd56

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724945
    .line 50724946
    .line 50724947
    and-int/lit8 v6, v1, 0xe

    .line 50724948
    .line 50724949
    if-ne v6, v2, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 v5, 0x0

    .line 50724953
    :goto_59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v1

    .line 50724957
    or-int/2addr v1, v5

    .line 50724958
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v2

    .line 50724962
    or-int/2addr v1, v2

    .line 50724963
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    if-nez v1, :cond_71

    .line 50724968
    .line 50724969
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724970
    .line 50724971
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    if-ne v2, v1, :cond_7a

    .line 50724976
    .line 50724977
    :cond_71
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$ProfileEntryFpsTracker$2$1;

    .line 50724978
    .line 50724979
    const/4 v1, 0x0

    .line 50724980
    invoke-direct {v2, p0, v0, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt$ProfileEntryFpsTracker$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/perf/h;Lcom/dragon/read/kmp/community/profile/entry/perf/a;Lkotlin/coroutines/Continuation;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    move-object v4, v2

    .line 50724987
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50724988
    .line 50724989
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724990
    .line 50724991
    .line 50724992
    move-object v1, p0

    .line 50724993
    move-object v2, v0

    .line 50724994
    move-object v3, v8

    .line 50724995
    move-object v5, p1

    .line 50724996
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724997
    .line 50724998
    .line 50724999
    const v1, -0x615d173a

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v1

    .line 50725009
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v2

    .line 50725013
    or-int/2addr v1, v2

    .line 50725014
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v2

    .line 50725018
    if-nez v1, :cond_a4

    .line 50725019
    .line 50725020
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725021
    .line 50725022
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v1

    .line 50725026
    if-ne v2, v1, :cond_ac

    .line 50725027
    .line 50725028
    :cond_a4
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/perf/c;

    .line 50725029
    .line 50725030
    invoke-direct {v2, v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/perf/c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/perf/h;Lcom/dragon/read/kmp/community/profile/entry/perf/a;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50725037
    .line 50725038
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {v0, v8, v2, p1, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v0

    .line 50725048
    if-eqz v0, :cond_d9

    .line 50725049
    .line 50725050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725051
    .line 50725052
    .line 50725053
    goto :goto_d9

    .line 50725054
    :cond_be
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result v0

    .line 50725058
    if-eqz v0, :cond_c7

    .line 50725059
    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725061
    .line 50725062
    .line 50725063
    :cond_c7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p1

    .line 50725067
    if-eqz p1, :cond_d5

    .line 50725068
    .line 50725069
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/perf/b;

    .line 50725070
    .line 50725071
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/perf/b;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725075
    .line 50725076
    .line 50725077
    :cond_d5
    return-void

    .line 50725078
    :cond_d6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725079
    .line 50725080
    .line 50725081
    :cond_d9
    :goto_d9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p1

    .line 50725085
    if-eqz p1, :cond_e7

    .line 50725086
    .line 50725087
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/perf/d;

    .line 50725088
    .line 50725089
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/perf/d;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725090
    .line 50725091
    .line 50725092
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725093
    .line 50725094
    .line 50725095
    :cond_e7
    return-void
.end method


