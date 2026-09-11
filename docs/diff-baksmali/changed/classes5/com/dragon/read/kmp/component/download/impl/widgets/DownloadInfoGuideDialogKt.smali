## classes5/com/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x492a8a9d

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x4

    .line 50724878
    const/4 v4, 0x2

    .line 50724879
    if-nez v2, :cond_1c

    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724884
    move-result v2

    .line 50724885
    if-eqz v2, :cond_19

    .line 50724887
    const/4 v2, 0x4

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v2, 0x2

    .line 50724890
    :goto_1a
    or-int/2addr v2, p2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move v2, p2

    .line 50724893
    :goto_1d
    and-int/lit8 v5, v2, 0x3

    .line 50724895
    const/4 v6, 0x1

    .line 50724896
    if-eq v5, v4, :cond_23

    .line 50724898
    const/4 v0, 0x1

    .line 50724899
    :cond_23
    and-int/lit8 v4, v2, 0x1

    .line 50724901
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_83

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v0

    .line 50724911
    if-eqz v0, :cond_37

    .line 50724913
    const/4 v0, -0x1

    .line 50724914
    const-string v4, "com.dragon.read.kmp.component.download.impl.widgets.DownloadInfoGuideDialogCpn (DownloadInfoGuideDialog.kt:33)"

    .line 50724916
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724921
    const v1, 0x6e3c21fe

    .line 50724924
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724927
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724930
    move-result-object v1

    .line 50724931
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724933
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724936
    move-result-object v4

    .line 50724937
    if-ne v1, v4, :cond_54

    .line 50724939
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt$DownloadInfoGuideDialogCpn$1$1;

    .line 50724941
    const/4 v4, 0x0

    .line 50724942
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt$DownloadInfoGuideDialogCpn$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724945
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724948
    :cond_54
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50724950
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724953
    const/4 v4, 0x6

    .line 50724954
    invoke-static {v0, v1, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724957
    new-instance v0, Landroidx/compose/ui/window/i;

    .line 50724959
    invoke-direct {v0, v6, v3}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 50724962
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt$a;

    .line 50724964
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50724967
    const v3, 0x32b084fa

    .line 50724970
    invoke-static {v3, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724973
    move-result-object v4

    .line 50724974
    and-int/lit8 v1, v2, 0xe

    .line 50724976
    or-int/lit16 v6, v1, 0x1b0

    .line 50724978
    const/4 v7, 0x0

    .line 50724979
    move-object v2, p0

    .line 50724980
    move-object v3, v0

    .line 50724981
    move-object v5, p1

    .line 50724982
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724988
    move-result v0

    .line 50724989
    if-eqz v0, :cond_86

    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724994
    goto :goto_86

    .line 50724995
    :cond_83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724998
    :cond_86
    :goto_86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725001
    move-result-object p1

    .line 50725002
    if-eqz p1, :cond_94

    .line 50725004
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/widgets/a;

    .line 50725006
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/component/download/impl/widgets/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50725009
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725012
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0x492a8a9d

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
    const/4 v3, 0x4

    .line 50724878
    const/4 v4, 0x2

    .line 50724879
    if-nez v2, :cond_1c

    .line 50724880
    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v2

    .line 50724885
    if-eqz v2, :cond_19

    .line 50724886
    .line 50724887
    const/4 v2, 0x4

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v2, 0x2

    .line 50724890
    :goto_1a
    or-int/2addr v2, p2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move v2, p2

    .line 50724893
    :goto_1d
    and-int/lit8 v5, v2, 0x3

    .line 50724894
    .line 50724895
    const/4 v6, 0x1

    .line 50724896
    if-eq v5, v4, :cond_23

    .line 50724897
    .line 50724898
    const/4 v0, 0x1

    .line 50724899
    :cond_23
    and-int/lit8 v4, v2, 0x1

    .line 50724900
    .line 50724901
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_83

    .line 50724906
    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    if-eqz v0, :cond_37

    .line 50724912
    .line 50724913
    const/4 v0, -0x1

    .line 50724914
    const-string v4, "com.dragon.read.kmp.component.download.impl.widgets.DownloadInfoGuideDialogCpn (DownloadInfoGuideDialog.kt:33)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724920
    .line 50724921
    const v1, 0x6e3c21fe

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724932
    .line 50724933
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v4

    .line 50724937
    if-ne v1, v4, :cond_54

    .line 50724938
    .line 50724939
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt$DownloadInfoGuideDialogCpn$1$1;

    .line 50724940
    .line 50724941
    const/4 v4, 0x0

    .line 50724942
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt$DownloadInfoGuideDialogCpn$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724946
    .line 50724947
    .line 50724948
    :cond_54
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50724949
    .line 50724950
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724951
    .line 50724952
    .line 50724953
    const/4 v4, 0x6

    .line 50724954
    invoke-static {v0, v1, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724955
    .line 50724956
    .line 50724957
    new-instance v0, Landroidx/compose/ui/window/i;

    .line 50724958
    .line 50724959
    invoke-direct {v0, v6, v3}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 50724960
    .line 50724961
    .line 50724962
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt$a;

    .line 50724963
    .line 50724964
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50724965
    .line 50724966
    .line 50724967
    const v3, 0x32b084fa

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {v3, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v4

    .line 50724974
    and-int/lit8 v1, v2, 0xe

    .line 50724975
    .line 50724976
    or-int/lit16 v6, v1, 0x1b0

    .line 50724977
    .line 50724978
    const/4 v7, 0x0

    .line 50724979
    move-object v2, p0

    .line 50724980
    move-object v3, v0

    .line 50724981
    move-object v5, p1

    .line 50724982
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v0

    .line 50724989
    if-eqz v0, :cond_86

    .line 50724990
    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_86

    .line 50724995
    :cond_83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    if-eqz p1, :cond_94

    .line 50725003
    .line 50725004
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/widgets/a;

    .line 50725005
    .line 50725006
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/component/download/impl/widgets/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    return-void
.end method


