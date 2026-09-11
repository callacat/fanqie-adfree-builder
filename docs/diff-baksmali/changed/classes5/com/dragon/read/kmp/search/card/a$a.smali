## classes5/com/dragon/read/kmp/search/card/a$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/String;

    .line 67371010
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 67371012
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67371014
    check-cast p4, Ljava/lang/Number;

    .line 67371016
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371019
    move-result p4

    .line 67371020
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371023
    and-int/lit16 p1, p4, 0x81

    .line 67371025
    const/16 p2, 0x80

    .line 67371027
    if-eq p1, p2, :cond_17

    .line 67371029
    const/4 p1, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 p1, 0x0

    .line 67371032
    :goto_18
    and-int/lit8 p2, p4, 0x1

    .line 67371034
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67371037
    move-result p1

    .line 67371038
    if-eqz p1, :cond_39

    .line 67371040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371043
    move-result p1

    .line 67371044
    if-eqz p1, :cond_2f

    .line 67371046
    const p1, -0xbe5a019

    .line 67371049
    const/4 p2, -0x1

    .line 67371050
    const-string p3, "com.dragon.read.kmp.search.card.ComposableSingletons$IpContentCardKt.lambda$-199598105.<anonymous> (IpContentCard.kt:32)"

    .line 67371052
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371055
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371058
    move-result p1

    .line 67371059
    if-eqz p1, :cond_3c

    .line 67371061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371064
    goto :goto_3c

    .line 67371065
    :cond_39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67371068
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/String;

    .line 67371009
    .line 67371010
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 67371011
    .line 67371012
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67371013
    .line 67371014
    check-cast p4, Ljava/lang/Number;

    .line 67371015
    .line 67371016
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p4

    .line 67371020
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371021
    .line 67371022
    .line 67371023
    and-int/lit16 p1, p4, 0x81

    .line 67371024
    .line 67371025
    const/16 p2, 0x80

    .line 67371026
    .line 67371027
    if-eq p1, p2, :cond_17

    .line 67371028
    .line 67371029
    const/4 p1, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 p1, 0x0

    .line 67371032
    :goto_18
    and-int/lit8 p2, p4, 0x1

    .line 67371033
    .line 67371034
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p1

    .line 67371038
    if-eqz p1, :cond_39

    .line 67371039
    .line 67371040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p1

    .line 67371044
    if-eqz p1, :cond_2f

    .line 67371045
    .line 67371046
    const p1, -0xbe5a019

    .line 67371047
    .line 67371048
    .line 67371049
    const/4 p2, -0x1

    .line 67371050
    const-string p3, "com.dragon.read.kmp.search.card.ComposableSingletons$IpContentCardKt.lambda$-199598105.<anonymous> (IpContentCard.kt:32)"

    .line 67371051
    .line 67371052
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371056
    .line 67371057
    .line 67371058
    move-result p1

    .line 67371059
    if-eqz p1, :cond_3c

    .line 67371060
    .line 67371061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371062
    .line 67371063
    .line 67371064
    goto :goto_3c

    .line 67371065
    :cond_39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67371066
    .line 67371067
    .line 67371068
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371069
    .line 67371070
    return-object p1
.end method


