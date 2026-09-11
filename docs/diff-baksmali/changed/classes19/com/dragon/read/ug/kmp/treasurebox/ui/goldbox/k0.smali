## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724866
    move-object v6, p2

    .line 50724867
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_d9

    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724902
    const p1, -0x26e7a958

    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    const-string v1, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureView.<anonymous> (GoldBoxTreasureView.kt:42)"

    .line 50724908
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724911
    :cond_2f
    const p1, 0x6e3c21fe

    .line 50724914
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724917
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724920
    move-result-object p1

    .line 50724921
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724923
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724926
    move-result-object v0

    .line 50724927
    if-ne p1, v0, :cond_49

    .line 50724929
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/i0;

    .line 50724931
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/i0;-><init>()V

    .line 50724934
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724937
    :cond_49
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50724939
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724942
    const v0, 0x38cf5c94

    .line 50724945
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724948
    sget-object v0, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50724950
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50724952
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724955
    move-result-object v1

    .line 50724956
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50724958
    const/4 v2, 0x0

    .line 50724959
    if-eqz v1, :cond_64

    .line 50724961
    iget-object v1, v1, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move-object v1, v2

    .line 50724965
    :goto_65
    if-nez p1, :cond_80

    .line 50724967
    const p1, 0xaea2f90

    .line 50724970
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724973
    const-class p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50724975
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724978
    move-result-object p1

    .line 50724979
    const/16 p2, 0x180

    .line 50724981
    invoke-static {p1, v0, v2, v6, p2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724988
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724991
    goto :goto_b9

    .line 50724992
    :cond_80
    const v2, 0xaeb524f

    .line 50724995
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724998
    const v2, 0x27132101

    .line 50725001
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725004
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725007
    move-result v1

    .line 50725008
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725011
    move-result-object v2

    .line 50725012
    if-nez v1, :cond_9c

    .line 50725014
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725017
    move-result-object p2

    .line 50725018
    if-ne v2, p2, :cond_a4

    .line 50725020
    :cond_9c
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/j0;

    .line 50725022
    invoke-direct {v2, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50725025
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725028
    :cond_a4
    check-cast v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/j0;

    .line 50725030
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725033
    const-class p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50725035
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-static {p1, v0, v2, v6, p3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50725042
    move-result-object p1

    .line 50725043
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725046
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725049
    :goto_b9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725052
    move-result-object p1

    .line 50725053
    move-object v0, p1

    .line 50725054
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50725056
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;->a:Z

    .line 50725058
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;->b:Z

    .line 50725060
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;->c:Z

    .line 50725062
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;->d:Landroidx/compose/ui/Modifier;

    .line 50725064
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;->e:Ljava/lang/String;

    .line 50725066
    const/4 v7, 0x0

    .line 50725067
    const/4 v8, 0x0

    .line 50725068
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50725071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725074
    move-result p1

    .line 50725075
    if-eqz p1, :cond_dc

    .line 50725077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725080
    goto :goto_dc

    .line 50725081
    :cond_d9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725084
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725086
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724865
    .line 50724866
    move-object v6, p2

    .line 50724867
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_d9

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
    const p1, -0x26e7a958

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    const-string v1, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureView.<anonymous> (GoldBoxTreasureView.kt:42)"

    .line 50724907
    .line 50724908
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    const p1, 0x6e3c21fe

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724922
    .line 50724923
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    if-ne p1, v0, :cond_49

    .line 50724928
    .line 50724929
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/i0;

    .line 50724930
    .line 50724931
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/i0;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50724938
    .line 50724939
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724940
    .line 50724941
    .line 50724942
    const v0, 0x38cf5c94

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    .line 50724947
    .line 50724948
    sget-object v0, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50724949
    .line 50724950
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50724951
    .line 50724952
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50724957
    .line 50724958
    const/4 v2, 0x0

    .line 50724959
    if-eqz v1, :cond_64

    .line 50724960
    .line 50724961
    iget-object v1, v1, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50724962
    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    move-object v1, v2

    .line 50724965
    :goto_65
    if-nez p1, :cond_80

    .line 50724966
    .line 50724967
    const p1, 0xaea2f90

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724971
    .line 50724972
    .line 50724973
    const-class p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50724974
    .line 50724975
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    const/16 p2, 0x180

    .line 50724980
    .line 50724981
    invoke-static {p1, v0, v2, v6, p2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_b9

    .line 50724992
    :cond_80
    const v2, 0xaeb524f

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724996
    .line 50724997
    .line 50724998
    const v2, 0x27132101

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v1

    .line 50725008
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v2

    .line 50725012
    if-nez v1, :cond_9c

    .line 50725013
    .line 50725014
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    if-ne v2, p2, :cond_a4

    .line 50725019
    .line 50725020
    :cond_9c
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/j0;

    .line 50725021
    .line 50725022
    invoke-direct {v2, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    check-cast v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/j0;

    .line 50725029
    .line 50725030
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725031
    .line 50725032
    .line 50725033
    const-class p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50725034
    .line 50725035
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-static {p1, v0, v2, v6, p3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725047
    .line 50725048
    .line 50725049
    :goto_b9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    move-object v0, p1

    .line 50725054
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50725055
    .line 50725056
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;->a:Z

    .line 50725057
    .line 50725058
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;->b:Z

    .line 50725059
    .line 50725060
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;->c:Z

    .line 50725061
    .line 50725062
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;->d:Landroidx/compose/ui/Modifier;

    .line 50725063
    .line 50725064
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k0;->e:Ljava/lang/String;

    .line 50725065
    .line 50725066
    const/4 v7, 0x0

    .line 50725067
    const/4 v8, 0x0

    .line 50725068
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725072
    .line 50725073
    .line 50725074
    move-result p1

    .line 50725075
    if-eqz p1, :cond_dc

    .line 50725076
    .line 50725077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725078
    .line 50725079
    .line 50725080
    goto :goto_dc

    .line 50725081
    :cond_d9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725082
    .line 50725083
    .line 50725084
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725085
    .line 50725086
    return-object p1
.end method


