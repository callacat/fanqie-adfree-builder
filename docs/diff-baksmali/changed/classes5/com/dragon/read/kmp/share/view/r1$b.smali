## classes5/com/dragon/read/kmp/share/view/r1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

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
    if-nez v1, :cond_1c

    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724894
    const/16 v2, 0x12

    .line 50724896
    if-eq v1, v2, :cond_24

    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50724903
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_cb

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_3c

    .line 50724915
    const v1, 0x6b582d6

    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    const-string v3, "com.dragon.read.kmp.share.view.AdaptiveSharePanelLayoutContent.<anonymous> (SharePanelLayoutAdapter.kt:59)"

    .line 50724921
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724927
    move-result p1

    .line 50724928
    sget-object p3, Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;->Companion:Lcom/dragon/read/kmp/share/view/SharePanelFontLevel$a;

    .line 50724930
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724932
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724935
    move-result-object v1

    .line 50724936
    check-cast v1, Lc1/e;

    .line 50724938
    invoke-interface {v1}, Lc1/n;->getFontScale()F

    .line 50724941
    move-result v1

    .line 50724942
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    const p3, 0x3f933333    # 1.15f

    .line 50724948
    cmpg-float p3, v1, p3

    .line 50724950
    if-gez p3, :cond_5b

    .line 50724952
    sget-object p3, Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;->STANDARD:Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;

    .line 50724954
    goto :goto_67

    .line 50724955
    :cond_5b
    const p3, 0x3fa66666    # 1.3f

    .line 50724958
    cmpg-float p3, v1, p3

    .line 50724960
    if-gez p3, :cond_65

    .line 50724962
    sget-object p3, Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;->LARGE:Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;

    .line 50724964
    goto :goto_67

    .line 50724965
    :cond_65
    sget-object p3, Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;->SUPER_LARGE:Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;

    .line 50724967
    :goto_67
    const v1, -0x48fade91

    .line 50724970
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724973
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50724976
    move-result v1

    .line 50724977
    iget v2, p0, Lcom/dragon/read/kmp/share/view/r1$b;->a:I

    .line 50724979
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724982
    move-result v2

    .line 50724983
    or-int/2addr v1, v2

    .line 50724984
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724987
    move-result v2

    .line 50724988
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724991
    move-result v2

    .line 50724992
    or-int/2addr v1, v2

    .line 50724993
    iget-boolean v2, p0, Lcom/dragon/read/kmp/share/view/r1$b;->b:Z

    .line 50724995
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724998
    move-result v2

    .line 50724999
    or-int/2addr v1, v2

    .line 50725000
    iget-boolean v2, p0, Lcom/dragon/read/kmp/share/view/r1$b;->c:Z

    .line 50725002
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50725005
    move-result v2

    .line 50725006
    or-int/2addr v1, v2

    .line 50725007
    iget v2, p0, Lcom/dragon/read/kmp/share/view/r1$b;->a:I

    .line 50725009
    iget-boolean v3, p0, Lcom/dragon/read/kmp/share/view/r1$b;->b:Z

    .line 50725011
    iget-boolean v4, p0, Lcom/dragon/read/kmp/share/view/r1$b;->c:Z

    .line 50725013
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725016
    move-result-object v5

    .line 50725017
    if-nez v1, :cond_a3

    .line 50725019
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725021
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725024
    move-result-object v1

    .line 50725025
    if-ne v5, v1, :cond_af

    .line 50725027
    :cond_a3
    sget-object v1, Lcom/dragon/read/kmp/share/view/s1;->a:Lcom/dragon/read/kmp/share/view/s1;

    .line 50725029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725032
    invoke-static {p1, v2, p3, v3, v4}, Lcom/dragon/read/kmp/share/view/s1;->a(FILcom/dragon/read/kmp/share/view/SharePanelFontLevel;ZZ)Lcom/dragon/read/kmp/share/view/u1;

    .line 50725035
    move-result-object v5

    .line 50725036
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725039
    :cond_af
    check-cast v5, Lcom/dragon/read/kmp/share/view/u1;

    .line 50725041
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725044
    iget-object p3, p0, Lcom/dragon/read/kmp/share/view/r1$b;->d:Lkotlin/jvm/functions/Function4;

    .line 50725046
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725053
    move-result-object v0

    .line 50725054
    invoke-interface {p3, p1, v5, p2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725070
    :cond_ce
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725072
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

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
    if-nez v1, :cond_1c

    .line 50724881
    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724893
    .line 50724894
    const/16 v2, 0x12

    .line 50724895
    .line 50724896
    if-eq v1, v2, :cond_24

    .line 50724897
    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_cb

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_3c

    .line 50724914
    .line 50724915
    const v1, 0x6b582d6

    .line 50724916
    .line 50724917
    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    const-string v3, "com.dragon.read.kmp.share.view.AdaptiveSharePanelLayoutContent.<anonymous> (SharePanelLayoutAdapter.kt:59)"

    .line 50724920
    .line 50724921
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p1

    .line 50724928
    sget-object p3, Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;->Companion:Lcom/dragon/read/kmp/share/view/SharePanelFontLevel$a;

    .line 50724929
    .line 50724930
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724931
    .line 50724932
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    check-cast v1, Lc1/e;

    .line 50724937
    .line 50724938
    invoke-interface {v1}, Lc1/n;->getFontScale()F

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v1

    .line 50724942
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    const p3, 0x3f933333    # 1.15f

    .line 50724946
    .line 50724947
    .line 50724948
    cmpg-float p3, v1, p3

    .line 50724949
    .line 50724950
    if-gez p3, :cond_5b

    .line 50724951
    .line 50724952
    sget-object p3, Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;->STANDARD:Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;

    .line 50724953
    .line 50724954
    goto :goto_67

    .line 50724955
    :cond_5b
    const p3, 0x3fa66666    # 1.3f

    .line 50724956
    .line 50724957
    .line 50724958
    cmpg-float p3, v1, p3

    .line 50724959
    .line 50724960
    if-gez p3, :cond_65

    .line 50724961
    .line 50724962
    sget-object p3, Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;->LARGE:Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;

    .line 50724963
    .line 50724964
    goto :goto_67

    .line 50724965
    :cond_65
    sget-object p3, Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;->SUPER_LARGE:Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;

    .line 50724966
    .line 50724967
    :goto_67
    const v1, -0x48fade91

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v1

    .line 50724977
    iget v2, p0, Lcom/dragon/read/kmp/share/view/r1$b;->a:I

    .line 50724978
    .line 50724979
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v2

    .line 50724983
    or-int/2addr v1, v2

    .line 50724984
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v2

    .line 50724988
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v2

    .line 50724992
    or-int/2addr v1, v2

    .line 50724993
    iget-boolean v2, p0, Lcom/dragon/read/kmp/share/view/r1$b;->b:Z

    .line 50724994
    .line 50724995
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v2

    .line 50724999
    or-int/2addr v1, v2

    .line 50725000
    iget-boolean v2, p0, Lcom/dragon/read/kmp/share/view/r1$b;->c:Z

    .line 50725001
    .line 50725002
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v2

    .line 50725006
    or-int/2addr v1, v2

    .line 50725007
    iget v2, p0, Lcom/dragon/read/kmp/share/view/r1$b;->a:I

    .line 50725008
    .line 50725009
    iget-boolean v3, p0, Lcom/dragon/read/kmp/share/view/r1$b;->b:Z

    .line 50725010
    .line 50725011
    iget-boolean v4, p0, Lcom/dragon/read/kmp/share/view/r1$b;->c:Z

    .line 50725012
    .line 50725013
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v5

    .line 50725017
    if-nez v1, :cond_a3

    .line 50725018
    .line 50725019
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725020
    .line 50725021
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v1

    .line 50725025
    if-ne v5, v1, :cond_af

    .line 50725026
    .line 50725027
    :cond_a3
    sget-object v1, Lcom/dragon/read/kmp/share/view/s1;->a:Lcom/dragon/read/kmp/share/view/s1;

    .line 50725028
    .line 50725029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {p1, v2, p3, v3, v4}, Lcom/dragon/read/kmp/share/view/s1;->a(FILcom/dragon/read/kmp/share/view/SharePanelFontLevel;ZZ)Lcom/dragon/read/kmp/share/view/u1;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v5

    .line 50725036
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    check-cast v5, Lcom/dragon/read/kmp/share/view/u1;

    .line 50725040
    .line 50725041
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725042
    .line 50725043
    .line 50725044
    iget-object p3, p0, Lcom/dragon/read/kmp/share/view/r1$b;->d:Lkotlin/jvm/functions/Function4;

    .line 50725045
    .line 50725046
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v0

    .line 50725054
    invoke-interface {p3, p1, v5, p2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


