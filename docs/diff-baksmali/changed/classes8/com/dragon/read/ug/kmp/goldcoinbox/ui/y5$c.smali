## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/y5$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

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
    if-eq p1, v1, :cond_16

    .line 50724884
    const/4 p1, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p1, 0x0

    .line 50724887
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50724889
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_c1

    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724901
    const p1, -0x74f89c1e

    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxTopTitleView.<anonymous> (GoldCoinBoxTopTitleView.kt:51)"

    .line 50724907
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    :cond_2e
    new-instance p1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50724912
    sget-object p3, Lww6/j;->a:Lww6/j;

    .line 50724914
    invoke-direct {p1, p3}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50724917
    const p3, 0x38cf5c94

    .line 50724920
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724923
    sget-object p3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50724925
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724928
    move-result-object p3

    .line 50724929
    check-cast p3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50724931
    const p3, 0xaea2f90

    .line 50724934
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724937
    const-class p3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50724939
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724942
    move-result-object p3

    .line 50724943
    const/16 v1, 0x180

    .line 50724945
    const/4 v2, 0x0

    .line 50724946
    invoke-static {p3, p1, v2, p2, v1}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724953
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724956
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724959
    move-result-object p1

    .line 50724960
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50724962
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724964
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724971
    move-result-object p1

    .line 50724972
    check-cast p1, Lyw6/n;

    .line 50724974
    if-eqz p1, :cond_72

    .line 50724976
    iget-object v2, p1, Lyw6/n;->a:Lyw6/d0;

    .line 50724978
    :cond_72
    if-eqz v2, :cond_87

    .line 50724980
    const p3, -0xefbba9f

    .line 50724983
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724986
    iget-object p1, p1, Lyw6/n;->a:Lyw6/d0;

    .line 50724988
    iget-object p1, p1, Lyw6/d0;->b:Ljava/lang/String;

    .line 50724990
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$c;->a:Lkotlin/jvm/functions/Function0;

    .line 50724992
    invoke-static {v0, v0, p2, p1, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724995
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724998
    goto :goto_b7

    .line 50724999
    :cond_87
    const p1, -0xef9379d

    .line 50725002
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725005
    sget-object p1, Lax6/a;->a:Lax6/a;

    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 50725012
    const-class p3, Law6/b;

    .line 50725014
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725017
    move-result-object p3

    .line 50725018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725021
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50725024
    move-result-object p1

    .line 50725025
    check-cast p1, Law6/b;

    .line 50725027
    if-eqz p1, :cond_ac

    .line 50725029
    const-string p3, "kmp_box_need_title_jump"

    .line 50725031
    invoke-interface {p1, p3}, Law6/b;->getBoolean(Ljava/lang/String;)Z

    .line 50725034
    move-result p1

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    const/4 p1, 0x0

    .line 50725037
    :goto_ad
    if-eqz p1, :cond_b4

    .line 50725039
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$c;->a:Lkotlin/jvm/functions/Function0;

    .line 50725041
    invoke-static {p1, p2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725044
    :cond_b4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725047
    :goto_b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725050
    move-result p1

    .line 50725051
    if-eqz p1, :cond_c4

    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725056
    goto :goto_c4

    .line 50725057
    :cond_c1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725060
    :cond_c4
    :goto_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

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
    if-eq p1, v1, :cond_16

    .line 50724883
    .line 50724884
    const/4 p1, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p1, 0x0

    .line 50724887
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50724888
    .line 50724889
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_c1

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
    const p1, -0x74f89c1e

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxTopTitleView.<anonymous> (GoldCoinBoxTopTitleView.kt:51)"

    .line 50724906
    .line 50724907
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    new-instance p1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50724911
    .line 50724912
    sget-object p3, Lww6/j;->a:Lww6/j;

    .line 50724913
    .line 50724914
    invoke-direct {p1, p3}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50724915
    .line 50724916
    .line 50724917
    const p3, 0x38cf5c94

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object p3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50724924
    .line 50724925
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p3

    .line 50724929
    check-cast p3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50724930
    .line 50724931
    const p3, 0xaea2f90

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724935
    .line 50724936
    .line 50724937
    const-class p3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50724938
    .line 50724939
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p3

    .line 50724943
    const/16 v1, 0x180

    .line 50724944
    .line 50724945
    const/4 v2, 0x0

    .line 50724946
    invoke-static {p3, p1, v2, p2, v1}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50724961
    .line 50724962
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724963
    .line 50724964
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    check-cast p1, Lyw6/n;

    .line 50724973
    .line 50724974
    if-eqz p1, :cond_72

    .line 50724975
    .line 50724976
    iget-object v2, p1, Lyw6/n;->a:Lyw6/d0;

    .line 50724977
    .line 50724978
    :cond_72
    if-eqz v2, :cond_87

    .line 50724979
    .line 50724980
    const p3, -0xefbba9f

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object p1, p1, Lyw6/n;->a:Lyw6/d0;

    .line 50724987
    .line 50724988
    iget-object p1, p1, Lyw6/d0;->b:Ljava/lang/String;

    .line 50724989
    .line 50724990
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$c;->a:Lkotlin/jvm/functions/Function0;

    .line 50724991
    .line 50724992
    invoke-static {v0, v0, p2, p1, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_b7

    .line 50724999
    :cond_87
    const p1, -0xef9379d

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725003
    .line 50725004
    .line 50725005
    sget-object p1, Lax6/a;->a:Lax6/a;

    .line 50725006
    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    .line 50725009
    .line 50725010
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 50725011
    .line 50725012
    const-class p3, Law6/b;

    .line 50725013
    .line 50725014
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p3

    .line 50725018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    check-cast p1, Law6/b;

    .line 50725026
    .line 50725027
    if-eqz p1, :cond_ac

    .line 50725028
    .line 50725029
    const-string p3, "kmp_box_need_title_jump"

    .line 50725030
    .line 50725031
    invoke-interface {p1, p3}, Law6/b;->getBoolean(Ljava/lang/String;)Z

    .line 50725032
    .line 50725033
    .line 50725034
    move-result p1

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    const/4 p1, 0x0

    .line 50725037
    :goto_ad
    if-eqz p1, :cond_b4

    .line 50725038
    .line 50725039
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5$c;->a:Lkotlin/jvm/functions/Function0;

    .line 50725040
    .line 50725041
    invoke-static {p1, p2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725045
    .line 50725046
    .line 50725047
    :goto_b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p1

    .line 50725051
    if-eqz p1, :cond_c4

    .line 50725052
    .line 50725053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725054
    .line 50725055
    .line 50725056
    goto :goto_c4

    .line 50725057
    :cond_c1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725058
    .line 50725059
    .line 50725060
    :cond_c4
    :goto_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725061
    .line 50725062
    return-object p1
.end method


