## classes5/com/dragon/read/kmp/fqdc/page/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Lpi5/k;

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
    and-int/lit8 p1, p3, 0x11

    .line 50724880
    const/16 v1, 0x10

    .line 50724882
    if-eq p1, v1, :cond_15

    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50724887
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724890
    move-result p1

    .line 50724891
    if-eqz p1, :cond_ae

    .line 50724893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724896
    move-result p1

    .line 50724897
    if-eqz p1, :cond_2c

    .line 50724899
    const p1, -0x6ce9050d

    .line 50724902
    const/4 v0, -0x1

    .line 50724903
    const-string v1, "com.dragon.read.kmp.fqdc.page.FqdcBasicPage.<anonymous>.<anonymous> (FqdcBasicPage.kt:126)"

    .line 50724905
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724908
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/v;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50724910
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/v;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50724912
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/v;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50724914
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/v;->d:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50724916
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 50724918
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724921
    move-result-object p1

    .line 50724922
    move-object v3, p1

    .line 50724923
    check-cast v3, Lpi5/k;

    .line 50724925
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/v;->e:Lpi5/i;

    .line 50724927
    iget-object v4, p1, Lpi5/i;->r:Lpi5/z;

    .line 50724929
    iget-object v5, p1, Lpi5/i;->p:Lkotlin/jvm/functions/Function0;

    .line 50724931
    iget-object v6, p0, Lcom/dragon/read/kmp/fqdc/page/v;->f:Lnk5/a1;

    .line 50724933
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 50724935
    shl-int/lit8 p1, p1, 0x3

    .line 50724937
    sget p3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 50724939
    shl-int/lit8 p3, p3, 0x6

    .line 50724941
    or-int v8, p1, p3

    .line 50724943
    move-object v7, p2

    .line 50724944
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lpi5/k;Lpi5/z;Lkotlin/jvm/functions/Function0;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V

    .line 50724947
    const p1, -0x615d173a

    .line 50724950
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724953
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/v;->f:Lnk5/a1;

    .line 50724955
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724958
    move-result p1

    .line 50724959
    iget-object p3, p0, Lcom/dragon/read/kmp/fqdc/page/v;->e:Lpi5/i;

    .line 50724961
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724964
    move-result p3

    .line 50724965
    or-int/2addr p1, p3

    .line 50724966
    iget-object p3, p0, Lcom/dragon/read/kmp/fqdc/page/v;->f:Lnk5/a1;

    .line 50724968
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724971
    move-result-object v0

    .line 50724972
    if-nez p1, :cond_76

    .line 50724974
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724976
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724979
    move-result-object p1

    .line 50724980
    if-ne v0, p1, :cond_85

    .line 50724982
    :cond_76
    if-eqz p3, :cond_7c

    .line 50724984
    iget-object p1, p3, Lnk5/a1;->a:Ljava/util/List;

    .line 50724986
    if-nez p1, :cond_81

    .line 50724988
    :cond_7c
    new-instance p1, Ljava/util/ArrayList;

    .line 50724990
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724993
    :cond_81
    move-object v0, p1

    .line 50724994
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724997
    :cond_85
    check-cast v0, Ljava/util/List;

    .line 50724999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725002
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725005
    move-result-object p1

    .line 50725006
    :cond_8e
    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725009
    move-result p2

    .line 50725010
    if-eqz p2, :cond_a4

    .line 50725012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725015
    move-result-object p2

    .line 50725016
    check-cast p2, Loi5/b;

    .line 50725018
    invoke-interface {p2}, Loi5/b;->c()Loi5/a;

    .line 50725021
    move-result-object p2

    .line 50725022
    if-eqz p2, :cond_8e

    .line 50725024
    invoke-interface {p2}, Loi5/a;->onDataChanged()V

    .line 50725027
    goto :goto_8e

    .line 50725028
    :cond_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725031
    move-result p1

    .line 50725032
    if-eqz p1, :cond_b1

    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725037
    goto :goto_b1

    .line 50725038
    :cond_ae
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725041
    :cond_b1
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725043
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Lpi5/k;

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
    and-int/lit8 p1, p3, 0x11

    .line 50724879
    .line 50724880
    const/16 v1, 0x10

    .line 50724881
    .line 50724882
    if-eq p1, v1, :cond_15

    .line 50724883
    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50724886
    .line 50724887
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p1

    .line 50724891
    if-eqz p1, :cond_ae

    .line 50724892
    .line 50724893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p1

    .line 50724897
    if-eqz p1, :cond_2c

    .line 50724898
    .line 50724899
    const p1, -0x6ce9050d

    .line 50724900
    .line 50724901
    .line 50724902
    const/4 v0, -0x1

    .line 50724903
    const-string v1, "com.dragon.read.kmp.fqdc.page.FqdcBasicPage.<anonymous>.<anonymous> (FqdcBasicPage.kt:126)"

    .line 50724904
    .line 50724905
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/v;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50724909
    .line 50724910
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/v;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 50724911
    .line 50724912
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/v;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50724913
    .line 50724914
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/v;->d:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50724915
    .line 50724916
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 50724917
    .line 50724918
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    move-object v3, p1

    .line 50724923
    check-cast v3, Lpi5/k;

    .line 50724924
    .line 50724925
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/v;->e:Lpi5/i;

    .line 50724926
    .line 50724927
    iget-object v4, p1, Lpi5/i;->r:Lpi5/z;

    .line 50724928
    .line 50724929
    iget-object v5, p1, Lpi5/i;->p:Lkotlin/jvm/functions/Function0;

    .line 50724930
    .line 50724931
    iget-object v6, p0, Lcom/dragon/read/kmp/fqdc/page/v;->f:Lnk5/a1;

    .line 50724932
    .line 50724933
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 50724934
    .line 50724935
    shl-int/lit8 p1, p1, 0x3

    .line 50724936
    .line 50724937
    sget p3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 50724938
    .line 50724939
    shl-int/lit8 p3, p3, 0x6

    .line 50724940
    .line 50724941
    or-int v8, p1, p3

    .line 50724942
    .line 50724943
    move-object v7, p2

    .line 50724944
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lpi5/k;Lpi5/z;Lkotlin/jvm/functions/Function0;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V

    .line 50724945
    .line 50724946
    .line 50724947
    const p1, -0x615d173a

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724951
    .line 50724952
    .line 50724953
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/v;->f:Lnk5/a1;

    .line 50724954
    .line 50724955
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p1

    .line 50724959
    iget-object p3, p0, Lcom/dragon/read/kmp/fqdc/page/v;->e:Lpi5/i;

    .line 50724960
    .line 50724961
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p3

    .line 50724965
    or-int/2addr p1, p3

    .line 50724966
    iget-object p3, p0, Lcom/dragon/read/kmp/fqdc/page/v;->f:Lnk5/a1;

    .line 50724967
    .line 50724968
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

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
    if-ne v0, p1, :cond_85

    .line 50724981
    .line 50724982
    :cond_76
    if-eqz p3, :cond_7c

    .line 50724983
    .line 50724984
    iget-object p1, p3, Lnk5/a1;->a:Ljava/util/List;

    .line 50724985
    .line 50724986
    if-nez p1, :cond_81

    .line 50724987
    .line 50724988
    :cond_7c
    new-instance p1, Ljava/util/ArrayList;

    .line 50724989
    .line 50724990
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    move-object v0, p1

    .line 50724994
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    check-cast v0, Ljava/util/List;

    .line 50724998
    .line 50724999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    :cond_8e
    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p2

    .line 50725010
    if-eqz p2, :cond_a4

    .line 50725011
    .line 50725012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p2

    .line 50725016
    check-cast p2, Loi5/b;

    .line 50725017
    .line 50725018
    invoke-interface {p2}, Loi5/b;->c()Loi5/a;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    if-eqz p2, :cond_8e

    .line 50725023
    .line 50725024
    invoke-interface {p2}, Loi5/a;->onDataChanged()V

    .line 50725025
    .line 50725026
    .line 50725027
    goto :goto_8e

    .line 50725028
    :cond_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result p1

    .line 50725032
    if-eqz p1, :cond_b1

    .line 50725033
    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_b1

    .line 50725038
    :cond_ae
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725042
    .line 50725043
    return-object p1
.end method


