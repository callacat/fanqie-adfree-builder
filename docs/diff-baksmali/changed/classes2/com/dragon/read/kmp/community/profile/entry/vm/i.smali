## classes2/com/dragon/read/kmp/community/profile/entry/vm/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 77

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i;->a:Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i;->b:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17235974
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i;->c:I

    .line 17235976
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i;->d:I

    .line 17235978
    move-object/from16 v5, p1

    .line 17235980
    check-cast v5, Lqd5/f;

    .line 17235982
    const/4 v14, 0x0

    .line 17235983
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17235988
    if-eqz v6, :cond_2f

    .line 17235990
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 17235992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->F1(Lfd5/n;)Z

    .line 17235998
    move-result v6

    .line 17235999
    if-eqz v6, :cond_2f

    .line 17236001
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 17236003
    const/4 v8, 0x0

    .line 17236004
    const/4 v9, 0x0

    .line 17236005
    const/4 v10, 0x0

    .line 17236006
    const/4 v11, 0x0

    .line 17236007
    const/4 v12, 0x0

    .line 17236008
    const/16 v13, 0xef

    .line 17236010
    invoke-static/range {v7 .. v13}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 17236013
    move-result-object v6

    .line 17236014
    goto :goto_3c

    .line 17236015
    :cond_2f
    iget-object v7, v5, Lqd5/f;->h:Lfd5/n;

    .line 17236017
    const/4 v8, 0x0

    .line 17236018
    const/4 v9, 0x0

    .line 17236019
    const/4 v10, 0x0

    .line 17236020
    const/4 v11, 0x0

    .line 17236021
    const/4 v12, 0x0

    .line 17236022
    const/16 v13, 0xef

    .line 17236024
    invoke-static/range {v7 .. v13}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 17236027
    move-result-object v6

    .line 17236028
    :goto_3c
    move-object v13, v6

    .line 17236029
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17236031
    if-eqz v6, :cond_8b

    .line 17236033
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->c:Lfd5/c;

    .line 17236035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    iget-boolean v7, v6, Lfd5/c;->a:Z

    .line 17236040
    const/4 v8, 0x1

    .line 17236041
    if-eqz v7, :cond_72

    .line 17236043
    iget-boolean v7, v6, Lfd5/c;->b:Z

    .line 17236045
    if-nez v7, :cond_72

    .line 17236047
    iget-boolean v7, v6, Lfd5/c;->c:Z

    .line 17236049
    if-nez v7, :cond_72

    .line 17236051
    iget-boolean v7, v6, Lfd5/c;->d:Z

    .line 17236053
    if-nez v7, :cond_72

    .line 17236055
    iget-boolean v7, v6, Lfd5/c;->e:Z

    .line 17236057
    if-nez v7, :cond_72

    .line 17236059
    iget-boolean v7, v6, Lfd5/c;->f:Z

    .line 17236061
    if-nez v7, :cond_72

    .line 17236063
    iget-boolean v7, v6, Lfd5/c;->g:Z

    .line 17236065
    if-nez v7, :cond_72

    .line 17236067
    iget-boolean v7, v6, Lfd5/c;->h:Z

    .line 17236069
    if-nez v7, :cond_72

    .line 17236071
    iget-object v6, v6, Lfd5/c;->j:Ljava/lang/String;

    .line 17236073
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236076
    move-result v6

    .line 17236077
    xor-int/2addr v6, v8

    .line 17236078
    if-eqz v6, :cond_71

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v8, 0x0

    .line 17236082
    :cond_72
    :goto_72
    if-eqz v8, :cond_8b

    .line 17236084
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->c:Lfd5/c;

    .line 17236086
    const/16 v16, 0x0

    .line 17236088
    const/16 v17, 0x0

    .line 17236090
    const/16 v18, 0x0

    .line 17236092
    const/16 v19, 0x0

    .line 17236094
    const/16 v20, 0x0

    .line 17236096
    const/16 v21, 0x0

    .line 17236098
    const/16 v22, 0x0

    .line 17236100
    const/16 v23, 0x2ff

    .line 17236102
    invoke-static/range {v15 .. v23}, Lfd5/c;->a(Lfd5/c;ZZZZZZZI)Lfd5/c;

    .line 17236105
    move-result-object v6

    .line 17236106
    goto :goto_a1

    .line 17236107
    :cond_8b
    iget-object v15, v5, Lqd5/f;->i:Lfd5/c;

    .line 17236109
    const/16 v16, 0x0

    .line 17236111
    const/16 v17, 0x0

    .line 17236113
    const/16 v18, 0x0

    .line 17236115
    const/16 v19, 0x0

    .line 17236117
    const/16 v20, 0x0

    .line 17236119
    const/16 v21, 0x0

    .line 17236121
    const/16 v22, 0x0

    .line 17236123
    const/16 v23, 0x2ff

    .line 17236125
    invoke-static/range {v15 .. v23}, Lfd5/c;->a(Lfd5/c;ZZZZZZZI)Lfd5/c;

    .line 17236128
    move-result-object v6

    .line 17236129
    :goto_a1
    move-object v10, v6

    .line 17236130
    iget-boolean v12, v10, Lfd5/c;->d:Z

    .line 17236132
    iget-object v15, v5, Lqd5/f;->e:Lfd5/g0;

    .line 17236134
    const/16 v38, 0x0

    .line 17236136
    if-eqz v15, :cond_d3

    .line 17236138
    const/16 v16, 0x0

    .line 17236140
    const/16 v17, 0x0

    .line 17236142
    const/16 v18, 0x0

    .line 17236144
    const/16 v19, 0x0

    .line 17236146
    const/16 v20, 0x0

    .line 17236148
    const/16 v21, 0x0

    .line 17236150
    const/16 v22, 0x0

    .line 17236152
    const-wide/16 v23, 0x0

    .line 17236154
    const-wide/16 v25, 0x0

    .line 17236156
    const-wide/16 v27, 0x0

    .line 17236158
    const/16 v31, 0x0

    .line 17236160
    const/16 v32, 0x0

    .line 17236162
    const/16 v33, 0x0

    .line 17236164
    const/16 v34, -0x1

    .line 17236166
    const/16 v35, 0x1e7

    .line 17236168
    move-object/from16 v29, v13

    .line 17236170
    move-object/from16 v30, v10

    .line 17236172
    invoke-static/range {v15 .. v35}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17236175
    move-result-object v6

    .line 17236176
    move-object/from16 v28, v6

    .line 17236178
    goto :goto_d5

    .line 17236179
    :cond_d3
    move-object/from16 v28, v38

    .line 17236181
    :goto_d5
    const/4 v6, 0x0

    .line 17236182
    const/4 v7, 0x0

    .line 17236183
    const/4 v8, 0x0

    .line 17236184
    const/4 v9, 0x0

    .line 17236185
    const/4 v11, 0x0

    .line 17236186
    const/4 v15, 0x0

    .line 17236187
    move/from16 v39, v12

    .line 17236189
    move-object v12, v15

    .line 17236190
    const/16 v16, 0x0

    .line 17236192
    const/16 v17, 0x0

    .line 17236194
    const/16 v18, 0x0

    .line 17236196
    const/16 v19, 0x0

    .line 17236198
    const/16 v20, 0x0

    .line 17236200
    const/16 v21, 0x0

    .line 17236202
    const/16 v22, 0x0

    .line 17236204
    const/16 v23, 0x0

    .line 17236206
    const/16 v24, 0x0

    .line 17236208
    const/16 v25, 0x0

    .line 17236210
    const/16 v26, 0x0

    .line 17236212
    const/16 v27, 0x0

    .line 17236214
    const/16 v29, 0x0

    .line 17236216
    const/16 v30, 0x0

    .line 17236218
    const/16 v31, 0x0

    .line 17236220
    const/16 v32, 0x0

    .line 17236222
    const-wide/16 v33, 0x0

    .line 17236224
    const-wide/16 v35, 0x0

    .line 17236226
    const v37, 0x3fbffe6f    # 1.4999522f

    .line 17236229
    move-object/from16 v40, v10

    .line 17236231
    move-object/from16 v10, v28

    .line 17236233
    move-object/from16 v14, v40

    .line 17236235
    move/from16 v28, v39

    .line 17236237
    invoke-static/range {v5 .. v37}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17236240
    move-result-object v5

    .line 17236241
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17236243
    if-eqz v1, :cond_1c3

    .line 17236245
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17236247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    const/4 v1, 0x0

    .line 17236251
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236254
    if-nez v3, :cond_124

    .line 17236256
    if-nez v4, :cond_124

    .line 17236258
    goto/16 :goto_1c3

    .line 17236260
    :cond_124
    iget-object v6, v5, Lqd5/f;->m:Lfd5/q;

    .line 17236262
    iget-wide v1, v6, Lfd5/q;->b:J

    .line 17236264
    int-to-long v14, v3

    .line 17236265
    add-long/2addr v1, v14

    .line 17236266
    const-wide/16 v11, 0x0

    .line 17236268
    invoke-static {v1, v2, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236271
    move-result-wide v9

    .line 17236272
    iget-object v1, v5, Lqd5/f;->m:Lfd5/q;

    .line 17236274
    iget-wide v1, v1, Lfd5/q;->a:J

    .line 17236276
    int-to-long v3, v4

    .line 17236277
    add-long/2addr v1, v3

    .line 17236278
    invoke-static {v1, v2, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236281
    move-result-wide v7

    .line 17236282
    const-wide/16 v1, 0x0

    .line 17236284
    const/16 v13, 0x3fc

    .line 17236286
    move-wide/from16 v16, v3

    .line 17236288
    move-wide v3, v11

    .line 17236289
    move-wide v11, v1

    .line 17236290
    invoke-static/range {v6 .. v13}, Lfd5/q;->a(Lfd5/q;JJJI)Lfd5/q;

    .line 17236293
    move-result-object v1

    .line 17236294
    iget-object v2, v5, Lqd5/f;->e:Lfd5/g0;

    .line 17236296
    if-eqz v2, :cond_180

    .line 17236298
    iget-wide v6, v2, Lfd5/g0;->z:J

    .line 17236300
    add-long/2addr v6, v14

    .line 17236301
    invoke-static {v6, v7, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236304
    move-result-wide v49

    .line 17236305
    iget-object v6, v5, Lqd5/f;->e:Lfd5/g0;

    .line 17236307
    iget-wide v6, v6, Lfd5/g0;->y:J

    .line 17236309
    add-long v6, v6, v16

    .line 17236311
    invoke-static {v6, v7, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236314
    move-result-wide v47

    .line 17236315
    const/16 v40, 0x0

    .line 17236317
    const/16 v41, 0x0

    .line 17236319
    const/16 v42, 0x0

    .line 17236321
    const/16 v43, 0x0

    .line 17236323
    const/16 v44, 0x0

    .line 17236325
    const/16 v45, 0x0

    .line 17236327
    const/16 v46, 0x0

    .line 17236329
    const-wide/16 v51, 0x0

    .line 17236331
    const/16 v53, 0x0

    .line 17236333
    const/16 v54, 0x0

    .line 17236335
    const/16 v55, 0x0

    .line 17236337
    const/16 v56, 0x0

    .line 17236339
    const v58, -0x3000001

    .line 17236342
    const/16 v59, 0x17f

    .line 17236344
    move-object/from16 v39, v2

    .line 17236346
    move-object/from16 v57, v1

    .line 17236348
    invoke-static/range {v39 .. v59}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17236351
    move-result-object v38

    .line 17236352
    :cond_180
    move-object/from16 v47, v38

    .line 17236354
    const/16 v43, 0x0

    .line 17236356
    const/16 v44, 0x0

    .line 17236358
    const/16 v45, 0x0

    .line 17236360
    const/16 v46, 0x0

    .line 17236362
    const/16 v48, 0x0

    .line 17236364
    const/16 v49, 0x0

    .line 17236366
    const/16 v50, 0x0

    .line 17236368
    const/16 v51, 0x0

    .line 17236370
    const/16 v52, 0x0

    .line 17236372
    const/16 v53, 0x0

    .line 17236374
    const/16 v54, 0x0

    .line 17236376
    const/16 v56, 0x0

    .line 17236378
    const/16 v57, 0x0

    .line 17236380
    const/16 v58, 0x0

    .line 17236382
    const/16 v59, 0x0

    .line 17236384
    const/16 v60, 0x0

    .line 17236386
    const/16 v61, 0x0

    .line 17236388
    const/16 v62, 0x0

    .line 17236390
    const/16 v63, 0x0

    .line 17236392
    const/16 v64, 0x0

    .line 17236394
    const/16 v65, 0x0

    .line 17236396
    const/16 v66, 0x0

    .line 17236398
    const/16 v67, 0x0

    .line 17236400
    const/16 v68, 0x0

    .line 17236402
    const/16 v69, 0x0

    .line 17236404
    const-wide/16 v70, 0x0

    .line 17236406
    const-wide/16 v72, 0x0

    .line 17236408
    const v74, 0x3fffefef    # 1.9995097f

    .line 17236411
    move-object/from16 v42, v5

    .line 17236413
    move-object/from16 v55, v1

    .line 17236415
    invoke-static/range {v42 .. v74}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17236418
    move-result-object v5

    .line 17236419
    :cond_1c3
    :goto_1c3
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 77

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i;->a:Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i;->b:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17235973
    .line 17235974
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i;->c:I

    .line 17235975
    .line 17235976
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/i;->d:I

    .line 17235977
    .line 17235978
    move-object/from16 v5, p1

    .line 17235979
    .line 17235980
    check-cast v5, Lqd5/f;

    .line 17235981
    .line 17235982
    const/4 v14, 0x0

    .line 17235983
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17235987
    .line 17235988
    if-eqz v6, :cond_2f

    .line 17235989
    .line 17235990
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 17235991
    .line 17235992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->F1(Lfd5/n;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v6

    .line 17235999
    if-eqz v6, :cond_2f

    .line 17236000
    .line 17236001
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 17236002
    .line 17236003
    const/4 v8, 0x0

    .line 17236004
    const/4 v9, 0x0

    .line 17236005
    const/4 v10, 0x0

    .line 17236006
    const/4 v11, 0x0

    .line 17236007
    const/4 v12, 0x0

    .line 17236008
    const/16 v13, 0xef

    .line 17236009
    .line 17236010
    invoke-static/range {v7 .. v13}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    goto :goto_3c

    .line 17236015
    :cond_2f
    iget-object v7, v5, Lqd5/f;->h:Lfd5/n;

    .line 17236016
    .line 17236017
    const/4 v8, 0x0

    .line 17236018
    const/4 v9, 0x0

    .line 17236019
    const/4 v10, 0x0

    .line 17236020
    const/4 v11, 0x0

    .line 17236021
    const/4 v12, 0x0

    .line 17236022
    const/16 v13, 0xef

    .line 17236023
    .line 17236024
    invoke-static/range {v7 .. v13}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    :goto_3c
    move-object v13, v6

    .line 17236029
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17236030
    .line 17236031
    if-eqz v6, :cond_8b

    .line 17236032
    .line 17236033
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->c:Lfd5/c;

    .line 17236034
    .line 17236035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    iget-boolean v7, v6, Lfd5/c;->a:Z

    .line 17236039
    .line 17236040
    const/4 v8, 0x1

    .line 17236041
    if-eqz v7, :cond_72

    .line 17236042
    .line 17236043
    iget-boolean v7, v6, Lfd5/c;->b:Z

    .line 17236044
    .line 17236045
    if-nez v7, :cond_72

    .line 17236046
    .line 17236047
    iget-boolean v7, v6, Lfd5/c;->c:Z

    .line 17236048
    .line 17236049
    if-nez v7, :cond_72

    .line 17236050
    .line 17236051
    iget-boolean v7, v6, Lfd5/c;->d:Z

    .line 17236052
    .line 17236053
    if-nez v7, :cond_72

    .line 17236054
    .line 17236055
    iget-boolean v7, v6, Lfd5/c;->e:Z

    .line 17236056
    .line 17236057
    if-nez v7, :cond_72

    .line 17236058
    .line 17236059
    iget-boolean v7, v6, Lfd5/c;->f:Z

    .line 17236060
    .line 17236061
    if-nez v7, :cond_72

    .line 17236062
    .line 17236063
    iget-boolean v7, v6, Lfd5/c;->g:Z

    .line 17236064
    .line 17236065
    if-nez v7, :cond_72

    .line 17236066
    .line 17236067
    iget-boolean v7, v6, Lfd5/c;->h:Z

    .line 17236068
    .line 17236069
    if-nez v7, :cond_72

    .line 17236070
    .line 17236071
    iget-object v6, v6, Lfd5/c;->j:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v6

    .line 17236077
    xor-int/2addr v6, v8

    .line 17236078
    if-eqz v6, :cond_71

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v8, 0x0

    .line 17236082
    :cond_72
    :goto_72
    if-eqz v8, :cond_8b

    .line 17236083
    .line 17236084
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->c:Lfd5/c;

    .line 17236085
    .line 17236086
    const/16 v16, 0x0

    .line 17236087
    .line 17236088
    const/16 v17, 0x0

    .line 17236089
    .line 17236090
    const/16 v18, 0x0

    .line 17236091
    .line 17236092
    const/16 v19, 0x0

    .line 17236093
    .line 17236094
    const/16 v20, 0x0

    .line 17236095
    .line 17236096
    const/16 v21, 0x0

    .line 17236097
    .line 17236098
    const/16 v22, 0x0

    .line 17236099
    .line 17236100
    const/16 v23, 0x2ff

    .line 17236101
    .line 17236102
    invoke-static/range {v15 .. v23}, Lfd5/c;->a(Lfd5/c;ZZZZZZZI)Lfd5/c;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    goto :goto_a1

    .line 17236107
    :cond_8b
    iget-object v15, v5, Lqd5/f;->i:Lfd5/c;

    .line 17236108
    .line 17236109
    const/16 v16, 0x0

    .line 17236110
    .line 17236111
    const/16 v17, 0x0

    .line 17236112
    .line 17236113
    const/16 v18, 0x0

    .line 17236114
    .line 17236115
    const/16 v19, 0x0

    .line 17236116
    .line 17236117
    const/16 v20, 0x0

    .line 17236118
    .line 17236119
    const/16 v21, 0x0

    .line 17236120
    .line 17236121
    const/16 v22, 0x0

    .line 17236122
    .line 17236123
    const/16 v23, 0x2ff

    .line 17236124
    .line 17236125
    invoke-static/range {v15 .. v23}, Lfd5/c;->a(Lfd5/c;ZZZZZZZI)Lfd5/c;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v6

    .line 17236129
    :goto_a1
    move-object v10, v6

    .line 17236130
    iget-boolean v12, v10, Lfd5/c;->d:Z

    .line 17236131
    .line 17236132
    iget-object v15, v5, Lqd5/f;->e:Lfd5/g0;

    .line 17236133
    .line 17236134
    const/16 v38, 0x0

    .line 17236135
    .line 17236136
    if-eqz v15, :cond_d3

    .line 17236137
    .line 17236138
    const/16 v16, 0x0

    .line 17236139
    .line 17236140
    const/16 v17, 0x0

    .line 17236141
    .line 17236142
    const/16 v18, 0x0

    .line 17236143
    .line 17236144
    const/16 v19, 0x0

    .line 17236145
    .line 17236146
    const/16 v20, 0x0

    .line 17236147
    .line 17236148
    const/16 v21, 0x0

    .line 17236149
    .line 17236150
    const/16 v22, 0x0

    .line 17236151
    .line 17236152
    const-wide/16 v23, 0x0

    .line 17236153
    .line 17236154
    const-wide/16 v25, 0x0

    .line 17236155
    .line 17236156
    const-wide/16 v27, 0x0

    .line 17236157
    .line 17236158
    const/16 v31, 0x0

    .line 17236159
    .line 17236160
    const/16 v32, 0x0

    .line 17236161
    .line 17236162
    const/16 v33, 0x0

    .line 17236163
    .line 17236164
    const/16 v34, -0x1

    .line 17236165
    .line 17236166
    const/16 v35, 0x1e7

    .line 17236167
    .line 17236168
    move-object/from16 v29, v13

    .line 17236169
    .line 17236170
    move-object/from16 v30, v10

    .line 17236171
    .line 17236172
    invoke-static/range {v15 .. v35}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v6

    .line 17236176
    move-object/from16 v28, v6

    .line 17236177
    .line 17236178
    goto :goto_d5

    .line 17236179
    :cond_d3
    move-object/from16 v28, v38

    .line 17236180
    .line 17236181
    :goto_d5
    const/4 v6, 0x0

    .line 17236182
    const/4 v7, 0x0

    .line 17236183
    const/4 v8, 0x0

    .line 17236184
    const/4 v9, 0x0

    .line 17236185
    const/4 v11, 0x0

    .line 17236186
    const/4 v15, 0x0

    .line 17236187
    move/from16 v39, v12

    .line 17236188
    .line 17236189
    move-object v12, v15

    .line 17236190
    const/16 v16, 0x0

    .line 17236191
    .line 17236192
    const/16 v17, 0x0

    .line 17236193
    .line 17236194
    const/16 v18, 0x0

    .line 17236195
    .line 17236196
    const/16 v19, 0x0

    .line 17236197
    .line 17236198
    const/16 v20, 0x0

    .line 17236199
    .line 17236200
    const/16 v21, 0x0

    .line 17236201
    .line 17236202
    const/16 v22, 0x0

    .line 17236203
    .line 17236204
    const/16 v23, 0x0

    .line 17236205
    .line 17236206
    const/16 v24, 0x0

    .line 17236207
    .line 17236208
    const/16 v25, 0x0

    .line 17236209
    .line 17236210
    const/16 v26, 0x0

    .line 17236211
    .line 17236212
    const/16 v27, 0x0

    .line 17236213
    .line 17236214
    const/16 v29, 0x0

    .line 17236215
    .line 17236216
    const/16 v30, 0x0

    .line 17236217
    .line 17236218
    const/16 v31, 0x0

    .line 17236219
    .line 17236220
    const/16 v32, 0x0

    .line 17236221
    .line 17236222
    const-wide/16 v33, 0x0

    .line 17236223
    .line 17236224
    const-wide/16 v35, 0x0

    .line 17236225
    .line 17236226
    const v37, 0x3fbffe6f    # 1.4999522f

    .line 17236227
    .line 17236228
    .line 17236229
    move-object/from16 v40, v10

    .line 17236230
    .line 17236231
    move-object/from16 v10, v28

    .line 17236232
    .line 17236233
    move-object/from16 v14, v40

    .line 17236234
    .line 17236235
    move/from16 v28, v39

    .line 17236236
    .line 17236237
    invoke-static/range {v5 .. v37}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v5

    .line 17236241
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17236242
    .line 17236243
    if-eqz v1, :cond_1c3

    .line 17236244
    .line 17236245
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 17236246
    .line 17236247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    .line 17236249
    .line 17236250
    const/4 v1, 0x0

    .line 17236251
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236252
    .line 17236253
    .line 17236254
    if-nez v3, :cond_124

    .line 17236255
    .line 17236256
    if-nez v4, :cond_124

    .line 17236257
    .line 17236258
    goto/16 :goto_1c3

    .line 17236259
    .line 17236260
    :cond_124
    iget-object v6, v5, Lqd5/f;->m:Lfd5/q;

    .line 17236261
    .line 17236262
    iget-wide v1, v6, Lfd5/q;->b:J

    .line 17236263
    .line 17236264
    int-to-long v14, v3

    .line 17236265
    add-long/2addr v1, v14

    .line 17236266
    const-wide/16 v11, 0x0

    .line 17236267
    .line 17236268
    invoke-static {v1, v2, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-wide v9

    .line 17236272
    iget-object v1, v5, Lqd5/f;->m:Lfd5/q;

    .line 17236273
    .line 17236274
    iget-wide v1, v1, Lfd5/q;->a:J

    .line 17236275
    .line 17236276
    int-to-long v3, v4

    .line 17236277
    add-long/2addr v1, v3

    .line 17236278
    invoke-static {v1, v2, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-wide v7

    .line 17236282
    const-wide/16 v1, 0x0

    .line 17236283
    .line 17236284
    const/16 v13, 0x3fc

    .line 17236285
    .line 17236286
    move-wide/from16 v16, v3

    .line 17236287
    .line 17236288
    move-wide v3, v11

    .line 17236289
    move-wide v11, v1

    .line 17236290
    invoke-static/range {v6 .. v13}, Lfd5/q;->a(Lfd5/q;JJJI)Lfd5/q;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v1

    .line 17236294
    iget-object v2, v5, Lqd5/f;->e:Lfd5/g0;

    .line 17236295
    .line 17236296
    if-eqz v2, :cond_180

    .line 17236297
    .line 17236298
    iget-wide v6, v2, Lfd5/g0;->z:J

    .line 17236299
    .line 17236300
    add-long/2addr v6, v14

    .line 17236301
    invoke-static {v6, v7, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-wide v49

    .line 17236305
    iget-object v6, v5, Lqd5/f;->e:Lfd5/g0;

    .line 17236306
    .line 17236307
    iget-wide v6, v6, Lfd5/g0;->y:J

    .line 17236308
    .line 17236309
    add-long v6, v6, v16

    .line 17236310
    .line 17236311
    invoke-static {v6, v7, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-wide v47

    .line 17236315
    const/16 v40, 0x0

    .line 17236316
    .line 17236317
    const/16 v41, 0x0

    .line 17236318
    .line 17236319
    const/16 v42, 0x0

    .line 17236320
    .line 17236321
    const/16 v43, 0x0

    .line 17236322
    .line 17236323
    const/16 v44, 0x0

    .line 17236324
    .line 17236325
    const/16 v45, 0x0

    .line 17236326
    .line 17236327
    const/16 v46, 0x0

    .line 17236328
    .line 17236329
    const-wide/16 v51, 0x0

    .line 17236330
    .line 17236331
    const/16 v53, 0x0

    .line 17236332
    .line 17236333
    const/16 v54, 0x0

    .line 17236334
    .line 17236335
    const/16 v55, 0x0

    .line 17236336
    .line 17236337
    const/16 v56, 0x0

    .line 17236338
    .line 17236339
    const v58, -0x3000001

    .line 17236340
    .line 17236341
    .line 17236342
    const/16 v59, 0x17f

    .line 17236343
    .line 17236344
    move-object/from16 v39, v2

    .line 17236345
    .line 17236346
    move-object/from16 v57, v1

    .line 17236347
    .line 17236348
    invoke-static/range {v39 .. v59}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v38

    .line 17236352
    :cond_180
    move-object/from16 v47, v38

    .line 17236353
    .line 17236354
    const/16 v43, 0x0

    .line 17236355
    .line 17236356
    const/16 v44, 0x0

    .line 17236357
    .line 17236358
    const/16 v45, 0x0

    .line 17236359
    .line 17236360
    const/16 v46, 0x0

    .line 17236361
    .line 17236362
    const/16 v48, 0x0

    .line 17236363
    .line 17236364
    const/16 v49, 0x0

    .line 17236365
    .line 17236366
    const/16 v50, 0x0

    .line 17236367
    .line 17236368
    const/16 v51, 0x0

    .line 17236369
    .line 17236370
    const/16 v52, 0x0

    .line 17236371
    .line 17236372
    const/16 v53, 0x0

    .line 17236373
    .line 17236374
    const/16 v54, 0x0

    .line 17236375
    .line 17236376
    const/16 v56, 0x0

    .line 17236377
    .line 17236378
    const/16 v57, 0x0

    .line 17236379
    .line 17236380
    const/16 v58, 0x0

    .line 17236381
    .line 17236382
    const/16 v59, 0x0

    .line 17236383
    .line 17236384
    const/16 v60, 0x0

    .line 17236385
    .line 17236386
    const/16 v61, 0x0

    .line 17236387
    .line 17236388
    const/16 v62, 0x0

    .line 17236389
    .line 17236390
    const/16 v63, 0x0

    .line 17236391
    .line 17236392
    const/16 v64, 0x0

    .line 17236393
    .line 17236394
    const/16 v65, 0x0

    .line 17236395
    .line 17236396
    const/16 v66, 0x0

    .line 17236397
    .line 17236398
    const/16 v67, 0x0

    .line 17236399
    .line 17236400
    const/16 v68, 0x0

    .line 17236401
    .line 17236402
    const/16 v69, 0x0

    .line 17236403
    .line 17236404
    const-wide/16 v70, 0x0

    .line 17236405
    .line 17236406
    const-wide/16 v72, 0x0

    .line 17236407
    .line 17236408
    const v74, 0x3fffefef    # 1.9995097f

    .line 17236409
    .line 17236410
    .line 17236411
    move-object/from16 v42, v5

    .line 17236412
    .line 17236413
    move-object/from16 v55, v1

    .line 17236414
    .line 17236415
    invoke-static/range {v42 .. v74}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object v5

    .line 17236419
    :cond_1c3
    :goto_1c3
    return-object v5
.end method


