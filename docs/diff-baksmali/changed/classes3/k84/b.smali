## classes3/k84/b.smali
# added=0 removed=0 changed=3

.method public static final a(I)Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public static final a(I)Landroidx/compose/ui/graphics/j1;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object p0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104909
    move-result-object v4

    .line 17104910
    const/16 v5, 0xe

    .line 17104912
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104915
    move-result-wide v6

    .line 17104916
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17104918
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104921
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104924
    move-result-object v4

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    aput-object v4, v2, v6

    .line 17104928
    const v4, 0x3f11eb85    # 0.57f

    .line 17104931
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104938
    move-result-wide v6

    .line 17104939
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17104941
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104944
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104947
    move-result-object v4

    .line 17104948
    const/4 v6, 0x1

    .line 17104949
    aput-object v4, v2, v6

    .line 17104951
    const v4, 0x3f35c28f    # 0.71f

    .line 17104954
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104957
    move-result-object v4

    .line 17104958
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104960
    invoke-static {v0, v1, v6, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104963
    move-result-wide v7

    .line 17104964
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 17104966
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104969
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104972
    move-result-object v4

    .line 17104973
    const/4 v7, 0x2

    .line 17104974
    aput-object v4, v2, v7

    .line 17104976
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-static {v0, v1, v6, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104983
    move-result-wide v0

    .line 17104984
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17104986
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104989
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104992
    move-result-object v0

    .line 17104993
    const/4 v1, 0x3

    .line 17104994
    aput-object v0, v2, v1

    .line 17104996
    invoke-static {p0, v2, v3, v5}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Landroidx/compose/ui/graphics/j1;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object p0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    const/16 v5, 0xe

    .line 17104911
    .line 17104912
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v6

    .line 17104916
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17104917
    .line 17104918
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    aput-object v4, v2, v6

    .line 17104927
    .line 17104928
    const v4, 0x3f11eb85    # 0.57f

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v6

    .line 17104939
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17104940
    .line 17104941
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    const/4 v6, 0x1

    .line 17104949
    aput-object v4, v2, v6

    .line 17104950
    .line 17104951
    const v4, 0x3f35c28f    # 0.71f

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104959
    .line 17104960
    invoke-static {v0, v1, v6, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v7

    .line 17104964
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 17104965
    .line 17104966
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    const/4 v7, 0x2

    .line 17104974
    aput-object v4, v2, v7

    .line 17104975
    .line 17104976
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v4

    .line 17104980
    invoke-static {v0, v1, v6, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v0

    .line 17104984
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17104985
    .line 17104986
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    const/4 v1, 0x3

    .line 17104994
    aput-object v0, v2, v1

    .line 17104995
    .line 17104996
    invoke-static {p0, v2, v3, v5}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Z)I
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Z)I
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x3

    .line 33882113
    :try_start_1
    sget-object v1, Lrs5/e;->a:Lrs5/e;

    .line 33882115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    invoke-static {p0}, Lrs5/e;->a(Ljava/lang/String;)[F

    .line 33882121
    move-result-object p0

    .line 33882122
    sget-object v1, Lk84/a;->a:Lk84/a;

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    aget p0, p0, v2

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {p0}, Lk84/a;->c(F)F

    .line 33882133
    move-result p0

    .line 33882134
    const/4 v1, 0x2

    .line 33882135
    const v3, 0x3f4ccccd    # 0.8f

    .line 33882138
    const/4 v4, 0x1

    .line 33882139
    if-eqz p1, :cond_2d

    .line 33882141
    new-array v5, v0, [F

    .line 33882143
    aput p0, v5, v2

    .line 33882145
    aput v3, v5, v4

    .line 33882147
    const p0, 0x3e051eb8    # 0.13f

    .line 33882150
    aput p0, v5, v1

    .line 33882152
    invoke-static {v5}, Lk84/a;->d([F)I

    .line 33882155
    move-result p0

    .line 33882156
    goto :goto_3c

    .line 33882157
    :cond_2d
    new-array v5, v0, [F

    .line 33882159
    aput p0, v5, v2

    .line 33882161
    aput v3, v5, v4

    .line 33882163
    const p0, 0x3e99999a    # 0.3f

    .line 33882166
    aput p0, v5, v1

    .line 33882168
    invoke-static {v5}, Lk84/a;->d([F)I

    .line 33882171
    move-result p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3d

    .line 33882172
    :goto_3c
    return p0

    .line 33882173
    :catch_3d
    nop

    .line 33882174
    if-eqz p1, :cond_4f

    .line 33882176
    sget-object p0, Lk84/a;->a:Lk84/a;

    .line 33882178
    new-array p1, v0, [F

    .line 33882180
    fill-array-data p1, :array_5e

    .line 33882183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {p1}, Lk84/a;->d([F)I

    .line 33882189
    move-result p0

    .line 33882190
    goto :goto_5d

    .line 33882191
    :cond_4f
    sget-object p0, Lk84/a;->a:Lk84/a;

    .line 33882193
    new-array p1, v0, [F

    .line 33882195
    fill-array-data p1, :array_68

    .line 33882198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    invoke-static {p1}, Lk84/a;->d([F)I

    .line 33882204
    move-result p0

    .line 33882205
    :goto_5d
    return p0

    .line 33882206
    :array_5e
    .array-data 4
        0x42100000    # 36.0f
        0x3f4ccccd    # 0.8f
        0x3e051eb8    # 0.13f
    .end array-data

    .line 33882216
    :array_68
    .array-data 4
        0x42100000    # 36.0f
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Z)I
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x3

    .line 33882113
    :try_start_1
    sget-object v1, Lrs5/e;->a:Lrs5/e;

    .line 33882114
    .line 33882115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {p0}, Lrs5/e;->a(Ljava/lang/String;)[F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    sget-object v1, Lk84/a;->a:Lk84/a;

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    aget p0, p0, v2

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p0}, Lk84/a;->c(F)F

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p0

    .line 33882134
    const/4 v1, 0x2

    .line 33882135
    const v3, 0x3f4ccccd    # 0.8f

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v4, 0x1

    .line 33882139
    if-eqz p1, :cond_2d

    .line 33882140
    .line 33882141
    new-array v5, v0, [F

    .line 33882142
    .line 33882143
    aput p0, v5, v2

    .line 33882144
    .line 33882145
    aput v3, v5, v4

    .line 33882146
    .line 33882147
    const p0, 0x3e051eb8    # 0.13f

    .line 33882148
    .line 33882149
    .line 33882150
    aput p0, v5, v1

    .line 33882151
    .line 33882152
    invoke-static {v5}, Lk84/a;->d([F)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    goto :goto_3c

    .line 33882157
    :cond_2d
    new-array v5, v0, [F

    .line 33882158
    .line 33882159
    aput p0, v5, v2

    .line 33882160
    .line 33882161
    aput v3, v5, v4

    .line 33882162
    .line 33882163
    const p0, 0x3e99999a    # 0.3f

    .line 33882164
    .line 33882165
    .line 33882166
    aput p0, v5, v1

    .line 33882167
    .line 33882168
    invoke-static {v5}, Lk84/a;->d([F)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3d

    .line 33882172
    :goto_3c
    return p0

    .line 33882173
    :catch_3d
    nop

    .line 33882174
    if-eqz p1, :cond_4f

    .line 33882175
    .line 33882176
    sget-object p0, Lk84/a;->a:Lk84/a;

    .line 33882177
    .line 33882178
    new-array p1, v0, [F

    .line 33882179
    .line 33882180
    fill-array-data p1, :array_5e

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p1}, Lk84/a;->d([F)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p0

    .line 33882190
    goto :goto_5d

    .line 33882191
    :cond_4f
    sget-object p0, Lk84/a;->a:Lk84/a;

    .line 33882192
    .line 33882193
    new-array p1, v0, [F

    .line 33882194
    .line 33882195
    fill-array-data p1, :array_68

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p1}, Lk84/a;->d([F)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p0

    .line 33882205
    :goto_5d
    return p0

    .line 33882206
    :array_5e
    .array-data 4
        0x42100000    # 36.0f
        0x3f4ccccd    # 0.8f
        0x3e051eb8    # 0.13f
    .end array-data

    .line 33882207
    .line 33882208
    .line 33882209
    .line 33882210
    .line 33882211
    .line 33882212
    .line 33882213
    .line 33882214
    .line 33882215
    .line 33882216
    :array_68
    .array-data 4
        0x42100000    # 36.0f
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    const v0, 0x1bff2434

    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882130
    const/4 v1, -0x1

    .line 33882131
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.utils.setSearchResultCardBackgroundColor (SearchUiExt.kt:12)"

    .line 33882133
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882136
    :cond_18
    sget-object v0, Lxo5/d;->b:Lxo5/d;

    .line 33882138
    invoke-virtual {v0}, Lxo5/d;->d0()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_37

    .line 33882144
    const v0, 0x185d61

    .line 33882147
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882150
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-interface {v0}, Lag5/k;->z()J

    .line 33882162
    move-result-wide v0

    .line 33882163
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882166
    goto :goto_4d

    .line 33882167
    :cond_37
    const v0, 0x192285

    .line 33882170
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882173
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-interface {v0}, Lag5/k;->r()J

    .line 33882185
    move-result-wide v0

    .line 33882186
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882189
    :goto_4d
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_5a

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882202
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882205
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const v0, 0x1bff2434

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882129
    .line 33882130
    const/4 v1, -0x1

    .line 33882131
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.utils.setSearchResultCardBackgroundColor (SearchUiExt.kt:12)"

    .line 33882132
    .line 33882133
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    sget-object v0, Lxo5/d;->b:Lxo5/d;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lxo5/d;->d0()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_37

    .line 33882143
    .line 33882144
    const v0, 0x185d61

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-interface {v0}, Lag5/k;->z()J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v0

    .line 33882163
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_4d

    .line 33882167
    :cond_37
    const v0, 0x192285

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-interface {v0}, Lag5/k;->r()J

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-wide v0

    .line 33882186
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_5a

    .line 33882198
    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882203
    .line 33882204
    .line 33882205
    return-object p0
.end method


