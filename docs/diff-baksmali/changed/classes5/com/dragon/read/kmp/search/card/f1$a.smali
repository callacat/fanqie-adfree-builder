## classes5/com/dragon/read/kmp/search/card/f1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v10, 0x0

    .line 50724875
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724880
    const/16 v0, 0x10

    .line 50724882
    if-eq p1, v0, :cond_16

    .line 50724884
    const/4 p1, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p1, 0x0

    .line 50724887
    :goto_17
    and-int/lit8 v0, p3, 0x1

    .line 50724889
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_95

    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724901
    const p1, -0x5db7eb77

    .line 50724904
    const/4 v0, -0x1

    .line 50724905
    const-string v1, "com.dragon.read.kmp.search.card.HeaderArea.<anonymous> (IpSubscribeVideoCard.kt:88)"

    .line 50724907
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    :cond_2e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724912
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724915
    move-result-object p1

    .line 50724916
    const/4 p3, 0x4

    .line 50724917
    int-to-float p3, p3

    .line 50724918
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724920
    invoke-static {p3}, Lm/i;->b(F)Lm/h;

    .line 50724923
    move-result-object p3

    .line 50724924
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724927
    move-result-object v3

    .line 50724928
    iget-object p1, p0, Lcom/dragon/read/kmp/search/card/f1$a;->a:Lcom/dragon/read/kmp/search/card/h1;

    .line 50724930
    iget-object v0, p1, Lcom/dragon/read/kmp/search/card/h1;->b:Ljava/lang/String;

    .line 50724932
    const p1, 0x30952d3f

    .line 50724935
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724938
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50724940
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50724943
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 50724945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    invoke-static {p2, v10}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724955
    move-result p1

    .line 50724956
    if-eqz p1, :cond_65

    .line 50724958
    sget-object p1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724960
    invoke-static {p1}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724963
    move-result-object p1

    .line 50724964
    goto :goto_6b

    .line 50724965
    :cond_65
    sget-object p1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724967
    invoke-static {p1}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724970
    move-result-object p1

    .line 50724971
    :goto_6b
    iput-object p1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724976
    const/4 v1, 0x0

    .line 50724977
    const/4 v4, 0x0

    .line 50724978
    const/4 v5, 0x0

    .line 50724979
    const/4 v6, 0x0

    .line 50724980
    const/4 v8, 0x0

    .line 50724981
    const/16 v9, 0x72

    .line 50724983
    move-object v7, p2

    .line 50724984
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50724987
    iget-object p1, p0, Lcom/dragon/read/kmp/search/card/f1$a;->a:Lcom/dragon/read/kmp/search/card/h1;

    .line 50724989
    iget-object p3, p1, Lcom/dragon/read/kmp/search/card/h1;->c:Ljava/lang/String;

    .line 50724991
    iget-object p1, p1, Lcom/dragon/read/kmp/search/card/h1;->d:Lcom/dragon/read/kmp/search/card/k;

    .line 50724993
    invoke-static {p3, p1, p2, v10}, Lcom/dragon/read/kmp/search/card/n;->a(Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/runtime/Composer;I)V

    .line 50724996
    iget-object p1, p0, Lcom/dragon/read/kmp/search/card/f1$a;->a:Lcom/dragon/read/kmp/search/card/h1;

    .line 50724998
    iget-object p3, p0, Lcom/dragon/read/kmp/search/card/f1$a;->b:Lcom/dragon/read/kmp/search/card/i1;

    .line 50725000
    invoke-static {p1, p3, p2, v10}, Lcom/dragon/read/kmp/search/card/f1;->d(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;Landroidx/compose/runtime/Composer;I)V

    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    move-result p1

    .line 50725007
    if-eqz p1, :cond_98

    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

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
    const/4 v10, 0x0

    .line 50724875
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724879
    .line 50724880
    const/16 v0, 0x10

    .line 50724881
    .line 50724882
    if-eq p1, v0, :cond_16

    .line 50724883
    .line 50724884
    const/4 p1, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p1, 0x0

    .line 50724887
    :goto_17
    and-int/lit8 v0, p3, 0x1

    .line 50724888
    .line 50724889
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_95

    .line 50724894
    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724900
    .line 50724901
    const p1, -0x5db7eb77

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 v0, -0x1

    .line 50724905
    const-string v1, "com.dragon.read.kmp.search.card.HeaderArea.<anonymous> (IpSubscribeVideoCard.kt:88)"

    .line 50724906
    .line 50724907
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724911
    .line 50724912
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    const/4 p3, 0x4

    .line 50724917
    int-to-float p3, p3

    .line 50724918
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724919
    .line 50724920
    invoke-static {p3}, Lm/i;->b(F)Lm/h;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p3

    .line 50724924
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v3

    .line 50724928
    iget-object p1, p0, Lcom/dragon/read/kmp/search/card/f1$a;->a:Lcom/dragon/read/kmp/search/card/h1;

    .line 50724929
    .line 50724930
    iget-object v0, p1, Lcom/dragon/read/kmp/search/card/h1;->b:Ljava/lang/String;

    .line 50724931
    .line 50724932
    const p1, 0x30952d3f

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724936
    .line 50724937
    .line 50724938
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50724939
    .line 50724940
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50724941
    .line 50724942
    .line 50724943
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 50724944
    .line 50724945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {p2, v10}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p1

    .line 50724956
    if-eqz p1, :cond_65

    .line 50724957
    .line 50724958
    sget-object p1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724959
    .line 50724960
    invoke-static {p1}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    goto :goto_6b

    .line 50724965
    :cond_65
    sget-object p1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724966
    .line 50724967
    invoke-static {p1}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    :goto_6b
    iput-object p1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724972
    .line 50724973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724974
    .line 50724975
    .line 50724976
    const/4 v1, 0x0

    .line 50724977
    const/4 v4, 0x0

    .line 50724978
    const/4 v5, 0x0

    .line 50724979
    const/4 v6, 0x0

    .line 50724980
    const/4 v8, 0x0

    .line 50724981
    const/16 v9, 0x72

    .line 50724982
    .line 50724983
    move-object v7, p2

    .line 50724984
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object p1, p0, Lcom/dragon/read/kmp/search/card/f1$a;->a:Lcom/dragon/read/kmp/search/card/h1;

    .line 50724988
    .line 50724989
    iget-object p3, p1, Lcom/dragon/read/kmp/search/card/h1;->c:Ljava/lang/String;

    .line 50724990
    .line 50724991
    iget-object p1, p1, Lcom/dragon/read/kmp/search/card/h1;->d:Lcom/dragon/read/kmp/search/card/k;

    .line 50724992
    .line 50724993
    invoke-static {p3, p1, p2, v10}, Lcom/dragon/read/kmp/search/card/n;->a(Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/runtime/Composer;I)V

    .line 50724994
    .line 50724995
    .line 50724996
    iget-object p1, p0, Lcom/dragon/read/kmp/search/card/f1$a;->a:Lcom/dragon/read/kmp/search/card/h1;

    .line 50724997
    .line 50724998
    iget-object p3, p0, Lcom/dragon/read/kmp/search/card/f1$a;->b:Lcom/dragon/read/kmp/search/card/i1;

    .line 50724999
    .line 50725000
    invoke-static {p1, p3, p2, v10}, Lcom/dragon/read/kmp/search/card/f1;->d(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;Landroidx/compose/runtime/Composer;I)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    if-eqz p1, :cond_98

    .line 50725008
    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725017
    .line 50725018
    return-object p1
.end method


