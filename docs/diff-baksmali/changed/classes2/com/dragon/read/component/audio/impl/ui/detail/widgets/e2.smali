## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/e2.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724869
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724872
    const v0, -0x12fcf7d5

    .line 50724875
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724881
    move-result v1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    if-eqz v1, :cond_1b

    .line 50724885
    const/4 v1, -0x1

    .line 50724886
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.widgets.rememberAudioBookRecommendController (AudioBookDetailRecommendSection.kt:43)"

    .line 50724888
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724891
    :cond_1b
    const v0, 0x6e3c21fe

    .line 50724894
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724897
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724900
    move-result-object v0

    .line 50724901
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724903
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724906
    move-result-object v3

    .line 50724907
    if-ne v0, v3, :cond_93

    .line 50724909
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50724911
    invoke-direct {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;-><init>()V

    .line 50724914
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f1;

    .line 50724916
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f1;-><init>()V

    .line 50724919
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724922
    iput-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b:Lkotlin/jvm/functions/Function1;

    .line 50724924
    const-class v3, Lmh3/d;

    .line 50724926
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724929
    move-result-object v3

    .line 50724930
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p1;

    .line 50724932
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p1;-><init>()V

    .line 50724935
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50724938
    const-class v3, Lmh3/c;

    .line 50724940
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724943
    move-result-object v3

    .line 50724944
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q1;

    .line 50724946
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724949
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50724952
    const-class v3, Lmh3/e;

    .line 50724954
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724957
    move-result-object v3

    .line 50724958
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r1;

    .line 50724960
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724963
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50724966
    const-class v3, Lmh3/f;

    .line 50724968
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724971
    move-result-object v3

    .line 50724972
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s1;

    .line 50724974
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724977
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50724980
    const-class p1, Lmh3/b;

    .line 50724982
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724985
    move-result-object p1

    .line 50724986
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t1;

    .line 50724988
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t1;-><init>()V

    .line 50724991
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50724994
    const-class p1, Lmh3/a;

    .line 50724996
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724999
    move-result-object p1

    .line 50725000
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u1;

    .line 50725002
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u1;-><init>()V

    .line 50725005
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50725008
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725011
    :cond_93
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50725013
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725016
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 50725018
    invoke-static {v0, p2, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->d(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50725021
    move-result-object p1

    .line 50725022
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a:Ljava/util/List;

    .line 50725024
    const v4, -0x615d173a

    .line 50725027
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725030
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725033
    move-result v4

    .line 50725034
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725037
    move-result v5

    .line 50725038
    or-int/2addr v4, v5

    .line 50725039
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725042
    move-result-object v5

    .line 50725043
    if-nez v4, :cond_bb

    .line 50725045
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725048
    move-result-object v1

    .line 50725049
    if-ne v5, v1, :cond_c4

    .line 50725051
    :cond_bb
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailRecommendSectionKt$rememberAudioBookRecommendController$1$1;

    .line 50725053
    const/4 v1, 0x0

    .line 50725054
    invoke-direct {v5, p1, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailRecommendSectionKt$rememberAudioBookRecommendController$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lkotlin/coroutines/Continuation;)V

    .line 50725057
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725060
    :cond_c4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50725062
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725065
    invoke-static {v3, v5, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725068
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725071
    move-result-object p0

    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725075
    move-result p1

    .line 50725076
    if-eqz p1, :cond_d9

    .line 50725078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725081
    :cond_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725084
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v0, -0x12fcf7d5

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    if-eqz v1, :cond_1b

    .line 50724884
    .line 50724885
    const/4 v1, -0x1

    .line 50724886
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.widgets.rememberAudioBookRecommendController (AudioBookDetailRecommendSection.kt:43)"

    .line 50724887
    .line 50724888
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    :cond_1b
    const v0, 0x6e3c21fe

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v0

    .line 50724901
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724902
    .line 50724903
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v3

    .line 50724907
    if-ne v0, v3, :cond_93

    .line 50724908
    .line 50724909
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50724910
    .line 50724911
    invoke-direct {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;-><init>()V

    .line 50724912
    .line 50724913
    .line 50724914
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f1;

    .line 50724915
    .line 50724916
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f1;-><init>()V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724920
    .line 50724921
    .line 50724922
    iput-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b:Lkotlin/jvm/functions/Function1;

    .line 50724923
    .line 50724924
    const-class v3, Lmh3/d;

    .line 50724925
    .line 50724926
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v3

    .line 50724930
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p1;

    .line 50724931
    .line 50724932
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/p1;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50724936
    .line 50724937
    .line 50724938
    const-class v3, Lmh3/c;

    .line 50724939
    .line 50724940
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v3

    .line 50724944
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q1;

    .line 50724945
    .line 50724946
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50724950
    .line 50724951
    .line 50724952
    const-class v3, Lmh3/e;

    .line 50724953
    .line 50724954
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r1;

    .line 50724959
    .line 50724960
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50724964
    .line 50724965
    .line 50724966
    const-class v3, Lmh3/f;

    .line 50724967
    .line 50724968
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v3

    .line 50724972
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s1;

    .line 50724973
    .line 50724974
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50724978
    .line 50724979
    .line 50724980
    const-class p1, Lmh3/b;

    .line 50724981
    .line 50724982
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t1;

    .line 50724987
    .line 50724988
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t1;-><init>()V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50724992
    .line 50724993
    .line 50724994
    const-class p1, Lmh3/a;

    .line 50724995
    .line 50724996
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u1;

    .line 50725001
    .line 50725002
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/u1;-><init>()V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50725012
    .line 50725013
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725014
    .line 50725015
    .line 50725016
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 50725017
    .line 50725018
    invoke-static {v0, p2, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->d(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/b2;->a:Ljava/util/List;

    .line 50725023
    .line 50725024
    const v4, -0x615d173a

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v4

    .line 50725034
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v5

    .line 50725038
    or-int/2addr v4, v5

    .line 50725039
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v5

    .line 50725043
    if-nez v4, :cond_bb

    .line 50725044
    .line 50725045
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v1

    .line 50725049
    if-ne v5, v1, :cond_c4

    .line 50725050
    .line 50725051
    :cond_bb
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailRecommendSectionKt$rememberAudioBookRecommendController$1$1;

    .line 50725052
    .line 50725053
    const/4 v1, 0x0

    .line 50725054
    invoke-direct {v5, p1, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailRecommendSectionKt$rememberAudioBookRecommendController$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lkotlin/coroutines/Continuation;)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725058
    .line 50725059
    .line 50725060
    :cond_c4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50725061
    .line 50725062
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-static {v3, v5, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p0

    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725073
    .line 50725074
    .line 50725075
    move-result p1

    .line 50725076
    if-eqz p1, :cond_d9

    .line 50725077
    .line 50725078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725079
    .line 50725080
    .line 50725081
    :cond_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725082
    .line 50725083
    .line 50725084
    return-object p0
.end method


