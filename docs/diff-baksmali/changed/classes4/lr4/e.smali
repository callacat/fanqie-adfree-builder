## classes4/lr4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    move-object v2, p1

    .line 50724865
    check-cast v2, Ld65/t;

    .line 50724867
    move-object v5, p2

    .line 50724868
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50724870
    check-cast p3, Ljava/lang/Number;

    .line 50724872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724875
    move-result p1

    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724882
    if-nez p3, :cond_27

    .line 50724884
    and-int/lit8 p3, p1, 0x8

    .line 50724886
    if-nez p3, :cond_1d

    .line 50724888
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    move-result p3

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724896
    move-result p3

    .line 50724897
    :goto_21
    if-eqz p3, :cond_25

    .line 50724899
    const/4 p3, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 p3, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p1, p3

    .line 50724903
    :cond_27
    and-int/lit8 p3, p1, 0x13

    .line 50724905
    const/16 v0, 0x12

    .line 50724907
    if-eq p3, v0, :cond_2f

    .line 50724909
    const/4 p3, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p3, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v0, p1, 0x1

    .line 50724914
    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724917
    move-result p3

    .line 50724918
    if-eqz p3, :cond_cb

    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724923
    move-result p3

    .line 50724924
    if-eqz p3, :cond_47

    .line 50724926
    const-string p3, "com.dragon.read.component.shortvideo.impl.moredialog.kmp.share.NsSharePlaybackControlImpl.createSharePanelTopContent.<anonymous> (SharePlaybackControlServiceImpl.kt:112)"

    .line 50724928
    const v0, 0x5cc68d3d

    .line 50724931
    const/4 v1, -0x1

    .line 50724932
    invoke-static {v0, p1, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724935
    :cond_47
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724937
    const v0, 0x6e3c21fe

    .line 50724940
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724943
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724946
    move-result-object v0

    .line 50724947
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724949
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724952
    move-result-object v3

    .line 50724953
    if-ne v0, v3, :cond_63

    .line 50724955
    new-instance v0, Llr4/b;

    .line 50724957
    invoke-direct {v0}, Llr4/b;-><init>()V

    .line 50724960
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724963
    :cond_63
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50724965
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724968
    const/16 v3, 0x36

    .line 50724970
    invoke-static {p3, v0, v5, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724973
    iget-object v0, p0, Llr4/e;->a:Ljava/util/List;

    .line 50724975
    iget-object p3, p0, Llr4/e;->b:Llr4/f;

    .line 50724977
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724983
    move-result p3

    .line 50724984
    const/4 v3, 0x0

    .line 50724985
    const v4, -0x6815fd56

    .line 50724988
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724991
    iget-object v4, p0, Llr4/e;->c:Lwk5/a;

    .line 50724993
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724996
    move-result v4

    .line 50724997
    iget-object v6, p0, Llr4/e;->b:Llr4/f;

    .line 50724999
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725002
    move-result v6

    .line 50725003
    or-int/2addr v4, v6

    .line 50725004
    iget-object v6, p0, Llr4/e;->d:Lkotlin/jvm/functions/Function0;

    .line 50725006
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725009
    move-result v6

    .line 50725010
    or-int/2addr v4, v6

    .line 50725011
    iget-object v6, p0, Llr4/e;->c:Lwk5/a;

    .line 50725013
    iget-object v7, p0, Llr4/e;->b:Llr4/f;

    .line 50725015
    iget-object v8, p0, Llr4/e;->d:Lkotlin/jvm/functions/Function0;

    .line 50725017
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725020
    move-result-object v9

    .line 50725021
    if-nez v4, :cond_a5

    .line 50725023
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725026
    move-result-object v1

    .line 50725027
    if-ne v9, v1, :cond_ad

    .line 50725029
    :cond_a5
    new-instance v9, Llr4/c;

    .line 50725031
    invoke-direct {v9, v6, v7, v8}, Llr4/c;-><init>(Lwk5/a;Llr4/f;Lkotlin/jvm/functions/Function0;)V

    .line 50725034
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725037
    :cond_ad
    move-object v4, v9

    .line 50725038
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725040
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725043
    sget-object v1, Ld65/t;->p:Ld65/t$a;

    .line 50725045
    shl-int/lit8 p1, p1, 0x6

    .line 50725047
    and-int/lit16 p1, p1, 0x380

    .line 50725049
    or-int v6, p2, p1

    .line 50725051
    const/16 v7, 0x8

    .line 50725053
    move v1, p3

    .line 50725054
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt;->a(Ljava/util/List;ZLd65/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725060
    move-result p1

    .line 50725061
    if-eqz p1, :cond_ce

    .line 50725063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725066
    goto :goto_ce

    .line 50725067
    :cond_cb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725070
    :cond_ce
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725072
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    move-object v2, p1

    .line 50724865
    check-cast v2, Ld65/t;

    .line 50724866
    .line 50724867
    move-object v5, p2

    .line 50724868
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50724869
    .line 50724870
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    .line 50724872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p1

    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    .line 50724879
    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724881
    .line 50724882
    if-nez p3, :cond_27

    .line 50724883
    .line 50724884
    and-int/lit8 p3, p1, 0x8

    .line 50724885
    .line 50724886
    if-nez p3, :cond_1d

    .line 50724887
    .line 50724888
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p3

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p3

    .line 50724897
    :goto_21
    if-eqz p3, :cond_25

    .line 50724898
    .line 50724899
    const/4 p3, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 p3, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p1, p3

    .line 50724903
    :cond_27
    and-int/lit8 p3, p1, 0x13

    .line 50724904
    .line 50724905
    const/16 v0, 0x12

    .line 50724906
    .line 50724907
    if-eq p3, v0, :cond_2f

    .line 50724908
    .line 50724909
    const/4 p3, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p3, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v0, p1, 0x1

    .line 50724913
    .line 50724914
    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p3

    .line 50724918
    if-eqz p3, :cond_cb

    .line 50724919
    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p3

    .line 50724924
    if-eqz p3, :cond_47

    .line 50724925
    .line 50724926
    const-string p3, "com.dragon.read.component.shortvideo.impl.moredialog.kmp.share.NsSharePlaybackControlImpl.createSharePanelTopContent.<anonymous> (SharePlaybackControlServiceImpl.kt:112)"

    .line 50724927
    .line 50724928
    const v0, 0x5cc68d3d

    .line 50724929
    .line 50724930
    .line 50724931
    const/4 v1, -0x1

    .line 50724932
    invoke-static {v0, p1, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724936
    .line 50724937
    const v0, 0x6e3c21fe

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724948
    .line 50724949
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v3

    .line 50724953
    if-ne v0, v3, :cond_63

    .line 50724954
    .line 50724955
    new-instance v0, Llr4/b;

    .line 50724956
    .line 50724957
    invoke-direct {v0}, Llr4/b;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724961
    .line 50724962
    .line 50724963
    :cond_63
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50724964
    .line 50724965
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724966
    .line 50724967
    .line 50724968
    const/16 v3, 0x36

    .line 50724969
    .line 50724970
    invoke-static {p3, v0, v5, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object v0, p0, Llr4/e;->a:Ljava/util/List;

    .line 50724974
    .line 50724975
    iget-object p3, p0, Llr4/e;->b:Llr4/f;

    .line 50724976
    .line 50724977
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p3

    .line 50724984
    const/4 v3, 0x0

    .line 50724985
    const v4, -0x6815fd56

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object v4, p0, Llr4/e;->c:Lwk5/a;

    .line 50724992
    .line 50724993
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v4

    .line 50724997
    iget-object v6, p0, Llr4/e;->b:Llr4/f;

    .line 50724998
    .line 50724999
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v6

    .line 50725003
    or-int/2addr v4, v6

    .line 50725004
    iget-object v6, p0, Llr4/e;->d:Lkotlin/jvm/functions/Function0;

    .line 50725005
    .line 50725006
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v6

    .line 50725010
    or-int/2addr v4, v6

    .line 50725011
    iget-object v6, p0, Llr4/e;->c:Lwk5/a;

    .line 50725012
    .line 50725013
    iget-object v7, p0, Llr4/e;->b:Llr4/f;

    .line 50725014
    .line 50725015
    iget-object v8, p0, Llr4/e;->d:Lkotlin/jvm/functions/Function0;

    .line 50725016
    .line 50725017
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v9

    .line 50725021
    if-nez v4, :cond_a5

    .line 50725022
    .line 50725023
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v1

    .line 50725027
    if-ne v9, v1, :cond_ad

    .line 50725028
    .line 50725029
    :cond_a5
    new-instance v9, Llr4/c;

    .line 50725030
    .line 50725031
    invoke-direct {v9, v6, v7, v8}, Llr4/c;-><init>(Lwk5/a;Llr4/f;Lkotlin/jvm/functions/Function0;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    move-object v4, v9

    .line 50725038
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725039
    .line 50725040
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725041
    .line 50725042
    .line 50725043
    sget-object v1, Ld65/t;->p:Ld65/t$a;

    .line 50725044
    .line 50725045
    shl-int/lit8 p1, p1, 0x6

    .line 50725046
    .line 50725047
    and-int/lit16 p1, p1, 0x380

    .line 50725048
    .line 50725049
    or-int v6, p2, p1

    .line 50725050
    .line 50725051
    const/16 v7, 0x8

    .line 50725052
    .line 50725053
    move v1, p3

    .line 50725054
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt;->a(Ljava/util/List;ZLd65/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p1

    .line 50725061
    if-eqz p1, :cond_ce

    .line 50725062
    .line 50725063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725064
    .line 50725065
    .line 50725066
    goto :goto_ce

    .line 50725067
    :cond_cb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725068
    .line 50725069
    .line 50725070
    :cond_ce
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725071
    .line 50725072
    return-object p1
.end method


