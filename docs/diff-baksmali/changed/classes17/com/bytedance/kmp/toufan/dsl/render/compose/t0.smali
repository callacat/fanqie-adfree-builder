## classes17/com/bytedance/kmp/toufan/dsl/render/compose/t0.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x560188e5

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-ne v4, v3, :cond_2c

    .line 50724896
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50724899
    move-result v3

    .line 50724900
    if-nez v3, :cond_27

    .line 50724902
    goto :goto_2c

    .line 50724903
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724906
    goto/16 :goto_ca

    .line 50724908
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    move-result v3

    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    if-eqz v3, :cond_38

    .line 50724915
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.MaybeProvideDefaultResolver (PlatformDefaults.android.kt:8)"

    .line 50724917
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    :cond_38
    sget-object v1, Lwv0/c;->a:Landroidx/compose/runtime/x4;

    .line 50724922
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724925
    move-result-object v3

    .line 50724926
    check-cast v3, Lwv0/a;

    .line 50724928
    instance-of v3, v3, Lwv0/g;

    .line 50724930
    if-eqz v3, :cond_af

    .line 50724932
    const v2, -0x6e1120d6

    .line 50724935
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50724938
    sget v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/b;->a:I

    .line 50724940
    const v2, -0x7443a2c0

    .line 50724943
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50724946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724949
    move-result v3

    .line 50724950
    if-eqz v3, :cond_5d

    .line 50724952
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.rememberAndroidDslResourceResolver (AndroidDslResourceResolver.kt:39)"

    .line 50724954
    invoke-static {v2, v0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724957
    :cond_5d
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 50724959
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724962
    move-result-object v0

    .line 50724963
    check-cast v0, Landroid/content/Context;

    .line 50724965
    const v2, 0x134b1346

    .line 50724968
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50724971
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724974
    move-result v2

    .line 50724975
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724978
    move-result-object v3

    .line 50724979
    if-nez v2, :cond_7d

    .line 50724981
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724983
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724986
    move-result-object v2

    .line 50724987
    if-ne v3, v2, :cond_85

    .line 50724989
    :cond_7d
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;

    .line 50724991
    invoke-direct {v3, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;-><init>(Landroid/content/Context;)V

    .line 50724994
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724997
    :cond_85
    check-cast v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;

    .line 50724999
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725005
    move-result v0

    .line 50725006
    if-eqz v0, :cond_93

    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725011
    :cond_93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50725014
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725017
    move-result-object v0

    .line 50725018
    new-instance v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/t0$a;

    .line 50725020
    invoke-direct {v1, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/t0$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50725023
    const v2, -0xf3e0d80

    .line 50725026
    invoke-static {p1, v2, v1}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725029
    move-result-object v1

    .line 50725030
    const/16 v2, 0x30

    .line 50725032
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725035
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50725038
    goto :goto_c1

    .line 50725039
    :cond_af
    const v0, -0x6e0e8fe7

    .line 50725042
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50725045
    and-int/lit8 v0, v2, 0xe

    .line 50725047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725050
    move-result-object v0

    .line 50725051
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725054
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50725057
    :goto_c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725060
    move-result v0

    .line 50725061
    if-eqz v0, :cond_ca

    .line 50725063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725066
    :cond_ca
    :goto_ca
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725069
    move-result-object p1

    .line 50725070
    if-eqz p1, :cond_d8

    .line 50725072
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/s0;

    .line 50725074
    invoke-direct {v0, p2, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/s0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50725077
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725080
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x560188e5

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-ne v4, v3, :cond_2c

    .line 50724895
    .line 50724896
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v3

    .line 50724900
    if-nez v3, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_2c

    .line 50724903
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724904
    .line 50724905
    .line 50724906
    goto/16 :goto_ca

    .line 50724907
    .line 50724908
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    if-eqz v3, :cond_38

    .line 50724914
    .line 50724915
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.MaybeProvideDefaultResolver (PlatformDefaults.android.kt:8)"

    .line 50724916
    .line 50724917
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    sget-object v1, Lwv0/c;->a:Landroidx/compose/runtime/x4;

    .line 50724921
    .line 50724922
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v3

    .line 50724926
    check-cast v3, Lwv0/a;

    .line 50724927
    .line 50724928
    instance-of v3, v3, Lwv0/g;

    .line 50724929
    .line 50724930
    if-eqz v3, :cond_af

    .line 50724931
    .line 50724932
    const v2, -0x6e1120d6

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50724936
    .line 50724937
    .line 50724938
    sget v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/b;->a:I

    .line 50724939
    .line 50724940
    const v2, -0x7443a2c0

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v3

    .line 50724950
    if-eqz v3, :cond_5d

    .line 50724951
    .line 50724952
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.rememberAndroidDslResourceResolver (AndroidDslResourceResolver.kt:39)"

    .line 50724953
    .line 50724954
    invoke-static {v2, v0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 50724958
    .line 50724959
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v0

    .line 50724963
    check-cast v0, Landroid/content/Context;

    .line 50724964
    .line 50724965
    const v2, 0x134b1346

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v2

    .line 50724975
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v3

    .line 50724979
    if-nez v2, :cond_7d

    .line 50724980
    .line 50724981
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724982
    .line 50724983
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v2

    .line 50724987
    if-ne v3, v2, :cond_85

    .line 50724988
    .line 50724989
    :cond_7d
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;

    .line 50724990
    .line 50724991
    invoke-direct {v3, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;-><init>(Landroid/content/Context;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    check-cast v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/a;

    .line 50724998
    .line 50724999
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v0

    .line 50725006
    if-eqz v0, :cond_93

    .line 50725007
    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v0

    .line 50725018
    new-instance v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/t0$a;

    .line 50725019
    .line 50725020
    invoke-direct {v1, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/t0$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50725021
    .line 50725022
    .line 50725023
    const v2, -0xf3e0d80

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {p1, v2, v1}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v1

    .line 50725030
    const/16 v2, 0x30

    .line 50725031
    .line 50725032
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_c1

    .line 50725039
    :cond_af
    const v0, -0x6e0e8fe7

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50725043
    .line 50725044
    .line 50725045
    and-int/lit8 v0, v2, 0xe

    .line 50725046
    .line 50725047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v0

    .line 50725051
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50725055
    .line 50725056
    .line 50725057
    :goto_c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725058
    .line 50725059
    .line 50725060
    move-result v0

    .line 50725061
    if-eqz v0, :cond_ca

    .line 50725062
    .line 50725063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725064
    .line 50725065
    .line 50725066
    :cond_ca
    :goto_ca
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p1

    .line 50725070
    if-eqz p1, :cond_d8

    .line 50725071
    .line 50725072
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/s0;

    .line 50725073
    .line 50725074
    invoke-direct {v0, p2, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/s0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    return-void
.end method


