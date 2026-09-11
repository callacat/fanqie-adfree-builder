## classes5/com/dragon/read/kmp/profile/guestprofile/viewmodel/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/b;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 17367044
    iget-object v0, v1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/b;->b:Ljava/lang/String;

    .line 17367046
    move-object/from16 v11, p1

    .line 17367048
    check-cast v11, Lcom/bytedance/kmp/reading/model/hb;

    .line 17367050
    iput-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->h:Ljava/lang/String;

    .line 17367052
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367054
    const/4 v13, 0x0

    .line 17367055
    const-string v14, ""

    .line 17367057
    if-eqz v3, :cond_b2

    .line 17367059
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17367061
    if-eqz v3, :cond_b2

    .line 17367063
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sq;->g:Ljava/util/List;

    .line 17367065
    if-nez v3, :cond_1d

    .line 17367067
    goto/16 :goto_b2

    .line 17367069
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17367072
    move-result v4

    .line 17367073
    if-eqz v4, :cond_25

    .line 17367075
    goto/16 :goto_b2

    .line 17367077
    :cond_25
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17367080
    move-result-object v4

    .line 17367081
    const-string v5, "profile_tag"

    .line 17367083
    invoke-virtual {v4, v5}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367086
    move-result-object v4

    .line 17367087
    instance-of v6, v4, Ljava/lang/String;

    .line 17367089
    if-eqz v6, :cond_36

    .line 17367091
    check-cast v4, Ljava/lang/String;

    .line 17367093
    goto :goto_37

    .line 17367094
    :cond_36
    const/4 v4, 0x0

    .line 17367095
    :goto_37
    if-nez v4, :cond_3b

    .line 17367097
    move-object v15, v14

    .line 17367098
    goto :goto_3c

    .line 17367099
    :cond_3b
    move-object v15, v4

    .line 17367100
    :goto_3c
    const-string v4, "/"

    .line 17367102
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17367105
    move-result-object v16

    .line 17367106
    const/16 v17, 0x0

    .line 17367108
    const/16 v18, 0x0

    .line 17367110
    const/16 v19, 0x6

    .line 17367112
    const/16 v20, 0x0

    .line 17367114
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367117
    move-result-object v4

    .line 17367118
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17367121
    move-result-object v15

    .line 17367122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367125
    move-result-object v3

    .line 17367126
    :cond_56
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367129
    move-result v4

    .line 17367130
    if-eqz v4, :cond_70

    .line 17367132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367135
    move-result-object v4

    .line 17367136
    check-cast v4, Lcom/bytedance/kmp/reading/model/zq;

    .line 17367138
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/zq;->b:Ljava/lang/String;

    .line 17367140
    if-eqz v4, :cond_56

    .line 17367142
    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17367145
    move-result v6

    .line 17367146
    if-nez v6, :cond_56

    .line 17367148
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367151
    goto :goto_56

    .line 17367152
    :cond_70
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17367154
    const-string v16, "/"

    .line 17367156
    const/16 v17, 0x0

    .line 17367158
    const/16 v18, 0x0

    .line 17367160
    const/16 v19, 0x0

    .line 17367162
    const/16 v20, 0x0

    .line 17367164
    const/16 v21, 0x0

    .line 17367166
    const/16 v22, 0x3e

    .line 17367168
    const/16 v23, 0x0

    .line 17367170
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367173
    move-result-object v4

    .line 17367174
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367177
    move-result-object v4

    .line 17367178
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17367181
    move-result-object v4

    .line 17367182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367185
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367188
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 17367190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367193
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367196
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17367198
    const-class v5, Leo5/a;

    .line 17367200
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367203
    move-result-object v5

    .line 17367204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367207
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367210
    move-result-object v3

    .line 17367211
    check-cast v3, Leo5/a;

    .line 17367213
    if-eqz v3, :cond_b2

    .line 17367215
    invoke-interface {v3, v4}, Leo5/a;->ib(Ljava/util/Map;)V

    .line 17367218
    :cond_b2
    :goto_b2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367221
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 17367223
    sget v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/n;->a:I

    .line 17367225
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367228
    new-instance v5, Ldm5/p;

    .line 17367230
    invoke-direct {v5}, Ldm5/p;-><init>()V

    .line 17367233
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367235
    invoke-virtual {v5, v4}, Ldm5/p;->b(Lcom/bytedance/kmp/reading/model/fp;)V

    .line 17367238
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367240
    if-eqz v4, :cond_d8

    .line 17367242
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17367244
    if-eqz v4, :cond_d8

    .line 17367246
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hq;->h:Ljava/lang/Boolean;

    .line 17367248
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367250
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367253
    move-result v4

    .line 17367254
    move v7, v4

    .line 17367255
    goto :goto_d9

    .line 17367256
    :cond_d8
    const/4 v7, 0x0

    .line 17367257
    :goto_d9
    if-eqz v3, :cond_de

    .line 17367259
    invoke-interface {v3}, Lxm5/a;->s()V

    .line 17367262
    :cond_de
    if-eqz v3, :cond_e3

    .line 17367264
    invoke-interface {v3}, Lxm5/a;->d()V

    .line 17367267
    :cond_e3
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367269
    if-eqz v3, :cond_f5

    .line 17367271
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->g:Lcom/bytedance/kmp/reading/model/jq;

    .line 17367273
    if-eqz v3, :cond_f5

    .line 17367275
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/jq;->e:Ljava/lang/Boolean;

    .line 17367277
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367282
    move-result v3

    .line 17367283
    move v10, v3

    .line 17367284
    goto :goto_f6

    .line 17367285
    :cond_f5
    const/4 v10, 0x0

    .line 17367286
    :goto_f6
    new-instance v15, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 17367288
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367291
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367293
    if-eqz v3, :cond_20c

    .line 17367295
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17367297
    if-eqz v3, :cond_20c

    .line 17367299
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sq;->u:Lcom/bytedance/kmp/reading/model/zb;

    .line 17367301
    if-nez v3, :cond_109

    .line 17367303
    goto/16 :goto_20c

    .line 17367305
    :cond_109
    new-instance v4, Ljava/util/ArrayList;

    .line 17367307
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367310
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/zb;->a:Ljava/util/List;

    .line 17367312
    if-eqz v6, :cond_1d8

    .line 17367314
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17367317
    move-result v9

    .line 17367318
    const/4 v8, 0x0

    .line 17367319
    :goto_117
    const-string v12, "my_tab_module_opt_v713"

    .line 17367321
    const-string v19, "#FFFFFFFF"

    .line 17367323
    const/4 v13, 0x5

    .line 17367324
    if-ge v8, v9, :cond_19f

    .line 17367326
    if-lt v8, v13, :cond_122

    .line 17367328
    goto/16 :goto_19f

    .line 17367330
    :cond_122
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367333
    move-result-object v13

    .line 17367334
    check-cast v13, Lcom/bytedance/kmp/reading/model/ac;

    .line 17367336
    new-instance v1, Li47/b;

    .line 17367338
    move/from16 v29, v9

    .line 17367340
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/ac;->a:Ljava/lang/String;

    .line 17367342
    if-nez v9, :cond_133

    .line 17367344
    move-object/from16 v22, v14

    .line 17367346
    goto :goto_135

    .line 17367347
    :cond_133
    move-object/from16 v22, v9

    .line 17367349
    :goto_135
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/ac;->b:Ljava/lang/String;

    .line 17367351
    if-nez v9, :cond_13c

    .line 17367353
    move-object/from16 v23, v14

    .line 17367355
    goto :goto_13e

    .line 17367356
    :cond_13c
    move-object/from16 v23, v9

    .line 17367358
    :goto_13e
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/ac;->i:Ljava/lang/String;

    .line 17367360
    if-nez v9, :cond_145

    .line 17367362
    move-object/from16 v24, v14

    .line 17367364
    goto :goto_147

    .line 17367365
    :cond_145
    move-object/from16 v24, v9

    .line 17367367
    :goto_147
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/ac;->k:Ljava/lang/String;

    .line 17367369
    if-nez v9, :cond_14e

    .line 17367371
    move-object/from16 v25, v14

    .line 17367373
    goto :goto_150

    .line 17367374
    :cond_14e
    move-object/from16 v25, v9

    .line 17367376
    :goto_150
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/ac;->h:Ljava/lang/String;

    .line 17367378
    if-nez v9, :cond_157

    .line 17367380
    move-object/from16 v26, v14

    .line 17367382
    goto :goto_159

    .line 17367383
    :cond_157
    move-object/from16 v26, v9

    .line 17367385
    :goto_159
    const/4 v9, 0x0

    .line 17367386
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367389
    iget-object v9, v11, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 17367391
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367394
    move-result v9

    .line 17367395
    if-eqz v9, :cond_17d

    .line 17367397
    sget v9, Lt55/v;->a:I

    .line 17367399
    sget-object v9, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 17367401
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367404
    sget-object v9, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17367406
    invoke-static {v12, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367409
    move-result-object v9

    .line 17367410
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367413
    check-cast v9, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17367415
    iget-boolean v9, v9, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 17367417
    if-eqz v9, :cond_17d

    .line 17367419
    const/4 v9, 0x1

    .line 17367420
    goto :goto_17e

    .line 17367421
    :cond_17d
    const/4 v9, 0x0

    .line 17367422
    :goto_17e
    if-eqz v9, :cond_183

    .line 17367424
    move-object/from16 v27, v19

    .line 17367426
    goto :goto_185

    .line 17367427
    :cond_183
    const/16 v27, 0x0

    .line 17367429
    :goto_185
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/ac;->m:Ljava/lang/String;

    .line 17367431
    if-nez v9, :cond_18c

    .line 17367433
    move-object/from16 v28, v14

    .line 17367435
    goto :goto_18e

    .line 17367436
    :cond_18c
    move-object/from16 v28, v9

    .line 17367438
    :goto_18e
    move-object/from16 v21, v1

    .line 17367440
    invoke-direct/range {v21 .. v28}, Li47/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367443
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367446
    add-int/lit8 v8, v8, 0x1

    .line 17367448
    move-object/from16 v1, p0

    .line 17367450
    move/from16 v9, v29

    .line 17367452
    const/4 v13, 0x0

    .line 17367453
    goto/16 :goto_117

    .line 17367455
    :cond_19f
    :goto_19f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17367458
    move-result v1

    .line 17367459
    if-le v1, v13, :cond_1d8

    .line 17367461
    new-instance v1, Li47/q;

    .line 17367463
    const/4 v6, 0x0

    .line 17367464
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367467
    iget-object v6, v11, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 17367469
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367472
    move-result v6

    .line 17367473
    if-eqz v6, :cond_1cb

    .line 17367475
    sget v6, Lt55/v;->a:I

    .line 17367477
    sget-object v6, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 17367479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367482
    sget-object v6, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17367484
    invoke-static {v12, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367487
    move-result-object v6

    .line 17367488
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367491
    check-cast v6, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17367493
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 17367495
    if-eqz v6, :cond_1cb

    .line 17367497
    const/4 v6, 0x1

    .line 17367498
    goto :goto_1cc

    .line 17367499
    :cond_1cb
    const/4 v6, 0x0

    .line 17367500
    :goto_1cc
    if-eqz v6, :cond_1d1

    .line 17367502
    move-object/from16 v6, v19

    .line 17367504
    goto :goto_1d2

    .line 17367505
    :cond_1d1
    const/4 v6, 0x0

    .line 17367506
    :goto_1d2
    invoke-direct {v1, v6}, Li47/q;-><init>(Ljava/lang/String;)V

    .line 17367509
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367512
    :cond_1d8
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367514
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/zb;->a:Ljava/util/List;

    .line 17367516
    if-nez v1, :cond_1e0

    .line 17367518
    move-object v1, v14

    .line 17367519
    goto :goto_1f4

    .line 17367520
    :cond_1e0
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367525
    new-instance v8, Lp08/f;

    .line 17367527
    sget-object v9, Lcom/bytedance/kmp/reading/model/ac;->Companion:Lcom/bytedance/kmp/reading/model/ac$b;

    .line 17367529
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/ac$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367532
    move-result-object v9

    .line 17367533
    invoke-direct {v8, v9}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367536
    invoke-virtual {v6, v8, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367539
    move-result-object v1

    .line 17367540
    :goto_1f4
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/zb;->b:Ljava/lang/String;

    .line 17367542
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17367544
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367547
    const-string v8, "top_show_detail_list"

    .line 17367549
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367552
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367554
    new-instance v1, Li47/d;

    .line 17367556
    const/16 v8, 0x8

    .line 17367558
    invoke-direct {v1, v4, v3, v6, v8}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367561
    move-object v6, v1

    .line 17367562
    const/4 v12, 0x0

    .line 17367563
    goto :goto_215

    .line 17367564
    :cond_20c
    :goto_20c
    new-instance v1, Li47/d;

    .line 17367566
    const/16 v3, 0xf

    .line 17367568
    const/4 v12, 0x0

    .line 17367569
    invoke-direct {v1, v12, v12, v12, v3}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367572
    move-object v6, v1

    .line 17367573
    :goto_215
    move-object v3, v15

    .line 17367574
    move-object v4, v11

    .line 17367575
    const/4 v1, 0x1

    .line 17367576
    const/4 v8, 0x0

    .line 17367577
    const/4 v9, 0x0

    .line 17367578
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;-><init>(Lcom/bytedance/kmp/reading/model/hb;Ldm5/p;Li47/d;ZZZZ)V

    .line 17367581
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367583
    :cond_21f
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367586
    move-result-object v4

    .line 17367587
    move-object v5, v4

    .line 17367588
    check-cast v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 17367590
    invoke-interface {v3, v4, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367593
    move-result v4

    .line 17367594
    if-eqz v4, :cond_21f

    .line 17367596
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 17367598
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17367600
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367603
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->g:Ldm5/p;

    .line 17367605
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367607
    invoke-virtual {v3, v4}, Ldm5/p;->b(Lcom/bytedance/kmp/reading/model/fp;)V

    .line 17367610
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367612
    if-eqz v3, :cond_279

    .line 17367614
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->e:Lcom/bytedance/kmp/reading/model/mq;

    .line 17367616
    if-eqz v3, :cond_279

    .line 17367618
    iget-object v4, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17367620
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/mq;->d:Ljava/lang/Integer;

    .line 17367622
    if-eqz v5, :cond_24d

    .line 17367624
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367627
    move-result v5

    .line 17367628
    goto :goto_24e

    .line 17367629
    :cond_24d
    const/4 v5, 0x0

    .line 17367630
    :goto_24e
    int-to-long v5, v5

    .line 17367631
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/mq;->c:Ljava/lang/Integer;

    .line 17367633
    if-eqz v7, :cond_258

    .line 17367635
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367638
    move-result v7

    .line 17367639
    goto :goto_259

    .line 17367640
    :cond_258
    const/4 v7, 0x0

    .line 17367641
    :goto_259
    int-to-long v7, v7

    .line 17367642
    iget-object v9, v3, Lcom/bytedance/kmp/reading/model/mq;->f:Ljava/lang/Integer;

    .line 17367644
    if-eqz v9, :cond_263

    .line 17367646
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17367649
    move-result v9

    .line 17367650
    goto :goto_264

    .line 17367651
    :cond_263
    const/4 v9, 0x0

    .line 17367652
    :goto_264
    int-to-long v9, v9

    .line 17367653
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/mq;->b:Ljava/lang/Integer;

    .line 17367655
    new-instance v13, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/p;

    .line 17367657
    move-object/from16 v21, v13

    .line 17367659
    move-wide/from16 v22, v7

    .line 17367661
    move-wide/from16 v24, v5

    .line 17367663
    move-wide/from16 v26, v9

    .line 17367665
    move-object/from16 v28, v3

    .line 17367667
    invoke-direct/range {v21 .. v28}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/p;-><init>(JJJLjava/lang/Integer;)V

    .line 17367670
    invoke-interface {v4, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367673
    :cond_279
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367675
    if-eqz v3, :cond_284

    .line 17367677
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->e:Lcom/bytedance/kmp/reading/model/mq;

    .line 17367679
    if-eqz v3, :cond_284

    .line 17367681
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/mq;->b:Ljava/lang/Integer;

    .line 17367683
    goto :goto_285

    .line 17367684
    :cond_284
    move-object v3, v12

    .line 17367685
    :goto_285
    sget-object v4, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17367687
    iget v5, v4, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17367689
    if-nez v3, :cond_28c

    .line 17367691
    goto :goto_292

    .line 17367692
    :cond_28c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367695
    move-result v6

    .line 17367696
    if-eq v6, v5, :cond_29f

    .line 17367698
    :goto_292
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17367700
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17367702
    if-nez v3, :cond_299

    .line 17367704
    goto :goto_2cd

    .line 17367705
    :cond_299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367708
    move-result v3

    .line 17367709
    if-ne v3, v5, :cond_2cd

    .line 17367711
    :cond_29f
    sget-object v3, Lt55/s;->a:Lt55/s;

    .line 17367713
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17367715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367718
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17367721
    move-result-object v5

    .line 17367722
    invoke-virtual {v2}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a()Ljava/util/HashMap;

    .line 17367725
    move-result-object v6

    .line 17367726
    iget-object v7, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->g:Ldm5/p;

    .line 17367728
    invoke-virtual {v7}, Ldm5/p;->a()Ljava/lang/String;

    .line 17367731
    move-result-object v7

    .line 17367732
    const-string v8, "profile_type"

    .line 17367734
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367737
    iget-object v7, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17367739
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367742
    const-string v7, "enter_from"

    .line 17367744
    invoke-virtual {v6, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367747
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367752
    const-string v3, "profile"

    .line 17367754
    invoke-static {v0, v5, v6, v3}, Lt55/s;->e(Ljava/lang/String;Ldo5/k;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17367757
    :cond_2cd
    :goto_2cd
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17367759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367762
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->f:Lkotlin/Lazy;

    .line 17367764
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367767
    move-result-object v0

    .line 17367768
    check-cast v0, Lgm5/j;

    .line 17367770
    invoke-virtual {v0}, Lgm5/j;->a()V

    .line 17367773
    iget-boolean v0, v15, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;->d:Z

    .line 17367775
    if-eqz v0, :cond_2e8

    .line 17367777
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->n:Lio/reactivex/disposables/Disposable;

    .line 17367779
    if-eqz v0, :cond_2e8

    .line 17367781
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17367784
    :cond_2e8
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->t:Lkotlin/Lazy;

    .line 17367786
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367789
    move-result-object v0

    .line 17367790
    check-cast v0, Ljava/lang/Boolean;

    .line 17367792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367795
    move-result v0

    .line 17367796
    if-nez v0, :cond_2f8

    .line 17367798
    goto/16 :goto_54b

    .line 17367800
    :cond_2f8
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17367802
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17367805
    move-result-object v0

    .line 17367806
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/p;

    .line 17367808
    if-eqz v0, :cond_32c

    .line 17367810
    sget v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/n;->a:I

    .line 17367812
    const/4 v3, 0x0

    .line 17367813
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367816
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/p;->d:Ljava/lang/Integer;

    .line 17367818
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17367820
    if-nez v3, :cond_30f

    .line 17367822
    goto :goto_315

    .line 17367823
    :cond_30f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367826
    move-result v3

    .line 17367827
    if-eq v3, v4, :cond_327

    .line 17367829
    :goto_315
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/p;->d:Ljava/lang/Integer;

    .line 17367831
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17367833
    iget v3, v3, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17367835
    if-nez v0, :cond_31e

    .line 17367837
    goto :goto_325

    .line 17367838
    :cond_31e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367841
    move-result v0

    .line 17367842
    if-ne v0, v3, :cond_325

    .line 17367844
    goto :goto_327

    .line 17367845
    :cond_325
    :goto_325
    const/4 v6, 0x0

    .line 17367846
    goto :goto_328

    .line 17367847
    :cond_327
    :goto_327
    const/4 v6, 0x1

    .line 17367848
    :goto_328
    if-nez v6, :cond_32c

    .line 17367850
    const/4 v6, 0x1

    .line 17367851
    goto :goto_32d

    .line 17367852
    :cond_32c
    const/4 v6, 0x0

    .line 17367853
    :goto_32d
    if-eqz v6, :cond_331

    .line 17367855
    goto/16 :goto_54b

    .line 17367857
    :cond_331
    sget-object v0, Lfm5/j;->a:Lfm5/j;

    .line 17367859
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17367861
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 17367863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367866
    const/4 v4, 0x0

    .line 17367867
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367870
    sget-object v4, Lnk5/w0;->Companion:Lnk5/w0$b;

    .line 17367872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367875
    invoke-static {}, Lnk5/w0$b;->a()Lnk5/w0;

    .line 17367878
    move-result-object v4

    .line 17367879
    invoke-static {}, Lfm5/j;->b()Ljava/util/Map;

    .line 17367882
    move-result-object v5

    .line 17367883
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367886
    move-result-object v3

    .line 17367887
    check-cast v3, Lfm5/l;

    .line 17367889
    if-nez v3, :cond_354

    .line 17367891
    goto :goto_363

    .line 17367892
    :cond_354
    iget-object v3, v3, Lfm5/l;->b:Ljava/util/List;

    .line 17367894
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367897
    move-result v3

    .line 17367898
    iget v4, v4, Lnk5/w0;->e:I

    .line 17367900
    if-lez v4, :cond_363

    .line 17367902
    if-ge v3, v4, :cond_361

    .line 17367904
    goto :goto_363

    .line 17367905
    :cond_361
    const/4 v6, 0x1

    .line 17367906
    goto :goto_364

    .line 17367907
    :cond_363
    :goto_363
    const/4 v6, 0x0

    .line 17367908
    :goto_364
    if-eqz v6, :cond_54b

    .line 17367910
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17367912
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 17367914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367917
    const/4 v4, 0x0

    .line 17367918
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367921
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17367923
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17367926
    move-result-object v0

    .line 17367927
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17367930
    move-result-wide v4

    .line 17367931
    sget-object v0, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17367933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367936
    invoke-static {}, Lcom/dragon/read/kmp/utils/p;->c()Ljava/lang/String;

    .line 17367939
    move-result-object v0

    .line 17367940
    invoke-static {}, Lnk5/w0$b;->a()Lnk5/w0;

    .line 17367943
    move-result-object v6

    .line 17367944
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17367947
    move-result-object v7

    .line 17367948
    iget-object v7, v7, Lfm5/b;->a:Lkotlin/Pair;

    .line 17367950
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367953
    move-result-object v8

    .line 17367954
    check-cast v8, Ljava/lang/String;

    .line 17367956
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367959
    move-result-object v7

    .line 17367960
    check-cast v7, Ljava/lang/Number;

    .line 17367962
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17367965
    move-result v7

    .line 17367966
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367969
    move-result v8

    .line 17367970
    if-nez v8, :cond_3ba

    .line 17367972
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17367975
    move-result-object v7

    .line 17367976
    const/4 v8, 0x0

    .line 17367977
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367980
    move-result-object v9

    .line 17367981
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367984
    move-result-object v9

    .line 17367985
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367988
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367991
    iput-object v9, v7, Lfm5/b;->a:Lkotlin/Pair;

    .line 17367993
    goto :goto_3bf

    .line 17367994
    :cond_3ba
    iget v8, v6, Lnk5/w0;->a:I

    .line 17367996
    if-lt v7, v8, :cond_3bf

    .line 17367998
    goto :goto_400

    .line 17367999
    :cond_3bf
    :goto_3bf
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17368002
    move-result-object v7

    .line 17368003
    iget-wide v7, v7, Lfm5/b;->b:J

    .line 17368005
    const-wide/16 v9, 0x0

    .line 17368007
    const-wide/16 v15, 0x3e8

    .line 17368009
    cmp-long v11, v7, v9

    .line 17368011
    if-lez v11, :cond_3d9

    .line 17368013
    iget v11, v6, Lnk5/w0;->b:I

    .line 17368015
    int-to-long v12, v11

    .line 17368016
    mul-long v12, v12, v15

    .line 17368018
    sub-long v7, v4, v7

    .line 17368020
    cmp-long v11, v7, v12

    .line 17368022
    if-gez v11, :cond_3d9

    .line 17368024
    goto :goto_400

    .line 17368025
    :cond_3d9
    invoke-static {}, Lfm5/j;->b()Ljava/util/Map;

    .line 17368028
    move-result-object v7

    .line 17368029
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368032
    move-result-object v7

    .line 17368033
    check-cast v7, Lfm5/l;

    .line 17368035
    if-nez v7, :cond_3ef

    .line 17368037
    new-instance v7, Lfm5/l;

    .line 17368039
    new-instance v8, Ljava/util/ArrayList;

    .line 17368041
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17368044
    invoke-direct {v7, v3, v8, v9, v10}, Lfm5/l;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 17368047
    :cond_3ef
    iget-wide v11, v7, Lfm5/l;->c:J

    .line 17368049
    cmp-long v3, v11, v9

    .line 17368051
    if-lez v3, :cond_402

    .line 17368053
    iget v3, v6, Lnk5/w0;->c:I

    .line 17368055
    int-to-long v8, v3

    .line 17368056
    mul-long v8, v8, v15

    .line 17368058
    sub-long v10, v4, v11

    .line 17368060
    cmp-long v3, v10, v8

    .line 17368062
    if-gez v3, :cond_402

    .line 17368064
    :goto_400
    const/4 v6, 0x0

    .line 17368065
    goto :goto_43b

    .line 17368066
    :cond_402
    iput-wide v4, v7, Lfm5/l;->c:J

    .line 17368068
    invoke-static {v7}, Lfm5/j;->e(Lfm5/l;)V

    .line 17368071
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17368074
    move-result-object v3

    .line 17368075
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17368078
    move-result-object v6

    .line 17368079
    iget-object v6, v6, Lfm5/b;->a:Lkotlin/Pair;

    .line 17368081
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368084
    move-result-object v6

    .line 17368085
    check-cast v6, Ljava/lang/Number;

    .line 17368087
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17368090
    move-result v6

    .line 17368091
    add-int/2addr v6, v1

    .line 17368092
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368095
    move-result-object v6

    .line 17368096
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368099
    move-result-object v0

    .line 17368100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368103
    const/4 v6, 0x0

    .line 17368104
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368107
    iput-object v0, v3, Lfm5/b;->a:Lkotlin/Pair;

    .line 17368109
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17368112
    move-result-object v0

    .line 17368113
    iput-wide v4, v0, Lfm5/b;->b:J

    .line 17368115
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17368118
    move-result-object v0

    .line 17368119
    invoke-static {v0}, Lfm5/j;->d(Lfm5/b;)V

    .line 17368122
    const/4 v6, 0x1

    .line 17368123
    :goto_43b
    if-eqz v6, :cond_54b

    .line 17368125
    sget-object v0, Lnk5/a0;->Companion:Lnk5/a0$b;

    .line 17368127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368130
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 17368132
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17368134
    const-class v4, Lcom/dragon/read/kmp/service/v;

    .line 17368136
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368139
    move-result-object v4

    .line 17368140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368143
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368146
    move-result-object v3

    .line 17368147
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 17368149
    if-eqz v3, :cond_45e

    .line 17368151
    const-string v4, "guest_tab_follow_guide_scroll_gate"

    .line 17368153
    invoke-interface {v3, v4, v14, v1, v1}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17368156
    move-result-object v3

    .line 17368157
    goto :goto_45f

    .line 17368158
    :cond_45e
    const/4 v3, 0x0

    .line 17368159
    :goto_45f
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368161
    if-eqz v3, :cond_46c

    .line 17368163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368166
    move-result v4

    .line 17368167
    if-nez v4, :cond_46a

    .line 17368169
    goto :goto_46c

    .line 17368170
    :cond_46a
    const/4 v6, 0x0

    .line 17368171
    goto :goto_46d

    .line 17368172
    :cond_46c
    :goto_46c
    const/4 v6, 0x1

    .line 17368173
    :goto_46d
    if-eqz v6, :cond_470

    .line 17368175
    goto :goto_4b9

    .line 17368176
    :cond_470
    :try_start_470
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368178
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368183
    invoke-virtual {v0}, Lnk5/a0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368186
    move-result-object v0

    .line 17368187
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368189
    invoke-virtual {v4, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368192
    move-result-object v0

    .line 17368193
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368196
    move-result-object v0
    :try_end_485
    .catchall {:try_start_470 .. :try_end_485} :catchall_486

    .line 17368197
    goto :goto_491

    .line 17368198
    :catchall_486
    move-exception v0

    .line 17368199
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368201
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368204
    move-result-object v0

    .line 17368205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368208
    move-result-object v0

    .line 17368209
    :goto_491
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368212
    move-result-object v3

    .line 17368213
    if-eqz v3, :cond_4b3

    .line 17368215
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17368217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368219
    const-string v6, "fromJson json error "

    .line 17368221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368224
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368227
    move-result-object v3

    .line 17368228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368234
    move-result-object v3

    .line 17368235
    sget v5, Lhv0/a$a;->a:I

    .line 17368237
    const-string v5, "JSONUtils"

    .line 17368239
    const/4 v6, 0x0

    .line 17368240
    invoke-virtual {v4, v5, v3, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368243
    :cond_4b3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368246
    move-result v3

    .line 17368247
    if-eqz v3, :cond_4bb

    .line 17368249
    :goto_4b9
    const/4 v12, 0x0

    .line 17368250
    goto :goto_4bc

    .line 17368251
    :cond_4bb
    move-object v12, v0

    .line 17368252
    :goto_4bc
    check-cast v12, Lnk5/a0;

    .line 17368254
    if-nez v12, :cond_4c2

    .line 17368256
    sget-object v12, Lnk5/a0;->c:Lnk5/a0;

    .line 17368258
    :cond_4c2
    iget-boolean v0, v12, Lnk5/a0;->a:Z

    .line 17368260
    xor-int/2addr v0, v1

    .line 17368261
    if-eqz v0, :cond_542

    .line 17368263
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17368265
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368270
    move-result-object v1

    .line 17368271
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368274
    move-result-object v1

    .line 17368275
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368278
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->w:Landroidx/compose/runtime/MutableState;

    .line 17368280
    sget-object v1, Lnk5/w;->Companion:Lnk5/w$b;

    .line 17368282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368285
    invoke-static {}, Lnk5/w$b;->a()Lnk5/w;

    .line 17368288
    move-result-object v1

    .line 17368289
    iget-boolean v1, v1, Lnk5/w;->c:Z

    .line 17368291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368294
    move-result-object v1

    .line 17368295
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368298
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17368300
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17368303
    move-result-object v0

    .line 17368304
    check-cast v0, Lkotlin/Pair;

    .line 17368306
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368309
    move-result-object v0

    .line 17368310
    check-cast v0, Ljava/lang/Number;

    .line 17368312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17368315
    move-result v0

    .line 17368316
    const/4 v1, 0x2

    .line 17368317
    if-ne v0, v1, :cond_502

    .line 17368319
    const-string v0, "profile_consume_duration"

    .line 17368321
    goto :goto_504

    .line 17368322
    :cond_502
    const-string v0, "enter_profile_count"

    .line 17368324
    :goto_504
    sget-object v1, Lt55/s;->a:Lt55/s;

    .line 17368326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368329
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17368331
    new-instance v1, Ldo5/a;

    .line 17368333
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17368336
    const-string v3, "popup_type"

    .line 17368338
    const-string v4, "follow_guide_popup"

    .line 17368340
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368343
    const-string v3, "card_type"

    .line 17368345
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368348
    const-string v0, "position"

    .line 17368350
    const-string v3, "profile_page"

    .line 17368352
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368355
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17368357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368360
    const-string v0, "popup_show"

    .line 17368362
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368365
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17368367
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 17368369
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17368371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368374
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17368377
    move-result-object v1

    .line 17368378
    invoke-virtual {v2}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a()Ljava/util/HashMap;

    .line 17368381
    move-result-object v2

    .line 17368382
    invoke-static {v0, v1, v2, v4}, Lt55/s;->e(Ljava/lang/String;Ldo5/k;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17368385
    goto :goto_54b

    .line 17368386
    :cond_542
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368391
    move-result-object v1

    .line 17368392
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368395
    :cond_54b
    :goto_54b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    iget-object v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/b;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 17367043
    .line 17367044
    iget-object v0, v1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/b;->b:Ljava/lang/String;

    .line 17367045
    .line 17367046
    move-object/from16 v11, p1

    .line 17367047
    .line 17367048
    check-cast v11, Lcom/bytedance/kmp/reading/model/hb;

    .line 17367049
    .line 17367050
    iput-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->h:Ljava/lang/String;

    .line 17367051
    .line 17367052
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367053
    .line 17367054
    const/4 v13, 0x0

    .line 17367055
    const-string v14, ""

    .line 17367056
    .line 17367057
    if-eqz v3, :cond_b2

    .line 17367058
    .line 17367059
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17367060
    .line 17367061
    if-eqz v3, :cond_b2

    .line 17367062
    .line 17367063
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sq;->g:Ljava/util/List;

    .line 17367064
    .line 17367065
    if-nez v3, :cond_1d

    .line 17367066
    .line 17367067
    goto/16 :goto_b2

    .line 17367068
    .line 17367069
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17367070
    .line 17367071
    .line 17367072
    move-result v4

    .line 17367073
    if-eqz v4, :cond_25

    .line 17367074
    .line 17367075
    goto/16 :goto_b2

    .line 17367076
    .line 17367077
    :cond_25
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v4

    .line 17367081
    const-string v5, "profile_tag"

    .line 17367082
    .line 17367083
    invoke-virtual {v4, v5}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v4

    .line 17367087
    instance-of v6, v4, Ljava/lang/String;

    .line 17367088
    .line 17367089
    if-eqz v6, :cond_36

    .line 17367090
    .line 17367091
    check-cast v4, Ljava/lang/String;

    .line 17367092
    .line 17367093
    goto :goto_37

    .line 17367094
    :cond_36
    const/4 v4, 0x0

    .line 17367095
    :goto_37
    if-nez v4, :cond_3b

    .line 17367096
    .line 17367097
    move-object v15, v14

    .line 17367098
    goto :goto_3c

    .line 17367099
    :cond_3b
    move-object v15, v4

    .line 17367100
    :goto_3c
    const-string v4, "/"

    .line 17367101
    .line 17367102
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v16

    .line 17367106
    const/16 v17, 0x0

    .line 17367107
    .line 17367108
    const/16 v18, 0x0

    .line 17367109
    .line 17367110
    const/16 v19, 0x6

    .line 17367111
    .line 17367112
    const/16 v20, 0x0

    .line 17367113
    .line 17367114
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object v4

    .line 17367118
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v15

    .line 17367122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v3

    .line 17367126
    :cond_56
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367127
    .line 17367128
    .line 17367129
    move-result v4

    .line 17367130
    if-eqz v4, :cond_70

    .line 17367131
    .line 17367132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object v4

    .line 17367136
    check-cast v4, Lcom/bytedance/kmp/reading/model/zq;

    .line 17367137
    .line 17367138
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/zq;->b:Ljava/lang/String;

    .line 17367139
    .line 17367140
    if-eqz v4, :cond_56

    .line 17367141
    .line 17367142
    invoke-interface {v15, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17367143
    .line 17367144
    .line 17367145
    move-result v6

    .line 17367146
    if-nez v6, :cond_56

    .line 17367147
    .line 17367148
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367149
    .line 17367150
    .line 17367151
    goto :goto_56

    .line 17367152
    :cond_70
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17367153
    .line 17367154
    const-string v16, "/"

    .line 17367155
    .line 17367156
    const/16 v17, 0x0

    .line 17367157
    .line 17367158
    const/16 v18, 0x0

    .line 17367159
    .line 17367160
    const/16 v19, 0x0

    .line 17367161
    .line 17367162
    const/16 v20, 0x0

    .line 17367163
    .line 17367164
    const/16 v21, 0x0

    .line 17367165
    .line 17367166
    const/16 v22, 0x3e

    .line 17367167
    .line 17367168
    const/16 v23, 0x0

    .line 17367169
    .line 17367170
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v4

    .line 17367174
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367175
    .line 17367176
    .line 17367177
    move-result-object v4

    .line 17367178
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v4

    .line 17367182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367183
    .line 17367184
    .line 17367185
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367186
    .line 17367187
    .line 17367188
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 17367189
    .line 17367190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367191
    .line 17367192
    .line 17367193
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367194
    .line 17367195
    .line 17367196
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17367197
    .line 17367198
    const-class v5, Leo5/a;

    .line 17367199
    .line 17367200
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v5

    .line 17367204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367205
    .line 17367206
    .line 17367207
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-object v3

    .line 17367211
    check-cast v3, Leo5/a;

    .line 17367212
    .line 17367213
    if-eqz v3, :cond_b2

    .line 17367214
    .line 17367215
    invoke-interface {v3, v4}, Leo5/a;->ib(Ljava/util/Map;)V

    .line 17367216
    .line 17367217
    .line 17367218
    :cond_b2
    :goto_b2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367219
    .line 17367220
    .line 17367221
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 17367222
    .line 17367223
    sget v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/n;->a:I

    .line 17367224
    .line 17367225
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367226
    .line 17367227
    .line 17367228
    new-instance v5, Ldm5/p;

    .line 17367229
    .line 17367230
    invoke-direct {v5}, Ldm5/p;-><init>()V

    .line 17367231
    .line 17367232
    .line 17367233
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367234
    .line 17367235
    invoke-virtual {v5, v4}, Ldm5/p;->b(Lcom/bytedance/kmp/reading/model/fp;)V

    .line 17367236
    .line 17367237
    .line 17367238
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367239
    .line 17367240
    if-eqz v4, :cond_d8

    .line 17367241
    .line 17367242
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 17367243
    .line 17367244
    if-eqz v4, :cond_d8

    .line 17367245
    .line 17367246
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hq;->h:Ljava/lang/Boolean;

    .line 17367247
    .line 17367248
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367249
    .line 17367250
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367251
    .line 17367252
    .line 17367253
    move-result v4

    .line 17367254
    move v7, v4

    .line 17367255
    goto :goto_d9

    .line 17367256
    :cond_d8
    const/4 v7, 0x0

    .line 17367257
    :goto_d9
    if-eqz v3, :cond_de

    .line 17367258
    .line 17367259
    invoke-interface {v3}, Lxm5/a;->s()V

    .line 17367260
    .line 17367261
    .line 17367262
    :cond_de
    if-eqz v3, :cond_e3

    .line 17367263
    .line 17367264
    invoke-interface {v3}, Lxm5/a;->d()V

    .line 17367265
    .line 17367266
    .line 17367267
    :cond_e3
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367268
    .line 17367269
    if-eqz v3, :cond_f5

    .line 17367270
    .line 17367271
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->g:Lcom/bytedance/kmp/reading/model/jq;

    .line 17367272
    .line 17367273
    if-eqz v3, :cond_f5

    .line 17367274
    .line 17367275
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/jq;->e:Ljava/lang/Boolean;

    .line 17367276
    .line 17367277
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367278
    .line 17367279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367280
    .line 17367281
    .line 17367282
    move-result v3

    .line 17367283
    move v10, v3

    .line 17367284
    goto :goto_f6

    .line 17367285
    :cond_f5
    const/4 v10, 0x0

    .line 17367286
    :goto_f6
    new-instance v15, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 17367287
    .line 17367288
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367289
    .line 17367290
    .line 17367291
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367292
    .line 17367293
    if-eqz v3, :cond_20c

    .line 17367294
    .line 17367295
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17367296
    .line 17367297
    if-eqz v3, :cond_20c

    .line 17367298
    .line 17367299
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sq;->u:Lcom/bytedance/kmp/reading/model/zb;

    .line 17367300
    .line 17367301
    if-nez v3, :cond_109

    .line 17367302
    .line 17367303
    goto/16 :goto_20c

    .line 17367304
    .line 17367305
    :cond_109
    new-instance v4, Ljava/util/ArrayList;

    .line 17367306
    .line 17367307
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367308
    .line 17367309
    .line 17367310
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/zb;->a:Ljava/util/List;

    .line 17367311
    .line 17367312
    if-eqz v6, :cond_1d8

    .line 17367313
    .line 17367314
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17367315
    .line 17367316
    .line 17367317
    move-result v9

    .line 17367318
    const/4 v8, 0x0

    .line 17367319
    :goto_117
    const-string v12, "my_tab_module_opt_v713"

    .line 17367320
    .line 17367321
    const-string v19, "#FFFFFFFF"

    .line 17367322
    .line 17367323
    const/4 v13, 0x5

    .line 17367324
    if-ge v8, v9, :cond_19f

    .line 17367325
    .line 17367326
    if-lt v8, v13, :cond_122

    .line 17367327
    .line 17367328
    goto/16 :goto_19f

    .line 17367329
    .line 17367330
    :cond_122
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v13

    .line 17367334
    check-cast v13, Lcom/bytedance/kmp/reading/model/ac;

    .line 17367335
    .line 17367336
    new-instance v1, Li47/b;

    .line 17367337
    .line 17367338
    move/from16 v29, v9

    .line 17367339
    .line 17367340
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/ac;->a:Ljava/lang/String;

    .line 17367341
    .line 17367342
    if-nez v9, :cond_133

    .line 17367343
    .line 17367344
    move-object/from16 v22, v14

    .line 17367345
    .line 17367346
    goto :goto_135

    .line 17367347
    :cond_133
    move-object/from16 v22, v9

    .line 17367348
    .line 17367349
    :goto_135
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/ac;->b:Ljava/lang/String;

    .line 17367350
    .line 17367351
    if-nez v9, :cond_13c

    .line 17367352
    .line 17367353
    move-object/from16 v23, v14

    .line 17367354
    .line 17367355
    goto :goto_13e

    .line 17367356
    :cond_13c
    move-object/from16 v23, v9

    .line 17367357
    .line 17367358
    :goto_13e
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/ac;->i:Ljava/lang/String;

    .line 17367359
    .line 17367360
    if-nez v9, :cond_145

    .line 17367361
    .line 17367362
    move-object/from16 v24, v14

    .line 17367363
    .line 17367364
    goto :goto_147

    .line 17367365
    :cond_145
    move-object/from16 v24, v9

    .line 17367366
    .line 17367367
    :goto_147
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/ac;->k:Ljava/lang/String;

    .line 17367368
    .line 17367369
    if-nez v9, :cond_14e

    .line 17367370
    .line 17367371
    move-object/from16 v25, v14

    .line 17367372
    .line 17367373
    goto :goto_150

    .line 17367374
    :cond_14e
    move-object/from16 v25, v9

    .line 17367375
    .line 17367376
    :goto_150
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/ac;->h:Ljava/lang/String;

    .line 17367377
    .line 17367378
    if-nez v9, :cond_157

    .line 17367379
    .line 17367380
    move-object/from16 v26, v14

    .line 17367381
    .line 17367382
    goto :goto_159

    .line 17367383
    :cond_157
    move-object/from16 v26, v9

    .line 17367384
    .line 17367385
    :goto_159
    const/4 v9, 0x0

    .line 17367386
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367387
    .line 17367388
    .line 17367389
    iget-object v9, v11, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 17367390
    .line 17367391
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367392
    .line 17367393
    .line 17367394
    move-result v9

    .line 17367395
    if-eqz v9, :cond_17d

    .line 17367396
    .line 17367397
    sget v9, Lt55/v;->a:I

    .line 17367398
    .line 17367399
    sget-object v9, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 17367400
    .line 17367401
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367402
    .line 17367403
    .line 17367404
    sget-object v9, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17367405
    .line 17367406
    invoke-static {v12, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v9

    .line 17367410
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367411
    .line 17367412
    .line 17367413
    check-cast v9, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17367414
    .line 17367415
    iget-boolean v9, v9, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 17367416
    .line 17367417
    if-eqz v9, :cond_17d

    .line 17367418
    .line 17367419
    const/4 v9, 0x1

    .line 17367420
    goto :goto_17e

    .line 17367421
    :cond_17d
    const/4 v9, 0x0

    .line 17367422
    :goto_17e
    if-eqz v9, :cond_183

    .line 17367423
    .line 17367424
    move-object/from16 v27, v19

    .line 17367425
    .line 17367426
    goto :goto_185

    .line 17367427
    :cond_183
    const/16 v27, 0x0

    .line 17367428
    .line 17367429
    :goto_185
    iget-object v9, v13, Lcom/bytedance/kmp/reading/model/ac;->m:Ljava/lang/String;

    .line 17367430
    .line 17367431
    if-nez v9, :cond_18c

    .line 17367432
    .line 17367433
    move-object/from16 v28, v14

    .line 17367434
    .line 17367435
    goto :goto_18e

    .line 17367436
    :cond_18c
    move-object/from16 v28, v9

    .line 17367437
    .line 17367438
    :goto_18e
    move-object/from16 v21, v1

    .line 17367439
    .line 17367440
    invoke-direct/range {v21 .. v28}, Li47/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367441
    .line 17367442
    .line 17367443
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367444
    .line 17367445
    .line 17367446
    add-int/lit8 v8, v8, 0x1

    .line 17367447
    .line 17367448
    move-object/from16 v1, p0

    .line 17367449
    .line 17367450
    move/from16 v9, v29

    .line 17367451
    .line 17367452
    const/4 v13, 0x0

    .line 17367453
    goto/16 :goto_117

    .line 17367454
    .line 17367455
    :cond_19f
    :goto_19f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17367456
    .line 17367457
    .line 17367458
    move-result v1

    .line 17367459
    if-le v1, v13, :cond_1d8

    .line 17367460
    .line 17367461
    new-instance v1, Li47/q;

    .line 17367462
    .line 17367463
    const/4 v6, 0x0

    .line 17367464
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367465
    .line 17367466
    .line 17367467
    iget-object v6, v11, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 17367468
    .line 17367469
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367470
    .line 17367471
    .line 17367472
    move-result v6

    .line 17367473
    if-eqz v6, :cond_1cb

    .line 17367474
    .line 17367475
    sget v6, Lt55/v;->a:I

    .line 17367476
    .line 17367477
    sget-object v6, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 17367478
    .line 17367479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367480
    .line 17367481
    .line 17367482
    sget-object v6, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17367483
    .line 17367484
    invoke-static {v12, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367485
    .line 17367486
    .line 17367487
    move-result-object v6

    .line 17367488
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367489
    .line 17367490
    .line 17367491
    check-cast v6, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17367492
    .line 17367493
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 17367494
    .line 17367495
    if-eqz v6, :cond_1cb

    .line 17367496
    .line 17367497
    const/4 v6, 0x1

    .line 17367498
    goto :goto_1cc

    .line 17367499
    :cond_1cb
    const/4 v6, 0x0

    .line 17367500
    :goto_1cc
    if-eqz v6, :cond_1d1

    .line 17367501
    .line 17367502
    move-object/from16 v6, v19

    .line 17367503
    .line 17367504
    goto :goto_1d2

    .line 17367505
    :cond_1d1
    const/4 v6, 0x0

    .line 17367506
    :goto_1d2
    invoke-direct {v1, v6}, Li47/q;-><init>(Ljava/lang/String;)V

    .line 17367507
    .line 17367508
    .line 17367509
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367510
    .line 17367511
    .line 17367512
    :cond_1d8
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367513
    .line 17367514
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/zb;->a:Ljava/util/List;

    .line 17367515
    .line 17367516
    if-nez v1, :cond_1e0

    .line 17367517
    .line 17367518
    move-object v1, v14

    .line 17367519
    goto :goto_1f4

    .line 17367520
    :cond_1e0
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367521
    .line 17367522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367523
    .line 17367524
    .line 17367525
    new-instance v8, Lp08/f;

    .line 17367526
    .line 17367527
    sget-object v9, Lcom/bytedance/kmp/reading/model/ac;->Companion:Lcom/bytedance/kmp/reading/model/ac$b;

    .line 17367528
    .line 17367529
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/ac$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367530
    .line 17367531
    .line 17367532
    move-result-object v9

    .line 17367533
    invoke-direct {v8, v9}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17367534
    .line 17367535
    .line 17367536
    invoke-virtual {v6, v8, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-object v1

    .line 17367540
    :goto_1f4
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/zb;->b:Ljava/lang/String;

    .line 17367541
    .line 17367542
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17367543
    .line 17367544
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367545
    .line 17367546
    .line 17367547
    const-string v8, "top_show_detail_list"

    .line 17367548
    .line 17367549
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367550
    .line 17367551
    .line 17367552
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367553
    .line 17367554
    new-instance v1, Li47/d;

    .line 17367555
    .line 17367556
    const/16 v8, 0x8

    .line 17367557
    .line 17367558
    invoke-direct {v1, v4, v3, v6, v8}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367559
    .line 17367560
    .line 17367561
    move-object v6, v1

    .line 17367562
    const/4 v12, 0x0

    .line 17367563
    goto :goto_215

    .line 17367564
    :cond_20c
    :goto_20c
    new-instance v1, Li47/d;

    .line 17367565
    .line 17367566
    const/16 v3, 0xf

    .line 17367567
    .line 17367568
    const/4 v12, 0x0

    .line 17367569
    invoke-direct {v1, v12, v12, v12, v3}, Li47/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17367570
    .line 17367571
    .line 17367572
    move-object v6, v1

    .line 17367573
    :goto_215
    move-object v3, v15

    .line 17367574
    move-object v4, v11

    .line 17367575
    const/4 v1, 0x1

    .line 17367576
    const/4 v8, 0x0

    .line 17367577
    const/4 v9, 0x0

    .line 17367578
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;-><init>(Lcom/bytedance/kmp/reading/model/hb;Ldm5/p;Li47/d;ZZZZ)V

    .line 17367579
    .line 17367580
    .line 17367581
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367582
    .line 17367583
    :cond_21f
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367584
    .line 17367585
    .line 17367586
    move-result-object v4

    .line 17367587
    move-object v5, v4

    .line 17367588
    check-cast v5, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 17367589
    .line 17367590
    invoke-interface {v3, v4, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367591
    .line 17367592
    .line 17367593
    move-result v4

    .line 17367594
    if-eqz v4, :cond_21f

    .line 17367595
    .line 17367596
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 17367597
    .line 17367598
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17367599
    .line 17367600
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367601
    .line 17367602
    .line 17367603
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->g:Ldm5/p;

    .line 17367604
    .line 17367605
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367606
    .line 17367607
    invoke-virtual {v3, v4}, Ldm5/p;->b(Lcom/bytedance/kmp/reading/model/fp;)V

    .line 17367608
    .line 17367609
    .line 17367610
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367611
    .line 17367612
    if-eqz v3, :cond_279

    .line 17367613
    .line 17367614
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->e:Lcom/bytedance/kmp/reading/model/mq;

    .line 17367615
    .line 17367616
    if-eqz v3, :cond_279

    .line 17367617
    .line 17367618
    iget-object v4, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17367619
    .line 17367620
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/mq;->d:Ljava/lang/Integer;

    .line 17367621
    .line 17367622
    if-eqz v5, :cond_24d

    .line 17367623
    .line 17367624
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17367625
    .line 17367626
    .line 17367627
    move-result v5

    .line 17367628
    goto :goto_24e

    .line 17367629
    :cond_24d
    const/4 v5, 0x0

    .line 17367630
    :goto_24e
    int-to-long v5, v5

    .line 17367631
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/mq;->c:Ljava/lang/Integer;

    .line 17367632
    .line 17367633
    if-eqz v7, :cond_258

    .line 17367634
    .line 17367635
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367636
    .line 17367637
    .line 17367638
    move-result v7

    .line 17367639
    goto :goto_259

    .line 17367640
    :cond_258
    const/4 v7, 0x0

    .line 17367641
    :goto_259
    int-to-long v7, v7

    .line 17367642
    iget-object v9, v3, Lcom/bytedance/kmp/reading/model/mq;->f:Ljava/lang/Integer;

    .line 17367643
    .line 17367644
    if-eqz v9, :cond_263

    .line 17367645
    .line 17367646
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17367647
    .line 17367648
    .line 17367649
    move-result v9

    .line 17367650
    goto :goto_264

    .line 17367651
    :cond_263
    const/4 v9, 0x0

    .line 17367652
    :goto_264
    int-to-long v9, v9

    .line 17367653
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/mq;->b:Ljava/lang/Integer;

    .line 17367654
    .line 17367655
    new-instance v13, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/p;

    .line 17367656
    .line 17367657
    move-object/from16 v21, v13

    .line 17367658
    .line 17367659
    move-wide/from16 v22, v7

    .line 17367660
    .line 17367661
    move-wide/from16 v24, v5

    .line 17367662
    .line 17367663
    move-wide/from16 v26, v9

    .line 17367664
    .line 17367665
    move-object/from16 v28, v3

    .line 17367666
    .line 17367667
    invoke-direct/range {v21 .. v28}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/p;-><init>(JJJLjava/lang/Integer;)V

    .line 17367668
    .line 17367669
    .line 17367670
    invoke-interface {v4, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367671
    .line 17367672
    .line 17367673
    :cond_279
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17367674
    .line 17367675
    if-eqz v3, :cond_284

    .line 17367676
    .line 17367677
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->e:Lcom/bytedance/kmp/reading/model/mq;

    .line 17367678
    .line 17367679
    if-eqz v3, :cond_284

    .line 17367680
    .line 17367681
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/mq;->b:Ljava/lang/Integer;

    .line 17367682
    .line 17367683
    goto :goto_285

    .line 17367684
    :cond_284
    move-object v3, v12

    .line 17367685
    :goto_285
    sget-object v4, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17367686
    .line 17367687
    iget v5, v4, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17367688
    .line 17367689
    if-nez v3, :cond_28c

    .line 17367690
    .line 17367691
    goto :goto_292

    .line 17367692
    :cond_28c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v6

    .line 17367696
    if-eq v6, v5, :cond_29f

    .line 17367697
    .line 17367698
    :goto_292
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17367699
    .line 17367700
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17367701
    .line 17367702
    if-nez v3, :cond_299

    .line 17367703
    .line 17367704
    goto :goto_2cd

    .line 17367705
    :cond_299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367706
    .line 17367707
    .line 17367708
    move-result v3

    .line 17367709
    if-ne v3, v5, :cond_2cd

    .line 17367710
    .line 17367711
    :cond_29f
    sget-object v3, Lt55/s;->a:Lt55/s;

    .line 17367712
    .line 17367713
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17367714
    .line 17367715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367716
    .line 17367717
    .line 17367718
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v5

    .line 17367722
    invoke-virtual {v2}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a()Ljava/util/HashMap;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v6

    .line 17367726
    iget-object v7, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->g:Ldm5/p;

    .line 17367727
    .line 17367728
    invoke-virtual {v7}, Ldm5/p;->a()Ljava/lang/String;

    .line 17367729
    .line 17367730
    .line 17367731
    move-result-object v7

    .line 17367732
    const-string v8, "profile_type"

    .line 17367733
    .line 17367734
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367735
    .line 17367736
    .line 17367737
    iget-object v7, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17367738
    .line 17367739
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367740
    .line 17367741
    .line 17367742
    const-string v7, "enter_from"

    .line 17367743
    .line 17367744
    invoke-virtual {v6, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367745
    .line 17367746
    .line 17367747
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367748
    .line 17367749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367750
    .line 17367751
    .line 17367752
    const-string v3, "profile"

    .line 17367753
    .line 17367754
    invoke-static {v0, v5, v6, v3}, Lt55/s;->e(Ljava/lang/String;Ldo5/k;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17367755
    .line 17367756
    .line 17367757
    :cond_2cd
    :goto_2cd
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17367758
    .line 17367759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367760
    .line 17367761
    .line 17367762
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->f:Lkotlin/Lazy;

    .line 17367763
    .line 17367764
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v0

    .line 17367768
    check-cast v0, Lgm5/j;

    .line 17367769
    .line 17367770
    invoke-virtual {v0}, Lgm5/j;->a()V

    .line 17367771
    .line 17367772
    .line 17367773
    iget-boolean v0, v15, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;->d:Z

    .line 17367774
    .line 17367775
    if-eqz v0, :cond_2e8

    .line 17367776
    .line 17367777
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->n:Lio/reactivex/disposables/Disposable;

    .line 17367778
    .line 17367779
    if-eqz v0, :cond_2e8

    .line 17367780
    .line 17367781
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17367782
    .line 17367783
    .line 17367784
    :cond_2e8
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->t:Lkotlin/Lazy;

    .line 17367785
    .line 17367786
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v0

    .line 17367790
    check-cast v0, Ljava/lang/Boolean;

    .line 17367791
    .line 17367792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367793
    .line 17367794
    .line 17367795
    move-result v0

    .line 17367796
    if-nez v0, :cond_2f8

    .line 17367797
    .line 17367798
    goto/16 :goto_54b

    .line 17367799
    .line 17367800
    :cond_2f8
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 17367801
    .line 17367802
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v0

    .line 17367806
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/p;

    .line 17367807
    .line 17367808
    if-eqz v0, :cond_32c

    .line 17367809
    .line 17367810
    sget v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/n;->a:I

    .line 17367811
    .line 17367812
    const/4 v3, 0x0

    .line 17367813
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367814
    .line 17367815
    .line 17367816
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/p;->d:Ljava/lang/Integer;

    .line 17367817
    .line 17367818
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17367819
    .line 17367820
    if-nez v3, :cond_30f

    .line 17367821
    .line 17367822
    goto :goto_315

    .line 17367823
    :cond_30f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367824
    .line 17367825
    .line 17367826
    move-result v3

    .line 17367827
    if-eq v3, v4, :cond_327

    .line 17367828
    .line 17367829
    :goto_315
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/p;->d:Ljava/lang/Integer;

    .line 17367830
    .line 17367831
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17367832
    .line 17367833
    iget v3, v3, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17367834
    .line 17367835
    if-nez v0, :cond_31e

    .line 17367836
    .line 17367837
    goto :goto_325

    .line 17367838
    :cond_31e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367839
    .line 17367840
    .line 17367841
    move-result v0

    .line 17367842
    if-ne v0, v3, :cond_325

    .line 17367843
    .line 17367844
    goto :goto_327

    .line 17367845
    :cond_325
    :goto_325
    const/4 v6, 0x0

    .line 17367846
    goto :goto_328

    .line 17367847
    :cond_327
    :goto_327
    const/4 v6, 0x1

    .line 17367848
    :goto_328
    if-nez v6, :cond_32c

    .line 17367849
    .line 17367850
    const/4 v6, 0x1

    .line 17367851
    goto :goto_32d

    .line 17367852
    :cond_32c
    const/4 v6, 0x0

    .line 17367853
    :goto_32d
    if-eqz v6, :cond_331

    .line 17367854
    .line 17367855
    goto/16 :goto_54b

    .line 17367856
    .line 17367857
    :cond_331
    sget-object v0, Lfm5/j;->a:Lfm5/j;

    .line 17367858
    .line 17367859
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17367860
    .line 17367861
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 17367862
    .line 17367863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367864
    .line 17367865
    .line 17367866
    const/4 v4, 0x0

    .line 17367867
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367868
    .line 17367869
    .line 17367870
    sget-object v4, Lnk5/w0;->Companion:Lnk5/w0$b;

    .line 17367871
    .line 17367872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367873
    .line 17367874
    .line 17367875
    invoke-static {}, Lnk5/w0$b;->a()Lnk5/w0;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v4

    .line 17367879
    invoke-static {}, Lfm5/j;->b()Ljava/util/Map;

    .line 17367880
    .line 17367881
    .line 17367882
    move-result-object v5

    .line 17367883
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367884
    .line 17367885
    .line 17367886
    move-result-object v3

    .line 17367887
    check-cast v3, Lfm5/l;

    .line 17367888
    .line 17367889
    if-nez v3, :cond_354

    .line 17367890
    .line 17367891
    goto :goto_363

    .line 17367892
    :cond_354
    iget-object v3, v3, Lfm5/l;->b:Ljava/util/List;

    .line 17367893
    .line 17367894
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367895
    .line 17367896
    .line 17367897
    move-result v3

    .line 17367898
    iget v4, v4, Lnk5/w0;->e:I

    .line 17367899
    .line 17367900
    if-lez v4, :cond_363

    .line 17367901
    .line 17367902
    if-ge v3, v4, :cond_361

    .line 17367903
    .line 17367904
    goto :goto_363

    .line 17367905
    :cond_361
    const/4 v6, 0x1

    .line 17367906
    goto :goto_364

    .line 17367907
    :cond_363
    :goto_363
    const/4 v6, 0x0

    .line 17367908
    :goto_364
    if-eqz v6, :cond_54b

    .line 17367909
    .line 17367910
    iget-object v3, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17367911
    .line 17367912
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 17367913
    .line 17367914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367915
    .line 17367916
    .line 17367917
    const/4 v4, 0x0

    .line 17367918
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367919
    .line 17367920
    .line 17367921
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17367922
    .line 17367923
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v0

    .line 17367927
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-wide v4

    .line 17367931
    sget-object v0, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17367932
    .line 17367933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367934
    .line 17367935
    .line 17367936
    invoke-static {}, Lcom/dragon/read/kmp/utils/p;->c()Ljava/lang/String;

    .line 17367937
    .line 17367938
    .line 17367939
    move-result-object v0

    .line 17367940
    invoke-static {}, Lnk5/w0$b;->a()Lnk5/w0;

    .line 17367941
    .line 17367942
    .line 17367943
    move-result-object v6

    .line 17367944
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17367945
    .line 17367946
    .line 17367947
    move-result-object v7

    .line 17367948
    iget-object v7, v7, Lfm5/b;->a:Lkotlin/Pair;

    .line 17367949
    .line 17367950
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-object v8

    .line 17367954
    check-cast v8, Ljava/lang/String;

    .line 17367955
    .line 17367956
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367957
    .line 17367958
    .line 17367959
    move-result-object v7

    .line 17367960
    check-cast v7, Ljava/lang/Number;

    .line 17367961
    .line 17367962
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17367963
    .line 17367964
    .line 17367965
    move-result v7

    .line 17367966
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367967
    .line 17367968
    .line 17367969
    move-result v8

    .line 17367970
    if-nez v8, :cond_3ba

    .line 17367971
    .line 17367972
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object v7

    .line 17367976
    const/4 v8, 0x0

    .line 17367977
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367978
    .line 17367979
    .line 17367980
    move-result-object v9

    .line 17367981
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367982
    .line 17367983
    .line 17367984
    move-result-object v9

    .line 17367985
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367986
    .line 17367987
    .line 17367988
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367989
    .line 17367990
    .line 17367991
    iput-object v9, v7, Lfm5/b;->a:Lkotlin/Pair;

    .line 17367992
    .line 17367993
    goto :goto_3bf

    .line 17367994
    :cond_3ba
    iget v8, v6, Lnk5/w0;->a:I

    .line 17367995
    .line 17367996
    if-lt v7, v8, :cond_3bf

    .line 17367997
    .line 17367998
    goto :goto_400

    .line 17367999
    :cond_3bf
    :goto_3bf
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v7

    .line 17368003
    iget-wide v7, v7, Lfm5/b;->b:J

    .line 17368004
    .line 17368005
    const-wide/16 v9, 0x0

    .line 17368006
    .line 17368007
    const-wide/16 v15, 0x3e8

    .line 17368008
    .line 17368009
    cmp-long v11, v7, v9

    .line 17368010
    .line 17368011
    if-lez v11, :cond_3d9

    .line 17368012
    .line 17368013
    iget v11, v6, Lnk5/w0;->b:I

    .line 17368014
    .line 17368015
    int-to-long v12, v11

    .line 17368016
    mul-long v12, v12, v15

    .line 17368017
    .line 17368018
    sub-long v7, v4, v7

    .line 17368019
    .line 17368020
    cmp-long v11, v7, v12

    .line 17368021
    .line 17368022
    if-gez v11, :cond_3d9

    .line 17368023
    .line 17368024
    goto :goto_400

    .line 17368025
    :cond_3d9
    invoke-static {}, Lfm5/j;->b()Ljava/util/Map;

    .line 17368026
    .line 17368027
    .line 17368028
    move-result-object v7

    .line 17368029
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v7

    .line 17368033
    check-cast v7, Lfm5/l;

    .line 17368034
    .line 17368035
    if-nez v7, :cond_3ef

    .line 17368036
    .line 17368037
    new-instance v7, Lfm5/l;

    .line 17368038
    .line 17368039
    new-instance v8, Ljava/util/ArrayList;

    .line 17368040
    .line 17368041
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17368042
    .line 17368043
    .line 17368044
    invoke-direct {v7, v3, v8, v9, v10}, Lfm5/l;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 17368045
    .line 17368046
    .line 17368047
    :cond_3ef
    iget-wide v11, v7, Lfm5/l;->c:J

    .line 17368048
    .line 17368049
    cmp-long v3, v11, v9

    .line 17368050
    .line 17368051
    if-lez v3, :cond_402

    .line 17368052
    .line 17368053
    iget v3, v6, Lnk5/w0;->c:I

    .line 17368054
    .line 17368055
    int-to-long v8, v3

    .line 17368056
    mul-long v8, v8, v15

    .line 17368057
    .line 17368058
    sub-long v10, v4, v11

    .line 17368059
    .line 17368060
    cmp-long v3, v10, v8

    .line 17368061
    .line 17368062
    if-gez v3, :cond_402

    .line 17368063
    .line 17368064
    :goto_400
    const/4 v6, 0x0

    .line 17368065
    goto :goto_43b

    .line 17368066
    :cond_402
    iput-wide v4, v7, Lfm5/l;->c:J

    .line 17368067
    .line 17368068
    invoke-static {v7}, Lfm5/j;->e(Lfm5/l;)V

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v3

    .line 17368075
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v6

    .line 17368079
    iget-object v6, v6, Lfm5/b;->a:Lkotlin/Pair;

    .line 17368080
    .line 17368081
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v6

    .line 17368085
    check-cast v6, Ljava/lang/Number;

    .line 17368086
    .line 17368087
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17368088
    .line 17368089
    .line 17368090
    move-result v6

    .line 17368091
    add-int/2addr v6, v1

    .line 17368092
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368093
    .line 17368094
    .line 17368095
    move-result-object v6

    .line 17368096
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368097
    .line 17368098
    .line 17368099
    move-result-object v0

    .line 17368100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368101
    .line 17368102
    .line 17368103
    const/4 v6, 0x0

    .line 17368104
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368105
    .line 17368106
    .line 17368107
    iput-object v0, v3, Lfm5/b;->a:Lkotlin/Pair;

    .line 17368108
    .line 17368109
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17368110
    .line 17368111
    .line 17368112
    move-result-object v0

    .line 17368113
    iput-wide v4, v0, Lfm5/b;->b:J

    .line 17368114
    .line 17368115
    invoke-static {}, Lfm5/j;->a()Lfm5/b;

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-object v0

    .line 17368119
    invoke-static {v0}, Lfm5/j;->d(Lfm5/b;)V

    .line 17368120
    .line 17368121
    .line 17368122
    const/4 v6, 0x1

    .line 17368123
    :goto_43b
    if-eqz v6, :cond_54b

    .line 17368124
    .line 17368125
    sget-object v0, Lnk5/a0;->Companion:Lnk5/a0$b;

    .line 17368126
    .line 17368127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368128
    .line 17368129
    .line 17368130
    sget-object v3, Ljg5/f;->a:Ljg5/f;

    .line 17368131
    .line 17368132
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17368133
    .line 17368134
    const-class v4, Lcom/dragon/read/kmp/service/v;

    .line 17368135
    .line 17368136
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368137
    .line 17368138
    .line 17368139
    move-result-object v4

    .line 17368140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368141
    .line 17368142
    .line 17368143
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368144
    .line 17368145
    .line 17368146
    move-result-object v3

    .line 17368147
    check-cast v3, Lcom/dragon/read/kmp/service/v;

    .line 17368148
    .line 17368149
    if-eqz v3, :cond_45e

    .line 17368150
    .line 17368151
    const-string v4, "guest_tab_follow_guide_scroll_gate"

    .line 17368152
    .line 17368153
    invoke-interface {v3, v4, v14, v1, v1}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17368154
    .line 17368155
    .line 17368156
    move-result-object v3

    .line 17368157
    goto :goto_45f

    .line 17368158
    :cond_45e
    const/4 v3, 0x0

    .line 17368159
    :goto_45f
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368160
    .line 17368161
    if-eqz v3, :cond_46c

    .line 17368162
    .line 17368163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368164
    .line 17368165
    .line 17368166
    move-result v4

    .line 17368167
    if-nez v4, :cond_46a

    .line 17368168
    .line 17368169
    goto :goto_46c

    .line 17368170
    :cond_46a
    const/4 v6, 0x0

    .line 17368171
    goto :goto_46d

    .line 17368172
    :cond_46c
    :goto_46c
    const/4 v6, 0x1

    .line 17368173
    :goto_46d
    if-eqz v6, :cond_470

    .line 17368174
    .line 17368175
    goto :goto_4b9

    .line 17368176
    :cond_470
    :try_start_470
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368177
    .line 17368178
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17368179
    .line 17368180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368181
    .line 17368182
    .line 17368183
    invoke-virtual {v0}, Lnk5/a0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17368184
    .line 17368185
    .line 17368186
    move-result-object v0

    .line 17368187
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17368188
    .line 17368189
    invoke-virtual {v4, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17368190
    .line 17368191
    .line 17368192
    move-result-object v0

    .line 17368193
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368194
    .line 17368195
    .line 17368196
    move-result-object v0
    :try_end_485
    .catchall {:try_start_470 .. :try_end_485} :catchall_486

    .line 17368197
    goto :goto_491

    .line 17368198
    :catchall_486
    move-exception v0

    .line 17368199
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368200
    .line 17368201
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368202
    .line 17368203
    .line 17368204
    move-result-object v0

    .line 17368205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368206
    .line 17368207
    .line 17368208
    move-result-object v0

    .line 17368209
    :goto_491
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368210
    .line 17368211
    .line 17368212
    move-result-object v3

    .line 17368213
    if-eqz v3, :cond_4b3

    .line 17368214
    .line 17368215
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17368216
    .line 17368217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368218
    .line 17368219
    const-string v6, "fromJson json error "

    .line 17368220
    .line 17368221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368222
    .line 17368223
    .line 17368224
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368225
    .line 17368226
    .line 17368227
    move-result-object v3

    .line 17368228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368229
    .line 17368230
    .line 17368231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368232
    .line 17368233
    .line 17368234
    move-result-object v3

    .line 17368235
    sget v5, Lhv0/a$a;->a:I

    .line 17368236
    .line 17368237
    const-string v5, "JSONUtils"

    .line 17368238
    .line 17368239
    const/4 v6, 0x0

    .line 17368240
    invoke-virtual {v4, v5, v3, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368241
    .line 17368242
    .line 17368243
    :cond_4b3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368244
    .line 17368245
    .line 17368246
    move-result v3

    .line 17368247
    if-eqz v3, :cond_4bb

    .line 17368248
    .line 17368249
    :goto_4b9
    const/4 v12, 0x0

    .line 17368250
    goto :goto_4bc

    .line 17368251
    :cond_4bb
    move-object v12, v0

    .line 17368252
    :goto_4bc
    check-cast v12, Lnk5/a0;

    .line 17368253
    .line 17368254
    if-nez v12, :cond_4c2

    .line 17368255
    .line 17368256
    sget-object v12, Lnk5/a0;->c:Lnk5/a0;

    .line 17368257
    .line 17368258
    :cond_4c2
    iget-boolean v0, v12, Lnk5/a0;->a:Z

    .line 17368259
    .line 17368260
    xor-int/2addr v0, v1

    .line 17368261
    if-eqz v0, :cond_542

    .line 17368262
    .line 17368263
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17368264
    .line 17368265
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368266
    .line 17368267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v1

    .line 17368271
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368272
    .line 17368273
    .line 17368274
    move-result-object v1

    .line 17368275
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368276
    .line 17368277
    .line 17368278
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->w:Landroidx/compose/runtime/MutableState;

    .line 17368279
    .line 17368280
    sget-object v1, Lnk5/w;->Companion:Lnk5/w$b;

    .line 17368281
    .line 17368282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368283
    .line 17368284
    .line 17368285
    invoke-static {}, Lnk5/w$b;->a()Lnk5/w;

    .line 17368286
    .line 17368287
    .line 17368288
    move-result-object v1

    .line 17368289
    iget-boolean v1, v1, Lnk5/w;->c:Z

    .line 17368290
    .line 17368291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368292
    .line 17368293
    .line 17368294
    move-result-object v1

    .line 17368295
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368296
    .line 17368297
    .line 17368298
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17368299
    .line 17368300
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17368301
    .line 17368302
    .line 17368303
    move-result-object v0

    .line 17368304
    check-cast v0, Lkotlin/Pair;

    .line 17368305
    .line 17368306
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368307
    .line 17368308
    .line 17368309
    move-result-object v0

    .line 17368310
    check-cast v0, Ljava/lang/Number;

    .line 17368311
    .line 17368312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17368313
    .line 17368314
    .line 17368315
    move-result v0

    .line 17368316
    const/4 v1, 0x2

    .line 17368317
    if-ne v0, v1, :cond_502

    .line 17368318
    .line 17368319
    const-string v0, "profile_consume_duration"

    .line 17368320
    .line 17368321
    goto :goto_504

    .line 17368322
    :cond_502
    const-string v0, "enter_profile_count"

    .line 17368323
    .line 17368324
    :goto_504
    sget-object v1, Lt55/s;->a:Lt55/s;

    .line 17368325
    .line 17368326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368327
    .line 17368328
    .line 17368329
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17368330
    .line 17368331
    new-instance v1, Ldo5/a;

    .line 17368332
    .line 17368333
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17368334
    .line 17368335
    .line 17368336
    const-string v3, "popup_type"

    .line 17368337
    .line 17368338
    const-string v4, "follow_guide_popup"

    .line 17368339
    .line 17368340
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368341
    .line 17368342
    .line 17368343
    const-string v3, "card_type"

    .line 17368344
    .line 17368345
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368346
    .line 17368347
    .line 17368348
    const-string v0, "position"

    .line 17368349
    .line 17368350
    const-string v3, "profile_page"

    .line 17368351
    .line 17368352
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368353
    .line 17368354
    .line 17368355
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17368356
    .line 17368357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368358
    .line 17368359
    .line 17368360
    const-string v0, "popup_show"

    .line 17368361
    .line 17368362
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368363
    .line 17368364
    .line 17368365
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 17368366
    .line 17368367
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 17368368
    .line 17368369
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17368370
    .line 17368371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368372
    .line 17368373
    .line 17368374
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17368375
    .line 17368376
    .line 17368377
    move-result-object v1

    .line 17368378
    invoke-virtual {v2}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->a()Ljava/util/HashMap;

    .line 17368379
    .line 17368380
    .line 17368381
    move-result-object v2

    .line 17368382
    invoke-static {v0, v1, v2, v4}, Lt55/s;->e(Ljava/lang/String;Ldo5/k;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17368383
    .line 17368384
    .line 17368385
    goto :goto_54b

    .line 17368386
    :cond_542
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368387
    .line 17368388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368389
    .line 17368390
    .line 17368391
    move-result-object v1

    .line 17368392
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368393
    .line 17368394
    .line 17368395
    :cond_54b
    :goto_54b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368396
    .line 17368397
    return-object v0
.end method


