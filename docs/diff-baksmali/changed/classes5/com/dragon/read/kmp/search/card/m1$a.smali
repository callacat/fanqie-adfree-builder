## classes5/com/dragon/read/kmp/search/card/m1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724866
    move-object v5, p2

    .line 50724867
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v0, p2, 0x6

    .line 50724881
    if-nez v0, :cond_1d

    .line 50724883
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724886
    move-result v0

    .line 50724887
    if-eqz v0, :cond_1b

    .line 50724889
    const/4 v0, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v0, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p2, v0

    .line 50724893
    :cond_1d
    and-int/lit8 v0, p2, 0x13

    .line 50724895
    const/16 v1, 0x12

    .line 50724897
    if-eq v0, v1, :cond_24

    .line 50724899
    const/4 p3, 0x1

    .line 50724900
    :cond_24
    and-int/lit8 v0, p2, 0x1

    .line 50724902
    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    move-result p3

    .line 50724906
    if-eqz p3, :cond_91

    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    move-result p3

    .line 50724912
    if-eqz p3, :cond_3b

    .line 50724914
    const p3, -0x30fe1c66

    .line 50724917
    const/4 v0, -0x1

    .line 50724918
    const-string v1, "com.dragon.read.kmp.search.card.IpTalkV2Card.<anonymous> (IpTalkV2Card.kt:25)"

    .line 50724920
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/m1$a;->a:Lto5/k;

    .line 50724925
    iget-object v0, p2, Lto5/k;->c:Ljava/lang/String;

    .line 50724927
    iget-object v1, p2, Lto5/k;->d:Ljava/lang/String;

    .line 50724929
    iget-object v2, p2, Lto5/k;->f:Ljava/lang/String;

    .line 50724931
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724933
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724935
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    sget-object p3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50724940
    invoke-interface {p1, p2, p3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724943
    move-result-object v3

    .line 50724944
    const p1, -0x615d173a

    .line 50724947
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724950
    iget-object p1, p0, Lcom/dragon/read/kmp/search/card/m1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724952
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724955
    move-result p1

    .line 50724956
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/m1$a;->c:Lto5/e;

    .line 50724958
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724961
    move-result p2

    .line 50724962
    or-int/2addr p1, p2

    .line 50724963
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/m1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724965
    iget-object p3, p0, Lcom/dragon/read/kmp/search/card/m1$a;->c:Lto5/e;

    .line 50724967
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724970
    move-result-object v4

    .line 50724971
    if-nez p1, :cond_75

    .line 50724973
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724975
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724978
    move-result-object p1

    .line 50724979
    if-ne v4, p1, :cond_7d

    .line 50724981
    :cond_75
    new-instance v4, Lcom/dragon/read/kmp/search/card/l1;

    .line 50724983
    invoke-direct {v4, p2, p3}, Lcom/dragon/read/kmp/search/card/l1;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 50724986
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724989
    :cond_7d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724991
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724994
    const/4 v6, 0x0

    .line 50724995
    const/4 v7, 0x0

    .line 50724996
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/search/card/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50724999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725002
    move-result p1

    .line 50725003
    if-eqz p1, :cond_94

    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725008
    goto :goto_94

    .line 50725009
    :cond_91
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725012
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724865
    .line 50724866
    move-object v5, p2

    .line 50724867
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v0, p2, 0x6

    .line 50724880
    .line 50724881
    if-nez v0, :cond_1d

    .line 50724882
    .line 50724883
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v0

    .line 50724887
    if-eqz v0, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v0, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v0, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p2, v0

    .line 50724893
    :cond_1d
    and-int/lit8 v0, p2, 0x13

    .line 50724894
    .line 50724895
    const/16 v1, 0x12

    .line 50724896
    .line 50724897
    if-eq v0, v1, :cond_24

    .line 50724898
    .line 50724899
    const/4 p3, 0x1

    .line 50724900
    :cond_24
    and-int/lit8 v0, p2, 0x1

    .line 50724901
    .line 50724902
    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p3

    .line 50724906
    if-eqz p3, :cond_91

    .line 50724907
    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p3

    .line 50724912
    if-eqz p3, :cond_3b

    .line 50724913
    .line 50724914
    const p3, -0x30fe1c66

    .line 50724915
    .line 50724916
    .line 50724917
    const/4 v0, -0x1

    .line 50724918
    const-string v1, "com.dragon.read.kmp.search.card.IpTalkV2Card.<anonymous> (IpTalkV2Card.kt:25)"

    .line 50724919
    .line 50724920
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/m1$a;->a:Lto5/k;

    .line 50724924
    .line 50724925
    iget-object v0, p2, Lto5/k;->c:Ljava/lang/String;

    .line 50724926
    .line 50724927
    iget-object v1, p2, Lto5/k;->d:Ljava/lang/String;

    .line 50724928
    .line 50724929
    iget-object v2, p2, Lto5/k;->f:Ljava/lang/String;

    .line 50724930
    .line 50724931
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724932
    .line 50724933
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724934
    .line 50724935
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    sget-object p3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50724939
    .line 50724940
    invoke-interface {p1, p2, p3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v3

    .line 50724944
    const p1, -0x615d173a

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object p1, p0, Lcom/dragon/read/kmp/search/card/m1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724951
    .line 50724952
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p1

    .line 50724956
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/m1$a;->c:Lto5/e;

    .line 50724957
    .line 50724958
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p2

    .line 50724962
    or-int/2addr p1, p2

    .line 50724963
    iget-object p2, p0, Lcom/dragon/read/kmp/search/card/m1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724964
    .line 50724965
    iget-object p3, p0, Lcom/dragon/read/kmp/search/card/m1$a;->c:Lto5/e;

    .line 50724966
    .line 50724967
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    if-nez p1, :cond_75

    .line 50724972
    .line 50724973
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724974
    .line 50724975
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    if-ne v4, p1, :cond_7d

    .line 50724980
    .line 50724981
    :cond_75
    new-instance v4, Lcom/dragon/read/kmp/search/card/l1;

    .line 50724982
    .line 50724983
    invoke-direct {v4, p2, p3}, Lcom/dragon/read/kmp/search/card/l1;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724990
    .line 50724991
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724992
    .line 50724993
    .line 50724994
    const/4 v6, 0x0

    .line 50724995
    const/4 v7, 0x0

    .line 50724996
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/search/card/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result p1

    .line 50725003
    if-eqz p1, :cond_94

    .line 50725004
    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_94

    .line 50725009
    :cond_91
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725013
    .line 50725014
    return-object p1
.end method


