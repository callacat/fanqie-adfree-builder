## classes/androidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lp/g;",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/provider/h;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->a:Lkotlin/jvm/functions/Function5;

    .line 16973829
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 16973831
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 16973834
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->c:Landroidx/compose/runtime/MutableState;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lp/g;",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/provider/h;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->a:Lkotlin/jvm/functions/Function5;

    .line 16973828
    .line 16973829
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->c:Landroidx/compose/runtime/MutableState;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;

    .line 33751042
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/h;)V

    .line 33751045
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 33751047
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;Lkotlin/coroutines/Continuation;)V

    .line 33751053
    sget v0, Landroidx/compose/foundation/MutatorMutex;->c:I

    .line 33751055
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 33751057
    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/MutatorMutex;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751064
    move-result-object p2

    .line 33751065
    if-ne p1, p2, :cond_1c

    .line 33751067
    return-object p1

    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/h;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 33751046
    .line 33751047
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;Lkotlin/coroutines/Continuation;)V

    .line 33751051
    .line 33751052
    .line 33751053
    sget v0, Landroidx/compose/foundation/MutatorMutex;->c:I

    .line 33751054
    .line 33751055
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/MutatorMutex;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    if-ne p1, p2, :cond_1c

    .line 33751066
    .line 33751067
    return-object p1

    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p1
.end method


.method public final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, 0x2b25d11e

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724873
    if-nez v1, :cond_16

    .line 50724875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_13

    .line 50724881
    const/4 v1, 0x4

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v1, 0x2

    .line 50724884
    :goto_14
    or-int/2addr v1, p3

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    move v1, p3

    .line 50724887
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 50724889
    if-nez v2, :cond_27

    .line 50724891
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724894
    move-result v2

    .line 50724895
    if-eqz v2, :cond_24

    .line 50724897
    const/16 v2, 0x20

    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    const/16 v2, 0x10

    .line 50724902
    :goto_26
    or-int/2addr v1, v2

    .line 50724903
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 50724905
    const/16 v3, 0x12

    .line 50724907
    if-eq v2, v3, :cond_2f

    .line 50724909
    const/4 v2, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v2, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 50724914
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724917
    move-result v2

    .line 50724918
    if-eqz v2, :cond_83

    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724923
    move-result v2

    .line 50724924
    if-eqz v2, :cond_44

    .line 50724926
    const/4 v2, -0x1

    .line 50724927
    const-string v3, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    .line 50724929
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724932
    :cond_44
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->c:Landroidx/compose/runtime/MutableState;

    .line 50724934
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724937
    move-result-object v0

    .line 50724938
    move-object v2, v0

    .line 50724939
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;

    .line 50724941
    if-nez v2, :cond_67

    .line 50724943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724946
    move-result v0

    .line 50724947
    if-eqz v0, :cond_58

    .line 50724949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724952
    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724955
    move-result-object p2

    .line 50724956
    if-eqz p2, :cond_66

    .line 50724958
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    .line 50724960
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/provider/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;I)V

    .line 50724963
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724966
    :cond_66
    return-void

    .line 50724967
    :cond_67
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->a:Lkotlin/jvm/functions/Function5;

    .line 50724969
    iget-object v3, v2, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;->a:Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 50724971
    shl-int/lit8 v1, v1, 0x6

    .line 50724973
    and-int/lit16 v1, v1, 0x380

    .line 50724975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724978
    move-result-object v6

    .line 50724979
    move-object v1, v0

    .line 50724980
    move-object v4, p1

    .line 50724981
    move-object v5, p2

    .line 50724982
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724988
    move-result v0

    .line 50724989
    if-eqz v0, :cond_86

    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724994
    goto :goto_86

    .line 50724995
    :cond_83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724998
    :cond_86
    :goto_86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725001
    move-result-object p2

    .line 50725002
    if-eqz p2, :cond_94

    .line 50725004
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 50725006
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/provider/b;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;I)V

    .line 50725009
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725012
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, 0x2b25d11e

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724872
    .line 50724873
    if-nez v1, :cond_16

    .line 50724874
    .line 50724875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_13

    .line 50724880
    .line 50724881
    const/4 v1, 0x4

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v1, 0x2

    .line 50724884
    :goto_14
    or-int/2addr v1, p3

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    move v1, p3

    .line 50724887
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 50724888
    .line 50724889
    if-nez v2, :cond_27

    .line 50724890
    .line 50724891
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v2

    .line 50724895
    if-eqz v2, :cond_24

    .line 50724896
    .line 50724897
    const/16 v2, 0x20

    .line 50724898
    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    const/16 v2, 0x10

    .line 50724901
    .line 50724902
    :goto_26
    or-int/2addr v1, v2

    .line 50724903
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 50724904
    .line 50724905
    const/16 v3, 0x12

    .line 50724906
    .line 50724907
    if-eq v2, v3, :cond_2f

    .line 50724908
    .line 50724909
    const/4 v2, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v2, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 50724913
    .line 50724914
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v2

    .line 50724918
    if-eqz v2, :cond_83

    .line 50724919
    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v2

    .line 50724924
    if-eqz v2, :cond_44

    .line 50724925
    .line 50724926
    const/4 v2, -0x1

    .line 50724927
    const-string v3, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    .line 50724928
    .line 50724929
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->c:Landroidx/compose/runtime/MutableState;

    .line 50724933
    .line 50724934
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    move-object v2, v0

    .line 50724939
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;

    .line 50724940
    .line 50724941
    if-nez v2, :cond_67

    .line 50724942
    .line 50724943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v0

    .line 50724947
    if-eqz v0, :cond_58

    .line 50724948
    .line 50724949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    if-eqz p2, :cond_66

    .line 50724957
    .line 50724958
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    .line 50724959
    .line 50724960
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/provider/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;I)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    return-void

    .line 50724967
    :cond_67
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->a:Lkotlin/jvm/functions/Function5;

    .line 50724968
    .line 50724969
    iget-object v3, v2, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$a;->a:Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 50724970
    .line 50724971
    shl-int/lit8 v1, v1, 0x6

    .line 50724972
    .line 50724973
    and-int/lit16 v1, v1, 0x380

    .line 50724974
    .line 50724975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v6

    .line 50724979
    move-object v1, v0

    .line 50724980
    move-object v4, p1

    .line 50724981
    move-object v5, p2

    .line 50724982
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v0

    .line 50724989
    if-eqz v0, :cond_86

    .line 50724990
    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_86

    .line 50724995
    :cond_83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p2

    .line 50725002
    if-eqz p2, :cond_94

    .line 50725003
    .line 50725004
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 50725005
    .line 50725006
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/provider/b;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;I)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    return-void
.end method


