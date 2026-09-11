## classes4/is4/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Lis4/d2;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17367044
    move-object/from16 v2, p1

    .line 17367046
    check-cast v2, Ljava/util/List;

    .line 17367048
    sget v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 17367050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367053
    new-instance v2, Ljava/util/ArrayList;

    .line 17367055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367058
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367060
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17367063
    move-result v3

    .line 17367064
    const/4 v4, 0x0

    .line 17367065
    const/4 v5, 0x0

    .line 17367066
    :goto_1a
    if-ge v5, v3, :cond_30

    .line 17367068
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367070
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367073
    move-result-object v6

    .line 17367074
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367076
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367078
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->mg(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17367081
    move-result-object v6

    .line 17367082
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367085
    add-int/lit8 v5, v5, 0x1

    .line 17367087
    goto :goto_1a

    .line 17367088
    :cond_30
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367090
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17367093
    move-result v3

    .line 17367094
    const/4 v5, 0x0

    .line 17367095
    const-string v6, ""

    .line 17367097
    if-eqz v3, :cond_4d

    .line 17367099
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367101
    if-nez v3, :cond_43

    .line 17367103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367106
    move-object v3, v5

    .line 17367107
    :cond_43
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367110
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->mg(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17367113
    move-result-object v3

    .line 17367114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367117
    :cond_4d
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 17367119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367122
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367124
    if-nez v2, :cond_5a

    .line 17367126
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367129
    move-object v2, v5

    .line 17367130
    :cond_5a
    new-instance v3, Lis4/h2;

    .line 17367132
    invoke-direct {v3, v1}, Lis4/h2;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;)V

    .line 17367135
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 17367138
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367143
    move-result-object v2

    .line 17367144
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367147
    move-result v3

    .line 17367148
    if-eqz v3, :cond_7c

    .line 17367150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367153
    move-result-object v3

    .line 17367154
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367156
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->q:Ljava/util/ArrayList;

    .line 17367158
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->name:Ljava/lang/String;

    .line 17367160
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367163
    goto :goto_68

    .line 17367164
    :cond_7c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367167
    move-result-object v2

    .line 17367168
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 17367170
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->q:Ljava/util/ArrayList;

    .line 17367172
    new-instance v8, Lis4/i2;

    .line 17367174
    invoke-direct {v8, v1, v2, v3, v7}, Lis4/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17367177
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367179
    if-nez v2, :cond_91

    .line 17367181
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367184
    move-object v2, v5

    .line 17367185
    :cond_91
    invoke-virtual {v2, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17367188
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367190
    if-nez v2, :cond_9c

    .line 17367192
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367195
    move-object v2, v5

    .line 17367196
    :cond_9c
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367198
    if-nez v3, :cond_a4

    .line 17367200
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367203
    move-object v3, v5

    .line 17367204
    :cond_a4
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17367207
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367209
    if-nez v2, :cond_af

    .line 17367211
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367214
    move-object v2, v5

    .line 17367215
    :cond_af
    new-instance v3, Lcom/google/android/material/tabs/TabLayout$e;

    .line 17367217
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367219
    if-nez v7, :cond_b9

    .line 17367221
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367224
    move-object v7, v5

    .line 17367225
    :cond_b9
    invoke-direct {v3, v7}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 17367228
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17367231
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367233
    if-nez v2, :cond_c7

    .line 17367235
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367238
    move-object v2, v5

    .line 17367239
    :cond_c7
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 17367242
    iput v4, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 17367244
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->ng()V

    .line 17367247
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367249
    if-nez v2, :cond_d7

    .line 17367251
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367254
    move-object v2, v5

    .line 17367255
    :cond_d7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17367258
    move-result-object v3

    .line 17367259
    const v7, 0x7f0d002c

    .line 17367262
    invoke-static {v3, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17367265
    move-result v3

    .line 17367266
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 17367269
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367271
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367274
    move-result-object v2

    .line 17367275
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getLastUserRelationInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17367278
    move-result-object v3

    .line 17367279
    if-eqz v3, :cond_f8

    .line 17367281
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367283
    if-eqz v3, :cond_f8

    .line 17367285
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17367287
    goto :goto_f9

    .line 17367288
    :cond_f8
    move-object v3, v5

    .line 17367289
    :goto_f9
    if-eqz v3, :cond_ff

    .line 17367291
    iget-object v7, v3, Lcom/dragon/read/rpc/model/UserTag;->registeredCreatorTypeList:Ljava/util/List;

    .line 17367293
    if-nez v7, :cond_103

    .line 17367295
    :cond_ff
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367298
    move-result-object v7

    .line 17367299
    :cond_103
    if-eqz v3, :cond_108

    .line 17367301
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UserTag;->brandType:Lcom/dragon/read/rpc/model/UgcActorType;

    .line 17367303
    goto :goto_109

    .line 17367304
    :cond_108
    move-object v8, v5

    .line 17367305
    :goto_109
    sget-object v9, Lcom/dragon/read/rpc/model/UgcActorType;->Registered:Lcom/dragon/read/rpc/model/UgcActorType;

    .line 17367307
    const/4 v10, 0x1

    .line 17367308
    if-ne v8, v9, :cond_110

    .line 17367310
    const/4 v8, 0x1

    .line 17367311
    goto :goto_111

    .line 17367312
    :cond_110
    const/4 v8, 0x0

    .line 17367313
    :goto_111
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getLastUserRelationInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17367316
    move-result-object v9

    .line 17367317
    if-eqz v9, :cond_134

    .line 17367319
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367321
    if-eqz v9, :cond_134

    .line 17367323
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17367325
    const-string v11, "brand_id"

    .line 17367327
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367330
    move-result-object v9

    .line 17367331
    check-cast v9, Ljava/lang/String;

    .line 17367333
    if-eqz v9, :cond_134

    .line 17367335
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17367338
    move-result v9

    .line 17367339
    if-lez v9, :cond_12f

    .line 17367341
    const/4 v9, 0x1

    .line 17367342
    goto :goto_130

    .line 17367343
    :cond_12f
    const/4 v9, 0x0

    .line 17367344
    :goto_130
    if-ne v9, v10, :cond_134

    .line 17367346
    const/4 v13, 0x1

    .line 17367347
    goto :goto_135

    .line 17367348
    :cond_134
    const/4 v13, 0x0

    .line 17367349
    :goto_135
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isVirtualRole()Z

    .line 17367352
    move-result v9

    .line 17367353
    new-instance v11, Ljava/util/ArrayList;

    .line 17367355
    const/16 v12, 0xa

    .line 17367357
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367360
    move-result v14

    .line 17367361
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367364
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367367
    move-result-object v14

    .line 17367368
    :goto_148
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367371
    move-result v15

    .line 17367372
    if-eqz v15, :cond_160

    .line 17367374
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367377
    move-result-object v15

    .line 17367378
    check-cast v15, Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17367380
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17367383
    move-result v15

    .line 17367384
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367387
    move-result-object v15

    .line 17367388
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367391
    goto :goto_148

    .line 17367392
    :cond_160
    new-instance v14, Ljava/util/ArrayList;

    .line 17367394
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367397
    if-eqz v3, :cond_16b

    .line 17367399
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 17367401
    if-nez v11, :cond_16f

    .line 17367403
    :cond_16b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367406
    move-result-object v11

    .line 17367407
    :cond_16f
    new-instance v15, Ljava/util/ArrayList;

    .line 17367409
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367412
    move-result v12

    .line 17367413
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367416
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367419
    move-result-object v11

    .line 17367420
    :goto_17c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367423
    move-result v12

    .line 17367424
    if-eqz v12, :cond_194

    .line 17367426
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367429
    move-result-object v12

    .line 17367430
    check-cast v12, Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17367432
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17367435
    move-result v12

    .line 17367436
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367439
    move-result-object v12

    .line 17367440
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367443
    goto :goto_17c

    .line 17367444
    :cond_194
    new-instance v11, Ljava/util/ArrayList;

    .line 17367446
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367449
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17367451
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367454
    const-string v15, "registered_creator_type_list"

    .line 17367456
    invoke-interface {v12, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367459
    const-string v14, "creator_types_full"

    .line 17367461
    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367464
    const-string v11, "is_brand_registered"

    .line 17367466
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367469
    move-result-object v14

    .line 17367470
    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367473
    invoke-static {v12}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367476
    move-result-object v11

    .line 17367477
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17367479
    invoke-virtual {v14}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 17367482
    move-result-object v14

    .line 17367483
    invoke-static {v11, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367486
    move-result-object v11

    .line 17367487
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367489
    const-string v15, "first_frame_data="

    .line 17367491
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367494
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367497
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367500
    move-result-object v11

    .line 17367501
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->i:Landroid/view/View;

    .line 17367503
    if-eqz v14, :cond_1d4

    .line 17367505
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367508
    :cond_1d4
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->g:Landroid/widget/TextView;

    .line 17367510
    if-eqz v14, :cond_1db

    .line 17367512
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367515
    :cond_1db
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->h:Landroid/widget/TextView;

    .line 17367517
    if-eqz v14, :cond_1e2

    .line 17367519
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367522
    :cond_1e2
    if-nez v9, :cond_217

    .line 17367524
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367526
    sget-object v14, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367528
    if-eq v9, v14, :cond_217

    .line 17367530
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17367533
    move-result v7

    .line 17367534
    xor-int/2addr v7, v10

    .line 17367535
    if-eqz v7, :cond_202

    .line 17367537
    sget-object v7, Lcom/dragon/read/ab/UserPageAddWorkV713;->a:Lcom/dragon/read/ab/UserPageAddWorkV713$a;

    .line 17367539
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367542
    sget-object v7, Lcom/dragon/read/ab/UserPageAddWorkV713;->c:Lkotlin/Lazy;

    .line 17367544
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367547
    move-result-object v7

    .line 17367548
    check-cast v7, Lcom/dragon/read/ab/UserPageAddWorkV713;

    .line 17367550
    iget-boolean v7, v7, Lcom/dragon/read/ab/UserPageAddWorkV713;->enable:Z

    .line 17367552
    if-nez v7, :cond_215

    .line 17367554
    :cond_202
    if-eqz v8, :cond_217

    .line 17367556
    sget-object v7, Lcom/dragon/read/ab/BrandPageAddWorkV713;->a:Lcom/dragon/read/ab/BrandPageAddWorkV713$a;

    .line 17367558
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367561
    sget-object v7, Lcom/dragon/read/ab/BrandPageAddWorkV713;->c:Lkotlin/Lazy;

    .line 17367563
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367566
    move-result-object v7

    .line 17367567
    check-cast v7, Lcom/dragon/read/ab/BrandPageAddWorkV713;

    .line 17367569
    iget-boolean v7, v7, Lcom/dragon/read/ab/BrandPageAddWorkV713;->enable:Z

    .line 17367571
    if-eqz v7, :cond_217

    .line 17367573
    :cond_215
    const/4 v7, 0x1

    .line 17367574
    goto :goto_218

    .line 17367575
    :cond_217
    const/4 v7, 0x0

    .line 17367576
    :goto_218
    sget-object v8, Lnk5/h;->Companion:Lnk5/h$b;

    .line 17367578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367581
    invoke-static {}, Lnk5/h$b;->a()Lnk5/h;

    .line 17367584
    move-result-object v8

    .line 17367585
    iget-boolean v8, v8, Lnk5/h;->a:Z

    .line 17367587
    if-eqz v8, :cond_230

    .line 17367589
    if-eqz v7, :cond_22f

    .line 17367591
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isActor()Z

    .line 17367594
    move-result v2

    .line 17367595
    if-eqz v2, :cond_22f

    .line 17367597
    const/4 v7, 0x1

    .line 17367598
    goto :goto_230

    .line 17367599
    :cond_22f
    const/4 v7, 0x0

    .line 17367600
    :cond_230
    :goto_230
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367602
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17367605
    move-result v2

    .line 17367606
    const/4 v14, -0x2

    .line 17367607
    const/16 v8, 0x1f4

    .line 17367609
    const/16 v9, 0xc

    .line 17367611
    if-eqz v2, :cond_3f6

    .line 17367613
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367615
    sget-object v15, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367617
    if-ne v2, v15, :cond_26c

    .line 17367619
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367621
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367624
    move-result-object v2

    .line 17367625
    :goto_249
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367628
    move-result v15

    .line 17367629
    if-eqz v15, :cond_265

    .line 17367631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367634
    move-result-object v15

    .line 17367635
    move-object v10, v15

    .line 17367636
    check-cast v10, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367638
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367640
    sget-object v5, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Album:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367642
    if-ne v10, v5, :cond_25e

    .line 17367644
    const/4 v5, 0x1

    .line 17367645
    goto :goto_25f

    .line 17367646
    :cond_25e
    const/4 v5, 0x0

    .line 17367647
    :goto_25f
    if-eqz v5, :cond_262

    .line 17367649
    goto :goto_266

    .line 17367650
    :cond_262
    const/4 v5, 0x0

    .line 17367651
    const/4 v10, 0x1

    .line 17367652
    goto :goto_249

    .line 17367653
    :cond_265
    const/4 v15, 0x0

    .line 17367654
    :goto_266
    if-nez v15, :cond_269

    .line 17367656
    goto :goto_26c

    .line 17367657
    :cond_269
    const/4 v15, 0x0

    .line 17367658
    goto/16 :goto_3f7

    .line 17367660
    :cond_26c
    :goto_26c
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367662
    if-nez v2, :cond_274

    .line 17367664
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367667
    const/4 v2, 0x0

    .line 17367668
    :cond_274
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367671
    move-result-object v2

    .line 17367672
    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367674
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->m:I

    .line 17367676
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367678
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 17367680
    const/16 v5, 0x10

    .line 17367682
    if-nez v2, :cond_294

    .line 17367684
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367686
    if-nez v2, :cond_28c

    .line 17367688
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367691
    const/4 v2, 0x0

    .line 17367692
    :cond_28c
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367695
    move-result v3

    .line 17367696
    invoke-static {v2, v3, v4, v4, v4}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17367699
    goto :goto_2ea

    .line 17367700
    :cond_294
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367702
    if-nez v2, :cond_29c

    .line 17367704
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367707
    const/4 v2, 0x0

    .line 17367708
    :cond_29c
    const/4 v10, 0x4

    .line 17367709
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367712
    move-result v15

    .line 17367713
    invoke-static {v2, v15}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17367716
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367718
    if-nez v2, :cond_2ac

    .line 17367720
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367723
    const/4 v2, 0x0

    .line 17367724
    :cond_2ac
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367727
    move-result v9

    .line 17367728
    invoke-static {v2, v9}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17367731
    if-eqz v7, :cond_2ea

    .line 17367733
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->g:Landroid/widget/TextView;

    .line 17367735
    if-eqz v2, :cond_2da

    .line 17367737
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367740
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17367743
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367746
    move-result v7

    .line 17367747
    invoke-static {v2, v7}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17367750
    new-instance v15, Lis4/f2;

    .line 17367752
    move-object v7, v15

    .line 17367753
    move-object v8, v3

    .line 17367754
    move v9, v13

    .line 17367755
    move-object v10, v2

    .line 17367756
    invoke-direct/range {v7 .. v12}, Lis4/f2;-><init>(Lcom/dragon/read/rpc/model/UserTag;ZLandroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367759
    invoke-static {v1, v2, v15}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->pg(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17367762
    new-instance v7, Lis4/t1;

    .line 17367764
    invoke-direct {v7, v3, v13}, Lis4/t1;-><init>(Lcom/dragon/read/rpc/model/UserTag;Z)V

    .line 17367767
    invoke-static {v2, v7}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17367770
    :cond_2da
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->g:Landroid/widget/TextView;

    .line 17367772
    if-eqz v2, :cond_2ea

    .line 17367774
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367777
    move-result-object v2

    .line 17367778
    if-eqz v2, :cond_2ea

    .line 17367780
    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367782
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->m:I

    .line 17367784
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367786
    :cond_2ea
    :goto_2ea
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367788
    if-nez v2, :cond_2f2

    .line 17367790
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367793
    const/4 v2, 0x0

    .line 17367794
    :cond_2f2
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367797
    move-result v3

    .line 17367798
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367801
    move-result v7

    .line 17367802
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367805
    move-result v8

    .line 17367806
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367809
    move-result v9

    .line 17367810
    invoke-virtual {v2, v3, v7, v8, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17367813
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367815
    if-nez v2, :cond_30d

    .line 17367817
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367820
    const/4 v2, 0x0

    .line 17367821
    :cond_30d
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 17367824
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367826
    if-nez v2, :cond_318

    .line 17367828
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367831
    const/4 v2, 0x0

    .line 17367832
    :cond_318
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 17367835
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367837
    if-nez v2, :cond_323

    .line 17367839
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367842
    const/4 v2, 0x0

    .line 17367843
    :cond_323
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367846
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367848
    if-nez v2, :cond_32e

    .line 17367850
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367853
    const/4 v2, 0x0

    .line 17367854
    :cond_32e
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17367857
    move-result v2

    .line 17367858
    const/4 v3, 0x0

    .line 17367859
    :goto_333
    if-ge v3, v2, :cond_3f3

    .line 17367861
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367863
    if-nez v7, :cond_33d

    .line 17367865
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367868
    const/4 v7, 0x0

    .line 17367869
    :cond_33d
    invoke-virtual {v7, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17367872
    move-result-object v7

    .line 17367873
    if-eqz v7, :cond_3ee

    .line 17367875
    if-nez v3, :cond_34a

    .line 17367877
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367880
    move-result v8

    .line 17367881
    goto :goto_34f

    .line 17367882
    :cond_34a
    const/4 v8, 0x6

    .line 17367883
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367886
    move-result v8

    .line 17367887
    :goto_34f
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367889
    if-nez v9, :cond_357

    .line 17367891
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367894
    const/4 v9, 0x0

    .line 17367895
    :cond_357
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17367898
    move-result v9

    .line 17367899
    add-int/lit8 v9, v9, -0x1

    .line 17367901
    if-ne v3, v9, :cond_364

    .line 17367903
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367906
    move-result v9

    .line 17367907
    goto :goto_365

    .line 17367908
    :cond_364
    const/4 v9, 0x0

    .line 17367909
    :goto_365
    iget-object v10, v7, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17367911
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367914
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367917
    move-result-object v17

    .line 17367918
    const/16 v18, 0x0

    .line 17367920
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367923
    move-result-object v19

    .line 17367924
    const/16 v20, 0x0

    .line 17367926
    const/16 v21, 0xa

    .line 17367928
    const/16 v22, 0x0

    .line 17367930
    move-object/from16 v16, v10

    .line 17367932
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367935
    iget-object v8, v7, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17367937
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367940
    const/16 v9, 0x38

    .line 17367942
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367945
    move-result v10

    .line 17367946
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 17367949
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17367952
    move-result-object v8

    .line 17367953
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367956
    move-result-object v8

    .line 17367957
    const v10, 0x7f050c92

    .line 17367960
    const/4 v11, 0x0

    .line 17367961
    invoke-virtual {v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17367964
    move-result-object v8

    .line 17367965
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 17367967
    iget v11, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->m:I

    .line 17367969
    invoke-direct {v10, v14, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17367972
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367975
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367978
    move-result v9

    .line 17367979
    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 17367982
    const v9, 0x7f1107c3

    .line 17367985
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367988
    move-result-object v9

    .line 17367989
    check-cast v9, Landroid/widget/TextView;

    .line 17367991
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 17367994
    move-result-object v10

    .line 17367995
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367998
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 17368001
    move-result v10

    .line 17368002
    const/4 v15, 0x0

    .line 17368003
    invoke-virtual {v9, v15, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17368006
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 17368009
    move-result v10

    .line 17368010
    invoke-virtual {v8, v10}, Landroid/view/View;->setSelected(Z)V

    .line 17368013
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 17368016
    move-result v10

    .line 17368017
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17368020
    instance-of v10, v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17368022
    if-eqz v10, :cond_3e4

    .line 17368024
    move-object v10, v9

    .line 17368025
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17368027
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17368029
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesWithTotalAppFontChange()Z

    .line 17368032
    move-result v11

    .line 17368033
    invoke-virtual {v10, v11}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17368036
    :cond_3e4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368039
    invoke-static {v9}, Lqv5/h;->b(Landroid/view/View;)V

    .line 17368042
    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17368045
    goto :goto_3ef

    .line 17368046
    :cond_3ee
    const/4 v15, 0x0

    .line 17368047
    :goto_3ef
    add-int/lit8 v3, v3, 0x1

    .line 17368049
    goto/16 :goto_333

    .line 17368051
    :cond_3f3
    const/4 v15, 0x0

    .line 17368052
    goto/16 :goto_47e

    .line 17368054
    :cond_3f6
    move-object v15, v5

    .line 17368055
    :goto_3f7
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17368057
    iget-object v2, v2, Lis4/w2;->b:Lqs4/b;

    .line 17368059
    iget v2, v2, Lqs4/b;->m:I

    .line 17368061
    if-lez v2, :cond_406

    .line 17368063
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17368065
    if-eqz v5, :cond_406

    .line 17368067
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setVideoCount(I)V

    .line 17368070
    :cond_406
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17368072
    if-nez v2, :cond_40e

    .line 17368074
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368077
    move-object v2, v15

    .line 17368078
    :cond_40e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368081
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 17368083
    if-eqz v2, :cond_47e

    .line 17368085
    if-eqz v7, :cond_47e

    .line 17368087
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->i:Landroid/view/View;

    .line 17368089
    if-eqz v2, :cond_41e

    .line 17368091
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368094
    :cond_41e
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->g:Landroid/widget/TextView;

    .line 17368096
    if-eqz v2, :cond_44a

    .line 17368098
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368101
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17368104
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368107
    move-result v5

    .line 17368108
    invoke-static {v2, v5}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17368111
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368114
    move-result v5

    .line 17368115
    invoke-static {v2, v5}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17368118
    new-instance v5, Lis4/u1;

    .line 17368120
    move-object v7, v5

    .line 17368121
    move-object v8, v3

    .line 17368122
    move v9, v13

    .line 17368123
    move-object v10, v2

    .line 17368124
    invoke-direct/range {v7 .. v12}, Lis4/u1;-><init>(Lcom/dragon/read/rpc/model/UserTag;ZLandroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368127
    invoke-static {v1, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->pg(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17368130
    new-instance v5, Lis4/v1;

    .line 17368132
    invoke-direct {v5, v3, v13}, Lis4/v1;-><init>(Lcom/dragon/read/rpc/model/UserTag;Z)V

    .line 17368135
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17368138
    :cond_44a
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->g:Landroid/widget/TextView;

    .line 17368140
    const/16 v3, 0x14

    .line 17368142
    if-eqz v2, :cond_45e

    .line 17368144
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368147
    move-result-object v2

    .line 17368148
    if-eqz v2, :cond_45e

    .line 17368150
    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368152
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368155
    move-result v5

    .line 17368156
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368158
    :cond_45e
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->h:Landroid/widget/TextView;

    .line 17368160
    if-eqz v2, :cond_46c

    .line 17368162
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368165
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368168
    move-result v5

    .line 17368169
    invoke-static {v2, v5}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17368172
    :cond_46c
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->h:Landroid/widget/TextView;

    .line 17368174
    if-eqz v2, :cond_47e

    .line 17368176
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368179
    move-result-object v2

    .line 17368180
    if-eqz v2, :cond_47e

    .line 17368182
    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368184
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368187
    move-result v3

    .line 17368188
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368190
    :cond_47e
    :goto_47e
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 17368192
    if-nez v2, :cond_484

    .line 17368194
    goto/16 :goto_512

    .line 17368196
    :cond_484
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17368198
    if-nez v11, :cond_48c

    .line 17368200
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368203
    move-object v11, v15

    .line 17368204
    :cond_48c
    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17368207
    move-result v2

    .line 17368208
    new-instance v3, Ljava/util/ArrayList;

    .line 17368210
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368213
    const/4 v5, 0x0

    .line 17368214
    :goto_496
    if-ge v5, v2, :cond_4a0

    .line 17368216
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368218
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368221
    add-int/lit8 v5, v5, 0x1

    .line 17368223
    goto :goto_496

    .line 17368224
    :cond_4a0
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->o:Ljava/util/List;

    .line 17368226
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17368228
    if-nez v11, :cond_4aa

    .line 17368230
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368233
    move-object v11, v15

    .line 17368234
    :cond_4aa
    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17368237
    move-result v2

    .line 17368238
    const/4 v3, 0x0

    .line 17368239
    :goto_4af
    if-ge v3, v2, :cond_512

    .line 17368241
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17368243
    if-nez v11, :cond_4b9

    .line 17368245
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368248
    move-object v11, v15

    .line 17368249
    :cond_4b9
    invoke-virtual {v11, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17368252
    move-result-object v5

    .line 17368253
    if-eqz v5, :cond_50f

    .line 17368255
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17368258
    move-result-object v11

    .line 17368259
    if-nez v11, :cond_4ed

    .line 17368261
    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17368263
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368266
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17368269
    move-result-object v5

    .line 17368270
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17368273
    move-result-object v5

    .line 17368274
    :cond_4d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17368277
    move-result v7

    .line 17368278
    if-eqz v7, :cond_4e4

    .line 17368280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368283
    move-result-object v11

    .line 17368284
    move-object v7, v11

    .line 17368285
    check-cast v7, Landroid/view/View;

    .line 17368287
    instance-of v7, v7, Landroid/widget/TextView;

    .line 17368289
    if-eqz v7, :cond_4d2

    .line 17368291
    goto :goto_4e5

    .line 17368292
    :cond_4e4
    move-object v11, v15

    .line 17368293
    :goto_4e5
    instance-of v5, v11, Landroid/widget/TextView;

    .line 17368295
    if-eqz v5, :cond_4ec

    .line 17368297
    check-cast v11, Landroid/widget/TextView;

    .line 17368299
    goto :goto_4ed

    .line 17368300
    :cond_4ec
    move-object v11, v15

    .line 17368301
    :cond_4ed
    :goto_4ed
    if-eqz v11, :cond_50f

    .line 17368303
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368306
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->o:Ljava/util/List;

    .line 17368308
    check-cast v5, Ljava/util/ArrayList;

    .line 17368310
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368313
    move-result-object v5

    .line 17368314
    check-cast v5, Ljava/lang/Boolean;

    .line 17368316
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368319
    move-result v5

    .line 17368320
    if-eqz v5, :cond_503

    .line 17368322
    goto :goto_50f

    .line 17368323
    :cond_503
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17368326
    move-result-object v5

    .line 17368327
    new-instance v7, Lis4/g2;

    .line 17368329
    invoke-direct {v7, v1, v3, v11}, Lis4/g2;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;ILandroid/view/View;)V

    .line 17368332
    invoke-virtual {v5, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17368335
    :cond_50f
    :goto_50f
    add-int/lit8 v3, v3, 0x1

    .line 17368337
    goto :goto_4af

    .line 17368338
    :cond_512
    :goto_512
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368340
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lis4/d2;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17367043
    .line 17367044
    move-object/from16 v2, p1

    .line 17367045
    .line 17367046
    check-cast v2, Ljava/util/List;

    .line 17367047
    .line 17367048
    sget v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 17367049
    .line 17367050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367051
    .line 17367052
    .line 17367053
    new-instance v2, Ljava/util/ArrayList;

    .line 17367054
    .line 17367055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367056
    .line 17367057
    .line 17367058
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367059
    .line 17367060
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17367061
    .line 17367062
    .line 17367063
    move-result v3

    .line 17367064
    const/4 v4, 0x0

    .line 17367065
    const/4 v5, 0x0

    .line 17367066
    :goto_1a
    if-ge v5, v3, :cond_30

    .line 17367067
    .line 17367068
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367069
    .line 17367070
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v6

    .line 17367074
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367075
    .line 17367076
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367077
    .line 17367078
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->mg(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v6

    .line 17367082
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367083
    .line 17367084
    .line 17367085
    add-int/lit8 v5, v5, 0x1

    .line 17367086
    .line 17367087
    goto :goto_1a

    .line 17367088
    :cond_30
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367089
    .line 17367090
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17367091
    .line 17367092
    .line 17367093
    move-result v3

    .line 17367094
    const/4 v5, 0x0

    .line 17367095
    const-string v6, ""

    .line 17367096
    .line 17367097
    if-eqz v3, :cond_4d

    .line 17367098
    .line 17367099
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367100
    .line 17367101
    if-nez v3, :cond_43

    .line 17367102
    .line 17367103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367104
    .line 17367105
    .line 17367106
    move-object v3, v5

    .line 17367107
    :cond_43
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367108
    .line 17367109
    .line 17367110
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->mg(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v3

    .line 17367114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367115
    .line 17367116
    .line 17367117
    :cond_4d
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 17367118
    .line 17367119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367120
    .line 17367121
    .line 17367122
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367123
    .line 17367124
    if-nez v2, :cond_5a

    .line 17367125
    .line 17367126
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367127
    .line 17367128
    .line 17367129
    move-object v2, v5

    .line 17367130
    :cond_5a
    new-instance v3, Lis4/h2;

    .line 17367131
    .line 17367132
    invoke-direct {v3, v1}, Lis4/h2;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;)V

    .line 17367133
    .line 17367134
    .line 17367135
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 17367136
    .line 17367137
    .line 17367138
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367139
    .line 17367140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object v2

    .line 17367144
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367145
    .line 17367146
    .line 17367147
    move-result v3

    .line 17367148
    if-eqz v3, :cond_7c

    .line 17367149
    .line 17367150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367151
    .line 17367152
    .line 17367153
    move-result-object v3

    .line 17367154
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367155
    .line 17367156
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->q:Ljava/util/ArrayList;

    .line 17367157
    .line 17367158
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->name:Ljava/lang/String;

    .line 17367159
    .line 17367160
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367161
    .line 17367162
    .line 17367163
    goto :goto_68

    .line 17367164
    :cond_7c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367165
    .line 17367166
    .line 17367167
    move-result-object v2

    .line 17367168
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 17367169
    .line 17367170
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->q:Ljava/util/ArrayList;

    .line 17367171
    .line 17367172
    new-instance v8, Lis4/i2;

    .line 17367173
    .line 17367174
    invoke-direct {v8, v1, v2, v3, v7}, Lis4/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17367175
    .line 17367176
    .line 17367177
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367178
    .line 17367179
    if-nez v2, :cond_91

    .line 17367180
    .line 17367181
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367182
    .line 17367183
    .line 17367184
    move-object v2, v5

    .line 17367185
    :cond_91
    invoke-virtual {v2, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17367186
    .line 17367187
    .line 17367188
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367189
    .line 17367190
    if-nez v2, :cond_9c

    .line 17367191
    .line 17367192
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367193
    .line 17367194
    .line 17367195
    move-object v2, v5

    .line 17367196
    :cond_9c
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367197
    .line 17367198
    if-nez v3, :cond_a4

    .line 17367199
    .line 17367200
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367201
    .line 17367202
    .line 17367203
    move-object v3, v5

    .line 17367204
    :cond_a4
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17367205
    .line 17367206
    .line 17367207
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367208
    .line 17367209
    if-nez v2, :cond_af

    .line 17367210
    .line 17367211
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367212
    .line 17367213
    .line 17367214
    move-object v2, v5

    .line 17367215
    :cond_af
    new-instance v3, Lcom/google/android/material/tabs/TabLayout$e;

    .line 17367216
    .line 17367217
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367218
    .line 17367219
    if-nez v7, :cond_b9

    .line 17367220
    .line 17367221
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367222
    .line 17367223
    .line 17367224
    move-object v7, v5

    .line 17367225
    :cond_b9
    invoke-direct {v3, v7}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 17367226
    .line 17367227
    .line 17367228
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17367229
    .line 17367230
    .line 17367231
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->l:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367232
    .line 17367233
    if-nez v2, :cond_c7

    .line 17367234
    .line 17367235
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367236
    .line 17367237
    .line 17367238
    move-object v2, v5

    .line 17367239
    :cond_c7
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 17367240
    .line 17367241
    .line 17367242
    iput v4, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 17367243
    .line 17367244
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->ng()V

    .line 17367245
    .line 17367246
    .line 17367247
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367248
    .line 17367249
    if-nez v2, :cond_d7

    .line 17367250
    .line 17367251
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367252
    .line 17367253
    .line 17367254
    move-object v2, v5

    .line 17367255
    :cond_d7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v3

    .line 17367259
    const v7, 0x7f0d002c

    .line 17367260
    .line 17367261
    .line 17367262
    invoke-static {v3, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17367263
    .line 17367264
    .line 17367265
    move-result v3

    .line 17367266
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 17367267
    .line 17367268
    .line 17367269
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367270
    .line 17367271
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v2

    .line 17367275
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getLastUserRelationInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v3

    .line 17367279
    if-eqz v3, :cond_f8

    .line 17367280
    .line 17367281
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367282
    .line 17367283
    if-eqz v3, :cond_f8

    .line 17367284
    .line 17367285
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17367286
    .line 17367287
    goto :goto_f9

    .line 17367288
    :cond_f8
    move-object v3, v5

    .line 17367289
    :goto_f9
    if-eqz v3, :cond_ff

    .line 17367290
    .line 17367291
    iget-object v7, v3, Lcom/dragon/read/rpc/model/UserTag;->registeredCreatorTypeList:Ljava/util/List;

    .line 17367292
    .line 17367293
    if-nez v7, :cond_103

    .line 17367294
    .line 17367295
    :cond_ff
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v7

    .line 17367299
    :cond_103
    if-eqz v3, :cond_108

    .line 17367300
    .line 17367301
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UserTag;->brandType:Lcom/dragon/read/rpc/model/UgcActorType;

    .line 17367302
    .line 17367303
    goto :goto_109

    .line 17367304
    :cond_108
    move-object v8, v5

    .line 17367305
    :goto_109
    sget-object v9, Lcom/dragon/read/rpc/model/UgcActorType;->Registered:Lcom/dragon/read/rpc/model/UgcActorType;

    .line 17367306
    .line 17367307
    const/4 v10, 0x1

    .line 17367308
    if-ne v8, v9, :cond_110

    .line 17367309
    .line 17367310
    const/4 v8, 0x1

    .line 17367311
    goto :goto_111

    .line 17367312
    :cond_110
    const/4 v8, 0x0

    .line 17367313
    :goto_111
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getLastUserRelationInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v9

    .line 17367317
    if-eqz v9, :cond_134

    .line 17367318
    .line 17367319
    iget-object v9, v9, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367320
    .line 17367321
    if-eqz v9, :cond_134

    .line 17367322
    .line 17367323
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17367324
    .line 17367325
    const-string v11, "brand_id"

    .line 17367326
    .line 17367327
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367328
    .line 17367329
    .line 17367330
    move-result-object v9

    .line 17367331
    check-cast v9, Ljava/lang/String;

    .line 17367332
    .line 17367333
    if-eqz v9, :cond_134

    .line 17367334
    .line 17367335
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17367336
    .line 17367337
    .line 17367338
    move-result v9

    .line 17367339
    if-lez v9, :cond_12f

    .line 17367340
    .line 17367341
    const/4 v9, 0x1

    .line 17367342
    goto :goto_130

    .line 17367343
    :cond_12f
    const/4 v9, 0x0

    .line 17367344
    :goto_130
    if-ne v9, v10, :cond_134

    .line 17367345
    .line 17367346
    const/4 v13, 0x1

    .line 17367347
    goto :goto_135

    .line 17367348
    :cond_134
    const/4 v13, 0x0

    .line 17367349
    :goto_135
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isVirtualRole()Z

    .line 17367350
    .line 17367351
    .line 17367352
    move-result v9

    .line 17367353
    new-instance v11, Ljava/util/ArrayList;

    .line 17367354
    .line 17367355
    const/16 v12, 0xa

    .line 17367356
    .line 17367357
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367358
    .line 17367359
    .line 17367360
    move-result v14

    .line 17367361
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367362
    .line 17367363
    .line 17367364
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v14

    .line 17367368
    :goto_148
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367369
    .line 17367370
    .line 17367371
    move-result v15

    .line 17367372
    if-eqz v15, :cond_160

    .line 17367373
    .line 17367374
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367375
    .line 17367376
    .line 17367377
    move-result-object v15

    .line 17367378
    check-cast v15, Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17367379
    .line 17367380
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17367381
    .line 17367382
    .line 17367383
    move-result v15

    .line 17367384
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v15

    .line 17367388
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367389
    .line 17367390
    .line 17367391
    goto :goto_148

    .line 17367392
    :cond_160
    new-instance v14, Ljava/util/ArrayList;

    .line 17367393
    .line 17367394
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367395
    .line 17367396
    .line 17367397
    if-eqz v3, :cond_16b

    .line 17367398
    .line 17367399
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 17367400
    .line 17367401
    if-nez v11, :cond_16f

    .line 17367402
    .line 17367403
    :cond_16b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v11

    .line 17367407
    :cond_16f
    new-instance v15, Ljava/util/ArrayList;

    .line 17367408
    .line 17367409
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367410
    .line 17367411
    .line 17367412
    move-result v12

    .line 17367413
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367414
    .line 17367415
    .line 17367416
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v11

    .line 17367420
    :goto_17c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367421
    .line 17367422
    .line 17367423
    move-result v12

    .line 17367424
    if-eqz v12, :cond_194

    .line 17367425
    .line 17367426
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v12

    .line 17367430
    check-cast v12, Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17367431
    .line 17367432
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17367433
    .line 17367434
    .line 17367435
    move-result v12

    .line 17367436
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v12

    .line 17367440
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367441
    .line 17367442
    .line 17367443
    goto :goto_17c

    .line 17367444
    :cond_194
    new-instance v11, Ljava/util/ArrayList;

    .line 17367445
    .line 17367446
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367447
    .line 17367448
    .line 17367449
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17367450
    .line 17367451
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367452
    .line 17367453
    .line 17367454
    const-string v15, "registered_creator_type_list"

    .line 17367455
    .line 17367456
    invoke-interface {v12, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367457
    .line 17367458
    .line 17367459
    const-string v14, "creator_types_full"

    .line 17367460
    .line 17367461
    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367462
    .line 17367463
    .line 17367464
    const-string v11, "is_brand_registered"

    .line 17367465
    .line 17367466
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367467
    .line 17367468
    .line 17367469
    move-result-object v14

    .line 17367470
    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367471
    .line 17367472
    .line 17367473
    invoke-static {v12}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367474
    .line 17367475
    .line 17367476
    move-result-object v11

    .line 17367477
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17367478
    .line 17367479
    invoke-virtual {v14}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v14

    .line 17367483
    invoke-static {v11, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v11

    .line 17367487
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367488
    .line 17367489
    const-string v15, "first_frame_data="

    .line 17367490
    .line 17367491
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367492
    .line 17367493
    .line 17367494
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367495
    .line 17367496
    .line 17367497
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367498
    .line 17367499
    .line 17367500
    move-result-object v11

    .line 17367501
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->i:Landroid/view/View;

    .line 17367502
    .line 17367503
    if-eqz v14, :cond_1d4

    .line 17367504
    .line 17367505
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367506
    .line 17367507
    .line 17367508
    :cond_1d4
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->g:Landroid/widget/TextView;

    .line 17367509
    .line 17367510
    if-eqz v14, :cond_1db

    .line 17367511
    .line 17367512
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367513
    .line 17367514
    .line 17367515
    :cond_1db
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->h:Landroid/widget/TextView;

    .line 17367516
    .line 17367517
    if-eqz v14, :cond_1e2

    .line 17367518
    .line 17367519
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367520
    .line 17367521
    .line 17367522
    :cond_1e2
    if-nez v9, :cond_217

    .line 17367523
    .line 17367524
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367525
    .line 17367526
    sget-object v14, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367527
    .line 17367528
    if-eq v9, v14, :cond_217

    .line 17367529
    .line 17367530
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17367531
    .line 17367532
    .line 17367533
    move-result v7

    .line 17367534
    xor-int/2addr v7, v10

    .line 17367535
    if-eqz v7, :cond_202

    .line 17367536
    .line 17367537
    sget-object v7, Lcom/dragon/read/ab/UserPageAddWorkV713;->a:Lcom/dragon/read/ab/UserPageAddWorkV713$a;

    .line 17367538
    .line 17367539
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367540
    .line 17367541
    .line 17367542
    sget-object v7, Lcom/dragon/read/ab/UserPageAddWorkV713;->c:Lkotlin/Lazy;

    .line 17367543
    .line 17367544
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v7

    .line 17367548
    check-cast v7, Lcom/dragon/read/ab/UserPageAddWorkV713;

    .line 17367549
    .line 17367550
    iget-boolean v7, v7, Lcom/dragon/read/ab/UserPageAddWorkV713;->enable:Z

    .line 17367551
    .line 17367552
    if-nez v7, :cond_215

    .line 17367553
    .line 17367554
    :cond_202
    if-eqz v8, :cond_217

    .line 17367555
    .line 17367556
    sget-object v7, Lcom/dragon/read/ab/BrandPageAddWorkV713;->a:Lcom/dragon/read/ab/BrandPageAddWorkV713$a;

    .line 17367557
    .line 17367558
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367559
    .line 17367560
    .line 17367561
    sget-object v7, Lcom/dragon/read/ab/BrandPageAddWorkV713;->c:Lkotlin/Lazy;

    .line 17367562
    .line 17367563
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v7

    .line 17367567
    check-cast v7, Lcom/dragon/read/ab/BrandPageAddWorkV713;

    .line 17367568
    .line 17367569
    iget-boolean v7, v7, Lcom/dragon/read/ab/BrandPageAddWorkV713;->enable:Z

    .line 17367570
    .line 17367571
    if-eqz v7, :cond_217

    .line 17367572
    .line 17367573
    :cond_215
    const/4 v7, 0x1

    .line 17367574
    goto :goto_218

    .line 17367575
    :cond_217
    const/4 v7, 0x0

    .line 17367576
    :goto_218
    sget-object v8, Lnk5/h;->Companion:Lnk5/h$b;

    .line 17367577
    .line 17367578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367579
    .line 17367580
    .line 17367581
    invoke-static {}, Lnk5/h$b;->a()Lnk5/h;

    .line 17367582
    .line 17367583
    .line 17367584
    move-result-object v8

    .line 17367585
    iget-boolean v8, v8, Lnk5/h;->a:Z

    .line 17367586
    .line 17367587
    if-eqz v8, :cond_230

    .line 17367588
    .line 17367589
    if-eqz v7, :cond_22f

    .line 17367590
    .line 17367591
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isActor()Z

    .line 17367592
    .line 17367593
    .line 17367594
    move-result v2

    .line 17367595
    if-eqz v2, :cond_22f

    .line 17367596
    .line 17367597
    const/4 v7, 0x1

    .line 17367598
    goto :goto_230

    .line 17367599
    :cond_22f
    const/4 v7, 0x0

    .line 17367600
    :cond_230
    :goto_230
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367601
    .line 17367602
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17367603
    .line 17367604
    .line 17367605
    move-result v2

    .line 17367606
    const/4 v14, -0x2

    .line 17367607
    const/16 v8, 0x1f4

    .line 17367608
    .line 17367609
    const/16 v9, 0xc

    .line 17367610
    .line 17367611
    if-eqz v2, :cond_3f6

    .line 17367612
    .line 17367613
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->d:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367614
    .line 17367615
    sget-object v15, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367616
    .line 17367617
    if-ne v2, v15, :cond_26c

    .line 17367618
    .line 17367619
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367620
    .line 17367621
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367622
    .line 17367623
    .line 17367624
    move-result-object v2

    .line 17367625
    :goto_249
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367626
    .line 17367627
    .line 17367628
    move-result v15

    .line 17367629
    if-eqz v15, :cond_265

    .line 17367630
    .line 17367631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v15

    .line 17367635
    move-object v10, v15

    .line 17367636
    check-cast v10, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367637
    .line 17367638
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367639
    .line 17367640
    sget-object v5, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Album:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367641
    .line 17367642
    if-ne v10, v5, :cond_25e

    .line 17367643
    .line 17367644
    const/4 v5, 0x1

    .line 17367645
    goto :goto_25f

    .line 17367646
    :cond_25e
    const/4 v5, 0x0

    .line 17367647
    :goto_25f
    if-eqz v5, :cond_262

    .line 17367648
    .line 17367649
    goto :goto_266

    .line 17367650
    :cond_262
    const/4 v5, 0x0

    .line 17367651
    const/4 v10, 0x1

    .line 17367652
    goto :goto_249

    .line 17367653
    :cond_265
    const/4 v15, 0x0

    .line 17367654
    :goto_266
    if-nez v15, :cond_269

    .line 17367655
    .line 17367656
    goto :goto_26c

    .line 17367657
    :cond_269
    const/4 v15, 0x0

    .line 17367658
    goto/16 :goto_3f7

    .line 17367659
    .line 17367660
    :cond_26c
    :goto_26c
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367661
    .line 17367662
    if-nez v2, :cond_274

    .line 17367663
    .line 17367664
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367665
    .line 17367666
    .line 17367667
    const/4 v2, 0x0

    .line 17367668
    :cond_274
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-object v2

    .line 17367672
    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367673
    .line 17367674
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->m:I

    .line 17367675
    .line 17367676
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367677
    .line 17367678
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 17367679
    .line 17367680
    const/16 v5, 0x10

    .line 17367681
    .line 17367682
    if-nez v2, :cond_294

    .line 17367683
    .line 17367684
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367685
    .line 17367686
    if-nez v2, :cond_28c

    .line 17367687
    .line 17367688
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367689
    .line 17367690
    .line 17367691
    const/4 v2, 0x0

    .line 17367692
    :cond_28c
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v3

    .line 17367696
    invoke-static {v2, v3, v4, v4, v4}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17367697
    .line 17367698
    .line 17367699
    goto :goto_2ea

    .line 17367700
    :cond_294
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367701
    .line 17367702
    if-nez v2, :cond_29c

    .line 17367703
    .line 17367704
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367705
    .line 17367706
    .line 17367707
    const/4 v2, 0x0

    .line 17367708
    :cond_29c
    const/4 v10, 0x4

    .line 17367709
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367710
    .line 17367711
    .line 17367712
    move-result v15

    .line 17367713
    invoke-static {v2, v15}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17367714
    .line 17367715
    .line 17367716
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367717
    .line 17367718
    if-nez v2, :cond_2ac

    .line 17367719
    .line 17367720
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367721
    .line 17367722
    .line 17367723
    const/4 v2, 0x0

    .line 17367724
    :cond_2ac
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367725
    .line 17367726
    .line 17367727
    move-result v9

    .line 17367728
    invoke-static {v2, v9}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17367729
    .line 17367730
    .line 17367731
    if-eqz v7, :cond_2ea

    .line 17367732
    .line 17367733
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->g:Landroid/widget/TextView;

    .line 17367734
    .line 17367735
    if-eqz v2, :cond_2da

    .line 17367736
    .line 17367737
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367738
    .line 17367739
    .line 17367740
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17367741
    .line 17367742
    .line 17367743
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367744
    .line 17367745
    .line 17367746
    move-result v7

    .line 17367747
    invoke-static {v2, v7}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17367748
    .line 17367749
    .line 17367750
    new-instance v15, Lis4/f2;

    .line 17367751
    .line 17367752
    move-object v7, v15

    .line 17367753
    move-object v8, v3

    .line 17367754
    move v9, v13

    .line 17367755
    move-object v10, v2

    .line 17367756
    invoke-direct/range {v7 .. v12}, Lis4/f2;-><init>(Lcom/dragon/read/rpc/model/UserTag;ZLandroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367757
    .line 17367758
    .line 17367759
    invoke-static {v1, v2, v15}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->pg(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17367760
    .line 17367761
    .line 17367762
    new-instance v7, Lis4/t1;

    .line 17367763
    .line 17367764
    invoke-direct {v7, v3, v13}, Lis4/t1;-><init>(Lcom/dragon/read/rpc/model/UserTag;Z)V

    .line 17367765
    .line 17367766
    .line 17367767
    invoke-static {v2, v7}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17367768
    .line 17367769
    .line 17367770
    :cond_2da
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->g:Landroid/widget/TextView;

    .line 17367771
    .line 17367772
    if-eqz v2, :cond_2ea

    .line 17367773
    .line 17367774
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367775
    .line 17367776
    .line 17367777
    move-result-object v2

    .line 17367778
    if-eqz v2, :cond_2ea

    .line 17367779
    .line 17367780
    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367781
    .line 17367782
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->m:I

    .line 17367783
    .line 17367784
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367785
    .line 17367786
    :cond_2ea
    :goto_2ea
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367787
    .line 17367788
    if-nez v2, :cond_2f2

    .line 17367789
    .line 17367790
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367791
    .line 17367792
    .line 17367793
    const/4 v2, 0x0

    .line 17367794
    :cond_2f2
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367795
    .line 17367796
    .line 17367797
    move-result v3

    .line 17367798
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367799
    .line 17367800
    .line 17367801
    move-result v7

    .line 17367802
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367803
    .line 17367804
    .line 17367805
    move-result v8

    .line 17367806
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v9

    .line 17367810
    invoke-virtual {v2, v3, v7, v8, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17367811
    .line 17367812
    .line 17367813
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367814
    .line 17367815
    if-nez v2, :cond_30d

    .line 17367816
    .line 17367817
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367818
    .line 17367819
    .line 17367820
    const/4 v2, 0x0

    .line 17367821
    :cond_30d
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 17367822
    .line 17367823
    .line 17367824
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367825
    .line 17367826
    if-nez v2, :cond_318

    .line 17367827
    .line 17367828
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367829
    .line 17367830
    .line 17367831
    const/4 v2, 0x0

    .line 17367832
    :cond_318
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 17367833
    .line 17367834
    .line 17367835
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17367836
    .line 17367837
    if-nez v2, :cond_323

    .line 17367838
    .line 17367839
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367840
    .line 17367841
    .line 17367842
    const/4 v2, 0x0

    .line 17367843
    :cond_323
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367844
    .line 17367845
    .line 17367846
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367847
    .line 17367848
    if-nez v2, :cond_32e

    .line 17367849
    .line 17367850
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367851
    .line 17367852
    .line 17367853
    const/4 v2, 0x0

    .line 17367854
    :cond_32e
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17367855
    .line 17367856
    .line 17367857
    move-result v2

    .line 17367858
    const/4 v3, 0x0

    .line 17367859
    :goto_333
    if-ge v3, v2, :cond_3f3

    .line 17367860
    .line 17367861
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367862
    .line 17367863
    if-nez v7, :cond_33d

    .line 17367864
    .line 17367865
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367866
    .line 17367867
    .line 17367868
    const/4 v7, 0x0

    .line 17367869
    :cond_33d
    invoke-virtual {v7, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-object v7

    .line 17367873
    if-eqz v7, :cond_3ee

    .line 17367874
    .line 17367875
    if-nez v3, :cond_34a

    .line 17367876
    .line 17367877
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367878
    .line 17367879
    .line 17367880
    move-result v8

    .line 17367881
    goto :goto_34f

    .line 17367882
    :cond_34a
    const/4 v8, 0x6

    .line 17367883
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367884
    .line 17367885
    .line 17367886
    move-result v8

    .line 17367887
    :goto_34f
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17367888
    .line 17367889
    if-nez v9, :cond_357

    .line 17367890
    .line 17367891
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367892
    .line 17367893
    .line 17367894
    const/4 v9, 0x0

    .line 17367895
    :cond_357
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17367896
    .line 17367897
    .line 17367898
    move-result v9

    .line 17367899
    add-int/lit8 v9, v9, -0x1

    .line 17367900
    .line 17367901
    if-ne v3, v9, :cond_364

    .line 17367902
    .line 17367903
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367904
    .line 17367905
    .line 17367906
    move-result v9

    .line 17367907
    goto :goto_365

    .line 17367908
    :cond_364
    const/4 v9, 0x0

    .line 17367909
    :goto_365
    iget-object v10, v7, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17367910
    .line 17367911
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367912
    .line 17367913
    .line 17367914
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367915
    .line 17367916
    .line 17367917
    move-result-object v17

    .line 17367918
    const/16 v18, 0x0

    .line 17367919
    .line 17367920
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367921
    .line 17367922
    .line 17367923
    move-result-object v19

    .line 17367924
    const/16 v20, 0x0

    .line 17367925
    .line 17367926
    const/16 v21, 0xa

    .line 17367927
    .line 17367928
    const/16 v22, 0x0

    .line 17367929
    .line 17367930
    move-object/from16 v16, v10

    .line 17367931
    .line 17367932
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367933
    .line 17367934
    .line 17367935
    iget-object v8, v7, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17367936
    .line 17367937
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367938
    .line 17367939
    .line 17367940
    const/16 v9, 0x38

    .line 17367941
    .line 17367942
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367943
    .line 17367944
    .line 17367945
    move-result v10

    .line 17367946
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 17367947
    .line 17367948
    .line 17367949
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17367950
    .line 17367951
    .line 17367952
    move-result-object v8

    .line 17367953
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367954
    .line 17367955
    .line 17367956
    move-result-object v8

    .line 17367957
    const v10, 0x7f050c92

    .line 17367958
    .line 17367959
    .line 17367960
    const/4 v11, 0x0

    .line 17367961
    invoke-virtual {v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v8

    .line 17367965
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 17367966
    .line 17367967
    iget v11, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->m:I

    .line 17367968
    .line 17367969
    invoke-direct {v10, v14, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17367970
    .line 17367971
    .line 17367972
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367973
    .line 17367974
    .line 17367975
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367976
    .line 17367977
    .line 17367978
    move-result v9

    .line 17367979
    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 17367980
    .line 17367981
    .line 17367982
    const v9, 0x7f1107c3

    .line 17367983
    .line 17367984
    .line 17367985
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v9

    .line 17367989
    check-cast v9, Landroid/widget/TextView;

    .line 17367990
    .line 17367991
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-object v10

    .line 17367995
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367996
    .line 17367997
    .line 17367998
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 17367999
    .line 17368000
    .line 17368001
    move-result v10

    .line 17368002
    const/4 v15, 0x0

    .line 17368003
    invoke-virtual {v9, v15, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17368004
    .line 17368005
    .line 17368006
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 17368007
    .line 17368008
    .line 17368009
    move-result v10

    .line 17368010
    invoke-virtual {v8, v10}, Landroid/view/View;->setSelected(Z)V

    .line 17368011
    .line 17368012
    .line 17368013
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 17368014
    .line 17368015
    .line 17368016
    move-result v10

    .line 17368017
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17368018
    .line 17368019
    .line 17368020
    instance-of v10, v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17368021
    .line 17368022
    if-eqz v10, :cond_3e4

    .line 17368023
    .line 17368024
    move-object v10, v9

    .line 17368025
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17368026
    .line 17368027
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17368028
    .line 17368029
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesWithTotalAppFontChange()Z

    .line 17368030
    .line 17368031
    .line 17368032
    move-result v11

    .line 17368033
    invoke-virtual {v10, v11}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17368034
    .line 17368035
    .line 17368036
    :cond_3e4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368037
    .line 17368038
    .line 17368039
    invoke-static {v9}, Lqv5/h;->b(Landroid/view/View;)V

    .line 17368040
    .line 17368041
    .line 17368042
    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17368043
    .line 17368044
    .line 17368045
    goto :goto_3ef

    .line 17368046
    :cond_3ee
    const/4 v15, 0x0

    .line 17368047
    :goto_3ef
    add-int/lit8 v3, v3, 0x1

    .line 17368048
    .line 17368049
    goto/16 :goto_333

    .line 17368050
    .line 17368051
    :cond_3f3
    const/4 v15, 0x0

    .line 17368052
    goto/16 :goto_47e

    .line 17368053
    .line 17368054
    :cond_3f6
    move-object v15, v5

    .line 17368055
    :goto_3f7
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17368056
    .line 17368057
    iget-object v2, v2, Lis4/w2;->b:Lqs4/b;

    .line 17368058
    .line 17368059
    iget v2, v2, Lqs4/b;->m:I

    .line 17368060
    .line 17368061
    if-lez v2, :cond_406

    .line 17368062
    .line 17368063
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->w:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 17368064
    .line 17368065
    if-eqz v5, :cond_406

    .line 17368066
    .line 17368067
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setVideoCount(I)V

    .line 17368068
    .line 17368069
    .line 17368070
    :cond_406
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->j:Landroid/view/ViewGroup;

    .line 17368071
    .line 17368072
    if-nez v2, :cond_40e

    .line 17368073
    .line 17368074
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368075
    .line 17368076
    .line 17368077
    move-object v2, v15

    .line 17368078
    :cond_40e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368079
    .line 17368080
    .line 17368081
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 17368082
    .line 17368083
    if-eqz v2, :cond_47e

    .line 17368084
    .line 17368085
    if-eqz v7, :cond_47e

    .line 17368086
    .line 17368087
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->i:Landroid/view/View;

    .line 17368088
    .line 17368089
    if-eqz v2, :cond_41e

    .line 17368090
    .line 17368091
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368092
    .line 17368093
    .line 17368094
    :cond_41e
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->g:Landroid/widget/TextView;

    .line 17368095
    .line 17368096
    if-eqz v2, :cond_44a

    .line 17368097
    .line 17368098
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368099
    .line 17368100
    .line 17368101
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17368102
    .line 17368103
    .line 17368104
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368105
    .line 17368106
    .line 17368107
    move-result v5

    .line 17368108
    invoke-static {v2, v5}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17368109
    .line 17368110
    .line 17368111
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368112
    .line 17368113
    .line 17368114
    move-result v5

    .line 17368115
    invoke-static {v2, v5}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17368116
    .line 17368117
    .line 17368118
    new-instance v5, Lis4/u1;

    .line 17368119
    .line 17368120
    move-object v7, v5

    .line 17368121
    move-object v8, v3

    .line 17368122
    move v9, v13

    .line 17368123
    move-object v10, v2

    .line 17368124
    invoke-direct/range {v7 .. v12}, Lis4/u1;-><init>(Lcom/dragon/read/rpc/model/UserTag;ZLandroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368125
    .line 17368126
    .line 17368127
    invoke-static {v1, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->pg(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17368128
    .line 17368129
    .line 17368130
    new-instance v5, Lis4/v1;

    .line 17368131
    .line 17368132
    invoke-direct {v5, v3, v13}, Lis4/v1;-><init>(Lcom/dragon/read/rpc/model/UserTag;Z)V

    .line 17368133
    .line 17368134
    .line 17368135
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17368136
    .line 17368137
    .line 17368138
    :cond_44a
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->g:Landroid/widget/TextView;

    .line 17368139
    .line 17368140
    const/16 v3, 0x14

    .line 17368141
    .line 17368142
    if-eqz v2, :cond_45e

    .line 17368143
    .line 17368144
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368145
    .line 17368146
    .line 17368147
    move-result-object v2

    .line 17368148
    if-eqz v2, :cond_45e

    .line 17368149
    .line 17368150
    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368151
    .line 17368152
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368153
    .line 17368154
    .line 17368155
    move-result v5

    .line 17368156
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368157
    .line 17368158
    :cond_45e
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->h:Landroid/widget/TextView;

    .line 17368159
    .line 17368160
    if-eqz v2, :cond_46c

    .line 17368161
    .line 17368162
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368163
    .line 17368164
    .line 17368165
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368166
    .line 17368167
    .line 17368168
    move-result v5

    .line 17368169
    invoke-static {v2, v5}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17368170
    .line 17368171
    .line 17368172
    :cond_46c
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->h:Landroid/widget/TextView;

    .line 17368173
    .line 17368174
    if-eqz v2, :cond_47e

    .line 17368175
    .line 17368176
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368177
    .line 17368178
    .line 17368179
    move-result-object v2

    .line 17368180
    if-eqz v2, :cond_47e

    .line 17368181
    .line 17368182
    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368183
    .line 17368184
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368185
    .line 17368186
    .line 17368187
    move-result v3

    .line 17368188
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368189
    .line 17368190
    :cond_47e
    :goto_47e
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->v:Z

    .line 17368191
    .line 17368192
    if-nez v2, :cond_484

    .line 17368193
    .line 17368194
    goto/16 :goto_512

    .line 17368195
    .line 17368196
    :cond_484
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17368197
    .line 17368198
    if-nez v11, :cond_48c

    .line 17368199
    .line 17368200
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368201
    .line 17368202
    .line 17368203
    move-object v11, v15

    .line 17368204
    :cond_48c
    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17368205
    .line 17368206
    .line 17368207
    move-result v2

    .line 17368208
    new-instance v3, Ljava/util/ArrayList;

    .line 17368209
    .line 17368210
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368211
    .line 17368212
    .line 17368213
    const/4 v5, 0x0

    .line 17368214
    :goto_496
    if-ge v5, v2, :cond_4a0

    .line 17368215
    .line 17368216
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368217
    .line 17368218
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368219
    .line 17368220
    .line 17368221
    add-int/lit8 v5, v5, 0x1

    .line 17368222
    .line 17368223
    goto :goto_496

    .line 17368224
    :cond_4a0
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->o:Ljava/util/List;

    .line 17368225
    .line 17368226
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17368227
    .line 17368228
    if-nez v11, :cond_4aa

    .line 17368229
    .line 17368230
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368231
    .line 17368232
    .line 17368233
    move-object v11, v15

    .line 17368234
    :cond_4aa
    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17368235
    .line 17368236
    .line 17368237
    move-result v2

    .line 17368238
    const/4 v3, 0x0

    .line 17368239
    :goto_4af
    if-ge v3, v2, :cond_512

    .line 17368240
    .line 17368241
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 17368242
    .line 17368243
    if-nez v11, :cond_4b9

    .line 17368244
    .line 17368245
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368246
    .line 17368247
    .line 17368248
    move-object v11, v15

    .line 17368249
    :cond_4b9
    invoke-virtual {v11, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17368250
    .line 17368251
    .line 17368252
    move-result-object v5

    .line 17368253
    if-eqz v5, :cond_50f

    .line 17368254
    .line 17368255
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17368256
    .line 17368257
    .line 17368258
    move-result-object v11

    .line 17368259
    if-nez v11, :cond_4ed

    .line 17368260
    .line 17368261
    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17368262
    .line 17368263
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368264
    .line 17368265
    .line 17368266
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17368267
    .line 17368268
    .line 17368269
    move-result-object v5

    .line 17368270
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17368271
    .line 17368272
    .line 17368273
    move-result-object v5

    .line 17368274
    :cond_4d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17368275
    .line 17368276
    .line 17368277
    move-result v7

    .line 17368278
    if-eqz v7, :cond_4e4

    .line 17368279
    .line 17368280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368281
    .line 17368282
    .line 17368283
    move-result-object v11

    .line 17368284
    move-object v7, v11

    .line 17368285
    check-cast v7, Landroid/view/View;

    .line 17368286
    .line 17368287
    instance-of v7, v7, Landroid/widget/TextView;

    .line 17368288
    .line 17368289
    if-eqz v7, :cond_4d2

    .line 17368290
    .line 17368291
    goto :goto_4e5

    .line 17368292
    :cond_4e4
    move-object v11, v15

    .line 17368293
    :goto_4e5
    instance-of v5, v11, Landroid/widget/TextView;

    .line 17368294
    .line 17368295
    if-eqz v5, :cond_4ec

    .line 17368296
    .line 17368297
    check-cast v11, Landroid/widget/TextView;

    .line 17368298
    .line 17368299
    goto :goto_4ed

    .line 17368300
    :cond_4ec
    move-object v11, v15

    .line 17368301
    :cond_4ed
    :goto_4ed
    if-eqz v11, :cond_50f

    .line 17368302
    .line 17368303
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368304
    .line 17368305
    .line 17368306
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->o:Ljava/util/List;

    .line 17368307
    .line 17368308
    check-cast v5, Ljava/util/ArrayList;

    .line 17368309
    .line 17368310
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368311
    .line 17368312
    .line 17368313
    move-result-object v5

    .line 17368314
    check-cast v5, Ljava/lang/Boolean;

    .line 17368315
    .line 17368316
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368317
    .line 17368318
    .line 17368319
    move-result v5

    .line 17368320
    if-eqz v5, :cond_503

    .line 17368321
    .line 17368322
    goto :goto_50f

    .line 17368323
    :cond_503
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17368324
    .line 17368325
    .line 17368326
    move-result-object v5

    .line 17368327
    new-instance v7, Lis4/g2;

    .line 17368328
    .line 17368329
    invoke-direct {v7, v1, v3, v11}, Lis4/g2;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;ILandroid/view/View;)V

    .line 17368330
    .line 17368331
    .line 17368332
    invoke-virtual {v5, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17368333
    .line 17368334
    .line 17368335
    :cond_50f
    :goto_50f
    add-int/lit8 v3, v3, 0x1

    .line 17368336
    .line 17368337
    goto :goto_4af

    .line 17368338
    :cond_512
    :goto_512
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368339
    .line 17368340
    return-object v1
.end method


