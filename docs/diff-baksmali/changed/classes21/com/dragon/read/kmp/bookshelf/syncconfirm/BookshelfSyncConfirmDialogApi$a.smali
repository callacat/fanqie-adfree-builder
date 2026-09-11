## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/d;

    .line 50724866
    move-object v4, p2

    .line 50724867
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v0, p2, 0x6

    .line 50724881
    const/4 v1, 0x4

    .line 50724882
    if-nez v0, :cond_27

    .line 50724884
    and-int/lit8 v0, p2, 0x8

    .line 50724886
    if-nez v0, :cond_1d

    .line 50724888
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    move-result v0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724896
    move-result v0

    .line 50724897
    :goto_21
    if-eqz v0, :cond_25

    .line 50724899
    const/4 v0, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v0, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p2, v0

    .line 50724903
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50724905
    const/16 v2, 0x12

    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    if-eq v0, v2, :cond_30

    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50724915
    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_f9

    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_48

    .line 50724927
    const-string v0, "com.dragon.read.kmp.bookshelf.syncconfirm.BookshelfSyncConfirmDialogApi.launchBookshelfSyncConfirmDialog.<anonymous> (BookshelfSyncConfirmDialogApi.kt:121)"

    .line 50724929
    const v2, -0x23fc8678

    .line 50724932
    const/4 v5, -0x1

    .line 50724933
    invoke-static {v2, p2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724936
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$a;->a:Lk95/a;

    .line 50724938
    const v2, 0x4c5de2

    .line 50724941
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724944
    and-int/lit8 v5, p2, 0xe

    .line 50724946
    if-eq v5, v1, :cond_61

    .line 50724948
    and-int/lit8 v6, p2, 0x8

    .line 50724950
    if-eqz v6, :cond_5f

    .line 50724952
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724955
    move-result v6

    .line 50724956
    if-eqz v6, :cond_5f

    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    const/4 v6, 0x0

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    :goto_61
    const/4 v6, 0x1

    .line 50724962
    :goto_62
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724965
    move-result-object v7

    .line 50724966
    if-nez v6, :cond_70

    .line 50724968
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724970
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724973
    move-result-object v6

    .line 50724974
    if-ne v7, v6, :cond_78

    .line 50724976
    :cond_70
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/a;

    .line 50724978
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/a;-><init>(Lcom/dragon/read/kmp/service/d;)V

    .line 50724981
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724984
    :cond_78
    move-object v6, v7

    .line 50724985
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50724987
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724990
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724993
    if-eq v5, v1, :cond_90

    .line 50724995
    and-int/lit8 v2, p2, 0x8

    .line 50724997
    if-eqz v2, :cond_8e

    .line 50724999
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725002
    move-result v2

    .line 50725003
    if-eqz v2, :cond_8e

    .line 50725005
    goto :goto_90

    .line 50725006
    :cond_8e
    const/4 v2, 0x0

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    :goto_90
    const/4 v2, 0x1

    .line 50725009
    :goto_91
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725012
    move-result-object v7

    .line 50725013
    if-nez v2, :cond_9f

    .line 50725015
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725017
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725020
    move-result-object v2

    .line 50725021
    if-ne v7, v2, :cond_a7

    .line 50725023
    :cond_9f
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$launchBookshelfSyncConfirmDialog$dialogKey$1$2$1;

    .line 50725025
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$launchBookshelfSyncConfirmDialog$dialogKey$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 50725028
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725031
    :cond_a7
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50725033
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725036
    move-object v2, v7

    .line 50725037
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50725039
    const v7, -0x615d173a

    .line 50725042
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725045
    iget-boolean v7, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$a;->b:Z

    .line 50725047
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50725050
    move-result v7

    .line 50725051
    if-eq v5, v1, :cond_c7

    .line 50725053
    and-int/lit8 p2, p2, 0x8

    .line 50725055
    if-eqz p2, :cond_c8

    .line 50725057
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725060
    move-result p2

    .line 50725061
    if-eqz p2, :cond_c8

    .line 50725063
    :cond_c7
    const/4 p3, 0x1

    .line 50725064
    :cond_c8
    or-int p2, p3, v7

    .line 50725066
    iget-boolean p3, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$a;->b:Z

    .line 50725068
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725071
    move-result-object v1

    .line 50725072
    if-nez p2, :cond_da

    .line 50725074
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725076
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725079
    move-result-object p2

    .line 50725080
    if-ne v1, p2, :cond_e2

    .line 50725082
    :cond_da
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/b;

    .line 50725084
    invoke-direct {v1, p3, p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/b;-><init>(ZLcom/dragon/read/kmp/service/d;)V

    .line 50725087
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725090
    :cond_e2
    move-object v3, v1

    .line 50725091
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50725093
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725096
    const/4 v5, 0x0

    .line 50725097
    const/4 p1, 0x0

    .line 50725098
    move-object v1, v6

    .line 50725099
    move v6, p1

    .line 50725100
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->f(Lk95/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725106
    move-result p1

    .line 50725107
    if-eqz p1, :cond_fc

    .line 50725109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725112
    goto :goto_fc

    .line 50725113
    :cond_f9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725116
    :cond_fc
    :goto_fc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725118
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/d;

    .line 50724865
    .line 50724866
    move-object v4, p2

    .line 50724867
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v0, p2, 0x6

    .line 50724880
    .line 50724881
    const/4 v1, 0x4

    .line 50724882
    if-nez v0, :cond_27

    .line 50724883
    .line 50724884
    and-int/lit8 v0, p2, 0x8

    .line 50724885
    .line 50724886
    if-nez v0, :cond_1d

    .line 50724887
    .line 50724888
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    :goto_21
    if-eqz v0, :cond_25

    .line 50724898
    .line 50724899
    const/4 v0, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v0, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p2, v0

    .line 50724903
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50724904
    .line 50724905
    const/16 v2, 0x12

    .line 50724906
    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    if-eq v0, v2, :cond_30

    .line 50724909
    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50724914
    .line 50724915
    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_f9

    .line 50724920
    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_48

    .line 50724926
    .line 50724927
    const-string v0, "com.dragon.read.kmp.bookshelf.syncconfirm.BookshelfSyncConfirmDialogApi.launchBookshelfSyncConfirmDialog.<anonymous> (BookshelfSyncConfirmDialogApi.kt:121)"

    .line 50724928
    .line 50724929
    const v2, -0x23fc8678

    .line 50724930
    .line 50724931
    .line 50724932
    const/4 v5, -0x1

    .line 50724933
    invoke-static {v2, p2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$a;->a:Lk95/a;

    .line 50724937
    .line 50724938
    const v2, 0x4c5de2

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724942
    .line 50724943
    .line 50724944
    and-int/lit8 v5, p2, 0xe

    .line 50724945
    .line 50724946
    if-eq v5, v1, :cond_61

    .line 50724947
    .line 50724948
    and-int/lit8 v6, p2, 0x8

    .line 50724949
    .line 50724950
    if-eqz v6, :cond_5f

    .line 50724951
    .line 50724952
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v6

    .line 50724956
    if-eqz v6, :cond_5f

    .line 50724957
    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    const/4 v6, 0x0

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    :goto_61
    const/4 v6, 0x1

    .line 50724962
    :goto_62
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v7

    .line 50724966
    if-nez v6, :cond_70

    .line 50724967
    .line 50724968
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724969
    .line 50724970
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v6

    .line 50724974
    if-ne v7, v6, :cond_78

    .line 50724975
    .line 50724976
    :cond_70
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/a;

    .line 50724977
    .line 50724978
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/a;-><init>(Lcom/dragon/read/kmp/service/d;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    move-object v6, v7

    .line 50724985
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50724986
    .line 50724987
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724991
    .line 50724992
    .line 50724993
    if-eq v5, v1, :cond_90

    .line 50724994
    .line 50724995
    and-int/lit8 v2, p2, 0x8

    .line 50724996
    .line 50724997
    if-eqz v2, :cond_8e

    .line 50724998
    .line 50724999
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v2

    .line 50725003
    if-eqz v2, :cond_8e

    .line 50725004
    .line 50725005
    goto :goto_90

    .line 50725006
    :cond_8e
    const/4 v2, 0x0

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    :goto_90
    const/4 v2, 0x1

    .line 50725009
    :goto_91
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v7

    .line 50725013
    if-nez v2, :cond_9f

    .line 50725014
    .line 50725015
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725016
    .line 50725017
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v2

    .line 50725021
    if-ne v7, v2, :cond_a7

    .line 50725022
    .line 50725023
    :cond_9f
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$launchBookshelfSyncConfirmDialog$dialogKey$1$2$1;

    .line 50725024
    .line 50725025
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$launchBookshelfSyncConfirmDialog$dialogKey$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50725032
    .line 50725033
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725034
    .line 50725035
    .line 50725036
    move-object v2, v7

    .line 50725037
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50725038
    .line 50725039
    const v7, -0x615d173a

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725043
    .line 50725044
    .line 50725045
    iget-boolean v7, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$a;->b:Z

    .line 50725046
    .line 50725047
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v7

    .line 50725051
    if-eq v5, v1, :cond_c7

    .line 50725052
    .line 50725053
    and-int/lit8 p2, p2, 0x8

    .line 50725054
    .line 50725055
    if-eqz p2, :cond_c8

    .line 50725056
    .line 50725057
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p2

    .line 50725061
    if-eqz p2, :cond_c8

    .line 50725062
    .line 50725063
    :cond_c7
    const/4 p3, 0x1

    .line 50725064
    :cond_c8
    or-int p2, p3, v7

    .line 50725065
    .line 50725066
    iget-boolean p3, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$a;->b:Z

    .line 50725067
    .line 50725068
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object v1

    .line 50725072
    if-nez p2, :cond_da

    .line 50725073
    .line 50725074
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725075
    .line 50725076
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object p2

    .line 50725080
    if-ne v1, p2, :cond_e2

    .line 50725081
    .line 50725082
    :cond_da
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/b;

    .line 50725083
    .line 50725084
    invoke-direct {v1, p3, p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/b;-><init>(ZLcom/dragon/read/kmp/service/d;)V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725088
    .line 50725089
    .line 50725090
    :cond_e2
    move-object v3, v1

    .line 50725091
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50725092
    .line 50725093
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725094
    .line 50725095
    .line 50725096
    const/4 v5, 0x0

    .line 50725097
    const/4 p1, 0x0

    .line 50725098
    move-object v1, v6

    .line 50725099
    move v6, p1

    .line 50725100
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->f(Lk95/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725101
    .line 50725102
    .line 50725103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725104
    .line 50725105
    .line 50725106
    move-result p1

    .line 50725107
    if-eqz p1, :cond_fc

    .line 50725108
    .line 50725109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725110
    .line 50725111
    .line 50725112
    goto :goto_fc

    .line 50725113
    :cond_f9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725114
    .line 50725115
    .line 50725116
    :cond_fc
    :goto_fc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725117
    .line 50725118
    return-object p1
.end method


