## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724866
    move-object v3, p2

    .line 50724867
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    if-eq p1, v0, :cond_17

    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v0, p2, 0x1

    .line 50724890
    invoke-interface {v3, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_df

    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724902
    const p1, 0x7d0b7532

    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    const-string v1, "com.dragon.read.kmp.bookshelf.syncconfirm.KlayBookshelfSyncConfirmPanelContent.<anonymous> (BookshelfSyncConfirmPanelContent.kt:88)"

    .line 50724908
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724911
    :cond_2f
    const p1, 0x4c5de2

    .line 50724914
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724917
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$a;->a:Lk95/a;

    .line 50724919
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724922
    move-result p1

    .line 50724923
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$a;->a:Lk95/a;

    .line 50724925
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724928
    move-result-object v0

    .line 50724929
    if-nez p1, :cond_4b

    .line 50724931
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724933
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724936
    move-result-object p1

    .line 50724937
    if-ne v0, p1, :cond_53

    .line 50724939
    :cond_4b
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/p0;

    .line 50724941
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/p0;-><init>(Lk95/a;)V

    .line 50724944
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724947
    :cond_53
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50724949
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724952
    const p1, 0x38cf5c94

    .line 50724955
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724958
    sget-object p1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50724960
    sget-object p2, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50724962
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724965
    move-result-object p2

    .line 50724966
    check-cast p2, Lcom/bytedance/kmp/klay/ui/d;

    .line 50724968
    const/4 v1, 0x0

    .line 50724969
    if-eqz p2, :cond_6e

    .line 50724971
    iget-object p2, p2, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object p2, v1

    .line 50724975
    :goto_6f
    if-nez v0, :cond_8a

    .line 50724977
    const p2, 0xaea2f90

    .line 50724980
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724983
    const-class p2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 50724985
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724988
    move-result-object p2

    .line 50724989
    const/16 p3, 0x180

    .line 50724991
    invoke-static {p2, p1, v1, v3, p3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724998
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725001
    goto :goto_c5

    .line 50725002
    :cond_8a
    const v1, 0xaeb524f

    .line 50725005
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725008
    const v1, 0x27132101

    .line 50725011
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725014
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725017
    move-result p2

    .line 50725018
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725021
    move-result-object v1

    .line 50725022
    if-nez p2, :cond_a8

    .line 50725024
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725026
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725029
    move-result-object p2

    .line 50725030
    if-ne v1, p2, :cond_b0

    .line 50725032
    :cond_a8
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/q0;

    .line 50725034
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50725037
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725040
    :cond_b0
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/q0;

    .line 50725042
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725045
    const-class p2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 50725047
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725050
    move-result-object p2

    .line 50725051
    invoke-static {p2, p1, v1, v3, p3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50725054
    move-result-object p1

    .line 50725055
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725061
    :goto_c5
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725064
    move-result-object p1

    .line 50725065
    move-object v0, p1

    .line 50725066
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 50725068
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50725070
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50725072
    const/4 v4, 0x0

    .line 50725073
    const/4 v5, 0x0

    .line 50725074
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->b(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725080
    move-result p1

    .line 50725081
    if-eqz p1, :cond_e2

    .line 50725083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725086
    goto :goto_e2

    .line 50725087
    :cond_df
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725090
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725092
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724865
    .line 50724866
    move-object v3, p2

    .line 50724867
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    if-eq p1, v0, :cond_17

    .line 50724884
    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v0, p2, 0x1

    .line 50724889
    .line 50724890
    invoke-interface {v3, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_df

    .line 50724895
    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724901
    .line 50724902
    const p1, 0x7d0b7532

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    const-string v1, "com.dragon.read.kmp.bookshelf.syncconfirm.KlayBookshelfSyncConfirmPanelContent.<anonymous> (BookshelfSyncConfirmPanelContent.kt:88)"

    .line 50724907
    .line 50724908
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    const p1, 0x4c5de2

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$a;->a:Lk95/a;

    .line 50724918
    .line 50724919
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p1

    .line 50724923
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$a;->a:Lk95/a;

    .line 50724924
    .line 50724925
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    if-nez p1, :cond_4b

    .line 50724930
    .line 50724931
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724932
    .line 50724933
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    if-ne v0, p1, :cond_53

    .line 50724938
    .line 50724939
    :cond_4b
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/p0;

    .line 50724940
    .line 50724941
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/p0;-><init>(Lk95/a;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50724948
    .line 50724949
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724950
    .line 50724951
    .line 50724952
    const p1, 0x38cf5c94

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724956
    .line 50724957
    .line 50724958
    sget-object p1, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50724959
    .line 50724960
    sget-object p2, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50724961
    .line 50724962
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    check-cast p2, Lcom/bytedance/kmp/klay/ui/d;

    .line 50724967
    .line 50724968
    const/4 v1, 0x0

    .line 50724969
    if-eqz p2, :cond_6e

    .line 50724970
    .line 50724971
    iget-object p2, p2, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50724972
    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object p2, v1

    .line 50724975
    :goto_6f
    if-nez v0, :cond_8a

    .line 50724976
    .line 50724977
    const p2, 0xaea2f90

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724981
    .line 50724982
    .line 50724983
    const-class p2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 50724984
    .line 50724985
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    const/16 p3, 0x180

    .line 50724990
    .line 50724991
    invoke-static {p2, p1, v1, v3, p3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_c5

    .line 50725002
    :cond_8a
    const v1, 0xaeb524f

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725006
    .line 50725007
    .line 50725008
    const v1, 0x27132101

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p2

    .line 50725018
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    if-nez p2, :cond_a8

    .line 50725023
    .line 50725024
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725025
    .line 50725026
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p2

    .line 50725030
    if-ne v1, p2, :cond_b0

    .line 50725031
    .line 50725032
    :cond_a8
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/q0;

    .line 50725033
    .line 50725034
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/q0;

    .line 50725041
    .line 50725042
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725043
    .line 50725044
    .line 50725045
    const-class p2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 50725046
    .line 50725047
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p2

    .line 50725051
    invoke-static {p2, p1, v1, v3, p3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725059
    .line 50725060
    .line 50725061
    :goto_c5
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    move-object v0, p1

    .line 50725066
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 50725067
    .line 50725068
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50725069
    .line 50725070
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50725071
    .line 50725072
    const/4 v4, 0x0

    .line 50725073
    const/4 v5, 0x0

    .line 50725074
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt;->b(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725078
    .line 50725079
    .line 50725080
    move-result p1

    .line 50725081
    if-eqz p1, :cond_e2

    .line 50725082
    .line 50725083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725084
    .line 50725085
    .line 50725086
    goto :goto_e2

    .line 50725087
    :cond_df
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725088
    .line 50725089
    .line 50725090
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725091
    .line 50725092
    return-object p1
.end method


