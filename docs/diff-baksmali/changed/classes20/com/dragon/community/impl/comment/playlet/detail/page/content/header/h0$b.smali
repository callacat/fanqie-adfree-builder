## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

    .line 50724866
    move-object v7, p2

    .line 50724867
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v7, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    move-result p3

    .line 50724906
    if-eqz p3, :cond_9d

    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    move-result p3

    .line 50724912
    if-eqz p3, :cond_3b

    .line 50724914
    const p3, 0xbf339ed

    .line 50724917
    const/4 v0, -0x1

    .line 50724918
    const-string v1, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletDetailSeriesCard.<anonymous> (PlayletCommentDetailsHeaderContent.kt:410)"

    .line 50724920
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724926
    move-result v1

    .line 50724927
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/videocard/g0;

    .line 50724929
    const/4 p1, 0x3

    .line 50724930
    invoke-direct {v2, p1}, Lcom/dragon/community/shortseries/base/ui/videocard/g0;-><init>(I)V

    .line 50724933
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724935
    const/4 v3, 0x0

    .line 50724936
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724939
    move-result-object v6

    .line 50724940
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->a:Ljava/util/List;

    .line 50724942
    const p1, -0x6815fd56

    .line 50724945
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724948
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;

    .line 50724950
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724953
    move-result p1

    .line 50724954
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->c:Ljava/lang/String;

    .line 50724956
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724959
    move-result p2

    .line 50724960
    or-int/2addr p1, p2

    .line 50724961
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->d:Lkotlin/jvm/functions/Function1;

    .line 50724963
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724966
    move-result p2

    .line 50724967
    or-int/2addr p1, p2

    .line 50724968
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;

    .line 50724970
    iget-object p3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->c:Ljava/lang/String;

    .line 50724972
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->d:Lkotlin/jvm/functions/Function1;

    .line 50724974
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724977
    move-result-object v5

    .line 50724978
    if-nez p1, :cond_7c

    .line 50724980
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724982
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724985
    move-result-object p1

    .line 50724986
    if-ne v5, p1, :cond_84

    .line 50724988
    :cond_7c
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i0;

    .line 50724990
    invoke-direct {v5, p2, p3, v4}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50724993
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724996
    :cond_84
    move-object v4, v5

    .line 50724997
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 50724999
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725002
    const/4 v5, 0x0

    .line 50725003
    const v8, 0x180180

    .line 50725006
    const/16 v9, 0x28

    .line 50725008
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/shortseries/base/ui/videocard/o;->a(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/videocard/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725014
    move-result p1

    .line 50725015
    if-eqz p1, :cond_a0

    .line 50725017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725020
    goto :goto_a0

    .line 50725021
    :cond_9d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725024
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725026
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

    .line 50724865
    .line 50724866
    move-object v7, p2

    .line 50724867
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v7, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p3

    .line 50724906
    if-eqz p3, :cond_9d

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
    const p3, 0xbf339ed

    .line 50724915
    .line 50724916
    .line 50724917
    const/4 v0, -0x1

    .line 50724918
    const-string v1, "com.dragon.community.impl.comment.playlet.detail.page.content.header.PlayletDetailSeriesCard.<anonymous> (PlayletCommentDetailsHeaderContent.kt:410)"

    .line 50724919
    .line 50724920
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v1

    .line 50724927
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/videocard/g0;

    .line 50724928
    .line 50724929
    const/4 p1, 0x3

    .line 50724930
    invoke-direct {v2, p1}, Lcom/dragon/community/shortseries/base/ui/videocard/g0;-><init>(I)V

    .line 50724931
    .line 50724932
    .line 50724933
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724934
    .line 50724935
    const/4 v3, 0x0

    .line 50724936
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v6

    .line 50724940
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->a:Ljava/util/List;

    .line 50724941
    .line 50724942
    const p1, -0x6815fd56

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    .line 50724947
    .line 50724948
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;

    .line 50724949
    .line 50724950
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->c:Ljava/lang/String;

    .line 50724955
    .line 50724956
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p2

    .line 50724960
    or-int/2addr p1, p2

    .line 50724961
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->d:Lkotlin/jvm/functions/Function1;

    .line 50724962
    .line 50724963
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p2

    .line 50724967
    or-int/2addr p1, p2

    .line 50724968
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;

    .line 50724969
    .line 50724970
    iget-object p3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->c:Ljava/lang/String;

    .line 50724971
    .line 50724972
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/h0$b;->d:Lkotlin/jvm/functions/Function1;

    .line 50724973
    .line 50724974
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v5

    .line 50724978
    if-nez p1, :cond_7c

    .line 50724979
    .line 50724980
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    if-ne v5, p1, :cond_84

    .line 50724987
    .line 50724988
    :cond_7c
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i0;

    .line 50724989
    .line 50724990
    invoke-direct {v5, p2, p3, v4}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i0;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    move-object v4, v5

    .line 50724997
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 50724998
    .line 50724999
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725000
    .line 50725001
    .line 50725002
    const/4 v5, 0x0

    .line 50725003
    const v8, 0x180180

    .line 50725004
    .line 50725005
    .line 50725006
    const/16 v9, 0x28

    .line 50725007
    .line 50725008
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/shortseries/base/ui/videocard/o;->a(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/videocard/g0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p1

    .line 50725015
    if-eqz p1, :cond_a0

    .line 50725016
    .line 50725017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_a0

    .line 50725021
    :cond_9d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725025
    .line 50725026
    return-object p1
.end method


