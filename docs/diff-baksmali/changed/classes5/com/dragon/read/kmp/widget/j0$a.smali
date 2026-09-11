## classes5/com/dragon/read/kmp/widget/j0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 100990976
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 100990978
    check-cast p2, Ljava/lang/Number;

    .line 100990980
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 100990983
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 100990985
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 100990987
    check-cast p5, Landroidx/compose/runtime/Composer;

    .line 100990989
    check-cast p6, Ljava/lang/Number;

    .line 100990991
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 100990994
    move-result p2

    .line 100990995
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990998
    and-int/lit16 p1, p2, 0x2001

    .line 100991000
    const/16 p3, 0x2000

    .line 100991002
    if-eq p1, p3, :cond_1e

    .line 100991004
    const/4 p1, 0x1

    .line 100991005
    goto :goto_1f

    .line 100991006
    :cond_1e
    const/4 p1, 0x0

    .line 100991007
    :goto_1f
    and-int/lit8 p3, p2, 0x1

    .line 100991009
    invoke-interface {p5, p1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100991012
    move-result p1

    .line 100991013
    if-eqz p1, :cond_40

    .line 100991015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991018
    move-result p1

    .line 100991019
    if-eqz p1, :cond_36

    .line 100991021
    const p1, -0x57e30512

    .line 100991024
    const/4 p3, -0x1

    .line 100991025
    const-string p4, "com.dragon.read.kmp.widget.ComposableSingletons$ExpandableBottomSheetKt.lambda$-1474495762.<anonymous> (ExpandableBottomSheet.kt:88)"

    .line 100991027
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100991030
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991033
    move-result p1

    .line 100991034
    if-eqz p1, :cond_43

    .line 100991036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991039
    goto :goto_43

    .line 100991040
    :cond_40
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100991043
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991045
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 100990976
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 100990977
    .line 100990978
    check-cast p2, Ljava/lang/Number;

    .line 100990979
    .line 100990980
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 100990981
    .line 100990982
    .line 100990983
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 100990984
    .line 100990985
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 100990986
    .line 100990987
    check-cast p5, Landroidx/compose/runtime/Composer;

    .line 100990988
    .line 100990989
    check-cast p6, Ljava/lang/Number;

    .line 100990990
    .line 100990991
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 100990992
    .line 100990993
    .line 100990994
    move-result p2

    .line 100990995
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990996
    .line 100990997
    .line 100990998
    and-int/lit16 p1, p2, 0x2001

    .line 100990999
    .line 100991000
    const/16 p3, 0x2000

    .line 100991001
    .line 100991002
    if-eq p1, p3, :cond_1e

    .line 100991003
    .line 100991004
    const/4 p1, 0x1

    .line 100991005
    goto :goto_1f

    .line 100991006
    :cond_1e
    const/4 p1, 0x0

    .line 100991007
    :goto_1f
    and-int/lit8 p3, p2, 0x1

    .line 100991008
    .line 100991009
    invoke-interface {p5, p1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100991010
    .line 100991011
    .line 100991012
    move-result p1

    .line 100991013
    if-eqz p1, :cond_40

    .line 100991014
    .line 100991015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991016
    .line 100991017
    .line 100991018
    move-result p1

    .line 100991019
    if-eqz p1, :cond_36

    .line 100991020
    .line 100991021
    const p1, -0x57e30512

    .line 100991022
    .line 100991023
    .line 100991024
    const/4 p3, -0x1

    .line 100991025
    const-string p4, "com.dragon.read.kmp.widget.ComposableSingletons$ExpandableBottomSheetKt.lambda$-1474495762.<anonymous> (ExpandableBottomSheet.kt:88)"

    .line 100991026
    .line 100991027
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100991028
    .line 100991029
    .line 100991030
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991031
    .line 100991032
    .line 100991033
    move-result p1

    .line 100991034
    if-eqz p1, :cond_43

    .line 100991035
    .line 100991036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991037
    .line 100991038
    .line 100991039
    goto :goto_43

    .line 100991040
    :cond_40
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100991041
    .line 100991042
    .line 100991043
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991044
    .line 100991045
    return-object p1
.end method


