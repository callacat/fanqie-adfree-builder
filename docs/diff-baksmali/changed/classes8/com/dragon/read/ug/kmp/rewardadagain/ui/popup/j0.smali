## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/j0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x796bec23

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    if-eq v4, v3, :cond_21

    .line 50724896
    const/4 v0, 0x1

    .line 50724897
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50724899
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_a0

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v0

    .line 50724909
    if-eqz v0, :cond_35

    .line 50724911
    const/4 v0, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainPopup (RewardAdAgainPopup.kt:20)"

    .line 50724914
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50724919
    const v1, 0x4c5de2

    .line 50724922
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724928
    move-result v0

    .line 50724929
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724932
    move-result-object v1

    .line 50724933
    if-nez v0, :cond_4f

    .line 50724935
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724937
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724940
    move-result-object v0

    .line 50724941
    if-ne v1, v0, :cond_5d

    .line 50724943
    :cond_4f
    sget-object v0, Lpy6/e;->a:Lpy6/e;

    .line 50724945
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50724947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    invoke-static {v1}, Lpy6/e;->b(Ljava/lang/String;)Lpy6/d;

    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724957
    :cond_5d
    check-cast v1, Lpy6/d;

    .line 50724959
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724964
    const-string v2, "KmpRewardAdAgainPopup_"

    .line 50724966
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    iget-object v2, v1, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 50724971
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724974
    move-result-object v2

    .line 50724975
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    const/16 v2, 0x5f

    .line 50724980
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724983
    iget-object v2, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 50724985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object v0

    .line 50724992
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$a;

    .line 50724994
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$a;-><init>(Lpy6/d;)V

    .line 50724997
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;

    .line 50724999
    invoke-direct {v3, p0, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lpy6/d;)V

    .line 50725002
    const v1, -0x16d43dae

    .line 50725005
    invoke-static {v1, v3, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725008
    move-result-object v1

    .line 50725009
    const/16 v3, 0x180

    .line 50725011
    invoke-static {v0, v2, v1, p1, v3}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725017
    move-result v0

    .line 50725018
    if-eqz v0, :cond_a3

    .line 50725020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725023
    goto :goto_a3

    .line 50725024
    :cond_a0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725027
    :cond_a3
    :goto_a3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725030
    move-result-object p1

    .line 50725031
    if-eqz p1, :cond_b1

    .line 50725033
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i0;

    .line 50725035
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 50725038
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725041
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0x796bec23

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
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    if-eq v4, v3, :cond_21

    .line 50724895
    .line 50724896
    const/4 v0, 0x1

    .line 50724897
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50724898
    .line 50724899
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_a0

    .line 50724904
    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v0

    .line 50724909
    if-eqz v0, :cond_35

    .line 50724910
    .line 50724911
    const/4 v0, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainPopup (RewardAdAgainPopup.kt:20)"

    .line 50724913
    .line 50724914
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50724918
    .line 50724919
    const v1, 0x4c5de2

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    if-nez v0, :cond_4f

    .line 50724934
    .line 50724935
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724936
    .line 50724937
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    if-ne v1, v0, :cond_5d

    .line 50724942
    .line 50724943
    :cond_4f
    sget-object v0, Lpy6/e;->a:Lpy6/e;

    .line 50724944
    .line 50724945
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-static {v1}, Lpy6/e;->b(Ljava/lang/String;)Lpy6/d;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    check-cast v1, Lpy6/d;

    .line 50724958
    .line 50724959
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724960
    .line 50724961
    .line 50724962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    const-string v2, "KmpRewardAdAgainPopup_"

    .line 50724965
    .line 50724966
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    iget-object v2, v1, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 50724970
    .line 50724971
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v2

    .line 50724975
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    const/16 v2, 0x5f

    .line 50724979
    .line 50724980
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object v2, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 50724984
    .line 50724985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$a;

    .line 50724993
    .line 50724994
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$a;-><init>(Lpy6/d;)V

    .line 50724995
    .line 50724996
    .line 50724997
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;

    .line 50724998
    .line 50724999
    invoke-direct {v3, p0, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lpy6/d;)V

    .line 50725000
    .line 50725001
    .line 50725002
    const v1, -0x16d43dae

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {v1, v3, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    const/16 v3, 0x180

    .line 50725010
    .line 50725011
    invoke-static {v0, v2, v1, p1, v3}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v0

    .line 50725018
    if-eqz v0, :cond_a3

    .line 50725019
    .line 50725020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725021
    .line 50725022
    .line 50725023
    goto :goto_a3

    .line 50725024
    :cond_a0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    :goto_a3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    if-eqz p1, :cond_b1

    .line 50725032
    .line 50725033
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i0;

    .line 50725034
    .line 50725035
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    return-void
.end method


