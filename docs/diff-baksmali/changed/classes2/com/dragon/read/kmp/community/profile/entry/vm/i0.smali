## classes2/com/dragon/read/kmp/community/profile/entry/vm/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 72

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 17235974
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;->c:Lfd5/l;

    .line 17235976
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;->d:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17235978
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;->e:Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 17235980
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;->f:Ljava/util/Map;

    .line 17235982
    move-object/from16 v3, p1

    .line 17235984
    check-cast v3, Lqd5/f;

    .line 17235986
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->h:I

    .line 17235988
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 17235990
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17235992
    move-object v8, v14

    .line 17235993
    iget-object v9, v14, Lfd5/g0;->E:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17235995
    iget-object v10, v14, Lfd5/g0;->M:Lfd5/b;

    .line 17235997
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->c:Lfd5/n;

    .line 17235999
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->d:Lfd5/c;

    .line 17236001
    move-object v12, v13

    .line 17236002
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->e:Lbd5/e;

    .line 17236004
    move-object/from16 v18, v4

    .line 17236006
    move-object v4, v13

    .line 17236007
    move-object v13, v0

    .line 17236008
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->f:Lbd5/k;

    .line 17236010
    move-object/from16 v19, v7

    .line 17236012
    move-object v7, v14

    .line 17236013
    move-object v14, v0

    .line 17236014
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->b:Lfd5/m;

    .line 17236016
    move-object/from16 v36, v15

    .line 17236018
    move-object v15, v0

    .line 17236019
    iget-object v0, v7, Lfd5/g0;->N:Lfd5/q;

    .line 17236021
    move-object/from16 v16, v0

    .line 17236023
    iget-boolean v0, v7, Lfd5/g0;->m:Z

    .line 17236025
    move/from16 v25, v0

    .line 17236027
    iget-boolean v0, v4, Lfd5/c;->d:Z

    .line 17236029
    move/from16 v26, v0

    .line 17236031
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/y;->a:Lfd5/s;

    .line 17236033
    move-object/from16 v17, v0

    .line 17236035
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/y;->b:Z

    .line 17236037
    move/from16 v28, v0

    .line 17236039
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/y;->c:Ljava/lang/String;

    .line 17236041
    move-object/from16 v29, v0

    .line 17236043
    const/4 v4, 0x0

    .line 17236044
    move-object/from16 v0, v18

    .line 17236046
    const/4 v7, 0x0

    .line 17236047
    move-object/from16 v2, v19

    .line 17236049
    const/16 v18, 0x0

    .line 17236051
    const/16 v19, 0x0

    .line 17236053
    const/16 v20, 0x0

    .line 17236055
    const/16 v21, 0x0

    .line 17236057
    const/16 v22, 0x0

    .line 17236059
    const/16 v23, 0x0

    .line 17236061
    const/16 v24, 0x0

    .line 17236063
    const/16 v27, 0x0

    .line 17236065
    const/16 v30, 0x0

    .line 17236067
    const-wide/16 v31, 0x0

    .line 17236069
    const-wide/16 v33, 0x0

    .line 17236071
    const v35, 0x399fc001

    .line 17236074
    invoke-static/range {v3 .. v35}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17236077
    move-result-object v3

    .line 17236078
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/usecase/a;

    .line 17236080
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17236082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->b(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/m;)Lqd5/f;

    .line 17236088
    move-result-object v0

    .line 17236089
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->b:Lfd5/m;

    .line 17236091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236097
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/a;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17236099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236105
    iget-object v3, v1, Lfd5/m;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 17236107
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->ForbiddenByGuestPrivacy:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 17236109
    if-ne v3, v4, :cond_92

    .line 17236111
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236113
    goto :goto_a6

    .line 17236114
    :cond_92
    iget-boolean v3, v1, Lfd5/m;->b:Z

    .line 17236116
    if-nez v3, :cond_99

    .line 17236118
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236120
    goto :goto_a6

    .line 17236121
    :cond_99
    iget-boolean v3, v1, Lfd5/m;->k:Z

    .line 17236123
    if-eqz v3, :cond_a4

    .line 17236125
    iget-boolean v3, v1, Lfd5/m;->l:Z

    .line 17236127
    if-nez v3, :cond_a4

    .line 17236129
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236134
    :goto_a6
    invoke-virtual {v1}, Lfd5/m;->a()Z

    .line 17236137
    move-result v4

    .line 17236138
    const/4 v5, 0x1

    .line 17236139
    xor-int/lit8 v61, v4, 0x1

    .line 17236141
    iget-object v4, v0, Lqd5/f;->n:Lfd5/s;

    .line 17236143
    iget-object v4, v4, Lfd5/s;->b:Lfd5/e;

    .line 17236145
    iget-boolean v7, v1, Lfd5/m;->b:Z

    .line 17236147
    invoke-virtual {v1}, Lfd5/m;->a()Z

    .line 17236150
    move-result v6

    .line 17236151
    xor-int/lit8 v8, v6, 0x1

    .line 17236153
    iget-boolean v9, v1, Lfd5/m;->k:Z

    .line 17236155
    iget-object v10, v1, Lfd5/m;->h:Ljava/lang/String;

    .line 17236157
    iget-boolean v11, v1, Lfd5/m;->l:Z

    .line 17236159
    iget-object v6, v0, Lqd5/f;->n:Lfd5/s;

    .line 17236161
    iget-object v6, v6, Lfd5/s;->b:Lfd5/e;

    .line 17236163
    iget-object v6, v6, Lfd5/e;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236165
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/usecase/b$b;->a:[I

    .line 17236167
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236170
    move-result v13

    .line 17236171
    aget v13, v12, v13

    .line 17236173
    if-eq v13, v5, :cond_e2

    .line 17236175
    const/4 v14, 0x2

    .line 17236176
    if-eq v13, v14, :cond_e2

    .line 17236178
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236181
    move-result v13

    .line 17236182
    aget v12, v12, v13

    .line 17236184
    if-eq v12, v5, :cond_de

    .line 17236186
    if-eq v12, v14, :cond_de

    .line 17236188
    move-object v12, v6

    .line 17236189
    goto :goto_e3

    .line 17236190
    :cond_de
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236192
    move-object v12, v5

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v12, v3

    .line 17236195
    :goto_e3
    iget-object v5, v1, Lfd5/m;->m:Ljava/lang/String;

    .line 17236197
    if-nez v5, :cond_ed

    .line 17236199
    iget-object v5, v0, Lqd5/f;->n:Lfd5/s;

    .line 17236201
    iget-object v5, v5, Lfd5/s;->b:Lfd5/e;

    .line 17236203
    iget-object v5, v5, Lfd5/e;->g:Ljava/lang/String;

    .line 17236205
    :cond_ed
    move-object v13, v5

    .line 17236206
    iget-object v14, v4, Lfd5/e;->h:Ljava/util/List;

    .line 17236208
    invoke-static {v10, v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236211
    new-instance v17, Lfd5/e;

    .line 17236213
    move-object/from16 v6, v17

    .line 17236215
    invoke-direct/range {v6 .. v14}, Lfd5/e;-><init>(ZZZLjava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;Ljava/util/List;)V

    .line 17236218
    iget-object v15, v0, Lqd5/f;->n:Lfd5/s;

    .line 17236220
    const/16 v16, 0x0

    .line 17236222
    const/16 v18, 0x0

    .line 17236224
    iget-object v4, v15, Lfd5/s;->f:Ljava/lang/String;

    .line 17236226
    if-nez v4, :cond_106

    .line 17236228
    iget-object v4, v1, Lfd5/m;->m:Ljava/lang/String;

    .line 17236230
    :cond_106
    move-object/from16 v19, v4

    .line 17236232
    const/16 v20, 0x1d

    .line 17236234
    invoke-static/range {v15 .. v20}, Lfd5/s;->a(Lfd5/s;Lfd5/j0;Lfd5/e;Lfd5/f;Ljava/lang/String;I)Lfd5/s;

    .line 17236237
    move-result-object v51

    .line 17236238
    iget-object v4, v0, Lqd5/f;->p:Ljava/util/List;

    .line 17236240
    new-instance v5, Ljava/util/ArrayList;

    .line 17236242
    const/16 v6, 0xa

    .line 17236244
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236247
    move-result v7

    .line 17236248
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236251
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236254
    move-result-object v4

    .line 17236255
    :goto_11f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236258
    move-result v7

    .line 17236259
    if-eqz v7, :cond_133

    .line 17236261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236264
    move-result-object v7

    .line 17236265
    check-cast v7, Lfd5/u;

    .line 17236267
    invoke-static {v7, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->c(Lfd5/u;Lfd5/m;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Lfd5/u;

    .line 17236270
    move-result-object v7

    .line 17236271
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236274
    goto :goto_11f

    .line 17236275
    :cond_133
    iget-object v4, v0, Lqd5/f;->u:Lfd5/z;

    .line 17236277
    iget-object v4, v4, Lfd5/z;->a:Ljava/util/List;

    .line 17236279
    new-instance v15, Ljava/util/ArrayList;

    .line 17236281
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236284
    move-result v6

    .line 17236285
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236291
    move-result-object v4

    .line 17236292
    :goto_144
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236295
    move-result v6

    .line 17236296
    if-eqz v6, :cond_158

    .line 17236298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236301
    move-result-object v6

    .line 17236302
    check-cast v6, Lfd5/u;

    .line 17236304
    invoke-static {v6, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->c(Lfd5/u;Lfd5/m;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Lfd5/u;

    .line 17236307
    move-result-object v6

    .line 17236308
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236311
    goto :goto_144

    .line 17236312
    :cond_158
    iget-object v3, v0, Lqd5/f;->e:Lfd5/g0;

    .line 17236314
    if-eqz v3, :cond_180

    .line 17236316
    const/4 v6, 0x0

    .line 17236317
    const/4 v7, 0x0

    .line 17236318
    const/4 v8, 0x0

    .line 17236319
    move-object v9, v8

    .line 17236320
    const/4 v10, 0x0

    .line 17236321
    const/4 v11, 0x0

    .line 17236322
    const/4 v12, 0x0

    .line 17236323
    const-wide/16 v13, 0x0

    .line 17236325
    const-wide/16 v17, 0x0

    .line 17236327
    move-object v4, v15

    .line 17236328
    move-wide/from16 v15, v17

    .line 17236330
    const/16 v20, 0x0

    .line 17236332
    move-object/from16 v19, v20

    .line 17236334
    const/16 v22, 0x0

    .line 17236336
    const/16 v23, 0x0

    .line 17236338
    const/16 v24, -0x1

    .line 17236340
    const/16 v25, 0x1df

    .line 17236342
    move-object/from16 v26, v5

    .line 17236344
    move-object v5, v3

    .line 17236345
    move-object/from16 v21, v1

    .line 17236347
    invoke-static/range {v5 .. v25}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17236350
    move-result-object v3

    .line 17236351
    goto :goto_184

    .line 17236352
    :cond_180
    move-object/from16 v26, v5

    .line 17236354
    move-object v4, v15

    .line 17236355
    const/4 v3, 0x0

    .line 17236356
    :goto_184
    move-object/from16 v42, v3

    .line 17236358
    iget-object v7, v0, Lqd5/f;->u:Lfd5/z;

    .line 17236360
    const/4 v9, 0x0

    .line 17236361
    const/4 v10, 0x0

    .line 17236362
    const/4 v11, 0x0

    .line 17236363
    const/4 v12, 0x0

    .line 17236364
    const/4 v13, 0x0

    .line 17236365
    const/16 v14, 0xfe

    .line 17236367
    move-object v8, v4

    .line 17236368
    invoke-static/range {v7 .. v14}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 17236371
    move-result-object v58

    .line 17236372
    iget-object v3, v0, Lqd5/f;->A:Ljava/lang/String;

    .line 17236374
    if-nez v3, :cond_19a

    .line 17236376
    iget-object v3, v1, Lfd5/m;->m:Ljava/lang/String;

    .line 17236378
    :cond_19a
    move-object/from16 v63, v3

    .line 17236380
    const/16 v38, 0x0

    .line 17236382
    const/16 v39, 0x0

    .line 17236384
    const/16 v40, 0x0

    .line 17236386
    const/16 v41, 0x0

    .line 17236388
    const/16 v43, 0x0

    .line 17236390
    const/16 v44, 0x0

    .line 17236392
    const/16 v45, 0x0

    .line 17236394
    const/16 v46, 0x0

    .line 17236396
    const/16 v47, 0x0

    .line 17236398
    const/16 v48, 0x0

    .line 17236400
    const/16 v50, 0x0

    .line 17236402
    const/16 v52, 0x0

    .line 17236404
    const/16 v54, 0x0

    .line 17236406
    const/16 v55, 0x0

    .line 17236408
    const/16 v56, 0x0

    .line 17236410
    const/16 v57, 0x0

    .line 17236412
    const/16 v59, 0x0

    .line 17236414
    const/16 v60, 0x0

    .line 17236416
    const/16 v62, 0x0

    .line 17236418
    const/16 v64, 0x0

    .line 17236420
    const-wide/16 v65, 0x0

    .line 17236422
    const-wide/16 v67, 0x0

    .line 17236424
    const v69, 0x3b6f57ef

    .line 17236427
    move-object/from16 v37, v0

    .line 17236429
    move-object/from16 v49, v1

    .line 17236431
    move-object/from16 v53, v26

    .line 17236433
    invoke-static/range {v37 .. v69}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17236436
    move-result-object v0

    .line 17236437
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 17236439
    iget-object v2, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 17236441
    if-nez v2, :cond_1dd

    .line 17236443
    const-string v2, ""

    .line 17236445
    :cond_1dd
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->c(Lqd5/f;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 17236448
    move-result-object v1

    .line 17236449
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->b(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/m;)Lqd5/f;

    .line 17236452
    move-result-object v0

    .line 17236453
    move-object/from16 v1, v36

    .line 17236455
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o2(Lqd5/f;Ljava/util/Map;)Lqd5/f;

    .line 17236458
    move-result-object v0

    .line 17236459
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 72

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/y;

    .line 17235973
    .line 17235974
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;->c:Lfd5/l;

    .line 17235975
    .line 17235976
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;->d:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17235977
    .line 17235978
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;->e:Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 17235979
    .line 17235980
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i0;->f:Ljava/util/Map;

    .line 17235981
    .line 17235982
    move-object/from16 v3, p1

    .line 17235983
    .line 17235984
    check-cast v3, Lqd5/f;

    .line 17235985
    .line 17235986
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadInitial$1;->h:I

    .line 17235987
    .line 17235988
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 17235989
    .line 17235990
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->a:Lfd5/g0;

    .line 17235991
    .line 17235992
    move-object v8, v14

    .line 17235993
    iget-object v9, v14, Lfd5/g0;->E:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17235994
    .line 17235995
    iget-object v10, v14, Lfd5/g0;->M:Lfd5/b;

    .line 17235996
    .line 17235997
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->c:Lfd5/n;

    .line 17235998
    .line 17235999
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->d:Lfd5/c;

    .line 17236000
    .line 17236001
    move-object v12, v13

    .line 17236002
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->e:Lbd5/e;

    .line 17236003
    .line 17236004
    move-object/from16 v18, v4

    .line 17236005
    .line 17236006
    move-object v4, v13

    .line 17236007
    move-object v13, v0

    .line 17236008
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->f:Lbd5/k;

    .line 17236009
    .line 17236010
    move-object/from16 v19, v7

    .line 17236011
    .line 17236012
    move-object v7, v14

    .line 17236013
    move-object v14, v0

    .line 17236014
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->b:Lfd5/m;

    .line 17236015
    .line 17236016
    move-object/from16 v36, v15

    .line 17236017
    .line 17236018
    move-object v15, v0

    .line 17236019
    iget-object v0, v7, Lfd5/g0;->N:Lfd5/q;

    .line 17236020
    .line 17236021
    move-object/from16 v16, v0

    .line 17236022
    .line 17236023
    iget-boolean v0, v7, Lfd5/g0;->m:Z

    .line 17236024
    .line 17236025
    move/from16 v25, v0

    .line 17236026
    .line 17236027
    iget-boolean v0, v4, Lfd5/c;->d:Z

    .line 17236028
    .line 17236029
    move/from16 v26, v0

    .line 17236030
    .line 17236031
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/y;->a:Lfd5/s;

    .line 17236032
    .line 17236033
    move-object/from16 v17, v0

    .line 17236034
    .line 17236035
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/y;->b:Z

    .line 17236036
    .line 17236037
    move/from16 v28, v0

    .line 17236038
    .line 17236039
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/y;->c:Ljava/lang/String;

    .line 17236040
    .line 17236041
    move-object/from16 v29, v0

    .line 17236042
    .line 17236043
    const/4 v4, 0x0

    .line 17236044
    move-object/from16 v0, v18

    .line 17236045
    .line 17236046
    const/4 v7, 0x0

    .line 17236047
    move-object/from16 v2, v19

    .line 17236048
    .line 17236049
    const/16 v18, 0x0

    .line 17236050
    .line 17236051
    const/16 v19, 0x0

    .line 17236052
    .line 17236053
    const/16 v20, 0x0

    .line 17236054
    .line 17236055
    const/16 v21, 0x0

    .line 17236056
    .line 17236057
    const/16 v22, 0x0

    .line 17236058
    .line 17236059
    const/16 v23, 0x0

    .line 17236060
    .line 17236061
    const/16 v24, 0x0

    .line 17236062
    .line 17236063
    const/16 v27, 0x0

    .line 17236064
    .line 17236065
    const/16 v30, 0x0

    .line 17236066
    .line 17236067
    const-wide/16 v31, 0x0

    .line 17236068
    .line 17236069
    const-wide/16 v33, 0x0

    .line 17236070
    .line 17236071
    const v35, 0x399fc001

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static/range {v3 .. v35}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/usecase/a;

    .line 17236079
    .line 17236080
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17236081
    .line 17236082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->b(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/m;)Lqd5/f;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/h;->b:Lfd5/m;

    .line 17236090
    .line 17236091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/a;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17236098
    .line 17236099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v3, v1, Lfd5/m;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 17236106
    .line 17236107
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;->ForbiddenByGuestPrivacy:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;

    .line 17236108
    .line 17236109
    if-ne v3, v4, :cond_92

    .line 17236110
    .line 17236111
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236112
    .line 17236113
    goto :goto_a6

    .line 17236114
    :cond_92
    iget-boolean v3, v1, Lfd5/m;->b:Z

    .line 17236115
    .line 17236116
    if-nez v3, :cond_99

    .line 17236117
    .line 17236118
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236119
    .line 17236120
    goto :goto_a6

    .line 17236121
    :cond_99
    iget-boolean v3, v1, Lfd5/m;->k:Z

    .line 17236122
    .line 17236123
    if-eqz v3, :cond_a4

    .line 17236124
    .line 17236125
    iget-boolean v3, v1, Lfd5/m;->l:Z

    .line 17236126
    .line 17236127
    if-nez v3, :cond_a4

    .line 17236128
    .line 17236129
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236130
    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236133
    .line 17236134
    :goto_a6
    invoke-virtual {v1}, Lfd5/m;->a()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v4

    .line 17236138
    const/4 v5, 0x1

    .line 17236139
    xor-int/lit8 v61, v4, 0x1

    .line 17236140
    .line 17236141
    iget-object v4, v0, Lqd5/f;->n:Lfd5/s;

    .line 17236142
    .line 17236143
    iget-object v4, v4, Lfd5/s;->b:Lfd5/e;

    .line 17236144
    .line 17236145
    iget-boolean v7, v1, Lfd5/m;->b:Z

    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Lfd5/m;->a()Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v6

    .line 17236151
    xor-int/lit8 v8, v6, 0x1

    .line 17236152
    .line 17236153
    iget-boolean v9, v1, Lfd5/m;->k:Z

    .line 17236154
    .line 17236155
    iget-object v10, v1, Lfd5/m;->h:Ljava/lang/String;

    .line 17236156
    .line 17236157
    iget-boolean v11, v1, Lfd5/m;->l:Z

    .line 17236158
    .line 17236159
    iget-object v6, v0, Lqd5/f;->n:Lfd5/s;

    .line 17236160
    .line 17236161
    iget-object v6, v6, Lfd5/s;->b:Lfd5/e;

    .line 17236162
    .line 17236163
    iget-object v6, v6, Lfd5/e;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236164
    .line 17236165
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/usecase/b$b;->a:[I

    .line 17236166
    .line 17236167
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v13

    .line 17236171
    aget v13, v12, v13

    .line 17236172
    .line 17236173
    if-eq v13, v5, :cond_e2

    .line 17236174
    .line 17236175
    const/4 v14, 0x2

    .line 17236176
    if-eq v13, v14, :cond_e2

    .line 17236177
    .line 17236178
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v13

    .line 17236182
    aget v12, v12, v13

    .line 17236183
    .line 17236184
    if-eq v12, v5, :cond_de

    .line 17236185
    .line 17236186
    if-eq v12, v14, :cond_de

    .line 17236187
    .line 17236188
    move-object v12, v6

    .line 17236189
    goto :goto_e3

    .line 17236190
    :cond_de
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17236191
    .line 17236192
    move-object v12, v5

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v12, v3

    .line 17236195
    :goto_e3
    iget-object v5, v1, Lfd5/m;->m:Ljava/lang/String;

    .line 17236196
    .line 17236197
    if-nez v5, :cond_ed

    .line 17236198
    .line 17236199
    iget-object v5, v0, Lqd5/f;->n:Lfd5/s;

    .line 17236200
    .line 17236201
    iget-object v5, v5, Lfd5/s;->b:Lfd5/e;

    .line 17236202
    .line 17236203
    iget-object v5, v5, Lfd5/e;->g:Ljava/lang/String;

    .line 17236204
    .line 17236205
    :cond_ed
    move-object v13, v5

    .line 17236206
    iget-object v14, v4, Lfd5/e;->h:Ljava/util/List;

    .line 17236207
    .line 17236208
    invoke-static {v10, v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v17, Lfd5/e;

    .line 17236212
    .line 17236213
    move-object/from16 v6, v17

    .line 17236214
    .line 17236215
    invoke-direct/range {v6 .. v14}, Lfd5/e;-><init>(ZZZLjava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;Ljava/util/List;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v15, v0, Lqd5/f;->n:Lfd5/s;

    .line 17236219
    .line 17236220
    const/16 v16, 0x0

    .line 17236221
    .line 17236222
    const/16 v18, 0x0

    .line 17236223
    .line 17236224
    iget-object v4, v15, Lfd5/s;->f:Ljava/lang/String;

    .line 17236225
    .line 17236226
    if-nez v4, :cond_106

    .line 17236227
    .line 17236228
    iget-object v4, v1, Lfd5/m;->m:Ljava/lang/String;

    .line 17236229
    .line 17236230
    :cond_106
    move-object/from16 v19, v4

    .line 17236231
    .line 17236232
    const/16 v20, 0x1d

    .line 17236233
    .line 17236234
    invoke-static/range {v15 .. v20}, Lfd5/s;->a(Lfd5/s;Lfd5/j0;Lfd5/e;Lfd5/f;Ljava/lang/String;I)Lfd5/s;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v51

    .line 17236238
    iget-object v4, v0, Lqd5/f;->p:Ljava/util/List;

    .line 17236239
    .line 17236240
    new-instance v5, Ljava/util/ArrayList;

    .line 17236241
    .line 17236242
    const/16 v6, 0xa

    .line 17236243
    .line 17236244
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v7

    .line 17236248
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v4

    .line 17236255
    :goto_11f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v7

    .line 17236259
    if-eqz v7, :cond_133

    .line 17236260
    .line 17236261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v7

    .line 17236265
    check-cast v7, Lfd5/u;

    .line 17236266
    .line 17236267
    invoke-static {v7, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->c(Lfd5/u;Lfd5/m;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Lfd5/u;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v7

    .line 17236271
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_11f

    .line 17236275
    :cond_133
    iget-object v4, v0, Lqd5/f;->u:Lfd5/z;

    .line 17236276
    .line 17236277
    iget-object v4, v4, Lfd5/z;->a:Ljava/util/List;

    .line 17236278
    .line 17236279
    new-instance v15, Ljava/util/ArrayList;

    .line 17236280
    .line 17236281
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v6

    .line 17236285
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v4

    .line 17236292
    :goto_144
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v6

    .line 17236296
    if-eqz v6, :cond_158

    .line 17236297
    .line 17236298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v6

    .line 17236302
    check-cast v6, Lfd5/u;

    .line 17236303
    .line 17236304
    invoke-static {v6, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->c(Lfd5/u;Lfd5/m;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Lfd5/u;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v6

    .line 17236308
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    goto :goto_144

    .line 17236312
    :cond_158
    iget-object v3, v0, Lqd5/f;->e:Lfd5/g0;

    .line 17236313
    .line 17236314
    if-eqz v3, :cond_180

    .line 17236315
    .line 17236316
    const/4 v6, 0x0

    .line 17236317
    const/4 v7, 0x0

    .line 17236318
    const/4 v8, 0x0

    .line 17236319
    move-object v9, v8

    .line 17236320
    const/4 v10, 0x0

    .line 17236321
    const/4 v11, 0x0

    .line 17236322
    const/4 v12, 0x0

    .line 17236323
    const-wide/16 v13, 0x0

    .line 17236324
    .line 17236325
    const-wide/16 v17, 0x0

    .line 17236326
    .line 17236327
    move-object v4, v15

    .line 17236328
    move-wide/from16 v15, v17

    .line 17236329
    .line 17236330
    const/16 v20, 0x0

    .line 17236331
    .line 17236332
    move-object/from16 v19, v20

    .line 17236333
    .line 17236334
    const/16 v22, 0x0

    .line 17236335
    .line 17236336
    const/16 v23, 0x0

    .line 17236337
    .line 17236338
    const/16 v24, -0x1

    .line 17236339
    .line 17236340
    const/16 v25, 0x1df

    .line 17236341
    .line 17236342
    move-object/from16 v26, v5

    .line 17236343
    .line 17236344
    move-object v5, v3

    .line 17236345
    move-object/from16 v21, v1

    .line 17236346
    .line 17236347
    invoke-static/range {v5 .. v25}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v3

    .line 17236351
    goto :goto_184

    .line 17236352
    :cond_180
    move-object/from16 v26, v5

    .line 17236353
    .line 17236354
    move-object v4, v15

    .line 17236355
    const/4 v3, 0x0

    .line 17236356
    :goto_184
    move-object/from16 v42, v3

    .line 17236357
    .line 17236358
    iget-object v7, v0, Lqd5/f;->u:Lfd5/z;

    .line 17236359
    .line 17236360
    const/4 v9, 0x0

    .line 17236361
    const/4 v10, 0x0

    .line 17236362
    const/4 v11, 0x0

    .line 17236363
    const/4 v12, 0x0

    .line 17236364
    const/4 v13, 0x0

    .line 17236365
    const/16 v14, 0xfe

    .line 17236366
    .line 17236367
    move-object v8, v4

    .line 17236368
    invoke-static/range {v7 .. v14}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v58

    .line 17236372
    iget-object v3, v0, Lqd5/f;->A:Ljava/lang/String;

    .line 17236373
    .line 17236374
    if-nez v3, :cond_19a

    .line 17236375
    .line 17236376
    iget-object v3, v1, Lfd5/m;->m:Ljava/lang/String;

    .line 17236377
    .line 17236378
    :cond_19a
    move-object/from16 v63, v3

    .line 17236379
    .line 17236380
    const/16 v38, 0x0

    .line 17236381
    .line 17236382
    const/16 v39, 0x0

    .line 17236383
    .line 17236384
    const/16 v40, 0x0

    .line 17236385
    .line 17236386
    const/16 v41, 0x0

    .line 17236387
    .line 17236388
    const/16 v43, 0x0

    .line 17236389
    .line 17236390
    const/16 v44, 0x0

    .line 17236391
    .line 17236392
    const/16 v45, 0x0

    .line 17236393
    .line 17236394
    const/16 v46, 0x0

    .line 17236395
    .line 17236396
    const/16 v47, 0x0

    .line 17236397
    .line 17236398
    const/16 v48, 0x0

    .line 17236399
    .line 17236400
    const/16 v50, 0x0

    .line 17236401
    .line 17236402
    const/16 v52, 0x0

    .line 17236403
    .line 17236404
    const/16 v54, 0x0

    .line 17236405
    .line 17236406
    const/16 v55, 0x0

    .line 17236407
    .line 17236408
    const/16 v56, 0x0

    .line 17236409
    .line 17236410
    const/16 v57, 0x0

    .line 17236411
    .line 17236412
    const/16 v59, 0x0

    .line 17236413
    .line 17236414
    const/16 v60, 0x0

    .line 17236415
    .line 17236416
    const/16 v62, 0x0

    .line 17236417
    .line 17236418
    const/16 v64, 0x0

    .line 17236419
    .line 17236420
    const-wide/16 v65, 0x0

    .line 17236421
    .line 17236422
    const-wide/16 v67, 0x0

    .line 17236423
    .line 17236424
    const v69, 0x3b6f57ef

    .line 17236425
    .line 17236426
    .line 17236427
    move-object/from16 v37, v0

    .line 17236428
    .line 17236429
    move-object/from16 v49, v1

    .line 17236430
    .line 17236431
    move-object/from16 v53, v26

    .line 17236432
    .line 17236433
    invoke-static/range {v37 .. v69}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17236434
    .line 17236435
    .line 17236436
    move-result-object v0

    .line 17236437
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/o;

    .line 17236438
    .line 17236439
    iget-object v2, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 17236440
    .line 17236441
    if-nez v2, :cond_1dd

    .line 17236442
    .line 17236443
    const-string v2, ""

    .line 17236444
    .line 17236445
    :cond_1dd
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/o;->c(Lqd5/f;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/usecase/m;

    .line 17236446
    .line 17236447
    .line 17236448
    move-result-object v1

    .line 17236449
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/b;->b(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/m;)Lqd5/f;

    .line 17236450
    .line 17236451
    .line 17236452
    move-result-object v0

    .line 17236453
    move-object/from16 v1, v36

    .line 17236454
    .line 17236455
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o2(Lqd5/f;Ljava/util/Map;)Lqd5/f;

    .line 17236456
    .line 17236457
    .line 17236458
    move-result-object v0

    .line 17236459
    return-object v0
.end method


