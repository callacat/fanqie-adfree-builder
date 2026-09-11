## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRepositoryImpl$pager$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 50855936
    move-object/from16 v12, p1

    .line 50855938
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 50855940
    move-object/from16 v0, p2

    .line 50855942
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;

    .line 50855944
    move-object/from16 v13, p3

    .line 50855946
    check-cast v13, Ljava/util/List;

    .line 50855948
    invoke-static {v12, v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855951
    move-object/from16 v14, p0

    .line 50855953
    iget-object v1, v14, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50855955
    move-object v15, v1

    .line 50855956
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;

    .line 50855958
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855961
    invoke-static {v12, v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855964
    iget-object v1, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 50855966
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 50855968
    const/4 v3, 0x0

    .line 50855969
    const/4 v4, 0x1

    .line 50855970
    if-eq v1, v2, :cond_2c

    .line 50855972
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 50855974
    if-ne v1, v2, :cond_29

    .line 50855976
    goto :goto_2c

    .line 50855977
    :cond_29
    const/16 v16, 0x0

    .line 50855979
    goto :goto_2e

    .line 50855980
    :cond_2c
    :goto_2c
    const/16 v16, 0x1

    .line 50855982
    :goto_2e
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->a:Z

    .line 50855984
    const/4 v2, 0x0

    .line 50855985
    const/16 v11, 0xa

    .line 50855987
    const-string v5, ""

    .line 50855989
    if-nez v1, :cond_ce

    .line 50855991
    if-eqz v16, :cond_3a

    .line 50855993
    goto :goto_3f

    .line 50855994
    :cond_3a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855997
    move-result-object v1

    .line 50855998
    move-object v13, v1

    .line 50855999
    :goto_3f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 50856001
    if-eqz v1, :cond_68

    .line 50856003
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->b:Ljava/util/List;

    .line 50856005
    if-eqz v1, :cond_68

    .line 50856007
    new-instance v6, Ljava/util/ArrayList;

    .line 50856009
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856012
    move-result v7

    .line 50856013
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856016
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856019
    move-result-object v1

    .line 50856020
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856023
    move-result v7

    .line 50856024
    if-eqz v7, :cond_69

    .line 50856026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856029
    move-result-object v7

    .line 50856030
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856032
    invoke-static {v7, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;

    .line 50856035
    move-result-object v7

    .line 50856036
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856039
    goto :goto_54

    .line 50856040
    :cond_68
    move-object v6, v2

    .line 50856041
    :cond_69
    if-nez v6, :cond_70

    .line 50856043
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856046
    move-result-object v1

    .line 50856047
    move-object v6, v1

    .line 50856048
    :cond_70
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 50856050
    if-eqz v1, :cond_78

    .line 50856052
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->c:Ljava/lang/Long;

    .line 50856054
    move-object v7, v1

    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    move-object v7, v2

    .line 50856057
    :goto_79
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 50856060
    move-result v1

    .line 50856061
    xor-int/lit8 v8, v1, 0x1

    .line 50856063
    iget v9, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->d:I

    .line 50856065
    iget-object v10, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->e:Ljava/lang/String;

    .line 50856067
    iget-object v11, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->f:Ljava/lang/String;

    .line 50856069
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 50856071
    if-eqz v1, :cond_8d

    .line 50856073
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->h:Z

    .line 50856075
    move v15, v2

    .line 50856076
    goto :goto_8e

    .line 50856077
    :cond_8d
    const/4 v15, 0x0

    .line 50856078
    :goto_8e
    if-eqz v1, :cond_95

    .line 50856080
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->i:Z

    .line 50856082
    move/from16 v16, v1

    .line 50856084
    goto :goto_97

    .line 50856085
    :cond_95
    const/16 v16, 0x0

    .line 50856087
    :goto_97
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->b:Ljava/lang/String;

    .line 50856089
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->c:Ljava/lang/String;

    .line 50856091
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856094
    move-result v3

    .line 50856095
    if-eqz v3, :cond_b1

    .line 50856097
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->d:Ljava/lang/String;

    .line 50856099
    if-nez v2, :cond_a6

    .line 50856101
    goto :goto_a7

    .line 50856102
    :cond_a6
    move-object v5, v2

    .line 50856103
    :goto_a7
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856106
    move-result v2

    .line 50856107
    if-eqz v2, :cond_b0

    .line 50856109
    const-string v2, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50856111
    goto :goto_b1

    .line 50856112
    :cond_b0
    move-object v2, v5

    .line 50856113
    :cond_b1
    :goto_b1
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->d:Ljava/lang/String;

    .line 50856115
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 50856117
    invoke-direct {v5, v1, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856120
    new-instance v17, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 50856122
    move-object/from16 v0, v17

    .line 50856124
    move-object v1, v12

    .line 50856125
    move-object v2, v13

    .line 50856126
    move-object v3, v6

    .line 50856127
    move-object v4, v7

    .line 50856128
    move-object v12, v5

    .line 50856129
    move v5, v8

    .line 50856130
    move v6, v9

    .line 50856131
    move-object v7, v10

    .line 50856132
    move-object v8, v11

    .line 50856133
    move v9, v15

    .line 50856134
    move/from16 v10, v16

    .line 50856136
    move-object v11, v12

    .line 50856137
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V

    .line 50856140
    goto/16 :goto_217

    .line 50856142
    :cond_ce
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 50856144
    if-nez v0, :cond_e9

    .line 50856146
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 50856148
    const/16 v18, 0x0

    .line 50856150
    const/16 v19, 0x0

    .line 50856152
    const/16 v20, 0x0

    .line 50856154
    const/16 v21, 0x0

    .line 50856156
    const/16 v22, 0x0

    .line 50856158
    const/16 v23, 0x0

    .line 50856160
    const/16 v24, 0x0

    .line 50856162
    const/16 v25, 0x1ff

    .line 50856164
    move-object/from16 v17, v0

    .line 50856166
    invoke-direct/range {v17 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 50856169
    :cond_e9
    move-object v10, v0

    .line 50856170
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856173
    move-result-object v0

    .line 50856174
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 50856176
    if-eqz v0, :cond_105

    .line 50856178
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 50856181
    move-result-object v0

    .line 50856182
    if-eqz v0, :cond_105

    .line 50856184
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 50856186
    if-eqz v0, :cond_105

    .line 50856188
    const-string v1, "profile_second_tab_name"

    .line 50856190
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856193
    move-result-object v0

    .line 50856194
    check-cast v0, Ljava/lang/String;

    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    move-object v0, v2

    .line 50856198
    :goto_106
    if-nez v0, :cond_109

    .line 50856200
    move-object v0, v5

    .line 50856201
    :cond_109
    iget-object v1, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->g:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856203
    if-eqz v1, :cond_118

    .line 50856205
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50856207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856210
    move-result-object v1

    .line 50856211
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50856214
    move-result-object v1

    .line 50856215
    goto :goto_119

    .line 50856216
    :cond_118
    move-object v1, v2

    .line 50856217
    :goto_119
    if-nez v1, :cond_11c

    .line 50856219
    move-object v1, v5

    .line 50856220
    :cond_11c
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->b:Ljava/util/List;

    .line 50856222
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856225
    move-result-object v3

    .line 50856226
    :cond_122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856229
    move-result v4

    .line 50856230
    if-eqz v4, :cond_134

    .line 50856232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856235
    move-result-object v4

    .line 50856236
    move-object v6, v4

    .line 50856237
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856239
    iget-boolean v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->e:Z

    .line 50856241
    if-eqz v6, :cond_122

    .line 50856243
    goto :goto_135

    .line 50856244
    :cond_134
    move-object v4, v2

    .line 50856245
    :goto_135
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856247
    if-nez v4, :cond_163

    .line 50856249
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->b:Ljava/util/List;

    .line 50856251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856254
    move-result-object v3

    .line 50856255
    :cond_13f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856258
    move-result v4

    .line 50856259
    if-eqz v4, :cond_155

    .line 50856261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856264
    move-result-object v4

    .line 50856265
    move-object v6, v4

    .line 50856266
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856268
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->a:Ljava/lang/String;

    .line 50856270
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856273
    move-result v6

    .line 50856274
    if-eqz v6, :cond_13f

    .line 50856276
    goto :goto_156

    .line 50856277
    :cond_155
    move-object v4, v2

    .line 50856278
    :goto_156
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856280
    if-nez v4, :cond_163

    .line 50856282
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->b:Ljava/util/List;

    .line 50856284
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856287
    move-result-object v3

    .line 50856288
    move-object v4, v3

    .line 50856289
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856291
    :cond_163
    if-eqz v4, :cond_168

    .line 50856293
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->c:Ljava/lang/String;

    .line 50856295
    goto :goto_169

    .line 50856296
    :cond_168
    move-object v3, v2

    .line 50856297
    :goto_169
    if-nez v3, :cond_16c

    .line 50856299
    move-object v3, v5

    .line 50856300
    :cond_16c
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856303
    move-result v6

    .line 50856304
    if-eqz v6, :cond_17b

    .line 50856306
    if-eqz v4, :cond_176

    .line 50856308
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->b:Ljava/lang/String;

    .line 50856310
    :cond_176
    if-nez v2, :cond_179

    .line 50856312
    goto :goto_17a

    .line 50856313
    :cond_179
    move-object v5, v2

    .line 50856314
    :goto_17a
    move-object v3, v5

    .line 50856315
    :cond_17b
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856318
    move-result v2

    .line 50856319
    if-eqz v2, :cond_182

    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    move-object v0, v3

    .line 50856323
    :goto_183
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856326
    move-result v2

    .line 50856327
    if-eqz v2, :cond_18b

    .line 50856329
    move-object v8, v1

    .line 50856330
    goto :goto_18c

    .line 50856331
    :cond_18b
    move-object v8, v0

    .line 50856332
    :goto_18c
    const/4 v1, 0x0

    .line 50856333
    const/4 v2, 0x0

    .line 50856334
    const/4 v3, 0x0

    .line 50856335
    const/4 v4, 0x0

    .line 50856336
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->f:Ljava/lang/String;

    .line 50856338
    const/4 v6, 0x0

    .line 50856339
    const/4 v7, 0x0

    .line 50856340
    const-wide/16 v17, 0x0

    .line 50856342
    const/16 v19, 0x0

    .line 50856344
    const/16 v20, 0x3ef

    .line 50856346
    move-object v0, v12

    .line 50856347
    move-object/from16 v26, v8

    .line 50856349
    move-wide/from16 v8, v17

    .line 50856351
    move-object/from16 p1, v10

    .line 50856353
    move-object/from16 v10, v19

    .line 50856355
    const/16 v14, 0xa

    .line 50856357
    move/from16 v11, v20

    .line 50856359
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 50856362
    move-result-object v28

    .line 50856363
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e0;

    .line 50856365
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e0;-><init>()V

    .line 50856368
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f0;

    .line 50856370
    move-object/from16 v0, v26

    .line 50856372
    invoke-direct {v6, v15, v12, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;)V

    .line 50856375
    move-object v1, v15

    .line 50856376
    move-object/from16 v2, p1

    .line 50856378
    move-object v3, v13

    .line 50856379
    move/from16 v4, v16

    .line 50856381
    invoke-virtual/range {v1 .. v6}, Lcd5/c;->f(Ljava/lang/Object;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 50856384
    move-result-object v29

    .line 50856385
    move-object/from16 v0, p1

    .line 50856387
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->b:Ljava/util/List;

    .line 50856389
    new-instance v2, Ljava/util/ArrayList;

    .line 50856391
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856394
    move-result v3

    .line 50856395
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856401
    move-result-object v1

    .line 50856402
    :goto_1d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856405
    move-result v3

    .line 50856406
    if-eqz v3, :cond_1e6

    .line 50856408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856411
    move-result-object v3

    .line 50856412
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856414
    invoke-static {v3, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;

    .line 50856417
    move-result-object v3

    .line 50856418
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856421
    goto :goto_1d2

    .line 50856422
    :cond_1e6
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->c:Ljava/lang/Long;

    .line 50856424
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->d:Z

    .line 50856426
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->e:I

    .line 50856428
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->f:Ljava/lang/String;

    .line 50856430
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->g:Ljava/lang/String;

    .line 50856432
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856435
    move-result v7

    .line 50856436
    if-eqz v7, :cond_1f8

    .line 50856438
    iget-object v6, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->f:Ljava/lang/String;

    .line 50856440
    :cond_1f8
    move-object/from16 v35, v6

    .line 50856442
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->h:Z

    .line 50856444
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->i:Z

    .line 50856446
    const/16 v38, 0x0

    .line 50856448
    const/16 v39, 0x400

    .line 50856450
    new-instance v17, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 50856452
    move-object/from16 v27, v17

    .line 50856454
    move-object/from16 v30, v2

    .line 50856456
    move-object/from16 v31, v1

    .line 50856458
    move/from16 v32, v3

    .line 50856460
    move/from16 v33, v4

    .line 50856462
    move-object/from16 v34, v5

    .line 50856464
    move/from16 v36, v6

    .line 50856466
    move/from16 v37, v0

    .line 50856468
    invoke-direct/range {v27 .. v39}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)V

    .line 50856471
    :goto_217
    return-object v17
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 50855936
    move-object/from16 v12, p1

    .line 50855937
    .line 50855938
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 50855939
    .line 50855940
    move-object/from16 v0, p2

    .line 50855941
    .line 50855942
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;

    .line 50855943
    .line 50855944
    move-object/from16 v13, p3

    .line 50855945
    .line 50855946
    check-cast v13, Ljava/util/List;

    .line 50855947
    .line 50855948
    invoke-static {v12, v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855949
    .line 50855950
    .line 50855951
    move-object/from16 v14, p0

    .line 50855952
    .line 50855953
    iget-object v1, v14, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50855954
    .line 50855955
    move-object v15, v1

    .line 50855956
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;

    .line 50855957
    .line 50855958
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-static {v12, v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855962
    .line 50855963
    .line 50855964
    iget-object v1, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 50855965
    .line 50855966
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 50855967
    .line 50855968
    const/4 v3, 0x0

    .line 50855969
    const/4 v4, 0x1

    .line 50855970
    if-eq v1, v2, :cond_2c

    .line 50855971
    .line 50855972
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 50855973
    .line 50855974
    if-ne v1, v2, :cond_29

    .line 50855975
    .line 50855976
    goto :goto_2c

    .line 50855977
    :cond_29
    const/16 v16, 0x0

    .line 50855978
    .line 50855979
    goto :goto_2e

    .line 50855980
    :cond_2c
    :goto_2c
    const/16 v16, 0x1

    .line 50855981
    .line 50855982
    :goto_2e
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->a:Z

    .line 50855983
    .line 50855984
    const/4 v2, 0x0

    .line 50855985
    const/16 v11, 0xa

    .line 50855986
    .line 50855987
    const-string v5, ""

    .line 50855988
    .line 50855989
    if-nez v1, :cond_ce

    .line 50855990
    .line 50855991
    if-eqz v16, :cond_3a

    .line 50855992
    .line 50855993
    goto :goto_3f

    .line 50855994
    :cond_3a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v1

    .line 50855998
    move-object v13, v1

    .line 50855999
    :goto_3f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 50856000
    .line 50856001
    if-eqz v1, :cond_68

    .line 50856002
    .line 50856003
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->b:Ljava/util/List;

    .line 50856004
    .line 50856005
    if-eqz v1, :cond_68

    .line 50856006
    .line 50856007
    new-instance v6, Ljava/util/ArrayList;

    .line 50856008
    .line 50856009
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v7

    .line 50856013
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v1

    .line 50856020
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v7

    .line 50856024
    if-eqz v7, :cond_69

    .line 50856025
    .line 50856026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v7

    .line 50856030
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856031
    .line 50856032
    invoke-static {v7, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v7

    .line 50856036
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856037
    .line 50856038
    .line 50856039
    goto :goto_54

    .line 50856040
    :cond_68
    move-object v6, v2

    .line 50856041
    :cond_69
    if-nez v6, :cond_70

    .line 50856042
    .line 50856043
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v1

    .line 50856047
    move-object v6, v1

    .line 50856048
    :cond_70
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 50856049
    .line 50856050
    if-eqz v1, :cond_78

    .line 50856051
    .line 50856052
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->c:Ljava/lang/Long;

    .line 50856053
    .line 50856054
    move-object v7, v1

    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    move-object v7, v2

    .line 50856057
    :goto_79
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 50856058
    .line 50856059
    .line 50856060
    move-result v1

    .line 50856061
    xor-int/lit8 v8, v1, 0x1

    .line 50856062
    .line 50856063
    iget v9, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->d:I

    .line 50856064
    .line 50856065
    iget-object v10, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->e:Ljava/lang/String;

    .line 50856066
    .line 50856067
    iget-object v11, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->f:Ljava/lang/String;

    .line 50856068
    .line 50856069
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 50856070
    .line 50856071
    if-eqz v1, :cond_8d

    .line 50856072
    .line 50856073
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->h:Z

    .line 50856074
    .line 50856075
    move v15, v2

    .line 50856076
    goto :goto_8e

    .line 50856077
    :cond_8d
    const/4 v15, 0x0

    .line 50856078
    :goto_8e
    if-eqz v1, :cond_95

    .line 50856079
    .line 50856080
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->i:Z

    .line 50856081
    .line 50856082
    move/from16 v16, v1

    .line 50856083
    .line 50856084
    goto :goto_97

    .line 50856085
    :cond_95
    const/16 v16, 0x0

    .line 50856086
    .line 50856087
    :goto_97
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->b:Ljava/lang/String;

    .line 50856088
    .line 50856089
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->c:Ljava/lang/String;

    .line 50856090
    .line 50856091
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v3

    .line 50856095
    if-eqz v3, :cond_b1

    .line 50856096
    .line 50856097
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->d:Ljava/lang/String;

    .line 50856098
    .line 50856099
    if-nez v2, :cond_a6

    .line 50856100
    .line 50856101
    goto :goto_a7

    .line 50856102
    :cond_a6
    move-object v5, v2

    .line 50856103
    :goto_a7
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v2

    .line 50856107
    if-eqz v2, :cond_b0

    .line 50856108
    .line 50856109
    const-string v2, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50856110
    .line 50856111
    goto :goto_b1

    .line 50856112
    :cond_b0
    move-object v2, v5

    .line 50856113
    :cond_b1
    :goto_b1
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->d:Ljava/lang/String;

    .line 50856114
    .line 50856115
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;

    .line 50856116
    .line 50856117
    invoke-direct {v5, v1, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856118
    .line 50856119
    .line 50856120
    new-instance v17, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 50856121
    .line 50856122
    move-object/from16 v0, v17

    .line 50856123
    .line 50856124
    move-object v1, v12

    .line 50856125
    move-object v2, v13

    .line 50856126
    move-object v3, v6

    .line 50856127
    move-object v4, v7

    .line 50856128
    move-object v12, v5

    .line 50856129
    move v5, v8

    .line 50856130
    move v6, v9

    .line 50856131
    move-object v7, v10

    .line 50856132
    move-object v8, v11

    .line 50856133
    move v9, v15

    .line 50856134
    move/from16 v10, v16

    .line 50856135
    .line 50856136
    move-object v11, v12

    .line 50856137
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;)V

    .line 50856138
    .line 50856139
    .line 50856140
    goto/16 :goto_217

    .line 50856141
    .line 50856142
    :cond_ce
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 50856143
    .line 50856144
    if-nez v0, :cond_e9

    .line 50856145
    .line 50856146
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 50856147
    .line 50856148
    const/16 v18, 0x0

    .line 50856149
    .line 50856150
    const/16 v19, 0x0

    .line 50856151
    .line 50856152
    const/16 v20, 0x0

    .line 50856153
    .line 50856154
    const/16 v21, 0x0

    .line 50856155
    .line 50856156
    const/16 v22, 0x0

    .line 50856157
    .line 50856158
    const/16 v23, 0x0

    .line 50856159
    .line 50856160
    const/16 v24, 0x0

    .line 50856161
    .line 50856162
    const/16 v25, 0x1ff

    .line 50856163
    .line 50856164
    move-object/from16 v17, v0

    .line 50856165
    .line 50856166
    invoke-direct/range {v17 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 50856167
    .line 50856168
    .line 50856169
    :cond_e9
    move-object v10, v0

    .line 50856170
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v0

    .line 50856174
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 50856175
    .line 50856176
    if-eqz v0, :cond_105

    .line 50856177
    .line 50856178
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v0

    .line 50856182
    if-eqz v0, :cond_105

    .line 50856183
    .line 50856184
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->a:Ljava/util/Map;

    .line 50856185
    .line 50856186
    if-eqz v0, :cond_105

    .line 50856187
    .line 50856188
    const-string v1, "profile_second_tab_name"

    .line 50856189
    .line 50856190
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v0

    .line 50856194
    check-cast v0, Ljava/lang/String;

    .line 50856195
    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    move-object v0, v2

    .line 50856198
    :goto_106
    if-nez v0, :cond_109

    .line 50856199
    .line 50856200
    move-object v0, v5

    .line 50856201
    :cond_109
    iget-object v1, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->g:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856202
    .line 50856203
    if-eqz v1, :cond_118

    .line 50856204
    .line 50856205
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 50856206
    .line 50856207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v1

    .line 50856211
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v1

    .line 50856215
    goto :goto_119

    .line 50856216
    :cond_118
    move-object v1, v2

    .line 50856217
    :goto_119
    if-nez v1, :cond_11c

    .line 50856218
    .line 50856219
    move-object v1, v5

    .line 50856220
    :cond_11c
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->b:Ljava/util/List;

    .line 50856221
    .line 50856222
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v3

    .line 50856226
    :cond_122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v4

    .line 50856230
    if-eqz v4, :cond_134

    .line 50856231
    .line 50856232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v4

    .line 50856236
    move-object v6, v4

    .line 50856237
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856238
    .line 50856239
    iget-boolean v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->e:Z

    .line 50856240
    .line 50856241
    if-eqz v6, :cond_122

    .line 50856242
    .line 50856243
    goto :goto_135

    .line 50856244
    :cond_134
    move-object v4, v2

    .line 50856245
    :goto_135
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856246
    .line 50856247
    if-nez v4, :cond_163

    .line 50856248
    .line 50856249
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->b:Ljava/util/List;

    .line 50856250
    .line 50856251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v3

    .line 50856255
    :cond_13f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856256
    .line 50856257
    .line 50856258
    move-result v4

    .line 50856259
    if-eqz v4, :cond_155

    .line 50856260
    .line 50856261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v4

    .line 50856265
    move-object v6, v4

    .line 50856266
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856267
    .line 50856268
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->a:Ljava/lang/String;

    .line 50856269
    .line 50856270
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v6

    .line 50856274
    if-eqz v6, :cond_13f

    .line 50856275
    .line 50856276
    goto :goto_156

    .line 50856277
    :cond_155
    move-object v4, v2

    .line 50856278
    :goto_156
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856279
    .line 50856280
    if-nez v4, :cond_163

    .line 50856281
    .line 50856282
    iget-object v3, v10, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->b:Ljava/util/List;

    .line 50856283
    .line 50856284
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v3

    .line 50856288
    move-object v4, v3

    .line 50856289
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856290
    .line 50856291
    :cond_163
    if-eqz v4, :cond_168

    .line 50856292
    .line 50856293
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->c:Ljava/lang/String;

    .line 50856294
    .line 50856295
    goto :goto_169

    .line 50856296
    :cond_168
    move-object v3, v2

    .line 50856297
    :goto_169
    if-nez v3, :cond_16c

    .line 50856298
    .line 50856299
    move-object v3, v5

    .line 50856300
    :cond_16c
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v6

    .line 50856304
    if-eqz v6, :cond_17b

    .line 50856305
    .line 50856306
    if-eqz v4, :cond_176

    .line 50856307
    .line 50856308
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;->b:Ljava/lang/String;

    .line 50856309
    .line 50856310
    :cond_176
    if-nez v2, :cond_179

    .line 50856311
    .line 50856312
    goto :goto_17a

    .line 50856313
    :cond_179
    move-object v5, v2

    .line 50856314
    :goto_17a
    move-object v3, v5

    .line 50856315
    :cond_17b
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856316
    .line 50856317
    .line 50856318
    move-result v2

    .line 50856319
    if-eqz v2, :cond_182

    .line 50856320
    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    move-object v0, v3

    .line 50856323
    :goto_183
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856324
    .line 50856325
    .line 50856326
    move-result v2

    .line 50856327
    if-eqz v2, :cond_18b

    .line 50856328
    .line 50856329
    move-object v8, v1

    .line 50856330
    goto :goto_18c

    .line 50856331
    :cond_18b
    move-object v8, v0

    .line 50856332
    :goto_18c
    const/4 v1, 0x0

    .line 50856333
    const/4 v2, 0x0

    .line 50856334
    const/4 v3, 0x0

    .line 50856335
    const/4 v4, 0x0

    .line 50856336
    iget-object v5, v10, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->f:Ljava/lang/String;

    .line 50856337
    .line 50856338
    const/4 v6, 0x0

    .line 50856339
    const/4 v7, 0x0

    .line 50856340
    const-wide/16 v17, 0x0

    .line 50856341
    .line 50856342
    const/16 v19, 0x0

    .line 50856343
    .line 50856344
    const/16 v20, 0x3ef

    .line 50856345
    .line 50856346
    move-object v0, v12

    .line 50856347
    move-object/from16 v26, v8

    .line 50856348
    .line 50856349
    move-wide/from16 v8, v17

    .line 50856350
    .line 50856351
    move-object/from16 p1, v10

    .line 50856352
    .line 50856353
    move-object/from16 v10, v19

    .line 50856354
    .line 50856355
    const/16 v14, 0xa

    .line 50856356
    .line 50856357
    move/from16 v11, v20

    .line 50856358
    .line 50856359
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v28

    .line 50856363
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e0;

    .line 50856364
    .line 50856365
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e0;-><init>()V

    .line 50856366
    .line 50856367
    .line 50856368
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f0;

    .line 50856369
    .line 50856370
    move-object/from16 v0, v26

    .line 50856371
    .line 50856372
    invoke-direct {v6, v15, v12, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;)V

    .line 50856373
    .line 50856374
    .line 50856375
    move-object v1, v15

    .line 50856376
    move-object/from16 v2, p1

    .line 50856377
    .line 50856378
    move-object v3, v13

    .line 50856379
    move/from16 v4, v16

    .line 50856380
    .line 50856381
    invoke-virtual/range {v1 .. v6}, Lcd5/c;->f(Ljava/lang/Object;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v29

    .line 50856385
    move-object/from16 v0, p1

    .line 50856386
    .line 50856387
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->b:Ljava/util/List;

    .line 50856388
    .line 50856389
    new-instance v2, Ljava/util/ArrayList;

    .line 50856390
    .line 50856391
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856392
    .line 50856393
    .line 50856394
    move-result v3

    .line 50856395
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v1

    .line 50856402
    :goto_1d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856403
    .line 50856404
    .line 50856405
    move-result v3

    .line 50856406
    if-eqz v3, :cond_1e6

    .line 50856407
    .line 50856408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v3

    .line 50856412
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;

    .line 50856413
    .line 50856414
    invoke-static {v3, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/creation/t;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v3

    .line 50856418
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856419
    .line 50856420
    .line 50856421
    goto :goto_1d2

    .line 50856422
    :cond_1e6
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->c:Ljava/lang/Long;

    .line 50856423
    .line 50856424
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->d:Z

    .line 50856425
    .line 50856426
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->e:I

    .line 50856427
    .line 50856428
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->f:Ljava/lang/String;

    .line 50856429
    .line 50856430
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->g:Ljava/lang/String;

    .line 50856431
    .line 50856432
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856433
    .line 50856434
    .line 50856435
    move-result v7

    .line 50856436
    if-eqz v7, :cond_1f8

    .line 50856437
    .line 50856438
    iget-object v6, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->f:Ljava/lang/String;

    .line 50856439
    .line 50856440
    :cond_1f8
    move-object/from16 v35, v6

    .line 50856441
    .line 50856442
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->h:Z

    .line 50856443
    .line 50856444
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;->i:Z

    .line 50856445
    .line 50856446
    const/16 v38, 0x0

    .line 50856447
    .line 50856448
    const/16 v39, 0x400

    .line 50856449
    .line 50856450
    new-instance v17, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 50856451
    .line 50856452
    move-object/from16 v27, v17

    .line 50856453
    .line 50856454
    move-object/from16 v30, v2

    .line 50856455
    .line 50856456
    move-object/from16 v31, v1

    .line 50856457
    .line 50856458
    move/from16 v32, v3

    .line 50856459
    .line 50856460
    move/from16 v33, v4

    .line 50856461
    .line 50856462
    move-object/from16 v34, v5

    .line 50856463
    .line 50856464
    move/from16 v36, v6

    .line 50856465
    .line 50856466
    move/from16 v37, v0

    .line 50856467
    .line 50856468
    invoke-direct/range {v27 .. v39}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/data/creation/k;I)V

    .line 50856469
    .line 50856470
    .line 50856471
    :goto_217
    return-object v17
.end method


