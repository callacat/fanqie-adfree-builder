## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

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
    const/4 v1, 0x1

    .line 50724884
    if-eq p1, v0, :cond_17

    .line 50724886
    const/4 p3, 0x1

    .line 50724887
    :cond_17
    and-int/lit8 p1, p2, 0x1

    .line 50724889
    invoke-interface {v7, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_81

    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724901
    const p1, -0x3e4baa74

    .line 50724904
    const/4 p3, -0x1

    .line 50724905
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfGridList.<anonymous>.<anonymous>.<anonymous> (BookshelfGridList.kt:126)"

    .line 50724907
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$c;->a:Lud5/f;

    .line 50724912
    iget-boolean v0, p1, Lud5/f;->d:Z

    .line 50724914
    iget-boolean p2, p1, Lud5/f;->e:Z

    .line 50724916
    iget-object v2, p1, Lud5/f;->f:Ljava/lang/String;

    .line 50724918
    iget-boolean v3, p1, Lud5/f;->c:Z

    .line 50724920
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$c;->b:Ljava/util/List;

    .line 50724922
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724925
    move-result p1

    .line 50724926
    xor-int/lit8 v4, p1, 0x1

    .line 50724928
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$c;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 50724930
    const p3, 0x4c5de2

    .line 50724933
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724936
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724939
    move-result p3

    .line 50724940
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724943
    move-result-object v1

    .line 50724944
    if-nez p3, :cond_5a

    .line 50724946
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724948
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724951
    move-result-object p3

    .line 50724952
    if-ne v1, p3, :cond_62

    .line 50724954
    :cond_5a
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$5$1$4$1$1;

    .line 50724956
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$5$1$4$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 50724959
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724962
    :cond_62
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 50724964
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724967
    move-object v5, v1

    .line 50724968
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724970
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724972
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724975
    move-result-object v6

    .line 50724976
    const/high16 v8, 0x180000

    .line 50724978
    const/4 v9, 0x0

    .line 50724979
    move v1, p2

    .line 50724980
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->c(ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_84

    .line 50724989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724992
    goto :goto_84

    .line 50724993
    :cond_81
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724996
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

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
    const/4 v1, 0x1

    .line 50724884
    if-eq p1, v0, :cond_17

    .line 50724885
    .line 50724886
    const/4 p3, 0x1

    .line 50724887
    :cond_17
    and-int/lit8 p1, p2, 0x1

    .line 50724888
    .line 50724889
    invoke-interface {v7, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_81

    .line 50724894
    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724900
    .line 50724901
    const p1, -0x3e4baa74

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 p3, -0x1

    .line 50724905
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfGridList.<anonymous>.<anonymous>.<anonymous> (BookshelfGridList.kt:126)"

    .line 50724906
    .line 50724907
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$c;->a:Lud5/f;

    .line 50724911
    .line 50724912
    iget-boolean v0, p1, Lud5/f;->d:Z

    .line 50724913
    .line 50724914
    iget-boolean p2, p1, Lud5/f;->e:Z

    .line 50724915
    .line 50724916
    iget-object v2, p1, Lud5/f;->f:Ljava/lang/String;

    .line 50724917
    .line 50724918
    iget-boolean v3, p1, Lud5/f;->c:Z

    .line 50724919
    .line 50724920
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$c;->b:Ljava/util/List;

    .line 50724921
    .line 50724922
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p1

    .line 50724926
    xor-int/lit8 v4, p1, 0x1

    .line 50724927
    .line 50724928
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$c;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 50724929
    .line 50724930
    const p3, 0x4c5de2

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p3

    .line 50724940
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v1

    .line 50724944
    if-nez p3, :cond_5a

    .line 50724945
    .line 50724946
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724947
    .line 50724948
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    if-ne v1, p3, :cond_62

    .line 50724953
    .line 50724954
    :cond_5a
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$5$1$4$1$1;

    .line 50724955
    .line 50724956
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$5$1$4$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 50724963
    .line 50724964
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724965
    .line 50724966
    .line 50724967
    move-object v5, v1

    .line 50724968
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724969
    .line 50724970
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724971
    .line 50724972
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v6

    .line 50724976
    const/high16 v8, 0x180000

    .line 50724977
    .line 50724978
    const/4 v9, 0x0

    .line 50724979
    move v1, p2

    .line 50724980
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f;->c(ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_84

    .line 50724988
    .line 50724989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_84

    .line 50724993
    :cond_81
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724997
    .line 50724998
    return-object p1
.end method


