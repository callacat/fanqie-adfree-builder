## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/q4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eq v1, v2, :cond_23

    .line 50724898
    const/4 v0, 0x1

    .line 50724899
    :cond_23
    and-int/lit8 v1, p3, 0x1

    .line 50724901
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_7d

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v0

    .line 50724911
    if-eqz v0, :cond_3a

    .line 50724913
    const-string v0, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredPostImageHolder.bindContent.<anonymous>.<anonymous>.<anonymous> (KmpStaggeredPostImageHolder.kt:136)"

    .line 50724915
    const v1, 0x566203d

    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;->b:Landroidx/compose/runtime/MutableState;

    .line 50724924
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->Q(Landroidx/compose/runtime/MutableState;)Lta5/n;

    .line 50724927
    move-result-object v1

    .line 50724928
    const/4 v2, 0x0

    .line 50724929
    and-int/lit8 p3, p3, 0xe

    .line 50724931
    const/4 v5, 0x2

    .line 50724932
    move-object v0, p1

    .line 50724933
    move-object v3, p2

    .line 50724934
    move v4, p3

    .line 50724935
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->e(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724938
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;->b:Landroidx/compose/runtime/MutableState;

    .line 50724940
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->Q(Landroidx/compose/runtime/MutableState;)Lta5/n;

    .line 50724943
    move-result-object v1

    .line 50724944
    const/4 v6, 0x0

    .line 50724945
    const/4 v7, 0x2

    .line 50724946
    move-object v0, p1

    .line 50724947
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->f(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724950
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;->b:Landroidx/compose/runtime/MutableState;

    .line 50724952
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->Q(Landroidx/compose/runtime/MutableState;)Lta5/n;

    .line 50724955
    move-result-object v1

    .line 50724956
    move-object v0, p1

    .line 50724957
    move-object v2, v6

    .line 50724958
    move v5, v7

    .line 50724959
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->d(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724962
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;->b:Landroidx/compose/runtime/MutableState;

    .line 50724964
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->Q(Landroidx/compose/runtime/MutableState;)Lta5/n;

    .line 50724967
    move-result-object v0

    .line 50724968
    iget-object v5, v0, Lta5/n;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 50724970
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;->a:F

    .line 50724972
    const/4 v2, 0x0

    .line 50724973
    move v1, p3

    .line 50724974
    move-object v3, p1

    .line 50724975
    move-object v4, p2

    .line 50724976
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->b(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;)V

    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724982
    move-result p1

    .line 50724983
    if-eqz p1, :cond_80

    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724988
    goto :goto_80

    .line 50724989
    :cond_7d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724992
    :cond_80
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724994
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
    if-eq v1, v2, :cond_23

    .line 50724897
    .line 50724898
    const/4 v0, 0x1

    .line 50724899
    :cond_23
    and-int/lit8 v1, p3, 0x1

    .line 50724900
    .line 50724901
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_7d

    .line 50724906
    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    if-eqz v0, :cond_3a

    .line 50724912
    .line 50724913
    const-string v0, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredPostImageHolder.bindContent.<anonymous>.<anonymous>.<anonymous> (KmpStaggeredPostImageHolder.kt:136)"

    .line 50724914
    .line 50724915
    const v1, 0x566203d

    .line 50724916
    .line 50724917
    .line 50724918
    const/4 v2, -0x1

    .line 50724919
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;->b:Landroidx/compose/runtime/MutableState;

    .line 50724923
    .line 50724924
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->Q(Landroidx/compose/runtime/MutableState;)Lta5/n;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    const/4 v2, 0x0

    .line 50724929
    and-int/lit8 p3, p3, 0xe

    .line 50724930
    .line 50724931
    const/4 v5, 0x2

    .line 50724932
    move-object v0, p1

    .line 50724933
    move-object v3, p2

    .line 50724934
    move v4, p3

    .line 50724935
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->e(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;->b:Landroidx/compose/runtime/MutableState;

    .line 50724939
    .line 50724940
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->Q(Landroidx/compose/runtime/MutableState;)Lta5/n;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v1

    .line 50724944
    const/4 v6, 0x0

    .line 50724945
    const/4 v7, 0x2

    .line 50724946
    move-object v0, p1

    .line 50724947
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->f(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;->b:Landroidx/compose/runtime/MutableState;

    .line 50724951
    .line 50724952
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->Q(Landroidx/compose/runtime/MutableState;)Lta5/n;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    move-object v0, p1

    .line 50724957
    move-object v2, v6

    .line 50724958
    move v5, v7

    .line 50724959
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->d(Lj/o;Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724960
    .line 50724961
    .line 50724962
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;->b:Landroidx/compose/runtime/MutableState;

    .line 50724963
    .line 50724964
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->Q(Landroidx/compose/runtime/MutableState;)Lta5/n;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    iget-object v5, v0, Lta5/n;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 50724969
    .line 50724970
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q4;->a:F

    .line 50724971
    .line 50724972
    const/4 v2, 0x0

    .line 50724973
    move v1, p3

    .line 50724974
    move-object v3, p1

    .line 50724975
    move-object v4, p2

    .line 50724976
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->b(FIILj/o;Landroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/tr;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p1

    .line 50724983
    if-eqz p1, :cond_80

    .line 50724984
    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_80

    .line 50724989
    :cond_7d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724993
    .line 50724994
    return-object p1
.end method


