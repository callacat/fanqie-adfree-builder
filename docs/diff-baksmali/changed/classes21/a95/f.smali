## classes21/a95/f.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;)Lqa5/e;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;)Lqa5/e;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0}, La95/f;->c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/c7;->k:Ljava/lang/Boolean;

    .line 33882125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_19

    .line 33882133
    const-string/jumbo v2, "vertical"

    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const-string v2, "horizontal"

    .line 33882139
    :goto_1b
    move-object v9, v2

    .line 33882140
    iget-object v2, p1, Lqa5/e;->c:Ljava/lang/String;

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882145
    move-result v3

    .line 33882146
    const/4 v4, 0x1

    .line 33882147
    if-nez v3, :cond_27

    .line 33882149
    const/4 v3, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v3, 0x0

    .line 33882152
    :goto_28
    if-eqz v3, :cond_2c

    .line 33882154
    const-string v2, "dual_column_card"

    .line 33882156
    :cond_2c
    iget-object v3, p1, Lqa5/e;->e:Ljava/lang/String;

    .line 33882158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882161
    move-result v5

    .line 33882162
    if-nez v5, :cond_35

    .line 33882164
    const/4 v1, 0x1

    .line 33882165
    :cond_35
    if-eqz v1, :cond_3c

    .line 33882167
    const-string/jumbo v1, "\u65e0\u9650\u6d41"

    .line 33882170
    move-object v5, v1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object v5, v3

    .line 33882173
    :goto_3d
    invoke-static {v0}, La95/f;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;

    .line 33882176
    move-result-object v6

    .line 33882177
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/c7;->f:Ljava/lang/String;

    .line 33882179
    if-nez p0, :cond_47

    .line 33882181
    iget-object p0, p1, Lqa5/e;->g:Ljava/lang/String;

    .line 33882183
    :cond_47
    move-object v7, p0

    .line 33882184
    const-string v8, "recent_read_card"

    .line 33882186
    const/16 v10, 0x20b

    .line 33882188
    move-object v3, p1

    .line 33882189
    move-object v4, v2

    .line 33882190
    invoke-static/range {v3 .. v10}, Lqa5/e;->a(Lqa5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqa5/e;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;)Lqa5/e;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0}, La95/f;->c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/c7;->k:Ljava/lang/Boolean;

    .line 33882124
    .line 33882125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882126
    .line 33882127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_19

    .line 33882132
    .line 33882133
    const-string/jumbo v2, "vertical"

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const-string v2, "horizontal"

    .line 33882138
    .line 33882139
    :goto_1b
    move-object v9, v2

    .line 33882140
    iget-object v2, p1, Lqa5/e;->c:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    const/4 v4, 0x1

    .line 33882147
    if-nez v3, :cond_27

    .line 33882148
    .line 33882149
    const/4 v3, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v3, 0x0

    .line 33882152
    :goto_28
    if-eqz v3, :cond_2c

    .line 33882153
    .line 33882154
    const-string v2, "dual_column_card"

    .line 33882155
    .line 33882156
    :cond_2c
    iget-object v3, p1, Lqa5/e;->e:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v5

    .line 33882162
    if-nez v5, :cond_35

    .line 33882163
    .line 33882164
    const/4 v1, 0x1

    .line 33882165
    :cond_35
    if-eqz v1, :cond_3c

    .line 33882166
    .line 33882167
    const-string/jumbo v1, "\u65e0\u9650\u6d41"

    .line 33882168
    .line 33882169
    .line 33882170
    move-object v5, v1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object v5, v3

    .line 33882173
    :goto_3d
    invoke-static {v0}, La95/f;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v6

    .line 33882177
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/c7;->f:Ljava/lang/String;

    .line 33882178
    .line 33882179
    if-nez p0, :cond_47

    .line 33882180
    .line 33882181
    iget-object p0, p1, Lqa5/e;->g:Ljava/lang/String;

    .line 33882182
    .line 33882183
    :cond_47
    move-object v7, p0

    .line 33882184
    const-string v8, "recent_read_card"

    .line 33882185
    .line 33882186
    const/16 v10, 0x20b

    .line 33882187
    .line 33882188
    move-object v3, p1

    .line 33882189
    move-object v4, v2

    .line 33882190
    invoke-static/range {v3 .. v10}, Lqa5/e;->a(Lqa5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqa5/e;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;Z)Lqa5/f;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;Z)Lqa5/f;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p0}, La95/f;->c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 50724867
    move-result-object v5

    .line 50724868
    invoke-static {p0, p1}, La95/f;->a(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;)Lqa5/e;

    .line 50724871
    move-result-object v6

    .line 50724872
    new-instance p1, Lqa5/f;

    .line 50724874
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/c7;->a:Ljava/lang/String;

    .line 50724876
    if-nez v0, :cond_10

    .line 50724878
    const-string v0, ""

    .line 50724880
    :cond_10
    move-object v1, v0

    .line 50724881
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/c7;->b:Ljava/lang/String;

    .line 50724883
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/c7;->c:Ljava/lang/String;

    .line 50724885
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/c7;->d:Ljava/lang/String;

    .line 50724887
    const/4 p0, 0x2

    .line 50724888
    new-array v0, p0, [Lkotlin/Pair;

    .line 50724890
    iget-object v7, v6, Lqa5/e;->i:Ljava/lang/String;

    .line 50724892
    const-string v8, "direction"

    .line 50724894
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724897
    move-result-object v7

    .line 50724898
    const/4 v8, 0x0

    .line 50724899
    aput-object v7, v0, v8

    .line 50724901
    const-string/jumbo v7, "unlimited_content_type"

    .line 50724904
    iget-object v9, v6, Lqa5/e;->h:Ljava/lang/String;

    .line 50724906
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724909
    move-result-object v7

    .line 50724910
    const/4 v9, 0x1

    .line 50724911
    aput-object v7, v0, v9

    .line 50724913
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724916
    move-result-object v7

    .line 50724917
    invoke-static {v5}, La95/f;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;

    .line 50724920
    move-result-object v0

    .line 50724921
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724924
    move-result v10

    .line 50724925
    if-lez v10, :cond_41

    .line 50724927
    const/4 v10, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v10, 0x0

    .line 50724930
    :goto_42
    if-eqz v10, :cond_45

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 v0, 0x0

    .line 50724934
    :goto_46
    if-eqz v0, :cond_4d

    .line 50724936
    const-string v10, "material_type"

    .line 50724938
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    :cond_4d
    if-eqz p2, :cond_87

    .line 50724943
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724946
    sget p2, Lqa5/a;->a:I

    .line 50724948
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724951
    sget-object p2, Lqa5/a$a;->a:[I

    .line 50724953
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50724956
    move-result v0

    .line 50724957
    aget p2, p2, v0

    .line 50724959
    if-eq p2, v9, :cond_80

    .line 50724961
    if-eq p2, p0, :cond_7d

    .line 50724963
    const/4 p0, 0x3

    .line 50724964
    if-eq p2, p0, :cond_79

    .line 50724966
    const/4 p0, 0x4

    .line 50724967
    if-eq p2, p0, :cond_75

    .line 50724969
    const/4 p0, 0x5

    .line 50724970
    if-ne p2, p0, :cond_6f

    .line 50724972
    const-string p0, "audio"

    .line 50724974
    goto :goto_82

    .line 50724975
    :cond_6f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724977
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724980
    throw p0

    .line 50724981
    :cond_75
    const-string/jumbo p0, "single_book"

    .line 50724984
    goto :goto_82

    .line 50724985
    :cond_79
    const-string/jumbo p0, "tv_series"

    .line 50724988
    goto :goto_82

    .line 50724989
    :cond_7d
    const-string p0, "movie"

    .line 50724991
    goto :goto_82

    .line 50724992
    :cond_80
    const-string p0, "playlet"

    .line 50724994
    :goto_82
    const-string p2, "click_to"

    .line 50724996
    invoke-interface {v7, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    :cond_87
    move-object v0, p1

    .line 50725000
    invoke-direct/range {v0 .. v7}, Lqa5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;Lqa5/e;Ljava/util/Map;)V

    .line 50725003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;Z)Lqa5/f;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p0}, La95/f;->c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v5

    .line 50724868
    invoke-static {p0, p1}, La95/f;->a(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;)Lqa5/e;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v6

    .line 50724872
    new-instance p1, Lqa5/f;

    .line 50724873
    .line 50724874
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/c7;->a:Ljava/lang/String;

    .line 50724875
    .line 50724876
    if-nez v0, :cond_10

    .line 50724877
    .line 50724878
    const-string v0, ""

    .line 50724879
    .line 50724880
    :cond_10
    move-object v1, v0

    .line 50724881
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/c7;->b:Ljava/lang/String;

    .line 50724882
    .line 50724883
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/c7;->c:Ljava/lang/String;

    .line 50724884
    .line 50724885
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/c7;->d:Ljava/lang/String;

    .line 50724886
    .line 50724887
    const/4 p0, 0x2

    .line 50724888
    new-array v0, p0, [Lkotlin/Pair;

    .line 50724889
    .line 50724890
    iget-object v7, v6, Lqa5/e;->i:Ljava/lang/String;

    .line 50724891
    .line 50724892
    const-string v8, "direction"

    .line 50724893
    .line 50724894
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v7

    .line 50724898
    const/4 v8, 0x0

    .line 50724899
    aput-object v7, v0, v8

    .line 50724900
    .line 50724901
    const-string/jumbo v7, "unlimited_content_type"

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object v9, v6, Lqa5/e;->h:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v7

    .line 50724910
    const/4 v9, 0x1

    .line 50724911
    aput-object v7, v0, v9

    .line 50724912
    .line 50724913
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v7

    .line 50724917
    invoke-static {v5}, La95/f;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v10

    .line 50724925
    if-lez v10, :cond_41

    .line 50724926
    .line 50724927
    const/4 v10, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v10, 0x0

    .line 50724930
    :goto_42
    if-eqz v10, :cond_45

    .line 50724931
    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 v0, 0x0

    .line 50724934
    :goto_46
    if-eqz v0, :cond_4d

    .line 50724935
    .line 50724936
    const-string v10, "material_type"

    .line 50724937
    .line 50724938
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    :cond_4d
    if-eqz p2, :cond_87

    .line 50724942
    .line 50724943
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724944
    .line 50724945
    .line 50724946
    sget p2, Lqa5/a;->a:I

    .line 50724947
    .line 50724948
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object p2, Lqa5/a$a;->a:[I

    .line 50724952
    .line 50724953
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v0

    .line 50724957
    aget p2, p2, v0

    .line 50724958
    .line 50724959
    if-eq p2, v9, :cond_80

    .line 50724960
    .line 50724961
    if-eq p2, p0, :cond_7d

    .line 50724962
    .line 50724963
    const/4 p0, 0x3

    .line 50724964
    if-eq p2, p0, :cond_79

    .line 50724965
    .line 50724966
    const/4 p0, 0x4

    .line 50724967
    if-eq p2, p0, :cond_75

    .line 50724968
    .line 50724969
    const/4 p0, 0x5

    .line 50724970
    if-ne p2, p0, :cond_6f

    .line 50724971
    .line 50724972
    const-string p0, "audio"

    .line 50724973
    .line 50724974
    goto :goto_82

    .line 50724975
    :cond_6f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724976
    .line 50724977
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724978
    .line 50724979
    .line 50724980
    throw p0

    .line 50724981
    :cond_75
    const-string/jumbo p0, "single_book"

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_82

    .line 50724985
    :cond_79
    const-string/jumbo p0, "tv_series"

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_82

    .line 50724989
    :cond_7d
    const-string p0, "movie"

    .line 50724990
    .line 50724991
    goto :goto_82

    .line 50724992
    :cond_80
    const-string p0, "playlet"

    .line 50724993
    .line 50724994
    :goto_82
    const-string p2, "click_to"

    .line 50724995
    .line 50724996
    invoke-interface {v7, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    move-object v0, p1

    .line 50725000
    invoke-direct/range {v0 .. v7}, Lqa5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;Lqa5/e;Ljava/util/Map;)V

    .line 50725001
    .line 50725002
    .line 50725003
    return-object p1
.end method


.method public static c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Companion:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre$a;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/c7;->j:Ljava/lang/Integer;

    .line 16973832
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/c7;->i:Ljava/lang/Integer;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;->Companion:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre$a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/c7;->j:Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/c7;->i:Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lqa5/a;->a:I

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    sget-object v0, Lqa5/a$a;->a:[I

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    move-result p0

    .line 17039375
    aget p0, v0, p0

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    if-eq p0, v0, :cond_31

    .line 17039380
    const/4 v0, 0x2

    .line 17039381
    if-eq p0, v0, :cond_2e

    .line 17039383
    const/4 v0, 0x3

    .line 17039384
    if-eq p0, v0, :cond_2a

    .line 17039386
    const/4 v0, 0x4

    .line 17039387
    if-eq p0, v0, :cond_27

    .line 17039389
    const/4 v0, 0x5

    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039395
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039398
    throw p0

    .line 17039399
    :cond_27
    :goto_27
    const-string p0, ""

    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    const-string/jumbo p0, "teleplay"

    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    const-string p0, "movie"

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const-string p0, "series"

    .line 17039411
    :goto_33
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lqa5/a;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lqa5/a$a;->a:[I

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p0

    .line 17039375
    aget p0, v0, p0

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    if-eq p0, v0, :cond_31

    .line 17039379
    .line 17039380
    const/4 v0, 0x2

    .line 17039381
    if-eq p0, v0, :cond_2e

    .line 17039382
    .line 17039383
    const/4 v0, 0x3

    .line 17039384
    if-eq p0, v0, :cond_2a

    .line 17039385
    .line 17039386
    const/4 v0, 0x4

    .line 17039387
    if-eq p0, v0, :cond_27

    .line 17039388
    .line 17039389
    const/4 v0, 0x5

    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039394
    .line 17039395
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p0

    .line 17039399
    :cond_27
    :goto_27
    const-string p0, ""

    .line 17039400
    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    const-string/jumbo p0, "teleplay"

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    const-string p0, "movie"

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const-string p0, "series"

    .line 17039410
    .line 17039411
    :goto_33
    return-object p0
.end method


