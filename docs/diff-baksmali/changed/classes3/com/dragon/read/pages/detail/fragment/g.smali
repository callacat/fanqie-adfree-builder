## classes3/com/dragon/read/pages/detail/fragment/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/api/bookapi/BookInfo;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/api/bookapi/BookInfo;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50724864
    const v0, 0x6e862146

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    if-eq v3, v2, :cond_1e

    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_95

    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_33

    .line 50724909
    const/4 v2, -0x1

    .line 50724910
    const-string v3, "com.dragon.read.pages.detail.fragment.CommentHorizontalModule (BookDetailHotCommentComposeView.kt:43)"

    .line 50724912
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    :cond_33
    const v0, 0x6e3c21fe

    .line 50724918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724921
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724924
    move-result-object v1

    .line 50724925
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724927
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724930
    move-result-object v3

    .line 50724931
    if-ne v1, v3, :cond_4d

    .line 50724933
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724935
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/detail/q3;-><init>()V

    .line 50724938
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724941
    :cond_4d
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724943
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724946
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724949
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724952
    move-result-object v0

    .line 50724953
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724956
    move-result-object v2

    .line 50724957
    if-ne v0, v2, :cond_6d

    .line 50724959
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 50724961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 50724966
    invoke-interface {v0}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 50724969
    move-result-object v0

    .line 50724970
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724973
    :cond_6d
    check-cast v0, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 50724975
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724978
    sget-object v2, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 50724980
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50724983
    move-result-object v2

    .line 50724984
    new-instance v3, Lcom/dragon/read/pages/detail/fragment/g$a;

    .line 50724986
    invoke-direct {v3, p0, v0, v1}, Lcom/dragon/read/pages/detail/fragment/g$a;-><init>(Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/kmp/community/bookcomment/e1;Lcom/dragon/read/kmp/reader/detail/q3;)V

    .line 50724989
    const v0, 0x34ce606

    .line 50724992
    invoke-static {v0, v3, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724995
    move-result-object v0

    .line 50724996
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 50724998
    or-int/lit8 v1, v1, 0x30

    .line 50725000
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    move-result v0

    .line 50725007
    if-eqz v0, :cond_98

    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    :cond_98
    :goto_98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725019
    move-result-object p1

    .line 50725020
    if-eqz p1, :cond_a6

    .line 50725022
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/c;

    .line 50725024
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/pages/detail/fragment/c;-><init>(Lcom/dragon/read/api/bookapi/BookInfo;I)V

    .line 50725027
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725030
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/api/bookapi/BookInfo;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50724864
    const v0, 0x6e862146

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
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    if-eq v3, v2, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50724896
    .line 50724897
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_95

    .line 50724902
    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_33

    .line 50724908
    .line 50724909
    const/4 v2, -0x1

    .line 50724910
    const-string v3, "com.dragon.read.pages.detail.fragment.CommentHorizontalModule (BookDetailHotCommentComposeView.kt:43)"

    .line 50724911
    .line 50724912
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    const v0, 0x6e3c21fe

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724926
    .line 50724927
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v3

    .line 50724931
    if-ne v1, v3, :cond_4d

    .line 50724932
    .line 50724933
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724934
    .line 50724935
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/detail/q3;-><init>()V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724939
    .line 50724940
    .line 50724941
    :cond_4d
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724942
    .line 50724943
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v0

    .line 50724953
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    if-ne v0, v2, :cond_6d

    .line 50724958
    .line 50724959
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 50724960
    .line 50724961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 50724965
    .line 50724966
    invoke-interface {v0}, Lpb5/a;->eb()Lcom/dragon/read/kmp/community/bookcomment/w0;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    check-cast v0, Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 50724974
    .line 50724975
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724976
    .line 50724977
    .line 50724978
    sget-object v2, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 50724979
    .line 50724980
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    new-instance v3, Lcom/dragon/read/pages/detail/fragment/g$a;

    .line 50724985
    .line 50724986
    invoke-direct {v3, p0, v0, v1}, Lcom/dragon/read/pages/detail/fragment/g$a;-><init>(Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/kmp/community/bookcomment/e1;Lcom/dragon/read/kmp/reader/detail/q3;)V

    .line 50724987
    .line 50724988
    .line 50724989
    const v0, 0x34ce606

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {v0, v3, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 50724997
    .line 50724998
    or-int/lit8 v1, v1, 0x30

    .line 50724999
    .line 50725000
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v0

    .line 50725007
    if-eqz v0, :cond_98

    .line 50725008
    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    if-eqz p1, :cond_a6

    .line 50725021
    .line 50725022
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/c;

    .line 50725023
    .line 50725024
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/pages/detail/fragment/c;-><init>(Lcom/dragon/read/api/bookapi/BookInfo;I)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    return-void
.end method


