## classes5/com/dragon/read/kmp/search/card/h0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    and-int/lit8 v1, p3, 0x6

    .line 50724880
    if-nez v1, :cond_1c

    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724894
    const/16 v2, 0x12

    .line 50724896
    if-eq v1, v2, :cond_24

    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50724903
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_97

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_3c

    .line 50724915
    const v1, 0x1286ffe7

    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    const-string v3, "com.dragon.read.kmp.search.card.IpForumPostCard.<anonymous> (IpForumPostCard.kt:48)"

    .line 50724921
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    iget-object p3, p0, Lcom/dragon/read/kmp/search/card/h0$a;->a:Lto5/f;

    .line 50724926
    iget-object p3, p3, Lto5/f;->c:Ljava/lang/String;

    .line 50724928
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724930
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50724937
    invoke-interface {p1, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724940
    move-result-object v3

    .line 50724941
    const/4 v4, 0x0

    .line 50724942
    const/4 v5, 0x0

    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    const/4 v7, 0x0

    .line 50724945
    const p1, -0x615d173a

    .line 50724948
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724951
    iget-object p1, p0, Lcom/dragon/read/kmp/search/card/h0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724953
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724956
    move-result p1

    .line 50724957
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/h0$a;->c:Lto5/e;

    .line 50724959
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724962
    move-result v1

    .line 50724963
    or-int/2addr p1, v1

    .line 50724964
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/h0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724966
    iget-object v2, p0, Lcom/dragon/read/kmp/search/card/h0$a;->c:Lto5/e;

    .line 50724968
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724971
    move-result-object v8

    .line 50724972
    if-nez p1, :cond_76

    .line 50724974
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724976
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724979
    move-result-object p1

    .line 50724980
    if-ne v8, p1, :cond_7e

    .line 50724982
    :cond_76
    new-instance v8, Lcom/dragon/read/kmp/search/card/g0;

    .line 50724984
    invoke-direct {v8, v1, v2}, Lcom/dragon/read/kmp/search/card/g0;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 50724987
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724990
    :cond_7e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50724992
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724995
    const/16 v9, 0xf

    .line 50724997
    const/4 v10, 0x0

    .line 50724998
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-static {v0, v0, p2, p1, p3}, Lcom/dragon/read/kmp/search/card/h0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    move-result p1

    .line 50725009
    if-eqz p1, :cond_9a

    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    goto :goto_9a

    .line 50725015
    :cond_97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725018
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    and-int/lit8 v1, p3, 0x6

    .line 50724879
    .line 50724880
    if-nez v1, :cond_1c

    .line 50724881
    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724893
    .line 50724894
    const/16 v2, 0x12

    .line 50724895
    .line 50724896
    if-eq v1, v2, :cond_24

    .line 50724897
    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_97

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_3c

    .line 50724914
    .line 50724915
    const v1, 0x1286ffe7

    .line 50724916
    .line 50724917
    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    const-string v3, "com.dragon.read.kmp.search.card.IpForumPostCard.<anonymous> (IpForumPostCard.kt:48)"

    .line 50724920
    .line 50724921
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    iget-object p3, p0, Lcom/dragon/read/kmp/search/card/h0$a;->a:Lto5/f;

    .line 50724925
    .line 50724926
    iget-object p3, p3, Lto5/f;->c:Ljava/lang/String;

    .line 50724927
    .line 50724928
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724929
    .line 50724930
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724931
    .line 50724932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50724936
    .line 50724937
    invoke-interface {p1, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v3

    .line 50724941
    const/4 v4, 0x0

    .line 50724942
    const/4 v5, 0x0

    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    const/4 v7, 0x0

    .line 50724945
    const p1, -0x615d173a

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724949
    .line 50724950
    .line 50724951
    iget-object p1, p0, Lcom/dragon/read/kmp/search/card/h0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724952
    .line 50724953
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p1

    .line 50724957
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/h0$a;->c:Lto5/e;

    .line 50724958
    .line 50724959
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v1

    .line 50724963
    or-int/2addr p1, v1

    .line 50724964
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/h0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724965
    .line 50724966
    iget-object v2, p0, Lcom/dragon/read/kmp/search/card/h0$a;->c:Lto5/e;

    .line 50724967
    .line 50724968
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v8

    .line 50724972
    if-nez p1, :cond_76

    .line 50724973
    .line 50724974
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    if-ne v8, p1, :cond_7e

    .line 50724981
    .line 50724982
    :cond_76
    new-instance v8, Lcom/dragon/read/kmp/search/card/g0;

    .line 50724983
    .line 50724984
    invoke-direct {v8, v1, v2}, Lcom/dragon/read/kmp/search/card/g0;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50724991
    .line 50724992
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724993
    .line 50724994
    .line 50724995
    const/16 v9, 0xf

    .line 50724996
    .line 50724997
    const/4 v10, 0x0

    .line 50724998
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-static {v0, v0, p2, p1, p3}, Lcom/dragon/read/kmp/search/card/h0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p1

    .line 50725009
    if-eqz p1, :cond_9a

    .line 50725010
    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_9a

    .line 50725015
    :cond_97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725019
    .line 50725020
    return-object p1
.end method


