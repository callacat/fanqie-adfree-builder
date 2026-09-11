## classes5/com/dragon/read/kmp/service/b2.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x980f3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/service/b2;->a:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/service/b2;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x980f3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/service/b2;->a:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/service/b2;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x4c02cb2d

    .line 50724871
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p0

    .line 50724875
    and-int/lit8 v2, p1, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p1

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p1

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    if-eq v4, v3, :cond_22

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50724901
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_db

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_37

    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.read.kmp.service.NativeDialogContainer (KmpDialogService.kt:508)"

    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724921
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724928
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724935
    move-result-wide v3

    .line 50724936
    const/16 v5, 0x20

    .line 50724938
    ushr-long v5, v3, v5

    .line 50724940
    xor-long/2addr v3, v5

    .line 50724941
    long-to-int v4, v3

    .line 50724942
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724949
    move-result-object v1

    .line 50724950
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724957
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724960
    move-result-object v6

    .line 50724961
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724963
    if-eqz v6, :cond_d6

    .line 50724965
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724968
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724971
    move-result v6

    .line 50724972
    if-eqz v6, :cond_72

    .line 50724974
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724977
    goto :goto_75

    .line 50724978
    :cond_72
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724981
    :goto_75
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724983
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724985
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724988
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724990
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724993
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724995
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724998
    move-result v3

    .line 50724999
    if-nez v3, :cond_97

    .line 50725001
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725004
    move-result-object v3

    .line 50725005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    move-result-object v5

    .line 50725009
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725012
    move-result v3

    .line 50725013
    if-nez v3, :cond_a5

    .line 50725015
    :cond_97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725018
    move-result-object v3

    .line 50725019
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725025
    move-result-object v3

    .line 50725026
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725029
    :cond_a5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725031
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725034
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725036
    sget-object v1, Lcom/dragon/read/kmp/service/b2;->a:Ljava/util/Map;

    .line 50725038
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50725040
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725043
    move-result-object v1

    .line 50725044
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50725046
    const v2, 0x73953e95

    .line 50725049
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725052
    if-nez v1, :cond_bf

    .line 50725054
    goto :goto_c6

    .line 50725055
    :cond_bf
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725058
    move-result-object v0

    .line 50725059
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725062
    :goto_c6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725065
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725071
    move-result v0

    .line 50725072
    if-eqz v0, :cond_de

    .line 50725074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725077
    goto :goto_de

    .line 50725078
    :cond_d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725081
    const/4 p0, 0x0

    .line 50725082
    throw p0

    .line 50725083
    :cond_db
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725086
    :cond_de
    :goto_de
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725089
    move-result-object p0

    .line 50725090
    if-eqz p0, :cond_ec

    .line 50725092
    new-instance v0, Lcom/dragon/read/kmp/service/x1;

    .line 50725094
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/service/x1;-><init>(Ljava/lang/String;I)V

    .line 50725097
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725100
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0x4c02cb2d

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p0

    .line 50724875
    and-int/lit8 v2, p1, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p1

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p1

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    if-eq v4, v3, :cond_22

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50724900
    .line 50724901
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_db

    .line 50724906
    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_37

    .line 50724912
    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.read.kmp.service.NativeDialogContainer (KmpDialogService.kt:508)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724920
    .line 50724921
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724922
    .line 50724923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    .line 50724925
    .line 50724926
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724927
    .line 50724928
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-wide v3

    .line 50724936
    const/16 v5, 0x20

    .line 50724937
    .line 50724938
    ushr-long v5, v3, v5

    .line 50724939
    .line 50724940
    xor-long/2addr v3, v5

    .line 50724941
    long-to-int v4, v3

    .line 50724942
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724951
    .line 50724952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724956
    .line 50724957
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v6

    .line 50724961
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724962
    .line 50724963
    if-eqz v6, :cond_d6

    .line 50724964
    .line 50724965
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v6

    .line 50724972
    if-eqz v6, :cond_72

    .line 50724973
    .line 50724974
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_75

    .line 50724978
    :cond_72
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724979
    .line 50724980
    .line 50724981
    :goto_75
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724982
    .line 50724983
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724984
    .line 50724985
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724989
    .line 50724990
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724994
    .line 50724995
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v3

    .line 50724999
    if-nez v3, :cond_97

    .line 50725000
    .line 50725001
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v3

    .line 50725005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v5

    .line 50725009
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v3

    .line 50725013
    if-nez v3, :cond_a5

    .line 50725014
    .line 50725015
    :cond_97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v3

    .line 50725019
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v3

    .line 50725026
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725030
    .line 50725031
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725032
    .line 50725033
    .line 50725034
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725035
    .line 50725036
    sget-object v1, Lcom/dragon/read/kmp/service/b2;->a:Ljava/util/Map;

    .line 50725037
    .line 50725038
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50725039
    .line 50725040
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v1

    .line 50725044
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50725045
    .line 50725046
    const v2, 0x73953e95

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725050
    .line 50725051
    .line 50725052
    if-nez v1, :cond_bf

    .line 50725053
    .line 50725054
    goto :goto_c6

    .line 50725055
    :cond_bf
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v0

    .line 50725059
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725060
    .line 50725061
    .line 50725062
    :goto_c6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725069
    .line 50725070
    .line 50725071
    move-result v0

    .line 50725072
    if-eqz v0, :cond_de

    .line 50725073
    .line 50725074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725075
    .line 50725076
    .line 50725077
    goto :goto_de

    .line 50725078
    :cond_d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725079
    .line 50725080
    .line 50725081
    const/4 p0, 0x0

    .line 50725082
    throw p0

    .line 50725083
    :cond_db
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725084
    .line 50725085
    .line 50725086
    :cond_de
    :goto_de
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object p0

    .line 50725090
    if-eqz p0, :cond_ec

    .line 50725091
    .line 50725092
    new-instance v0, Lcom/dragon/read/kmp/service/x1;

    .line 50725093
    .line 50725094
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/service/x1;-><init>(Ljava/lang/String;I)V

    .line 50725095
    .line 50725096
    .line 50725097
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725098
    .line 50725099
    .line 50725100
    :cond_ec
    return-void
