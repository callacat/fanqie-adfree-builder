.class public final Lig5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97199

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(FLandroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, 0x2546af7e

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724877
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v1, p2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p2

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    const/4 v6, 0x1

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
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_78

    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_36

    .line 50724912
    const/4 v3, -0x1

    .line 50724913
    const-string v4, "com.dragon.read.kmp.compose.window.DialogWindowDim (DialogWindowExt.android.kt:8)"

    .line 50724915
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    :cond_36
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 50724920
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724923
    move-result-object v0

    .line 50724924
    check-cast v0, Landroid/view/View;

    .line 50724926
    const v3, -0x615d173a

    .line 50724929
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724932
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724935
    move-result v3

    .line 50724936
    and-int/lit8 v1, v1, 0xe

    .line 50724938
    if-ne v1, v2, :cond_4d

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v6, 0x0

    .line 50724942
    :goto_4e
    or-int v1, v3, v6

    .line 50724944
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724947
    move-result-object v2

    .line 50724948
    if-nez v1, :cond_5e

    .line 50724950
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724952
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724955
    move-result-object v1

    .line 50724956
    if-ne v2, v1, :cond_66

    .line 50724958
    :cond_5e
    new-instance v2, Lig5/a;

    .line 50724960
    invoke-direct {v2, v0, p0}, Lig5/a;-><init>(Landroid/view/View;F)V

    .line 50724963
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724966
    :cond_66
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724968
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724971
    invoke-static {v2, p1, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50724974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724977
    move-result v0

    .line 50724978
    if-eqz v0, :cond_7b

    .line 50724980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724983
    goto :goto_7b

    .line 50724984
    :cond_78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724987
    :cond_7b
    :goto_7b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724990
    move-result-object p1

    .line 50724991
    if-eqz p1, :cond_89

    .line 50724993
    new-instance v0, Lig5/b;

    .line 50724995
    invoke-direct {v0, p0, p2}, Lig5/b;-><init>(FI)V

    .line 50724998
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725001
    :cond_89
    return-void
.end method
