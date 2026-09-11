## classes5/com/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Lj/d2;

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
    and-int/lit8 p1, p3, 0x11

    .line 50724880
    const/16 v1, 0x10

    .line 50724882
    if-eq p1, v1, :cond_15

    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50724887
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724890
    move-result p1

    .line 50724891
    if-eqz p1, :cond_c5

    .line 50724893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724896
    move-result p1

    .line 50724897
    if-eqz p1, :cond_2c

    .line 50724899
    const-string p1, "com.dragon.read.kmp.component.download.impl.DownloadManagementActivityRootCpnInner.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DownloadManagementActivityRootCpn.kt:142)"

    .line 50724901
    const v0, 0x5aa13dcb

    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724908
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$b;->b:Landroidx/compose/runtime/State;

    .line 50724910
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 50724913
    move-result-object p1

    .line 50724914
    iget-boolean p1, p1, Lcom/dragon/read/kmp/component/download/impl/o0;->d:Z

    .line 50724916
    const p3, 0x4c5de2

    .line 50724919
    if-eqz p1, :cond_77

    .line 50724921
    const p1, -0x4e293e5b

    .line 50724924
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724927
    const-string v0, "\u5b8c\u6210"

    .line 50724929
    const/4 v1, 0x0

    .line 50724930
    const/4 v2, 0x0

    .line 50724931
    const-wide/16 v3, 0x0

    .line 50724933
    const/4 v5, 0x0

    .line 50724934
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724937
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$b;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 50724939
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724942
    move-result p1

    .line 50724943
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$b;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 50724945
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724948
    move-result-object v6

    .line 50724949
    if-nez p1, :cond_5f

    .line 50724951
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724953
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724956
    move-result-object p1

    .line 50724957
    if-ne v6, p1, :cond_67

    .line 50724959
    :cond_5f
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/c0;

    .line 50724961
    invoke-direct {v6, p3}, Lcom/dragon/read/kmp/component/download/impl/c0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 50724964
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724967
    :cond_67
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50724969
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724972
    const/4 v8, 0x6

    .line 50724973
    const/16 v9, 0x1e

    .line 50724975
    move-object v7, p2

    .line 50724976
    invoke-static/range {v0 .. v9}, Ld75/f;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50724979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724982
    goto :goto_bb

    .line 50724983
    :cond_77
    const p1, -0x4e2665bc

    .line 50724986
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724989
    const-string v0, "\u7f16\u8f91"

    .line 50724991
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$b;->b:Landroidx/compose/runtime/State;

    .line 50724993
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 50724996
    move-result-object p1

    .line 50724997
    iget-boolean v1, p1, Lcom/dragon/read/kmp/component/download/impl/o0;->c:Z

    .line 50724999
    const/4 v2, 0x0

    .line 50725000
    const-wide/16 v3, 0x0

    .line 50725002
    const/4 v5, 0x0

    .line 50725003
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725006
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$b;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 50725008
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725011
    move-result p1

    .line 50725012
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$b;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 50725014
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725017
    move-result-object v6

    .line 50725018
    if-nez p1, :cond_a4

    .line 50725020
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725022
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725025
    move-result-object p1

    .line 50725026
    if-ne v6, p1, :cond_ac

    .line 50725028
    :cond_a4
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/d0;

    .line 50725030
    invoke-direct {v6, p3}, Lcom/dragon/read/kmp/component/download/impl/d0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 50725033
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725036
    :cond_ac
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50725038
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725041
    const/4 v8, 0x6

    .line 50725042
    const/16 v9, 0x1c

    .line 50725044
    move-object v7, p2

    .line 50725045
    invoke-static/range {v0 .. v9}, Ld75/f;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725048
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725051
    :goto_bb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725054
    move-result p1

    .line 50725055
    if-eqz p1, :cond_c8

    .line 50725057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725060
    goto :goto_c8

    .line 50725061
    :cond_c5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725064
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Lj/d2;

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
    and-int/lit8 p1, p3, 0x11

    .line 50724879
    .line 50724880
    const/16 v1, 0x10

    .line 50724881
    .line 50724882
    if-eq p1, v1, :cond_15

    .line 50724883
    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50724886
    .line 50724887
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p1

    .line 50724891
    if-eqz p1, :cond_c5

    .line 50724892
    .line 50724893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p1

    .line 50724897
    if-eqz p1, :cond_2c

    .line 50724898
    .line 50724899
    const-string p1, "com.dragon.read.kmp.component.download.impl.DownloadManagementActivityRootCpnInner.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DownloadManagementActivityRootCpn.kt:142)"

    .line 50724900
    .line 50724901
    const v0, 0x5aa13dcb

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$b;->b:Landroidx/compose/runtime/State;

    .line 50724909
    .line 50724910
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    iget-boolean p1, p1, Lcom/dragon/read/kmp/component/download/impl/o0;->d:Z

    .line 50724915
    .line 50724916
    const p3, 0x4c5de2

    .line 50724917
    .line 50724918
    .line 50724919
    if-eqz p1, :cond_77

    .line 50724920
    .line 50724921
    const p1, -0x4e293e5b

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    .line 50724926
    .line 50724927
    const-string v0, "\u5b8c\u6210"

    .line 50724928
    .line 50724929
    const/4 v1, 0x0

    .line 50724930
    const/4 v2, 0x0

    .line 50724931
    const-wide/16 v3, 0x0

    .line 50724932
    .line 50724933
    const/4 v5, 0x0

    .line 50724934
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$b;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 50724938
    .line 50724939
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p1

    .line 50724943
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$b;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 50724944
    .line 50724945
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v6

    .line 50724949
    if-nez p1, :cond_5f

    .line 50724950
    .line 50724951
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    if-ne v6, p1, :cond_67

    .line 50724958
    .line 50724959
    :cond_5f
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/c0;

    .line 50724960
    .line 50724961
    invoke-direct {v6, p3}, Lcom/dragon/read/kmp/component/download/impl/c0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50724968
    .line 50724969
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724970
    .line 50724971
    .line 50724972
    const/4 v8, 0x6

    .line 50724973
    const/16 v9, 0x1e

    .line 50724974
    .line 50724975
    move-object v7, p2

    .line 50724976
    invoke-static/range {v0 .. v9}, Ld75/f;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_bb

    .line 50724983
    :cond_77
    const p1, -0x4e2665bc

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724987
    .line 50724988
    .line 50724989
    const-string v0, "\u7f16\u8f91"

    .line 50724990
    .line 50724991
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$b;->b:Landroidx/compose/runtime/State;

    .line 50724992
    .line 50724993
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    iget-boolean v1, p1, Lcom/dragon/read/kmp/component/download/impl/o0;->c:Z

    .line 50724998
    .line 50724999
    const/4 v2, 0x0

    .line 50725000
    const-wide/16 v3, 0x0

    .line 50725001
    .line 50725002
    const/4 v5, 0x0

    .line 50725003
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725004
    .line 50725005
    .line 50725006
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$b;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 50725007
    .line 50725008
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result p1

    .line 50725012
    iget-object p3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$b;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 50725013
    .line 50725014
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v6

    .line 50725018
    if-nez p1, :cond_a4

    .line 50725019
    .line 50725020
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725021
    .line 50725022
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    if-ne v6, p1, :cond_ac

    .line 50725027
    .line 50725028
    :cond_a4
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/d0;

    .line 50725029
    .line 50725030
    invoke-direct {v6, p3}, Lcom/dragon/read/kmp/component/download/impl/d0;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50725037
    .line 50725038
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725039
    .line 50725040
    .line 50725041
    const/4 v8, 0x6

    .line 50725042
    const/16 v9, 0x1c

    .line 50725043
    .line 50725044
    move-object v7, p2

    .line 50725045
    invoke-static/range {v0 .. v9}, Ld75/f;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725049
    .line 50725050
    .line 50725051
    :goto_bb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725052
    .line 50725053
    .line 50725054
    move-result p1

    .line 50725055
    if-eqz p1, :cond_c8

    .line 50725056
    .line 50725057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725058
    .line 50725059
    .line 50725060
    goto :goto_c8

    .line 50725061
    :cond_c5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725065
    .line 50725066
    return-object p1
.end method