.end method


.method public static final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-eqz v1, :cond_54

    .line 17104911
    sget-object p0, Lcom/dragon/read/kmp/service/b2;->a:Ljava/util/Map;

    .line 17104913
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104915
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104918
    move-result-object p0

    .line 17104919
    check-cast p0, Ljava/lang/Iterable;

    .line 17104921
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object p0

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_45

    .line 17104931
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/lang/String;

    .line 17104937
    sget v2, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 17104939
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17104944
    const-class v3, Lcom/dragon/read/kmp/service/e0;

    .line 17104946
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/dragon/read/kmp/service/e0;

    .line 17104959
    if-eqz v2, :cond_1d

    .line 17104961
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/service/e0;->O(Ljava/lang/String;)V

    .line 17104964
    goto :goto_1d

    .line 17104965
    :cond_45
    sget-object p0, Lcom/dragon/read/kmp/service/b2;->a:Ljava/util/Map;

    .line 17104967
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104969
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104972
    sget-object p0, Lcom/dragon/read/kmp/service/b2;->b:Ljava/util/Map;

    .line 17104974
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104976
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104979
    goto :goto_79

    .line 17104980
    :cond_54
    sget v1, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 17104982
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104987
    const-class v1, Lcom/dragon/read/kmp/service/e0;

    .line 17104989
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104999
    move-result-object v0

    .line 17105000
    check-cast v0, Lcom/dragon/read/kmp/service/e0;

    .line 17105002
    if-eqz v0, :cond_6f

    .line 17105004
    invoke-interface {v0, p0}, Lcom/dragon/read/kmp/service/e0;->O(Ljava/lang/String;)V

    .line 17105007
    :cond_6f
    sget-object v0, Lcom/dragon/read/kmp/service/b2;->a:Ljava/util/Map;

    .line 17105009
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105012
    sget-object v0, Lcom/dragon/read/kmp/service/b2;->b:Ljava/util/Map;

    .line 17105014
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-eqz v1, :cond_54

    .line 17104910
    .line 17104911
    sget-object p0, Lcom/dragon/read/kmp/service/b2;->a:Ljava/util/Map;

    .line 17104912
    .line 17104913
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    check-cast p0, Ljava/lang/Iterable;

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_45

    .line 17104930
    .line 17104931
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/lang/String;

    .line 17104936
    .line 17104937
    sget v2, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 17104938
    .line 17104939
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17104943
    .line 17104944
    const-class v3, Lcom/dragon/read/kmp/service/e0;

    .line 17104945
    .line 17104946
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/dragon/read/kmp/service/e0;

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_1d

    .line 17104960
    .line 17104961
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/service/e0;->O(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_1d

    .line 17104965
    :cond_45
    sget-object p0, Lcom/dragon/read/kmp/service/b2;->a:Ljava/util/Map;

    .line 17104966
    .line 17104967
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p0, Lcom/dragon/read/kmp/service/b2;->b:Ljava/util/Map;

    .line 17104973
    .line 17104974
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_79

    .line 17104980
    :cond_54
    sget v1, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 17104981
    .line 17104982
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104986
    .line 17104987
    const-class v1, Lcom/dragon/read/kmp/service/e0;

    .line 17104988
    .line 17104989
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    check-cast v0, Lcom/dragon/read/kmp/service/e0;

    .line 17105001
    .line 17105002
    if-eqz v0, :cond_6f

    .line 17105003
    .line 17105004
    invoke-interface {v0, p0}, Lcom/dragon/read/kmp/service/e0;->O(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    sget-object v0, Lcom/dragon/read/kmp/service/b2;->a:Ljava/util/Map;

    .line 17105008
    .line 17105009
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    sget-object v0, Lcom/dragon/read/kmp/service/b2;->b:Ljava/util/Map;

    .line 17105013
    .line 17105014
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const v0, 0x428a682c

    .line 50724867
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p0

    .line 50724871
    and-int/lit8 v1, p1, 0x6

    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724877
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p1

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    const/4 v6, 0x0

    .line 50724893
    if-eq v4, v3, :cond_21

    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 50724900
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_9d

    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_36

    .line 50724912
    const/4 v3, -0x1

    .line 50724913
    const-string v4, "com.dragon.read.kmp.service.handleNestScroll (KmpDialogService.kt:138)"

    .line 50724915
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    :cond_36
    sget-object v0, Lcom/dragon/read/kmp/service/b2;->b:Ljava/util/Map;

    .line 50724920
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724922
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    move-result-object v0

    .line 50724926
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50724928
    if-nez v0, :cond_5a

    .line 50724930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724933
    move-result v0

    .line 50724934
    if-eqz v0, :cond_4b

    .line 50724936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724939
    :cond_4b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724942
    move-result-object p0

    .line 50724943
    if-eqz p0, :cond_59

    .line 50724945
    new-instance v0, Lcom/dragon/read/kmp/service/v1;

    .line 50724947
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/service/v1;-><init>(Ljava/lang/String;I)V

    .line 50724950
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724953
    :cond_59
    return-void

    .line 50724954
    :cond_5a
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724957
    move-result-object v0

    .line 50724958
    check-cast v0, Landroidx/compose/foundation/gestures/l1;

    .line 50724960
    if-eqz v0, :cond_93

    .line 50724962
    const v3, -0x615d173a

    .line 50724965
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724968
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724971
    move-result v3

    .line 50724972
    and-int/lit8 v1, v1, 0xe

    .line 50724974
    if-ne v1, v2, :cond_71

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 v5, 0x0

    .line 50724978
    :goto_72
    or-int v1, v3, v5

    .line 50724980
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724983
    move-result-object v2

    .line 50724984
    if-nez v1, :cond_82

    .line 50724986
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724988
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724991
    move-result-object v1

    .line 50724992
    if-ne v2, v1, :cond_8b

    .line 50724994
    :cond_82
    new-instance v2, Lcom/dragon/read/kmp/service/KmpDialogServiceKt$handleNestScroll$2$1;

    .line 50724996
    const/4 v1, 0x0

    .line 50724997
    invoke-direct {v2, v0, p2, v1}, Lcom/dragon/read/kmp/service/KmpDialogServiceKt$handleNestScroll$2$1;-><init>(Landroidx/compose/foundation/gestures/l1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50725000
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725003
    :cond_8b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50725005
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725008
    invoke-static {v0, v2, p0, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725011
    :cond_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725014
    move-result v0

    .line 50725015
    if-eqz v0, :cond_a0

    .line 50725017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725020
    goto :goto_a0

    .line 50725021
    :cond_9d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725024
    :cond_a0
    :goto_a0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725027
    move-result-object p0

    .line 50725028
    if-eqz p0, :cond_ae

    .line 50725030
    new-instance v0, Lcom/dragon/read/kmp/service/w1;

    .line 50725032
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/service/w1;-><init>(Ljava/lang/String;I)V

    .line 50725035
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725038
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const v0, 0x428a682c

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p0

    .line 50724871
    and-int/lit8 v1, p1, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724876
    .line 50724877
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724882
    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p1

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724890
    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    const/4 v6, 0x0

    .line 50724893
    if-eq v4, v3, :cond_21

    .line 50724894
    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 50724899
    .line 50724900
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_9d

    .line 50724905
    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_36

    .line 50724911
    .line 50724912
    const/4 v3, -0x1

    .line 50724913
    const-string v4, "com.dragon.read.kmp.service.handleNestScroll (KmpDialogService.kt:138)"

    .line 50724914
    .line 50724915
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    sget-object v0, Lcom/dragon/read/kmp/service/b2;->b:Ljava/util/Map;

    .line 50724919
    .line 50724920
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724921
    .line 50724922
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50724927
    .line 50724928
    if-nez v0, :cond_5a

    .line 50724929
    .line 50724930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v0

    .line 50724934
    if-eqz v0, :cond_4b

    .line 50724935
    .line 50724936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p0

    .line 50724943
    if-eqz p0, :cond_59

    .line 50724944
    .line 50724945
    new-instance v0, Lcom/dragon/read/kmp/service/v1;

    .line 50724946
    .line 50724947
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/service/v1;-><init>(Ljava/lang/String;I)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    return-void

    .line 50724954
    :cond_5a
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v0

    .line 50724958
    check-cast v0, Landroidx/compose/foundation/gestures/l1;

    .line 50724959
    .line 50724960
    if-eqz v0, :cond_93

    .line 50724961
    .line 50724962
    const v3, -0x615d173a

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v3

    .line 50724972
    and-int/lit8 v1, v1, 0xe

    .line 50724973
    .line 50724974
    if-ne v1, v2, :cond_71

    .line 50724975
    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 v5, 0x0

    .line 50724978
    :goto_72
    or-int v1, v3, v5

    .line 50724979
    .line 50724980
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    if-nez v1, :cond_82

    .line 50724985
    .line 50724986
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724987
    .line 50724988
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v1

    .line 50724992
    if-ne v2, v1, :cond_8b

    .line 50724993
    .line 50724994
    :cond_82
    new-instance v2, Lcom/dragon/read/kmp/service/KmpDialogServiceKt$handleNestScroll$2$1;

    .line 50724995
    .line 50724996
    const/4 v1, 0x0

    .line 50724997
    invoke-direct {v2, v0, p2, v1}, Lcom/dragon/read/kmp/service/KmpDialogServiceKt$handleNestScroll$2$1;-><init>(Landroidx/compose/foundation/gestures/l1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50725004
    .line 50725005
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {v0, v2, p0, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v0

    .line 50725015
    if-eqz v0, :cond_a0

    .line 50725016
    .line 50725017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_a0

    .line 50725021
    :cond_9d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    :goto_a0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p0

    .line 50725028
    if-eqz p0, :cond_ae

    .line 50725029
    .line 50725030
    new-instance v0, Lcom/dragon/read/kmp/service/w1;

    .line 50725031
    .line 50725032
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/service/w1;-><init>(Ljava/lang/String;I)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882123
    move-result-object v1

    .line 33882124
    if-nez p0, :cond_1d

    .line 33882126
    new-instance p0, Lcom/dragon/read/kmp/service/w2;

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    const/4 v5, 0x0

    .line 33882131
    const/4 v6, 0x0

    .line 33882132
    const/4 v7, 0x0

    .line 33882133
    const/4 v8, 0x0

    .line 33882134
    const/4 v9, 0x0

    .line 33882135
    const/16 v10, 0xff

    .line 33882137
    move-object v2, p0

    .line 33882138
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 33882141
    :cond_1d
    new-instance v2, Lcom/dragon/read/kmp/service/p;

    .line 33882143
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/service/p;-><init>(Ljava/lang/String;)V

    .line 33882146
    sget-object v3, Lcom/dragon/read/kmp/service/b2;->a:Ljava/util/Map;

    .line 33882148
    new-instance v4, Lcom/dragon/read/kmp/service/a2;

    .line 33882150
    invoke-direct {v4, v1, p0, p1, v2}, Lcom/dragon/read/kmp/service/a2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/dragon/read/kmp/service/p;)V

    .line 33882153
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33882155
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882157
    const v2, -0x1c82c279

    .line 33882160
    const/4 v5, 0x1

    .line 33882161
    invoke-direct {p1, v2, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882164
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    sget-object p1, Lcom/dragon/read/kmp/service/b2;->b:Ljava/util/Map;

    .line 33882169
    const/4 v2, 0x2

    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882174
    move-result-object v2

    .line 33882175
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882181
    iput-object v1, p0, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 33882183
    sget p1, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 33882185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882188
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 33882190
    const-class v0, Lcom/dragon/read/kmp/service/e0;

    .line 33882192
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Lcom/dragon/read/kmp/service/e0;

    .line 33882205
    if-eqz p1, :cond_62

    .line 33882207
    invoke-interface {p1, p0}, Lcom/dragon/read/kmp/service/e0;->V4(Lcom/dragon/read/kmp/service/w2;)V

    .line 33882210
    :cond_62
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    if-nez p0, :cond_1d

    .line 33882125
    .line 33882126
    new-instance p0, Lcom/dragon/read/kmp/service/w2;

    .line 33882127
    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    const/4 v5, 0x0

    .line 33882131
    const/4 v6, 0x0

    .line 33882132
    const/4 v7, 0x0

    .line 33882133
    const/4 v8, 0x0

    .line 33882134
    const/4 v9, 0x0

    .line 33882135
    const/16 v10, 0xff

    .line 33882136
    .line 33882137
    move-object v2, p0

    .line 33882138
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    new-instance v2, Lcom/dragon/read/kmp/service/p;

    .line 33882142
    .line 33882143
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/service/p;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v3, Lcom/dragon/read/kmp/service/b2;->a:Ljava/util/Map;

    .line 33882147
    .line 33882148
    new-instance v4, Lcom/dragon/read/kmp/service/a2;

    .line 33882149
    .line 33882150
    invoke-direct {v4, v1, p0, p1, v2}, Lcom/dragon/read/kmp/service/a2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/dragon/read/kmp/service/p;)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33882154
    .line 33882155
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882156
    .line 33882157
    const v2, -0x1c82c279

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 v5, 0x1

    .line 33882161
    invoke-direct {p1, v2, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p1, Lcom/dragon/read/kmp/service/b2;->b:Ljava/util/Map;

    .line 33882168
    .line 33882169
    const/4 v2, 0x2

    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object v1, p0, Lcom/dragon/read/kmp/service/w2;->a:Ljava/lang/String;

    .line 33882182
    .line 33882183
    sget p1, Lcom/dragon/read/kmp/service/c2;->a:I

    .line 33882184
    .line 33882185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 33882189
    .line 33882190
    const-class v0, Lcom/dragon/read/kmp/service/e0;

    .line 33882191
    .line 33882192
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Lcom/dragon/read/kmp/service/e0;

    .line 33882204
    .line 33882205
    if-eqz p1, :cond_62

    .line 33882206
    .line 33882207
    invoke-interface {p1, p0}, Lcom/dragon/read/kmp/service/e0;->V4(Lcom/dragon/read/kmp/service/w2;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    return-object v1
.end method


