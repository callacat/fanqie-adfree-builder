## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 50724868
    new-instance v3, Ljava/util/ArrayList;

    .line 50724870
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724873
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724876
    move-result-object v1

    .line 50724877
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724880
    move-result v2

    .line 50724881
    if-eqz v2, :cond_29

    .line 50724883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724886
    move-result-object v2

    .line 50724887
    move-object/from16 v4, p2

    .line 50724889
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724892
    move-result-object v5

    .line 50724893
    check-cast v5, Ljava/lang/Boolean;

    .line 50724895
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724898
    move-result v5

    .line 50724899
    if-nez v5, :cond_d

    .line 50724901
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724904
    goto :goto_d

    .line 50724905
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50724908
    move-result v1

    .line 50724909
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 50724911
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724914
    move-result v2

    .line 50724915
    if-ne v1, v2, :cond_36

    .line 50724917
    return-object v0

    .line 50724918
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724921
    move-result v1

    .line 50724922
    xor-int/lit8 v4, v1, 0x1

    .line 50724924
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->o:Z

    .line 50724926
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->p:Z

    .line 50724928
    const/4 v5, 0x0

    .line 50724929
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->d(ZZZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50724932
    move-result-object v10

    .line 50724933
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->f:Ljava/lang/Long;

    .line 50724935
    if-eqz v1, :cond_60

    .line 50724937
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724940
    move-result-wide v1

    .line 50724941
    if-eqz p1, :cond_5b

    .line 50724943
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 50724946
    move-result v5

    .line 50724947
    int-to-long v5, v5

    .line 50724948
    add-long/2addr v1, v5

    .line 50724949
    const-wide/16 v5, 0x0

    .line 50724951
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50724954
    move-result-wide v1

    .line 50724955
    :cond_5b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724958
    move-result-object v1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v1, 0x0

    .line 50724961
    :goto_61
    move-object v2, v1

    .line 50724962
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 50724964
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->b:Z

    .line 50724966
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->o:Z

    .line 50724968
    const/4 v7, 0x1

    .line 50724969
    const/4 v11, 0x0

    .line 50724970
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasMore:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 50724972
    const/16 v9, 0x10

    .line 50724974
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->f(ZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 50724977
    move-result-object v5

    .line 50724978
    const/4 v1, 0x0

    .line 50724979
    const/4 v6, 0x0

    .line 50724980
    const/4 v7, 0x0

    .line 50724981
    const/4 v9, 0x0

    .line 50724982
    const/4 v12, 0x0

    .line 50724983
    const/4 v13, 0x0

    .line 50724984
    const/4 v14, 0x0

    .line 50724985
    const v15, 0x1fc5f

    .line 50724988
    move-object/from16 v0, p0

    .line 50724990
    move-object v4, v10

    .line 50724991
    move v8, v11

    .line 50724992
    move v10, v12

    .line 50724993
    move v11, v13

    .line 50724994
    move-object v12, v14

    .line 50724995
    move v13, v15

    .line 50724996
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 50724999
    move-result-object v0

    .line 50725000
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 50724867
    .line 50724868
    new-instance v3, Ljava/util/ArrayList;

    .line 50724869
    .line 50724870
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    if-eqz v2, :cond_29

    .line 50724882
    .line 50724883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v2

    .line 50724887
    move-object/from16 v4, p2

    .line 50724888
    .line 50724889
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v5

    .line 50724893
    check-cast v5, Ljava/lang/Boolean;

    .line 50724894
    .line 50724895
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v5

    .line 50724899
    if-nez v5, :cond_d

    .line 50724900
    .line 50724901
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    goto :goto_d

    .line 50724905
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 50724910
    .line 50724911
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v2

    .line 50724915
    if-ne v1, v2, :cond_36

    .line 50724916
    .line 50724917
    return-object v0

    .line 50724918
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v1

    .line 50724922
    xor-int/lit8 v4, v1, 0x1

    .line 50724923
    .line 50724924
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->o:Z

    .line 50724925
    .line 50724926
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->p:Z

    .line 50724927
    .line 50724928
    const/4 v5, 0x0

    .line 50724929
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->d(ZZZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v10

    .line 50724933
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->f:Ljava/lang/Long;

    .line 50724934
    .line 50724935
    if-eqz v1, :cond_60

    .line 50724936
    .line 50724937
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v1

    .line 50724941
    if-eqz p1, :cond_5b

    .line 50724942
    .line 50724943
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v5

    .line 50724947
    int-to-long v5, v5

    .line 50724948
    add-long/2addr v1, v5

    .line 50724949
    const-wide/16 v5, 0x0

    .line 50724950
    .line 50724951
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide v1

    .line 50724955
    :cond_5b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v1, 0x0

    .line 50724961
    :goto_61
    move-object v2, v1

    .line 50724962
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 50724963
    .line 50724964
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;->b:Z

    .line 50724965
    .line 50724966
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->o:Z

    .line 50724967
    .line 50724968
    const/4 v7, 0x1

    .line 50724969
    const/4 v11, 0x0

    .line 50724970
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasMore:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 50724971
    .line 50724972
    const/16 v9, 0x10

    .line 50724973
    .line 50724974
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->f(ZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v5

    .line 50724978
    const/4 v1, 0x0

    .line 50724979
    const/4 v6, 0x0

    .line 50724980
    const/4 v7, 0x0

    .line 50724981
    const/4 v9, 0x0

    .line 50724982
    const/4 v12, 0x0

    .line 50724983
    const/4 v13, 0x0

    .line 50724984
    const/4 v14, 0x0

    .line 50724985
    const v15, 0x1fc5f

    .line 50724986
    .line 50724987
    .line 50724988
    move-object/from16 v0, p0

    .line 50724989
    .line 50724990
    move-object v4, v10

    .line 50724991
    move v8, v11

    .line 50724992
    move v10, v12

    .line 50724993
    move v11, v13

    .line 50724994
    move-object v12, v14

    .line 50724995
    move v13, v15

    .line 50724996
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    return-object v0
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 33882122
    if-eqz v0, :cond_15

    .line 33882124
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 33882126
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 33882128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    move-result v1

    .line 33882132
    goto :goto_42

    .line 33882133
    :cond_15
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 33882135
    if-eqz v0, :cond_22

    .line 33882137
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 33882139
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 33882141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v1

    .line 33882145
    goto :goto_42

    .line 33882146
    :cond_22
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 33882148
    if-eqz v0, :cond_2f

    .line 33882150
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 33882152
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->a:Ljava/lang/String;

    .line 33882154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    move-result v1

    .line 33882158
    goto :goto_42

    .line 33882159
    :cond_2f
    instance-of p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 33882161
    if-nez p1, :cond_42

    .line 33882163
    instance-of p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 33882165
    if-nez p1, :cond_42

    .line 33882167
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 33882169
    if-eqz p0, :cond_3c

    .line 33882171
    goto :goto_42

    .line 33882172
    :cond_3c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882177
    throw p0

    .line 33882178
    :cond_42
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_15

    .line 33882123
    .line 33882124
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 33882125
    .line 33882126
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    goto :goto_42

    .line 33882133
    :cond_15
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_22

    .line 33882136
    .line 33882137
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 33882138
    .line 33882139
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    goto :goto_42

    .line 33882146
    :cond_22
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_2f

    .line 33882149
    .line 33882150
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 33882151
    .line 33882152
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->a:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    goto :goto_42

    .line 33882159
    :cond_2f
    instance-of p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 33882160
    .line 33882161
    if-nez p1, :cond_42

    .line 33882162
    .line 33882163
    instance-of p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 33882164
    .line 33882165
    if-nez p1, :cond_42

    .line 33882166
    .line 33882167
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 33882168
    .line 33882169
    if-eqz p0, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_42

    .line 33882172
    :cond_3c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882173
    .line 33882174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p0

    .line 33882178
    :cond_42
    :goto_42
    return v1
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;)Z
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;)Z
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1$a;->b:[I

    .line 50724866
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724869
    move-result p2

    .line 50724870
    aget p2, v0, p2

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    if-eq p2, v0, :cond_a2

    .line 50724875
    const/4 v1, 0x2

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    if-eq p2, v1, :cond_91

    .line 50724879
    const/4 v1, 0x3

    .line 50724880
    if-eq p2, v1, :cond_82

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    if-ne p2, v1, :cond_7c

    .line 50724885
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;->d()Ljava/lang/String;

    .line 50724888
    move-result-object p2

    .line 50724889
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724892
    move-result p2

    .line 50724893
    if-nez p2, :cond_a6

    .line 50724895
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 50724897
    if-eqz p2, :cond_2c

    .line 50724899
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 50724901
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 50724903
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724906
    move-result p0

    .line 50724907
    goto :goto_73

    .line 50724908
    :cond_2c
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 50724910
    if-eqz p2, :cond_39

    .line 50724912
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 50724914
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 50724916
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724919
    move-result p0

    .line 50724920
    goto :goto_73

    .line 50724921
    :cond_39
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 50724923
    if-eqz p2, :cond_54

    .line 50724925
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 50724927
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->a:Ljava/lang/String;

    .line 50724929
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724932
    move-result p2

    .line 50724933
    if-nez p2, :cond_52

    .line 50724935
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->b:Ljava/lang/String;

    .line 50724937
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724940
    move-result p0

    .line 50724941
    if-eqz p0, :cond_50

    .line 50724943
    goto :goto_52

    .line 50724944
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 50724945
    goto :goto_73

    .line 50724946
    :cond_52
    :goto_52
    const/4 p0, 0x1

    .line 50724947
    goto :goto_73

    .line 50724948
    :cond_54
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 50724950
    if-eqz p2, :cond_61

    .line 50724952
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 50724954
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 50724956
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724959
    move-result p0

    .line 50724960
    goto :goto_73

    .line 50724961
    :cond_61
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 50724963
    if-eqz p2, :cond_6e

    .line 50724965
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 50724967
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 50724969
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724972
    move-result p0

    .line 50724973
    goto :goto_73

    .line 50724974
    :cond_6e
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 50724976
    if-eqz p0, :cond_76

    .line 50724978
    goto :goto_50

    .line 50724979
    :goto_73
    if-eqz p0, :cond_a0

    .line 50724981
    goto :goto_a6

    .line 50724982
    :cond_76
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724984
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724987
    throw p0

    .line 50724988
    :cond_7c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724990
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724993
    throw p0

    .line 50724994
    :cond_82
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 50724996
    if-eqz p2, :cond_a0

    .line 50724998
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 50725000
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 50725002
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725005
    move-result p0

    .line 50725006
    if-eqz p0, :cond_a0

    .line 50725008
    goto :goto_a6

    .line 50725009
    :cond_91
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 50725011
    if-eqz p2, :cond_a0

    .line 50725013
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 50725015
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 50725017
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725020
    move-result p0

    .line 50725021
    if-eqz p0, :cond_a0

    .line 50725023
    goto :goto_a6

    .line 50725024
    :cond_a0
    const/4 v0, 0x0

    .line 50725025
    goto :goto_a6

    .line 50725026
    :cond_a2
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Ljava/lang/String;)Z

    .line 50725029
    move-result v0

    .line 50725030
    :cond_a6
    :goto_a6
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;)Z
    .registers 6

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1$a;->b:[I

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p2

    .line 50724870
    aget p2, v0, p2

    .line 50724871
    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    if-eq p2, v0, :cond_a2

    .line 50724874
    .line 50724875
    const/4 v1, 0x2

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    if-eq p2, v1, :cond_91

    .line 50724878
    .line 50724879
    const/4 v1, 0x3

    .line 50724880
    if-eq p2, v1, :cond_82

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    if-ne p2, v1, :cond_7c

    .line 50724884
    .line 50724885
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;->d()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p2

    .line 50724893
    if-nez p2, :cond_a6

    .line 50724894
    .line 50724895
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 50724896
    .line 50724897
    if-eqz p2, :cond_2c

    .line 50724898
    .line 50724899
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 50724900
    .line 50724901
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 50724902
    .line 50724903
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p0

    .line 50724907
    goto :goto_73

    .line 50724908
    :cond_2c
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 50724909
    .line 50724910
    if-eqz p2, :cond_39

    .line 50724911
    .line 50724912
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 50724913
    .line 50724914
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 50724915
    .line 50724916
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result p0

    .line 50724920
    goto :goto_73

    .line 50724921
    :cond_39
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 50724922
    .line 50724923
    if-eqz p2, :cond_54

    .line 50724924
    .line 50724925
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 50724926
    .line 50724927
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->a:Ljava/lang/String;

    .line 50724928
    .line 50724929
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p2

    .line 50724933
    if-nez p2, :cond_52

    .line 50724934
    .line 50724935
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->b:Ljava/lang/String;

    .line 50724936
    .line 50724937
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p0

    .line 50724941
    if-eqz p0, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_52

    .line 50724944
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 50724945
    goto :goto_73

    .line 50724946
    :cond_52
    :goto_52
    const/4 p0, 0x1

    .line 50724947
    goto :goto_73

    .line 50724948
    :cond_54
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 50724949
    .line 50724950
    if-eqz p2, :cond_61

    .line 50724951
    .line 50724952
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 50724953
    .line 50724954
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 50724955
    .line 50724956
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p0

    .line 50724960
    goto :goto_73

    .line 50724961
    :cond_61
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 50724962
    .line 50724963
    if-eqz p2, :cond_6e

    .line 50724964
    .line 50724965
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 50724966
    .line 50724967
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 50724968
    .line 50724969
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p0

    .line 50724973
    goto :goto_73

    .line 50724974
    :cond_6e
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 50724975
    .line 50724976
    if-eqz p0, :cond_76

    .line 50724977
    .line 50724978
    goto :goto_50

    .line 50724979
    :goto_73
    if-eqz p0, :cond_a0

    .line 50724980
    .line 50724981
    goto :goto_a6

    .line 50724982
    :cond_76
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724983
    .line 50724984
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    throw p0

    .line 50724988
    :cond_7c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724989
    .line 50724990
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    throw p0

    .line 50724994
    :cond_82
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 50724995
    .line 50724996
    if-eqz p2, :cond_a0

    .line 50724997
    .line 50724998
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 50724999
    .line 50725000
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 50725001
    .line 50725002
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p0

    .line 50725006
    if-eqz p0, :cond_a0

    .line 50725007
    .line 50725008
    goto :goto_a6

    .line 50725009
    :cond_91
    instance-of p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 50725010
    .line 50725011
    if-eqz p2, :cond_a0

    .line 50725012
    .line 50725013
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 50725014
    .line 50725015
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 50725016
    .line 50725017
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result p0

    .line 50725021
    if-eqz p0, :cond_a0

    .line 50725022
    .line 50725023
    goto :goto_a6

    .line 50725024
    :cond_a0
    const/4 v0, 0x0

    .line 50725025
    goto :goto_a6

    .line 50725026
    :cond_a2
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Ljava/lang/String;)Z

    .line 50725027
    .line 50725028
    .line 50725029
    move-result v0

    .line 50725030
    :cond_a6
    :goto_a6
    return v0
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436548
    move-result v1

    .line 67436549
    if-eqz v1, :cond_8

    .line 67436551
    return-object v0

    .line 67436552
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 67436554
    new-instance v3, Ljava/util/ArrayList;

    .line 67436556
    const/16 v2, 0xa

    .line 67436558
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436561
    move-result v2

    .line 67436562
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436565
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436568
    move-result-object v1

    .line 67436569
    const/4 v2, 0x0

    .line 67436570
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436573
    move-result v4

    .line 67436574
    if-eqz v4, :cond_46

    .line 67436576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436579
    move-result-object v4

    .line 67436580
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 67436582
    move-object v5, p1

    .line 67436583
    move-object/from16 v6, p2

    .line 67436585
    invoke-static {v4, p1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;)Z

    .line 67436588
    move-result v7

    .line 67436589
    if-eqz v7, :cond_40

    .line 67436591
    move-object/from16 v7, p3

    .line 67436593
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436596
    move-result-object v8

    .line 67436597
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 67436599
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436602
    move-result v4

    .line 67436603
    if-nez v4, :cond_3e

    .line 67436605
    const/4 v2, 0x1

    .line 67436606
    :cond_3e
    move-object v4, v8

    .line 67436607
    goto :goto_42

    .line 67436608
    :cond_40
    move-object/from16 v7, p3

    .line 67436610
    :goto_42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436613
    goto :goto_1a

    .line 67436614
    :cond_46
    if-eqz v2, :cond_5b

    .line 67436616
    const/4 v1, 0x0

    .line 67436617
    const/4 v2, 0x0

    .line 67436618
    const/4 v4, 0x0

    .line 67436619
    const/4 v5, 0x0

    .line 67436620
    const/4 v6, 0x0

    .line 67436621
    const/4 v7, 0x0

    .line 67436622
    const/4 v8, 0x0

    .line 67436623
    const/4 v9, 0x0

    .line 67436624
    const/4 v10, 0x0

    .line 67436625
    const/4 v11, 0x0

    .line 67436626
    const/4 v12, 0x0

    .line 67436627
    const v13, 0x1ff7f

    .line 67436630
    move-object v0, p0

    .line 67436631
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 67436634
    move-result-object v0

    .line 67436635
    :cond_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436546
    .line 67436547
    .line 67436548
    move-result v1

    .line 67436549
    if-eqz v1, :cond_8

    .line 67436550
    .line 67436551
    return-object v0

    .line 67436552
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 67436553
    .line 67436554
    new-instance v3, Ljava/util/ArrayList;

    .line 67436555
    .line 67436556
    const/16 v2, 0xa

    .line 67436557
    .line 67436558
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v2

    .line 67436562
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v1

    .line 67436569
    const/4 v2, 0x0

    .line 67436570
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v4

    .line 67436574
    if-eqz v4, :cond_46

    .line 67436575
    .line 67436576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v4

    .line 67436580
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 67436581
    .line 67436582
    move-object v5, p1

    .line 67436583
    move-object/from16 v6, p2

    .line 67436584
    .line 67436585
    invoke-static {v4, p1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationSyncTargetType;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v7

    .line 67436589
    if-eqz v7, :cond_40

    .line 67436590
    .line 67436591
    move-object/from16 v7, p3

    .line 67436592
    .line 67436593
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v8

    .line 67436597
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 67436598
    .line 67436599
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v4

    .line 67436603
    if-nez v4, :cond_3e

    .line 67436604
    .line 67436605
    const/4 v2, 0x1

    .line 67436606
    :cond_3e
    move-object v4, v8

    .line 67436607
    goto :goto_42

    .line 67436608
    :cond_40
    move-object/from16 v7, p3

    .line 67436609
    .line 67436610
    :goto_42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436611
    .line 67436612
    .line 67436613
    goto :goto_1a

    .line 67436614
    :cond_46
    if-eqz v2, :cond_5b

    .line 67436615
    .line 67436616
    const/4 v1, 0x0

    .line 67436617
    const/4 v2, 0x0

    .line 67436618
    const/4 v4, 0x0

    .line 67436619
    const/4 v5, 0x0

    .line 67436620
    const/4 v6, 0x0

    .line 67436621
    const/4 v7, 0x0

    .line 67436622
    const/4 v8, 0x0

    .line 67436623
    const/4 v9, 0x0

    .line 67436624
    const/4 v10, 0x0

    .line 67436625
    const/4 v11, 0x0

    .line 67436626
    const/4 v12, 0x0

    .line 67436627
    const v13, 0x1ff7f

    .line 67436628
    .line 67436629
    .line 67436630
    move-object v0, p0

    .line 67436631
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object v0

    .line 67436635
    :cond_5b
    return-object v0
.end method


