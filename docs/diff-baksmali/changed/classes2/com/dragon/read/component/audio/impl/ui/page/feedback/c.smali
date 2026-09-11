## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 v1, p3, 0x6

    .line 50724880
    if-nez v1, :cond_25

    .line 50724882
    and-int/lit8 v1, p3, 0x8

    .line 50724884
    if-nez v1, :cond_1b

    .line 50724886
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    move-result v1

    .line 50724890
    goto :goto_1f

    .line 50724891
    :cond_1b
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724894
    move-result v1

    .line 50724895
    :goto_1f
    if-eqz v1, :cond_23

    .line 50724897
    const/4 v1, 0x4

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v1, 0x2

    .line 50724900
    :goto_24
    or-int/2addr p3, v1

    .line 50724901
    :cond_25
    and-int/lit8 v1, p3, 0x13

    .line 50724903
    const/16 v2, 0x12

    .line 50724905
    if-eq v1, v2, :cond_2d

    .line 50724907
    const/4 v1, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v1, 0x0

    .line 50724910
    :goto_2e
    and-int/lit8 v2, p3, 0x1

    .line 50724912
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    move-result v1

    .line 50724916
    if-eqz v1, :cond_7f

    .line 50724918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    move-result v1

    .line 50724922
    if-eqz v1, :cond_45

    .line 50724924
    const v1, -0x5533d963

    .line 50724927
    const/4 v2, -0x1

    .line 50724928
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.feedback.TtsPlayerFeedbackDialogHelper.show.<anonymous> (TtsPlayerFeedbackDialogHelper.kt:70)"

    .line 50724930
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724933
    :cond_45
    new-instance p3, Lzf5/g;

    .line 50724935
    new-instance v1, Lzf5/a;

    .line 50724937
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 50724939
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50724942
    move-result v2

    .line 50724943
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724946
    move-result-object v2

    .line 50724947
    const/16 v3, 0xb

    .line 50724949
    const/4 v4, 0x0

    .line 50724950
    invoke-direct {v1, v0, v4, v2, v3}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 50724953
    const/4 v2, 0x0

    .line 50724954
    const/4 v3, 0x6

    .line 50724955
    invoke-direct {p3, v1, v2, v2, v3}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 50724958
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;

    .line 50724960
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;

    .line 50724962
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/c;->b:Ljava/util/Map;

    .line 50724964
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/c;->c:Ljava/util/Map;

    .line 50724966
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;-><init>(Lcom/dragon/read/kmp/service/p;Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;Ljava/util/Map;Ljava/util/Map;)V

    .line 50724969
    const p1, -0x584714f4

    .line 50724972
    invoke-static {p1, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724975
    move-result-object p1

    .line 50724976
    const/16 v1, 0x30

    .line 50724978
    invoke-static {p3, p1, p2, v1, v0}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50724981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724984
    move-result p1

    .line 50724985
    if-eqz p1, :cond_82

    .line 50724987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724990
    goto :goto_82

    .line 50724991
    :cond_7f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724994
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724865
    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724867
    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    and-int/lit8 v1, p3, 0x6

    .line 50724879
    .line 50724880
    if-nez v1, :cond_25

    .line 50724881
    .line 50724882
    and-int/lit8 v1, p3, 0x8

    .line 50724883
    .line 50724884
    if-nez v1, :cond_1b

    .line 50724885
    .line 50724886
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    goto :goto_1f

    .line 50724891
    :cond_1b
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v1

    .line 50724895
    :goto_1f
    if-eqz v1, :cond_23

    .line 50724896
    .line 50724897
    const/4 v1, 0x4

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v1, 0x2

    .line 50724900
    :goto_24
    or-int/2addr p3, v1

    .line 50724901
    :cond_25
    and-int/lit8 v1, p3, 0x13

    .line 50724902
    .line 50724903
    const/16 v2, 0x12

    .line 50724904
    .line 50724905
    if-eq v1, v2, :cond_2d

    .line 50724906
    .line 50724907
    const/4 v1, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v1, 0x0

    .line 50724910
    :goto_2e
    and-int/lit8 v2, p3, 0x1

    .line 50724911
    .line 50724912
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v1

    .line 50724916
    if-eqz v1, :cond_7f

    .line 50724917
    .line 50724918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v1

    .line 50724922
    if-eqz v1, :cond_45

    .line 50724923
    .line 50724924
    const v1, -0x5533d963

    .line 50724925
    .line 50724926
    .line 50724927
    const/4 v2, -0x1

    .line 50724928
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.feedback.TtsPlayerFeedbackDialogHelper.show.<anonymous> (TtsPlayerFeedbackDialogHelper.kt:70)"

    .line 50724929
    .line 50724930
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    new-instance p3, Lzf5/g;

    .line 50724934
    .line 50724935
    new-instance v1, Lzf5/a;

    .line 50724936
    .line 50724937
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 50724938
    .line 50724939
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v2

    .line 50724943
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    const/16 v3, 0xb

    .line 50724948
    .line 50724949
    const/4 v4, 0x0

    .line 50724950
    invoke-direct {v1, v0, v4, v2, v3}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 50724951
    .line 50724952
    .line 50724953
    const/4 v2, 0x0

    .line 50724954
    const/4 v3, 0x6

    .line 50724955
    invoke-direct {p3, v1, v2, v2, v3}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;

    .line 50724959
    .line 50724960
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;

    .line 50724961
    .line 50724962
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/c;->b:Ljava/util/Map;

    .line 50724963
    .line 50724964
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/c;->c:Ljava/util/Map;

    .line 50724965
    .line 50724966
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b;-><init>(Lcom/dragon/read/kmp/service/p;Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;Ljava/util/Map;Ljava/util/Map;)V

    .line 50724967
    .line 50724968
    .line 50724969
    const p1, -0x584714f4

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {p1, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    const/16 v1, 0x30

    .line 50724977
    .line 50724978
    invoke-static {p3, p1, p2, v1, v0}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p1

    .line 50724985
    if-eqz p1, :cond_82

    .line 50724986
    .line 50724987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_82

    .line 50724991
    :cond_7f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724995
    .line 50724996
    return-object p1
.end method


