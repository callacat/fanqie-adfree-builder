## classes5/com/dragon/read/kmp/component/download/impl/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50724866
    move-object v7, p2

    .line 50724867
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    and-int/lit8 p1, p2, 0x11

    .line 50724881
    const/16 v0, 0x10

    .line 50724883
    if-eq p1, v0, :cond_16

    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50724888
    invoke-interface {v7, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_f6

    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724900
    const p1, 0x5148524c

    .line 50724903
    const/4 p3, -0x1

    .line 50724904
    const-string v0, "com.dragon.read.kmp.component.download.impl.DownloadedFragmentRootCpn.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DownloadedFragmentRootCpn.kt:91)"

    .line 50724906
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    :cond_2d
    invoke-static {v7}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50724912
    move-result-object p1

    .line 50724913
    const/4 v0, 0x0

    .line 50724914
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50724916
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->c:Landroidx/compose/runtime/State;

    .line 50724918
    sget p3, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt;->a:I

    .line 50724920
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724923
    move-result-object p2

    .line 50724924
    check-cast p2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 50724926
    iget-object p2, p2, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 50724928
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50724930
    iget-object p3, p3, Lcom/dragon/read/kmp/component/download/impl/l1;->a:Ljava/lang/String;

    .line 50724932
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724935
    move-result v2

    .line 50724936
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->c:Landroidx/compose/runtime/State;

    .line 50724938
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724941
    move-result-object p2

    .line 50724942
    check-cast p2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 50724944
    iget-boolean v3, p2, Lcom/dragon/read/kmp/component/download/impl/m1;->c:Z

    .line 50724946
    const p2, -0x615d173a

    .line 50724949
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724952
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50724954
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724957
    move-result p2

    .line 50724958
    iget p3, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->b:I

    .line 50724960
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724963
    move-result p3

    .line 50724964
    or-int/2addr p2, p3

    .line 50724965
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50724967
    iget v4, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->b:I

    .line 50724969
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724972
    move-result-object v5

    .line 50724973
    if-nez p2, :cond_77

    .line 50724975
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724977
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724980
    move-result-object p2

    .line 50724981
    if-ne v5, p2, :cond_7f

    .line 50724983
    :cond_77
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/b1;

    .line 50724985
    invoke-direct {v5, p3, v4}, Lcom/dragon/read/kmp/component/download/impl/b1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l1;I)V

    .line 50724988
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724991
    :cond_7f
    move-object v4, v5

    .line 50724992
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724994
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724997
    const p2, -0x6815fd56

    .line 50725000
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725003
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50725005
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725008
    move-result p2

    .line 50725009
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725012
    move-result p3

    .line 50725013
    or-int/2addr p2, p3

    .line 50725014
    iget p3, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->b:I

    .line 50725016
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50725019
    move-result p3

    .line 50725020
    or-int/2addr p2, p3

    .line 50725021
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50725023
    iget v5, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->b:I

    .line 50725025
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725028
    move-result-object v6

    .line 50725029
    if-nez p2, :cond_af

    .line 50725031
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725033
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725036
    move-result-object p2

    .line 50725037
    if-ne v6, p2, :cond_b7

    .line 50725039
    :cond_af
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/c1;

    .line 50725041
    invoke-direct {v6, p3, p1, v5}, Lcom/dragon/read/kmp/component/download/impl/c1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l1;Landroid/content/Context;I)V

    .line 50725044
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725047
    :cond_b7
    move-object v5, v6

    .line 50725048
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725050
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725053
    const p1, 0x4c5de2

    .line 50725056
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725059
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50725061
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725064
    move-result p1

    .line 50725065
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50725067
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725070
    move-result-object p3

    .line 50725071
    if-nez p1, :cond_d9

    .line 50725073
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725075
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725078
    move-result-object p1

    .line 50725079
    if-ne p3, p1, :cond_e1

    .line 50725081
    :cond_d9
    new-instance p3, Lcom/dragon/read/kmp/component/download/impl/d1;

    .line 50725083
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/component/download/impl/d1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l1;)V

    .line 50725086
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725089
    :cond_e1
    move-object v6, p3

    .line 50725090
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50725092
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725095
    const/4 v8, 0x0

    .line 50725096
    const/4 v9, 0x1

    .line 50725097
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/component/download/impl/n;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/component/download/impl/l1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725103
    move-result p1

    .line 50725104
    if-eqz p1, :cond_f9

    .line 50725106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725109
    goto :goto_f9

    .line 50725110
    :cond_f6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725113
    :cond_f9
    :goto_f9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725115
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50724865
    .line 50724866
    move-object v7, p2

    .line 50724867
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    and-int/lit8 p1, p2, 0x11

    .line 50724880
    .line 50724881
    const/16 v0, 0x10

    .line 50724882
    .line 50724883
    if-eq p1, v0, :cond_16

    .line 50724884
    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50724887
    .line 50724888
    invoke-interface {v7, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_f6

    .line 50724893
    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724899
    .line 50724900
    const p1, 0x5148524c

    .line 50724901
    .line 50724902
    .line 50724903
    const/4 p3, -0x1

    .line 50724904
    const-string v0, "com.dragon.read.kmp.component.download.impl.DownloadedFragmentRootCpn.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DownloadedFragmentRootCpn.kt:91)"

    .line 50724905
    .line 50724906
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    invoke-static {v7}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    const/4 v0, 0x0

    .line 50724914
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50724915
    .line 50724916
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->c:Landroidx/compose/runtime/State;

    .line 50724917
    .line 50724918
    sget p3, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt;->a:I

    .line 50724919
    .line 50724920
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p2

    .line 50724924
    check-cast p2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 50724925
    .line 50724926
    iget-object p2, p2, Lcom/dragon/read/kmp/component/download/impl/m1;->d:Ljava/util/Set;

    .line 50724927
    .line 50724928
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50724929
    .line 50724930
    iget-object p3, p3, Lcom/dragon/read/kmp/component/download/impl/l1;->a:Ljava/lang/String;

    .line 50724931
    .line 50724932
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v2

    .line 50724936
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->c:Landroidx/compose/runtime/State;

    .line 50724937
    .line 50724938
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    check-cast p2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 50724943
    .line 50724944
    iget-boolean v3, p2, Lcom/dragon/read/kmp/component/download/impl/m1;->c:Z

    .line 50724945
    .line 50724946
    const p2, -0x615d173a

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50724953
    .line 50724954
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p2

    .line 50724958
    iget p3, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->b:I

    .line 50724959
    .line 50724960
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p3

    .line 50724964
    or-int/2addr p2, p3

    .line 50724965
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50724966
    .line 50724967
    iget v4, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->b:I

    .line 50724968
    .line 50724969
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v5

    .line 50724973
    if-nez p2, :cond_77

    .line 50724974
    .line 50724975
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724976
    .line 50724977
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    if-ne v5, p2, :cond_7f

    .line 50724982
    .line 50724983
    :cond_77
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/b1;

    .line 50724984
    .line 50724985
    invoke-direct {v5, p3, v4}, Lcom/dragon/read/kmp/component/download/impl/b1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l1;I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    move-object v4, v5

    .line 50724992
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724993
    .line 50724994
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724995
    .line 50724996
    .line 50724997
    const p2, -0x6815fd56

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50725004
    .line 50725005
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p2

    .line 50725009
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p3

    .line 50725013
    or-int/2addr p2, p3

    .line 50725014
    iget p3, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->b:I

    .line 50725015
    .line 50725016
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p3

    .line 50725020
    or-int/2addr p2, p3

    .line 50725021
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50725022
    .line 50725023
    iget v5, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->b:I

    .line 50725024
    .line 50725025
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v6

    .line 50725029
    if-nez p2, :cond_af

    .line 50725030
    .line 50725031
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725032
    .line 50725033
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p2

    .line 50725037
    if-ne v6, p2, :cond_b7

    .line 50725038
    .line 50725039
    :cond_af
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/c1;

    .line 50725040
    .line 50725041
    invoke-direct {v6, p3, p1, v5}, Lcom/dragon/read/kmp/component/download/impl/c1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l1;Landroid/content/Context;I)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    move-object v5, v6

    .line 50725048
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725049
    .line 50725050
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725051
    .line 50725052
    .line 50725053
    const p1, 0x4c5de2

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725057
    .line 50725058
    .line 50725059
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50725060
    .line 50725061
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725062
    .line 50725063
    .line 50725064
    move-result p1

    .line 50725065
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/e1;->a:Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 50725066
    .line 50725067
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p3

    .line 50725071
    if-nez p1, :cond_d9

    .line 50725072
    .line 50725073
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725074
    .line 50725075
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p1

    .line 50725079
    if-ne p3, p1, :cond_e1

    .line 50725080
    .line 50725081
    :cond_d9
    new-instance p3, Lcom/dragon/read/kmp/component/download/impl/d1;

    .line 50725082
    .line 50725083
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/component/download/impl/d1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l1;)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725087
    .line 50725088
    .line 50725089
    :cond_e1
    move-object v6, p3

    .line 50725090
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50725091
    .line 50725092
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725093
    .line 50725094
    .line 50725095
    const/4 v8, 0x0

    .line 50725096
    const/4 v9, 0x1

    .line 50725097
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/component/download/impl/n;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/component/download/impl/l1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725098
    .line 50725099
    .line 50725100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725101
    .line 50725102
    .line 50725103
    move-result p1

    .line 50725104
    if-eqz p1, :cond_f9

    .line 50725105
    .line 50725106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725107
    .line 50725108
    .line 50725109
    goto :goto_f9

    .line 50725110
    :cond_f6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725111
    .line 50725112
    .line 50725113
    :cond_f9
    :goto_f9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725114
    .line 50725115
    return-object p1
.end method


