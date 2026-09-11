## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/o.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x72c6e7f2

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50724902
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_e6

    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    move-result v3

    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    if-eqz v3, :cond_38

    .line 50724915
    const-string v3, "com.dragon.read.bookmall.tab.novel.holder.rank.RankMixSubTitle (RankMixSubTitle.kt:31)"

    .line 50724917
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 50724922
    iget-object v1, v1, Lua5/c;->k:Ljava/util/List;

    .line 50724924
    check-cast v1, Ljava/util/ArrayList;

    .line 50724926
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724929
    move-result v2

    .line 50724930
    if-eqz v2, :cond_5c

    .line 50724932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724935
    move-result v0

    .line 50724936
    if-eqz v0, :cond_4d

    .line 50724938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724941
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724944
    move-result-object p1

    .line 50724945
    if-eqz p1, :cond_5b

    .line 50724947
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/k;

    .line 50724949
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/k;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;I)V

    .line 50724952
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724955
    :cond_5b
    return-void

    .line 50724956
    :cond_5c
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 50724958
    iget-object v2, v2, Lua5/c;->k:Ljava/util/List;

    .line 50724960
    check-cast v2, Ljava/util/ArrayList;

    .line 50724962
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724965
    move-result-object v2

    .line 50724966
    const/4 v3, 0x0

    .line 50724967
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    move-result v6

    .line 50724971
    if-eqz v6, :cond_96

    .line 50724973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    move-result-object v6

    .line 50724977
    check-cast v6, Lcom/bytedance/kmp/reading/model/si;

    .line 50724979
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 50724981
    iget-object v7, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 50724983
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724986
    move-result-object v7

    .line 50724987
    check-cast v7, Ljava/lang/Number;

    .line 50724989
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50724992
    move-result-wide v7

    .line 50724993
    if-nez v6, :cond_84

    .line 50724995
    goto :goto_8e

    .line 50724996
    :cond_84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50724999
    move-result-wide v9

    .line 50725000
    cmp-long v6, v9, v7

    .line 50725002
    if-nez v6, :cond_8e

    .line 50725004
    const/4 v6, 0x1

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    :goto_8e
    const/4 v6, 0x0

    .line 50725007
    :goto_8f
    if-eqz v6, :cond_93

    .line 50725009
    move v4, v3

    .line 50725010
    goto :goto_96

    .line 50725011
    :cond_93
    add-int/lit8 v3, v3, 0x1

    .line 50725013
    goto :goto_67

    .line 50725014
    :cond_96
    :goto_96
    const/16 v2, 0x10

    .line 50725016
    int-to-float v3, v2

    .line 50725017
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50725019
    const v2, -0x6c2c8391

    .line 50725022
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725025
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725027
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725030
    move-result-object v5

    .line 50725031
    invoke-static {v5, p1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725034
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725037
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50725039
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725042
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725045
    move-result-object v0

    .line 50725046
    invoke-interface {v0}, Lag5/k;->z()J

    .line 50725049
    move-result-wide v5

    .line 50725050
    const/4 v0, 0x0

    .line 50725051
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725054
    move-result-object v2

    .line 50725055
    const/4 v7, 0x3

    .line 50725056
    invoke-static {v2, v0, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50725059
    move-result-object v2

    .line 50725060
    const/4 v0, 0x1

    .line 50725061
    const/4 v7, 0x1

    .line 50725062
    new-instance v8, Lcom/dragon/read/bookmall/tab/novel/holder/rank/o$a;

    .line 50725064
    invoke-direct {v8, v4, p0, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/o$a;-><init>(ILcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;)V

    .line 50725067
    const v1, -0x55ab162e

    .line 50725070
    invoke-static {v1, v8, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725073
    move-result-object v8

    .line 50725074
    const v10, 0x36c36

    .line 50725077
    const/4 v11, 0x0

    .line 50725078
    move-wide v4, v5

    .line 50725079
    move v6, v0

    .line 50725080
    move-object v9, p1

    .line 50725081
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725087
    move-result v0

    .line 50725088
    if-eqz v0, :cond_e9

    .line 50725090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725093
    goto :goto_e9

    .line 50725094
    :cond_e6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725097
    :cond_e9
    :goto_e9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725100
    move-result-object p1

    .line 50725101
    if-eqz p1, :cond_f7

    .line 50725103
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l;

    .line 50725105
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;I)V

    .line 50725108
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725111
    :cond_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x72c6e7f2

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724896
    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50724901
    .line 50724902
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_e6

    .line 50724907
    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    if-eqz v3, :cond_38

    .line 50724914
    .line 50724915
    const-string v3, "com.dragon.read.bookmall.tab.novel.holder.rank.RankMixSubTitle (RankMixSubTitle.kt:31)"

    .line 50724916
    .line 50724917
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 50724921
    .line 50724922
    iget-object v1, v1, Lua5/c;->k:Ljava/util/List;

    .line 50724923
    .line 50724924
    check-cast v1, Ljava/util/ArrayList;

    .line 50724925
    .line 50724926
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v2

    .line 50724930
    if-eqz v2, :cond_5c

    .line 50724931
    .line 50724932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v0

    .line 50724936
    if-eqz v0, :cond_4d

    .line 50724937
    .line 50724938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724939
    .line 50724940
    .line 50724941
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    if-eqz p1, :cond_5b

    .line 50724946
    .line 50724947
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/k;

    .line 50724948
    .line 50724949
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/k;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;I)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724953
    .line 50724954
    .line 50724955
    :cond_5b
    return-void

    .line 50724956
    :cond_5c
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 50724957
    .line 50724958
    iget-object v2, v2, Lua5/c;->k:Ljava/util/List;

    .line 50724959
    .line 50724960
    check-cast v2, Ljava/util/ArrayList;

    .line 50724961
    .line 50724962
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    const/4 v3, 0x0

    .line 50724967
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v6

    .line 50724971
    if-eqz v6, :cond_96

    .line 50724972
    .line 50724973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v6

    .line 50724977
    check-cast v6, Lcom/bytedance/kmp/reading/model/si;

    .line 50724978
    .line 50724979
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 50724980
    .line 50724981
    iget-object v7, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 50724982
    .line 50724983
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v7

    .line 50724987
    check-cast v7, Ljava/lang/Number;

    .line 50724988
    .line 50724989
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-wide v7

    .line 50724993
    if-nez v6, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_8e

    .line 50724996
    :cond_84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-wide v9

    .line 50725000
    cmp-long v6, v9, v7

    .line 50725001
    .line 50725002
    if-nez v6, :cond_8e

    .line 50725003
    .line 50725004
    const/4 v6, 0x1

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    :goto_8e
    const/4 v6, 0x0

    .line 50725007
    :goto_8f
    if-eqz v6, :cond_93

    .line 50725008
    .line 50725009
    move v4, v3

    .line 50725010
    goto :goto_96

    .line 50725011
    :cond_93
    add-int/lit8 v3, v3, 0x1

    .line 50725012
    .line 50725013
    goto :goto_67

    .line 50725014
    :cond_96
    :goto_96
    const/16 v2, 0x10

    .line 50725015
    .line 50725016
    int-to-float v3, v2

    .line 50725017
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50725018
    .line 50725019
    const v2, -0x6c2c8391

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725023
    .line 50725024
    .line 50725025
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725026
    .line 50725027
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v5

    .line 50725031
    invoke-static {v5, p1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725035
    .line 50725036
    .line 50725037
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50725038
    .line 50725039
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v0

    .line 50725046
    invoke-interface {v0}, Lag5/k;->z()J

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-wide v5

    .line 50725050
    const/4 v0, 0x0

    .line 50725051
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v2

    .line 50725055
    const/4 v7, 0x3

    .line 50725056
    invoke-static {v2, v0, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v2

    .line 50725060
    const/4 v0, 0x1

    .line 50725061
    const/4 v7, 0x1

    .line 50725062
    new-instance v8, Lcom/dragon/read/bookmall/tab/novel/holder/rank/o$a;

    .line 50725063
    .line 50725064
    invoke-direct {v8, v4, p0, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/o$a;-><init>(ILcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;)V

    .line 50725065
    .line 50725066
    .line 50725067
    const v1, -0x55ab162e

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-static {v1, v8, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v8

    .line 50725074
    const v10, 0x36c36

    .line 50725075
    .line 50725076
    .line 50725077
    const/4 v11, 0x0

    .line 50725078
    move-wide v4, v5

    .line 50725079
    move v6, v0

    .line 50725080
    move-object v9, p1

    .line 50725081
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725085
    .line 50725086
    .line 50725087
    move-result v0

    .line 50725088
    if-eqz v0, :cond_e9

    .line 50725089
    .line 50725090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725091
    .line 50725092
    .line 50725093
    goto :goto_e9

    .line 50725094
    :cond_e6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725095
    .line 50725096
    .line 50725097
    :cond_e9
    :goto_e9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725098
    .line 50725099
    .line 50725100
    move-result-object p1

    .line 50725101
    if-eqz p1, :cond_f7

    .line 50725102
    .line 50725103
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l;

    .line 50725104
    .line 50725105
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/l;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;I)V

    .line 50725106
    .line 50725107
    .line 50725108
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725109
    .line 50725110
    .line 50725111
    :cond_f7
    return-void
.end method


