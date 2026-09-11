## classes4/is4/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-object v10, v1, Lis4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17367044
    iget-object v0, v1, Lis4/a0;->b:Landroid/view/View;

    .line 17367046
    move-object/from16 v11, p1

    .line 17367048
    check-cast v11, Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17367050
    sget v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 17367052
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367055
    const v2, 0x7f1120cd

    .line 17367058
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367061
    move-result-object v0

    .line 17367062
    check-cast v0, Landroid/view/ViewGroup;

    .line 17367064
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17367066
    if-eqz v2, :cond_1f

    .line 17367068
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17367071
    :cond_1f
    new-instance v12, Lis4/e1;

    .line 17367073
    invoke-virtual {v10}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17367076
    move-result-object v3

    .line 17367077
    const-string v13, ""

    .line 17367079
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367082
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17367084
    iget-boolean v6, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->g:Z

    .line 17367086
    iget-boolean v7, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->h:Z

    .line 17367088
    iget-object v8, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->j:Ljava/lang/String;

    .line 17367090
    iget-boolean v9, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 17367092
    move-object v2, v12

    .line 17367093
    move-object v4, v10

    .line 17367094
    invoke-direct/range {v2 .. v9}, Lis4/e1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 17367097
    iput-object v12, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17367099
    iget v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->o:I

    .line 17367101
    invoke-virtual {v12, v2}, Lis4/e1;->setVideoTabDefaultFilter(I)V

    .line 17367104
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17367106
    const/4 v3, -0x1

    .line 17367107
    invoke-direct {v2, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 17367110
    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 17367112
    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 17367115
    invoke-virtual {v2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17367118
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17367120
    if-eqz v4, :cond_55

    .line 17367122
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367125
    :cond_55
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17367127
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17367130
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367133
    iput-object v11, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17367135
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 17367137
    iget-object v2, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367139
    iput-object v2, v0, Lqs4/d;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367141
    iget-object v2, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367143
    check-cast v2, Ljava/util/ArrayList;

    .line 17367145
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17367148
    iget-object v2, v0, Lqs4/d;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367150
    const/4 v4, 0x1

    .line 17367151
    if-eqz v2, :cond_c9

    .line 17367153
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17367155
    if-eqz v2, :cond_c9

    .line 17367157
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 17367159
    if-eqz v2, :cond_c9

    .line 17367161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367164
    move-result-object v2

    .line 17367165
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367168
    move-result v5

    .line 17367169
    if-eqz v5, :cond_c9

    .line 17367171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367174
    move-result-object v5

    .line 17367175
    check-cast v5, Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17367177
    if-nez v5, :cond_8d

    .line 17367179
    const/4 v5, -0x1

    .line 17367180
    goto :goto_95

    .line 17367181
    :cond_8d
    sget-object v6, Lqs4/d$a;->a:[I

    .line 17367183
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17367186
    move-result v5

    .line 17367187
    aget v5, v6, v5

    .line 17367189
    :goto_95
    if-eq v5, v4, :cond_bf

    .line 17367191
    const/4 v6, 0x2

    .line 17367192
    if-eq v5, v6, :cond_b5

    .line 17367194
    const/4 v6, 0x3

    .line 17367195
    if-eq v5, v6, :cond_ab

    .line 17367197
    const/4 v6, 0x4

    .line 17367198
    if-eq v5, v6, :cond_a1

    .line 17367200
    goto :goto_7d

    .line 17367201
    :cond_a1
    iget-object v5, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367203
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->DIRECTOR:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367205
    check-cast v5, Ljava/util/ArrayList;

    .line 17367207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367210
    goto :goto_7d

    .line 17367211
    :cond_ab
    iget-object v5, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367213
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->SCREENWRITER:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367215
    check-cast v5, Ljava/util/ArrayList;

    .line 17367217
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367220
    goto :goto_7d

    .line 17367221
    :cond_b5
    iget-object v5, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367223
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->ACTOR:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367225
    check-cast v5, Ljava/util/ArrayList;

    .line 17367227
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367230
    goto :goto_7d

    .line 17367231
    :cond_bf
    iget-object v5, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367233
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->MCN:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367235
    check-cast v5, Ljava/util/ArrayList;

    .line 17367237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367240
    goto :goto_7d

    .line 17367241
    :cond_c9
    iget-object v2, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367243
    check-cast v2, Ljava/util/ArrayList;

    .line 17367245
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367248
    move-result v2

    .line 17367249
    const/4 v3, 0x0

    .line 17367250
    const-wide/16 v5, 0x0

    .line 17367252
    const/4 v7, 0x0

    .line 17367253
    if-eqz v2, :cond_11d

    .line 17367255
    iget-object v2, v0, Lqs4/d;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367257
    if-eqz v2, :cond_e8

    .line 17367259
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17367261
    if-eqz v2, :cond_e8

    .line 17367263
    const-string v8, "brand_id"

    .line 17367265
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367268
    move-result-object v2

    .line 17367269
    check-cast v2, Ljava/lang/String;

    .line 17367271
    goto :goto_e9

    .line 17367272
    :cond_e8
    move-object v2, v7

    .line 17367273
    :goto_e9
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367276
    move-result-wide v8

    .line 17367277
    cmp-long v2, v8, v5

    .line 17367279
    if-lez v2, :cond_f3

    .line 17367281
    const/4 v2, 0x1

    .line 17367282
    goto :goto_f4

    .line 17367283
    :cond_f3
    const/4 v2, 0x0

    .line 17367284
    :goto_f4
    if-eqz v2, :cond_ff

    .line 17367286
    iget-object v2, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367288
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->MCN:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367290
    check-cast v2, Ljava/util/ArrayList;

    .line 17367292
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367295
    :cond_ff
    iget-object v2, v0, Lqs4/d;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367297
    if-eqz v2, :cond_10a

    .line 17367299
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17367301
    if-eqz v2, :cond_10a

    .line 17367303
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17367305
    goto :goto_10b

    .line 17367306
    :cond_10a
    move-wide v8, v5

    .line 17367307
    :goto_10b
    cmp-long v2, v8, v5

    .line 17367309
    if-lez v2, :cond_111

    .line 17367311
    const/4 v2, 0x1

    .line 17367312
    goto :goto_112

    .line 17367313
    :cond_111
    const/4 v2, 0x0

    .line 17367314
    :goto_112
    if-eqz v2, :cond_11d

    .line 17367316
    iget-object v2, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367318
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->ACTOR:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367320
    check-cast v2, Ljava/util/ArrayList;

    .line 17367322
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367325
    :cond_11d
    iget-object v2, v0, Lqs4/d;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367327
    if-eqz v2, :cond_128

    .line 17367329
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17367331
    if-eqz v2, :cond_128

    .line 17367333
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/UserExpand;->comicCelebrityID:J

    .line 17367335
    goto :goto_129

    .line 17367336
    :cond_128
    move-wide v8, v5

    .line 17367337
    :goto_129
    cmp-long v2, v8, v5

    .line 17367339
    if-lez v2, :cond_12f

    .line 17367341
    const/4 v2, 0x1

    .line 17367342
    goto :goto_130

    .line 17367343
    :cond_12f
    const/4 v2, 0x0

    .line 17367344
    :goto_130
    if-eqz v2, :cond_13b

    .line 17367346
    iget-object v0, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367348
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->VIRTUAL_ROLE:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367350
    check-cast v0, Ljava/util/ArrayList;

    .line 17367352
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367355
    :cond_13b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17367357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17367363
    move-result-object v0

    .line 17367364
    invoke-virtual {v0, v10}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 17367367
    iget-boolean v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->b:Z

    .line 17367369
    if-nez v0, :cond_14e

    .line 17367371
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->ug()V

    .line 17367374
    :cond_14e
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367376
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17367378
    iget-boolean v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 17367380
    if-eqz v2, :cond_17b

    .line 17367382
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->M:Landroid/view/View;

    .line 17367384
    if-eqz v2, :cond_15d

    .line 17367386
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367389
    :cond_15d
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367391
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17367393
    invoke-static {v2, v8, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 17367396
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367398
    if-eqz v2, :cond_170

    .line 17367400
    new-instance v8, Lis4/s;

    .line 17367402
    invoke-direct {v8, v10, v0}, Lis4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Lcom/dragon/read/rpc/model/UserBaseInfo;)V

    .line 17367405
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367408
    :cond_170
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->q:Landroid/widget/TextView;

    .line 17367410
    if-eqz v2, :cond_1ee

    .line 17367412
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17367414
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367417
    goto/16 :goto_1ee

    .line 17367419
    :cond_17b
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 17367421
    if-eqz v2, :cond_182

    .line 17367423
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367426
    :cond_182
    iget-object v2, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367428
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17367430
    if-eqz v2, :cond_198

    .line 17367432
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17367434
    if-eqz v2, :cond_198

    .line 17367436
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367439
    move-result-object v2

    .line 17367440
    check-cast v2, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17367442
    if-eqz v2, :cond_198

    .line 17367444
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17367446
    if-nez v2, :cond_199

    .line 17367448
    :cond_198
    move-object v2, v13

    .line 17367449
    :cond_199
    iget-object v8, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17367451
    if-eqz v8, :cond_1a5

    .line 17367453
    new-instance v9, Lis4/x;

    .line 17367455
    invoke-direct {v9, v0, v2, v11, v10}, Lis4/x;-><init>(Lcom/dragon/read/rpc/model/UserBaseInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetUserProfileData;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17367458
    invoke-virtual {v8, v9}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17367461
    :cond_1a5
    iget-object v2, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367463
    iget-object v8, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17367465
    if-eqz v8, :cond_1b1

    .line 17367467
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17367469
    if-ne v8, v4, :cond_1b1

    .line 17367471
    const/4 v8, 0x1

    .line 17367472
    goto :goto_1b2

    .line 17367473
    :cond_1b1
    const/4 v8, 0x0

    .line 17367474
    :goto_1b2
    if-eqz v8, :cond_1d7

    .line 17367476
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17367478
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17367480
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367483
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17367486
    move-result-object v2

    .line 17367487
    new-instance v8, Lis4/y;

    .line 17367489
    invoke-direct {v8, v10}, Lis4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17367492
    new-instance v9, Lis4/z;

    .line 17367494
    invoke-direct {v9, v8}, Lis4/z;-><init>(Lis4/y;)V

    .line 17367497
    new-instance v8, Lis4/b0;

    .line 17367499
    invoke-direct {v8}, Lis4/b0;-><init>()V

    .line 17367502
    new-instance v12, Lis4/c0;

    .line 17367504
    invoke-direct {v12, v8}, Lis4/c0;-><init>(Lis4/b0;)V

    .line 17367507
    invoke-virtual {v2, v9, v12}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367510
    goto :goto_1d9

    .line 17367511
    :cond_1d7
    iput-object v7, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->X:Lxy4/f;

    .line 17367513
    :goto_1d9
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17367515
    if-eqz v2, :cond_1e5

    .line 17367517
    new-instance v8, Lis4/d0;

    .line 17367519
    invoke-direct {v8, v10, v0}, Lis4/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Lcom/dragon/read/rpc/model/UserBaseInfo;)V

    .line 17367522
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367525
    :cond_1e5
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->t:Landroid/widget/TextView;

    .line 17367527
    if-eqz v2, :cond_1ee

    .line 17367529
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17367531
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367534
    :cond_1ee
    :goto_1ee
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367536
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17367538
    invoke-static {v2, v8, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 17367541
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->xg()V

    .line 17367544
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->O:Landroid/widget/TextView;

    .line 17367546
    if-eqz v2, :cond_201

    .line 17367548
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17367550
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367553
    :cond_201
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->description:Ljava/lang/String;

    .line 17367555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367558
    move-result v2

    .line 17367559
    if-eqz v2, :cond_211

    .line 17367561
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->B:Landroid/widget/TextView;

    .line 17367563
    if-eqz v0, :cond_21f

    .line 17367565
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367568
    goto :goto_21f

    .line 17367569
    :cond_211
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->B:Landroid/widget/TextView;

    .line 17367571
    if-eqz v2, :cond_218

    .line 17367573
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367576
    :cond_218
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->B:Landroid/widget/TextView;

    .line 17367578
    if-eqz v2, :cond_21f

    .line 17367580
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367583
    :cond_21f
    :goto_21f
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367585
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17367587
    if-eqz v0, :cond_228

    .line 17367589
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17367591
    goto :goto_229

    .line 17367592
    :cond_228
    move-object v0, v7

    .line 17367593
    :goto_229
    if-eqz v0, :cond_234

    .line 17367595
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367598
    move-result v2

    .line 17367599
    xor-int/2addr v2, v4

    .line 17367600
    if-ne v2, v4, :cond_234

    .line 17367602
    const/4 v2, 0x1

    .line 17367603
    goto :goto_235

    .line 17367604
    :cond_234
    const/4 v2, 0x0

    .line 17367605
    :goto_235
    if-eqz v2, :cond_2ed

    .line 17367607
    new-instance v2, Ljava/util/ArrayList;

    .line 17367609
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367615
    move-result-object v0

    .line 17367616
    :cond_240
    :goto_240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367619
    move-result v8

    .line 17367620
    if-eqz v8, :cond_264

    .line 17367622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367625
    move-result-object v8

    .line 17367626
    move-object v9, v8

    .line 17367627
    check-cast v9, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17367629
    iget-object v12, v9, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17367631
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367634
    move-result v12

    .line 17367635
    if-nez v12, :cond_25d

    .line 17367637
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17367639
    sget-object v12, Lcom/dragon/read/rpc/model/TextExtType;->RankListTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17367641
    if-eq v9, v12, :cond_25d

    .line 17367643
    const/4 v9, 0x1

    .line 17367644
    goto :goto_25e

    .line 17367645
    :cond_25d
    const/4 v9, 0x0

    .line 17367646
    :goto_25e
    if-eqz v9, :cond_240

    .line 17367648
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367651
    goto :goto_240

    .line 17367652
    :cond_264
    new-instance v14, Ljava/util/ArrayList;

    .line 17367654
    const/16 v0, 0xa

    .line 17367656
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367659
    move-result v0

    .line 17367660
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367663
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367666
    move-result-object v0

    .line 17367667
    :goto_273
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367670
    move-result v2

    .line 17367671
    if-eqz v2, :cond_285

    .line 17367673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367676
    move-result-object v2

    .line 17367677
    check-cast v2, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17367679
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17367681
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367684
    goto :goto_273

    .line 17367685
    :cond_285
    const-string v15, " "

    .line 17367687
    const/16 v16, 0x0

    .line 17367689
    const/16 v17, 0x0

    .line 17367691
    const/16 v18, 0x0

    .line 17367693
    const/16 v19, 0x0

    .line 17367695
    const/16 v20, 0x0

    .line 17367697
    const/16 v21, 0x3e

    .line 17367699
    const/16 v22, 0x0

    .line 17367701
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367704
    move-result-object v0

    .line 17367705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367708
    move-result v2

    .line 17367709
    if-nez v2, :cond_2e5

    .line 17367711
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 17367713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367716
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17367719
    move-result-object v2

    .line 17367720
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 17367722
    if-eqz v2, :cond_2d6

    .line 17367724
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->y:Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 17367726
    if-eqz v2, :cond_2c7

    .line 17367728
    const-string v8, " "

    .line 17367730
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17367733
    move-result-object v24

    .line 17367734
    const/16 v25, 0x0

    .line 17367736
    const/16 v26, 0x0

    .line 17367738
    const/16 v27, 0x6

    .line 17367740
    const/16 v28, 0x0

    .line 17367742
    move-object/from16 v23, v0

    .line 17367744
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367747
    move-result-object v0

    .line 17367748
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;->setIdentities(Ljava/util/List;)V

    .line 17367751
    :cond_2c7
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->y:Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 17367753
    if-eqz v0, :cond_2ce

    .line 17367755
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367758
    :cond_2ce
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367760
    if-eqz v0, :cond_2f4

    .line 17367762
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367765
    goto :goto_2f4

    .line 17367766
    :cond_2d6
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367768
    if-eqz v2, :cond_2dd

    .line 17367770
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367773
    :cond_2dd
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367775
    if-eqz v0, :cond_2f4

    .line 17367777
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367780
    goto :goto_2f4

    .line 17367781
    :cond_2e5
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367783
    if-eqz v0, :cond_2f4

    .line 17367785
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367788
    goto :goto_2f4

    .line 17367789
    :cond_2ed
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367791
    if-eqz v0, :cond_2f4

    .line 17367793
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367796
    :cond_2f4
    :goto_2f4
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367798
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17367800
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->bizUserID:Ljava/lang/String;

    .line 17367802
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367805
    move-result v2

    .line 17367806
    if-eqz v2, :cond_372

    .line 17367808
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 17367810
    if-eqz v2, :cond_321

    .line 17367812
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367814
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367817
    invoke-virtual {v10}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17367820
    move-result-object v9

    .line 17367821
    const v12, 0x7f06116a

    .line 17367824
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367827
    move-result-object v9

    .line 17367828
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367831
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367834
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367837
    move-result-object v8

    .line 17367838
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367841
    :cond_321
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 17367843
    if-eqz v2, :cond_328

    .line 17367845
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367848
    :cond_328
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 17367850
    if-eqz v2, :cond_334

    .line 17367852
    new-instance v8, Lis4/e0;

    .line 17367854
    invoke-direct {v8, v0}, Lis4/e0;-><init>(Ljava/lang/String;)V

    .line 17367857
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367860
    :cond_334
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367862
    if-eqz v2, :cond_345

    .line 17367864
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17367867
    move-result v2

    .line 17367868
    if-nez v2, :cond_340

    .line 17367870
    const/4 v2, 0x1

    .line 17367871
    goto :goto_341

    .line 17367872
    :cond_340
    const/4 v2, 0x0

    .line 17367873
    :goto_341
    if-ne v2, v4, :cond_345

    .line 17367875
    const/4 v2, 0x1

    .line 17367876
    goto :goto_346

    .line 17367877
    :cond_345
    const/4 v2, 0x0

    .line 17367878
    :goto_346
    if-nez v2, :cond_365

    .line 17367880
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->y:Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 17367882
    if-eqz v2, :cond_359

    .line 17367884
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17367887
    move-result v2

    .line 17367888
    if-nez v2, :cond_354

    .line 17367890
    const/4 v2, 0x1

    .line 17367891
    goto :goto_355

    .line 17367892
    :cond_354
    const/4 v2, 0x0

    .line 17367893
    :goto_355
    if-ne v2, v4, :cond_359

    .line 17367895
    const/4 v2, 0x1

    .line 17367896
    goto :goto_35a

    .line 17367897
    :cond_359
    const/4 v2, 0x0

    .line 17367898
    :goto_35a
    if-eqz v2, :cond_35d

    .line 17367900
    goto :goto_365

    .line 17367901
    :cond_35d
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->z:Landroid/view/View;

    .line 17367903
    if-eqz v0, :cond_380

    .line 17367905
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367908
    goto :goto_380

    .line 17367909
    :cond_365
    :goto_365
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 17367911
    if-eqz v2, :cond_380

    .line 17367913
    new-instance v8, Lis4/f0;

    .line 17367915
    invoke-direct {v8, v10, v0}, Lis4/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Ljava/lang/String;)V

    .line 17367918
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17367921
    goto :goto_380

    .line 17367922
    :cond_372
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->z:Landroid/view/View;

    .line 17367924
    if-eqz v0, :cond_379

    .line 17367926
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367929
    :cond_379
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 17367931
    if-eqz v0, :cond_380

    .line 17367933
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367936
    :cond_380
    :goto_380
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 17367938
    if-eqz v0, :cond_3af

    .line 17367940
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367942
    if-eqz v2, :cond_390

    .line 17367944
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17367947
    move-result v2

    .line 17367948
    if-ne v2, v4, :cond_390

    .line 17367950
    const/4 v2, 0x1

    .line 17367951
    goto :goto_391

    .line 17367952
    :cond_390
    const/4 v2, 0x0

    .line 17367953
    :goto_391
    if-nez v2, :cond_3a5

    .line 17367955
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 17367957
    if-eqz v2, :cond_39f

    .line 17367959
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17367962
    move-result v2

    .line 17367963
    if-ne v2, v4, :cond_39f

    .line 17367965
    const/4 v2, 0x1

    .line 17367966
    goto :goto_3a0

    .line 17367967
    :cond_39f
    const/4 v2, 0x0

    .line 17367968
    :goto_3a0
    if-eqz v2, :cond_3a3

    .line 17367970
    goto :goto_3a5

    .line 17367971
    :cond_3a3
    const/4 v2, 0x0

    .line 17367972
    goto :goto_3a6

    .line 17367973
    :cond_3a5
    :goto_3a5
    const/4 v2, 0x1

    .line 17367974
    :goto_3a6
    if-eqz v2, :cond_3aa

    .line 17367976
    const/4 v2, 0x0

    .line 17367977
    goto :goto_3ac

    .line 17367978
    :cond_3aa
    const/16 v2, 0x8

    .line 17367980
    :goto_3ac
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367983
    :cond_3af
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367985
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShowBlueVConditionOptV725;->a:Lcom/dragon/read/base/ssconfig/template/ShowBlueVConditionOptV725$a;

    .line 17367987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367990
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShowBlueVConditionOptV725;->d:Lkotlin/Lazy;

    .line 17367992
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367995
    move-result-object v2

    .line 17367996
    check-cast v2, Ljava/lang/Boolean;

    .line 17367998
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368001
    move-result v2

    .line 17368002
    if-nez v2, :cond_3d0

    .line 17368004
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 17368006
    iget-object v0, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17368008
    check-cast v0, Ljava/util/ArrayList;

    .line 17368010
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368013
    move-result v0

    .line 17368014
    xor-int/2addr v0, v4

    .line 17368015
    goto :goto_3d4

    .line 17368016
    :cond_3d0
    invoke-static {v0}, Lih4/a0;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17368019
    move-result v0

    .line 17368020
    :goto_3d4
    if-eqz v0, :cond_3e3

    .line 17368022
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17368024
    if-eqz v0, :cond_3ef

    .line 17368026
    new-instance v2, Lis4/g0;

    .line 17368028
    invoke-direct {v2}, Lis4/g0;-><init>()V

    .line 17368031
    invoke-virtual {v0, v2}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17368034
    goto :goto_3ef

    .line 17368035
    :cond_3e3
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17368037
    if-eqz v0, :cond_3ef

    .line 17368039
    new-instance v2, Lis4/t;

    .line 17368041
    invoke-direct {v2}, Lis4/t;-><init>()V

    .line 17368044
    invoke-virtual {v0, v2}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17368047
    :cond_3ef
    :goto_3ef
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368049
    if-eqz v0, :cond_3fd

    .line 17368051
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368053
    if-eqz v2, :cond_3fd

    .line 17368055
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->isCancelled:Z

    .line 17368057
    if-ne v2, v4, :cond_3fd

    .line 17368059
    const/4 v2, 0x1

    .line 17368060
    goto :goto_3fe

    .line 17368061
    :cond_3fd
    const/4 v2, 0x0

    .line 17368062
    :goto_3fe
    if-nez v2, :cond_4db

    .line 17368064
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->C:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;

    .line 17368066
    if-eqz v2, :cond_4db

    .line 17368068
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368071
    iget-object v8, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17368073
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368076
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17368078
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368081
    iput-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->i:Ljava/lang/String;

    .line 17368083
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368085
    if-eqz v9, :cond_41a

    .line 17368087
    iget-wide v14, v9, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17368089
    goto :goto_41b

    .line 17368090
    :cond_41a
    move-wide v14, v5

    .line 17368091
    :goto_41b
    cmp-long v9, v14, v5

    .line 17368093
    if-lez v9, :cond_433

    .line 17368095
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368097
    if-eqz v9, :cond_426

    .line 17368099
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserTag;->actorType:Lcom/dragon/read/rpc/model/UgcActorType;

    .line 17368101
    goto :goto_427

    .line 17368102
    :cond_426
    move-object v9, v7

    .line 17368103
    :goto_427
    sget-object v12, Lcom/dragon/read/rpc/model/UgcActorType;->Registered:Lcom/dragon/read/rpc/model/UgcActorType;

    .line 17368105
    if-eq v9, v12, :cond_433

    .line 17368107
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->c:Landroid/view/ViewGroup;

    .line 17368109
    if-eqz v9, :cond_43a

    .line 17368111
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368114
    goto :goto_43a

    .line 17368115
    :cond_433
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->e:Landroid/view/ViewGroup;

    .line 17368117
    if-eqz v9, :cond_43a

    .line 17368119
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368122
    :cond_43a
    :goto_43a
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17368124
    if-eqz v9, :cond_441

    .line 17368126
    iget v12, v9, Lcom/dragon/read/rpc/model/UserRelation;->followUserNum:I

    .line 17368128
    goto :goto_442

    .line 17368129
    :cond_441
    const/4 v12, 0x0

    .line 17368130
    :goto_442
    int-to-long v14, v12

    .line 17368131
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17368134
    move-result-object v12

    .line 17368135
    invoke-static {v12, v14, v15, v4}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 17368138
    move-result-object v12

    .line 17368139
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368142
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368144
    check-cast v14, Ljava/lang/String;

    .line 17368146
    if-nez v14, :cond_456

    .line 17368148
    const-string v14, "0"

    .line 17368150
    :cond_456
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17368152
    check-cast v12, Ljava/lang/String;

    .line 17368154
    if-nez v12, :cond_45d

    .line 17368156
    move-object v12, v13

    .line 17368157
    :cond_45d
    iget-object v15, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->d:Landroid/widget/TextView;

    .line 17368159
    if-eqz v15, :cond_46a

    .line 17368161
    new-instance v16, Ljava/lang/StringBuilder;

    .line 17368163
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368166
    move-result-object v12

    .line 17368167
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368170
    :cond_46a
    if-eqz v9, :cond_46f

    .line 17368172
    iget v12, v9, Lcom/dragon/read/rpc/model/UserRelation;->fansNum:I

    .line 17368174
    goto :goto_470

    .line 17368175
    :cond_46f
    const/4 v12, 0x0

    .line 17368176
    :goto_470
    int-to-long v14, v12

    .line 17368177
    iput-wide v14, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->j:J

    .line 17368179
    invoke-virtual {v2, v14, v15}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->a(J)V

    .line 17368182
    if-eqz v9, :cond_47b

    .line 17368184
    iget v5, v9, Lcom/dragon/read/rpc/model/UserRelation;->recvDiggedCount:I

    .line 17368186
    int-to-long v5, v5

    .line 17368187
    :cond_47b
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b(J)V

    .line 17368190
    if-eqz v8, :cond_48a

    .line 17368192
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b:Ljava/util/HashMap;

    .line 17368194
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17368197
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b:Ljava/util/HashMap;

    .line 17368199
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17368202
    :cond_48a
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368204
    if-nez v0, :cond_48f

    .line 17368206
    goto :goto_4db

    .line 17368207
    :cond_48f
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->c:Landroid/view/ViewGroup;

    .line 17368209
    const-wide/16 v8, 0x320

    .line 17368211
    if-eqz v5, :cond_4b6

    .line 17368213
    invoke-static {v5}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17368216
    move-result-object v5

    .line 17368217
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17368219
    invoke-virtual {v5, v8, v9, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17368222
    move-result-object v5

    .line 17368223
    new-instance v6, Lis4/t3;

    .line 17368225
    invoke-direct {v6, v2, v0}, Lis4/t3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/UserBaseInfo;)V

    .line 17368228
    new-instance v12, Lis4/u3;

    .line 17368230
    invoke-direct {v12, v6}, Lis4/u3;-><init>(Lis4/t3;)V

    .line 17368233
    new-instance v6, Lis4/v3;

    .line 17368235
    invoke-direct {v6, v2}, Lis4/v3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;)V

    .line 17368238
    new-instance v14, Lis4/w3;

    .line 17368240
    invoke-direct {v14, v6}, Lis4/w3;-><init>(Lis4/v3;)V

    .line 17368243
    invoke-virtual {v5, v12, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368246
    :cond_4b6
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->e:Landroid/view/ViewGroup;

    .line 17368248
    if-eqz v5, :cond_4db

    .line 17368250
    invoke-static {v5}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17368253
    move-result-object v5

    .line 17368254
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17368256
    invoke-virtual {v5, v8, v9, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17368259
    move-result-object v5

    .line 17368260
    new-instance v6, Lis4/x3;

    .line 17368262
    invoke-direct {v6, v2, v0}, Lis4/x3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/UserBaseInfo;)V

    .line 17368265
    new-instance v0, Lis4/y3;

    .line 17368267
    invoke-direct {v0, v6}, Lis4/y3;-><init>(Lis4/x3;)V

    .line 17368270
    new-instance v6, Lis4/z3;

    .line 17368272
    invoke-direct {v6, v2}, Lis4/z3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;)V

    .line 17368275
    new-instance v2, Lis4/a4;

    .line 17368277
    invoke-direct {v2, v6}, Lis4/a4;-><init>(Lis4/z3;)V

    .line 17368280
    invoke-virtual {v5, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368283
    :cond_4db
    :goto_4db
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368285
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17368287
    if-eqz v0, :cond_4ef

    .line 17368289
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17368291
    if-eqz v0, :cond_4ef

    .line 17368293
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17368296
    move-result v0

    .line 17368297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368300
    move-result-object v0

    .line 17368301
    move-object v2, v0

    .line 17368302
    goto :goto_4f0

    .line 17368303
    :cond_4ef
    move-object v2, v7

    .line 17368304
    :goto_4f0
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 17368306
    if-eqz v0, :cond_4fc

    .line 17368308
    new-instance v5, Lis4/u;

    .line 17368310
    invoke-direct {v5, v10}, Lis4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17368313
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368316
    :cond_4fc
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->E:Landroid/view/View;

    .line 17368318
    if-eqz v0, :cond_508

    .line 17368320
    new-instance v5, Lis4/v;

    .line 17368322
    invoke-direct {v5, v10}, Lis4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17368325
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368328
    :cond_508
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->u:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 17368330
    if-eqz v0, :cond_517

    .line 17368332
    iget-object v5, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368334
    if-eqz v5, :cond_513

    .line 17368336
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368338
    goto :goto_514

    .line 17368339
    :cond_513
    move-object v5, v7

    .line 17368340
    :goto_514
    invoke-static {v0, v5}, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTag;)V

    .line 17368343
    :cond_517
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368345
    if-eqz v0, :cond_58a

    .line 17368347
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368349
    if-eqz v0, :cond_58a

    .line 17368351
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17368353
    if-eqz v0, :cond_58a

    .line 17368355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368358
    move-result-object v0

    .line 17368359
    :cond_527
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368362
    move-result v5

    .line 17368363
    if-eqz v5, :cond_540

    .line 17368365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368368
    move-result-object v5

    .line 17368369
    move-object v6, v5

    .line 17368370
    check-cast v6, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17368372
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17368374
    sget-object v8, Lcom/dragon/read/rpc/model/TextExtType;->RankListTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17368376
    if-ne v6, v8, :cond_53c

    .line 17368378
    const/4 v6, 0x1

    .line 17368379
    goto :goto_53d

    .line 17368380
    :cond_53c
    const/4 v6, 0x0

    .line 17368381
    :goto_53d
    if-eqz v6, :cond_527

    .line 17368383
    goto :goto_541

    .line 17368384
    :cond_540
    move-object v5, v7

    .line 17368385
    :goto_541
    check-cast v5, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17368387
    if-eqz v5, :cond_58a

    .line 17368389
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->v:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 17368391
    if-eqz v0, :cond_54c

    .line 17368393
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->setNeedShowRightIcon(Z)V

    .line 17368396
    :cond_54c
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->v:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 17368398
    if-eqz v0, :cond_553

    .line 17368400
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a(Lcom/dragon/read/rpc/model/ExpandTextExt;)V

    .line 17368403
    :cond_553
    invoke-virtual {v10}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17368406
    move-result-object v0

    .line 17368407
    const v6, 0x7f021408

    .line 17368410
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368413
    move-result-object v0

    .line 17368414
    if-eqz v0, :cond_56d

    .line 17368416
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17368419
    move-result-object v0

    .line 17368420
    if-eqz v0, :cond_56d

    .line 17368422
    iget-object v6, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->v:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 17368424
    if-eqz v6, :cond_56d

    .line 17368426
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17368429
    :cond_56d
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->v:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 17368431
    if-eqz v0, :cond_574

    .line 17368433
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368436
    :cond_574
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 17368438
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368441
    move-result v0

    .line 17368442
    if-eqz v0, :cond_58a

    .line 17368444
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 17368446
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->v:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 17368448
    if-eqz v5, :cond_58a

    .line 17368450
    new-instance v6, Lis4/w;

    .line 17368452
    invoke-direct {v6, v10, v0}, Lis4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Ljava/lang/String;)V

    .line 17368455
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368458
    :cond_58a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17368460
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunRefactor()Z

    .line 17368463
    move-result v5

    .line 17368464
    const-string v6, "deliver"

    .line 17368466
    if-eqz v5, :cond_5a1

    .line 17368468
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17368470
    invoke-virtual {v0, v5, v11}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 17368473
    move-result v0

    .line 17368474
    if-eqz v0, :cond_60f

    .line 17368476
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->qg()V

    .line 17368479
    goto/16 :goto_60f

    .line 17368481
    :cond_5a1
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShare()Z

    .line 17368484
    move-result v5

    .line 17368485
    if-nez v5, :cond_5a8

    .line 17368487
    goto :goto_60f

    .line 17368488
    :cond_5a8
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 17368491
    move-result v0

    .line 17368492
    if-eqz v0, :cond_5af

    .line 17368494
    goto :goto_60f

    .line 17368495
    :cond_5af
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->shareInfo:Ljava/util/Map;

    .line 17368497
    if-nez v0, :cond_5b4

    .line 17368499
    goto :goto_60f

    .line 17368500
    :cond_5b4
    :try_start_5b4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368502
    new-instance v5, Lorg/json/JSONObject;

    .line 17368504
    const-string v8, "scene_share_display_info"

    .line 17368506
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368509
    move-result-object v0

    .line 17368510
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368513
    move-result-object v0

    .line 17368514
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17368517
    const-string v0, "actor_profile"

    .line 17368519
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368522
    move-result-object v0

    .line 17368523
    if-eqz v0, :cond_5d4

    .line 17368525
    const-string v5, "allow_share"

    .line 17368527
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17368530
    move-result v0

    .line 17368531
    goto :goto_5d5

    .line 17368532
    :cond_5d4
    const/4 v0, 0x0

    .line 17368533
    :goto_5d5
    if-eqz v0, :cond_5da

    .line 17368535
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->qg()V

    .line 17368538
    :cond_5da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368540
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368543
    move-result-object v0
    :try_end_5e0
    .catchall {:try_start_5b4 .. :try_end_5e0} :catchall_5e1

    .line 17368544
    goto :goto_5ec

    .line 17368545
    :catchall_5e1
    move-exception v0

    .line 17368546
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368548
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368551
    move-result-object v0

    .line 17368552
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368555
    move-result-object v0

    .line 17368556
    :goto_5ec
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368559
    move-result-object v0

    .line 17368560
    if-eqz v0, :cond_60f

    .line 17368562
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368564
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17368566
    const-string v9, "updateShareEntrance, "

    .line 17368568
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368574
    move-result-object v0

    .line 17368575
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368578
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368581
    move-result-object v0

    .line 17368582
    new-array v8, v3, [Ljava/lang/Object;

    .line 17368584
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368587
    move-result-object v5

    .line 17368588
    invoke-static {v6, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368591
    :cond_60f
    :goto_60f
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->D:Landroid/widget/TextView;

    .line 17368593
    invoke-static {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->yg(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17368596
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 17368598
    invoke-static {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->yg(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17368601
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17368603
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17368606
    move-result v0

    .line 17368607
    const-string v5, "profile"

    .line 17368609
    if-nez v2, :cond_624

    .line 17368611
    goto :goto_62a

    .line 17368612
    :cond_624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368615
    move-result v8

    .line 17368616
    if-eq v8, v0, :cond_639

    .line 17368618
    :goto_62a
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17368620
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17368623
    move-result v0

    .line 17368624
    if-nez v2, :cond_633

    .line 17368626
    goto :goto_64a

    .line 17368627
    :cond_633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368630
    move-result v2

    .line 17368631
    if-ne v2, v0, :cond_64a

    .line 17368633
    :cond_639
    sget-object v0, Lis4/r3;->a:Lis4/r3;

    .line 17368635
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17368637
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368640
    move-result-object v8

    .line 17368641
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368647
    invoke-static {v2, v8, v7, v5}, Lis4/r3;->h(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17368650
    :cond_64a
    :goto_64a
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368652
    if-eqz v0, :cond_658

    .line 17368654
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368656
    if-eqz v0, :cond_658

    .line 17368658
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->isCancelled:Z

    .line 17368660
    if-ne v0, v4, :cond_658

    .line 17368662
    const/4 v0, 0x1

    .line 17368663
    goto :goto_659

    .line 17368664
    :cond_658
    const/4 v0, 0x0

    .line 17368665
    :goto_659
    if-eqz v0, :cond_691

    .line 17368667
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17368669
    if-eqz v0, :cond_67c

    .line 17368671
    iput-boolean v4, v0, Lis4/e1;->q:Z

    .line 17368673
    iget-object v2, v0, Lis4/e1;->x:Lio/reactivex/disposables/Disposable;

    .line 17368675
    if-eqz v2, :cond_668

    .line 17368677
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17368680
    :cond_668
    iget-object v2, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368682
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368685
    iget-object v2, v0, Lis4/e1;->g:Landroid/view/View;

    .line 17368687
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368690
    iget-object v2, v0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 17368692
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368695
    iget-object v0, v0, Lis4/e1;->m:Landroid/widget/TextView;

    .line 17368697
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368700
    :cond_67c
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->E:Landroid/view/View;

    .line 17368702
    if-eqz v0, :cond_683

    .line 17368704
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368707
    :cond_683
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 17368709
    if-eqz v0, :cond_68a

    .line 17368711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368714
    :cond_68a
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->B:Landroid/widget/TextView;

    .line 17368716
    if-eqz v0, :cond_691

    .line 17368718
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368721
    :cond_691
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17368723
    if-eqz v0, :cond_69f

    .line 17368725
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 17368727
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368730
    iput-object v2, v0, Lis4/e1;->v:Lqs4/d;

    .line 17368732
    invoke-virtual {v0}, Lis4/e1;->d()V

    .line 17368735
    :cond_69f
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->uGCRanklistItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 17368737
    if-eqz v0, :cond_70f

    .line 17368739
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->S:Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 17368741
    if-nez v2, :cond_6a8

    .line 17368743
    goto :goto_70f

    .line 17368744
    :cond_6a8
    sget-object v2, Lqk4/a;->r:Lqk4/a$a;

    .line 17368746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368749
    invoke-static {v0}, Lqk4/a$a;->a(Lcom/dragon/read/rpc/model/UGCRankListItem;)Lqk4/a;

    .line 17368752
    move-result-object v2

    .line 17368753
    iget-object v6, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->S:Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 17368755
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368758
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368761
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->setData(Lqk4/a;)V

    .line 17368764
    new-instance v3, Lis4/h0;

    .line 17368766
    invoke-direct {v3, v2, v10}, Lis4/h0;-><init>(Lqk4/a;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17368769
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368772
    sget-object v2, Lis4/r3;->a:Lis4/r3;

    .line 17368774
    iget-object v3, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17368776
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UGCRankListItem;->activityId:Ljava/lang/String;

    .line 17368778
    if-nez v0, :cond_6cd

    .line 17368780
    move-object v0, v13

    .line 17368781
    :cond_6cd
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368784
    move-result-object v6

    .line 17368785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368788
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368791
    new-instance v2, Ljava/util/HashMap;

    .line 17368793
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17368796
    const-string v8, "activity_entrance"

    .line 17368798
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368801
    const-string v5, "activity_id"

    .line 17368803
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368806
    const-string v0, "tab_name"

    .line 17368808
    if-eqz v6, :cond_6f0

    .line 17368810
    invoke-virtual {v6, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368813
    move-result-object v5

    .line 17368814
    if-nez v5, :cond_6f1

    .line 17368816
    :cond_6f0
    move-object v5, v13

    .line 17368817
    :cond_6f1
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368820
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368823
    move-result-object v0

    .line 17368824
    const-string v4, "is_content_related"

    .line 17368826
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368829
    const-string v0, "content_type"

    .line 17368831
    const-string v4, "actor"

    .line 17368833
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368836
    const-string v0, "profile_user_id"

    .line 17368838
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368841
    const-string v0, "major_activity_entrance_show"

    .line 17368843
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17368846
    goto :goto_71c

    .line 17368847
    :cond_70f
    :goto_70f
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368849
    new-array v2, v3, [Ljava/lang/Object;

    .line 17368851
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368854
    move-result-object v0

    .line 17368855
    const-string v3, "handleActivityData rankListItem == null || activityLayout == null"

    .line 17368857
    invoke-static {v6, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368860
    :goto_71c
    new-instance v0, Ldb2/q;

    .line 17368862
    iget-object v2, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368864
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17368866
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368869
    iget-object v3, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368871
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368873
    if-eqz v3, :cond_739

    .line 17368875
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17368877
    if-eqz v3, :cond_739

    .line 17368879
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368882
    move-result-object v3

    .line 17368883
    check-cast v3, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17368885
    if-eqz v3, :cond_739

    .line 17368887
    iget-object v7, v3, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17368889
    :cond_739
    invoke-direct {v0, v2, v7}, Ldb2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368892
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17368895
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368897
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    iget-object v10, v1, Lis4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17367043
    .line 17367044
    iget-object v0, v1, Lis4/a0;->b:Landroid/view/View;

    .line 17367045
    .line 17367046
    move-object/from16 v11, p1

    .line 17367047
    .line 17367048
    check-cast v11, Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17367049
    .line 17367050
    sget v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 17367051
    .line 17367052
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367053
    .line 17367054
    .line 17367055
    const v2, 0x7f1120cd

    .line 17367056
    .line 17367057
    .line 17367058
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v0

    .line 17367062
    check-cast v0, Landroid/view/ViewGroup;

    .line 17367063
    .line 17367064
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17367065
    .line 17367066
    if-eqz v2, :cond_1f

    .line 17367067
    .line 17367068
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17367069
    .line 17367070
    .line 17367071
    :cond_1f
    new-instance v12, Lis4/e1;

    .line 17367072
    .line 17367073
    invoke-virtual {v10}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17367074
    .line 17367075
    .line 17367076
    move-result-object v3

    .line 17367077
    const-string v13, ""

    .line 17367078
    .line 17367079
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367080
    .line 17367081
    .line 17367082
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17367083
    .line 17367084
    iget-boolean v6, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->g:Z

    .line 17367085
    .line 17367086
    iget-boolean v7, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->h:Z

    .line 17367087
    .line 17367088
    iget-object v8, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->j:Ljava/lang/String;

    .line 17367089
    .line 17367090
    iget-boolean v9, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 17367091
    .line 17367092
    move-object v2, v12

    .line 17367093
    move-object v4, v10

    .line 17367094
    invoke-direct/range {v2 .. v9}, Lis4/e1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 17367095
    .line 17367096
    .line 17367097
    iput-object v12, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17367098
    .line 17367099
    iget v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->o:I

    .line 17367100
    .line 17367101
    invoke-virtual {v12, v2}, Lis4/e1;->setVideoTabDefaultFilter(I)V

    .line 17367102
    .line 17367103
    .line 17367104
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17367105
    .line 17367106
    const/4 v3, -0x1

    .line 17367107
    invoke-direct {v2, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 17367108
    .line 17367109
    .line 17367110
    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 17367111
    .line 17367112
    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 17367113
    .line 17367114
    .line 17367115
    invoke-virtual {v2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17367116
    .line 17367117
    .line 17367118
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17367119
    .line 17367120
    if-eqz v4, :cond_55

    .line 17367121
    .line 17367122
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367123
    .line 17367124
    .line 17367125
    :cond_55
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17367126
    .line 17367127
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17367128
    .line 17367129
    .line 17367130
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367131
    .line 17367132
    .line 17367133
    iput-object v11, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17367134
    .line 17367135
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 17367136
    .line 17367137
    iget-object v2, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367138
    .line 17367139
    iput-object v2, v0, Lqs4/d;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367140
    .line 17367141
    iget-object v2, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367142
    .line 17367143
    check-cast v2, Ljava/util/ArrayList;

    .line 17367144
    .line 17367145
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17367146
    .line 17367147
    .line 17367148
    iget-object v2, v0, Lqs4/d;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367149
    .line 17367150
    const/4 v4, 0x1

    .line 17367151
    if-eqz v2, :cond_c9

    .line 17367152
    .line 17367153
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17367154
    .line 17367155
    if-eqz v2, :cond_c9

    .line 17367156
    .line 17367157
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 17367158
    .line 17367159
    if-eqz v2, :cond_c9

    .line 17367160
    .line 17367161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367162
    .line 17367163
    .line 17367164
    move-result-object v2

    .line 17367165
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367166
    .line 17367167
    .line 17367168
    move-result v5

    .line 17367169
    if-eqz v5, :cond_c9

    .line 17367170
    .line 17367171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367172
    .line 17367173
    .line 17367174
    move-result-object v5

    .line 17367175
    check-cast v5, Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17367176
    .line 17367177
    if-nez v5, :cond_8d

    .line 17367178
    .line 17367179
    const/4 v5, -0x1

    .line 17367180
    goto :goto_95

    .line 17367181
    :cond_8d
    sget-object v6, Lqs4/d$a;->a:[I

    .line 17367182
    .line 17367183
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17367184
    .line 17367185
    .line 17367186
    move-result v5

    .line 17367187
    aget v5, v6, v5

    .line 17367188
    .line 17367189
    :goto_95
    if-eq v5, v4, :cond_bf

    .line 17367190
    .line 17367191
    const/4 v6, 0x2

    .line 17367192
    if-eq v5, v6, :cond_b5

    .line 17367193
    .line 17367194
    const/4 v6, 0x3

    .line 17367195
    if-eq v5, v6, :cond_ab

    .line 17367196
    .line 17367197
    const/4 v6, 0x4

    .line 17367198
    if-eq v5, v6, :cond_a1

    .line 17367199
    .line 17367200
    goto :goto_7d

    .line 17367201
    :cond_a1
    iget-object v5, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367202
    .line 17367203
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->DIRECTOR:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367204
    .line 17367205
    check-cast v5, Ljava/util/ArrayList;

    .line 17367206
    .line 17367207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367208
    .line 17367209
    .line 17367210
    goto :goto_7d

    .line 17367211
    :cond_ab
    iget-object v5, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367212
    .line 17367213
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->SCREENWRITER:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367214
    .line 17367215
    check-cast v5, Ljava/util/ArrayList;

    .line 17367216
    .line 17367217
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367218
    .line 17367219
    .line 17367220
    goto :goto_7d

    .line 17367221
    :cond_b5
    iget-object v5, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367222
    .line 17367223
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->ACTOR:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367224
    .line 17367225
    check-cast v5, Ljava/util/ArrayList;

    .line 17367226
    .line 17367227
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367228
    .line 17367229
    .line 17367230
    goto :goto_7d

    .line 17367231
    :cond_bf
    iget-object v5, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367232
    .line 17367233
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->MCN:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367234
    .line 17367235
    check-cast v5, Ljava/util/ArrayList;

    .line 17367236
    .line 17367237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367238
    .line 17367239
    .line 17367240
    goto :goto_7d

    .line 17367241
    :cond_c9
    iget-object v2, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367242
    .line 17367243
    check-cast v2, Ljava/util/ArrayList;

    .line 17367244
    .line 17367245
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367246
    .line 17367247
    .line 17367248
    move-result v2

    .line 17367249
    const/4 v3, 0x0

    .line 17367250
    const-wide/16 v5, 0x0

    .line 17367251
    .line 17367252
    const/4 v7, 0x0

    .line 17367253
    if-eqz v2, :cond_11d

    .line 17367254
    .line 17367255
    iget-object v2, v0, Lqs4/d;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367256
    .line 17367257
    if-eqz v2, :cond_e8

    .line 17367258
    .line 17367259
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17367260
    .line 17367261
    if-eqz v2, :cond_e8

    .line 17367262
    .line 17367263
    const-string v8, "brand_id"

    .line 17367264
    .line 17367265
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367266
    .line 17367267
    .line 17367268
    move-result-object v2

    .line 17367269
    check-cast v2, Ljava/lang/String;

    .line 17367270
    .line 17367271
    goto :goto_e9

    .line 17367272
    :cond_e8
    move-object v2, v7

    .line 17367273
    :goto_e9
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-wide v8

    .line 17367277
    cmp-long v2, v8, v5

    .line 17367278
    .line 17367279
    if-lez v2, :cond_f3

    .line 17367280
    .line 17367281
    const/4 v2, 0x1

    .line 17367282
    goto :goto_f4

    .line 17367283
    :cond_f3
    const/4 v2, 0x0

    .line 17367284
    :goto_f4
    if-eqz v2, :cond_ff

    .line 17367285
    .line 17367286
    iget-object v2, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367287
    .line 17367288
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->MCN:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367289
    .line 17367290
    check-cast v2, Ljava/util/ArrayList;

    .line 17367291
    .line 17367292
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367293
    .line 17367294
    .line 17367295
    :cond_ff
    iget-object v2, v0, Lqs4/d;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367296
    .line 17367297
    if-eqz v2, :cond_10a

    .line 17367298
    .line 17367299
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17367300
    .line 17367301
    if-eqz v2, :cond_10a

    .line 17367302
    .line 17367303
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17367304
    .line 17367305
    goto :goto_10b

    .line 17367306
    :cond_10a
    move-wide v8, v5

    .line 17367307
    :goto_10b
    cmp-long v2, v8, v5

    .line 17367308
    .line 17367309
    if-lez v2, :cond_111

    .line 17367310
    .line 17367311
    const/4 v2, 0x1

    .line 17367312
    goto :goto_112

    .line 17367313
    :cond_111
    const/4 v2, 0x0

    .line 17367314
    :goto_112
    if-eqz v2, :cond_11d

    .line 17367315
    .line 17367316
    iget-object v2, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367317
    .line 17367318
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->ACTOR:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367319
    .line 17367320
    check-cast v2, Ljava/util/ArrayList;

    .line 17367321
    .line 17367322
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367323
    .line 17367324
    .line 17367325
    :cond_11d
    iget-object v2, v0, Lqs4/d;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367326
    .line 17367327
    if-eqz v2, :cond_128

    .line 17367328
    .line 17367329
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17367330
    .line 17367331
    if-eqz v2, :cond_128

    .line 17367332
    .line 17367333
    iget-wide v8, v2, Lcom/dragon/read/rpc/model/UserExpand;->comicCelebrityID:J

    .line 17367334
    .line 17367335
    goto :goto_129

    .line 17367336
    :cond_128
    move-wide v8, v5

    .line 17367337
    :goto_129
    cmp-long v2, v8, v5

    .line 17367338
    .line 17367339
    if-lez v2, :cond_12f

    .line 17367340
    .line 17367341
    const/4 v2, 0x1

    .line 17367342
    goto :goto_130

    .line 17367343
    :cond_12f
    const/4 v2, 0x0

    .line 17367344
    :goto_130
    if-eqz v2, :cond_13b

    .line 17367345
    .line 17367346
    iget-object v0, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17367347
    .line 17367348
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;->VIRTUAL_ROLE:Lcom/dragon/read/component/shortvideo/impl/profile/data/SeriesProfileType;

    .line 17367349
    .line 17367350
    check-cast v0, Ljava/util/ArrayList;

    .line 17367351
    .line 17367352
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367353
    .line 17367354
    .line 17367355
    :cond_13b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17367356
    .line 17367357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367358
    .line 17367359
    .line 17367360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v0

    .line 17367364
    invoke-virtual {v0, v10}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 17367365
    .line 17367366
    .line 17367367
    iget-boolean v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->b:Z

    .line 17367368
    .line 17367369
    if-nez v0, :cond_14e

    .line 17367370
    .line 17367371
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->ug()V

    .line 17367372
    .line 17367373
    .line 17367374
    :cond_14e
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367375
    .line 17367376
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17367377
    .line 17367378
    iget-boolean v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 17367379
    .line 17367380
    if-eqz v2, :cond_17b

    .line 17367381
    .line 17367382
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->M:Landroid/view/View;

    .line 17367383
    .line 17367384
    if-eqz v2, :cond_15d

    .line 17367385
    .line 17367386
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367387
    .line 17367388
    .line 17367389
    :cond_15d
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367390
    .line 17367391
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17367392
    .line 17367393
    invoke-static {v2, v8, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 17367394
    .line 17367395
    .line 17367396
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367397
    .line 17367398
    if-eqz v2, :cond_170

    .line 17367399
    .line 17367400
    new-instance v8, Lis4/s;

    .line 17367401
    .line 17367402
    invoke-direct {v8, v10, v0}, Lis4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Lcom/dragon/read/rpc/model/UserBaseInfo;)V

    .line 17367403
    .line 17367404
    .line 17367405
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367406
    .line 17367407
    .line 17367408
    :cond_170
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->q:Landroid/widget/TextView;

    .line 17367409
    .line 17367410
    if-eqz v2, :cond_1ee

    .line 17367411
    .line 17367412
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17367413
    .line 17367414
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367415
    .line 17367416
    .line 17367417
    goto/16 :goto_1ee

    .line 17367418
    .line 17367419
    :cond_17b
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 17367420
    .line 17367421
    if-eqz v2, :cond_182

    .line 17367422
    .line 17367423
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367424
    .line 17367425
    .line 17367426
    :cond_182
    iget-object v2, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367427
    .line 17367428
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17367429
    .line 17367430
    if-eqz v2, :cond_198

    .line 17367431
    .line 17367432
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17367433
    .line 17367434
    if-eqz v2, :cond_198

    .line 17367435
    .line 17367436
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367437
    .line 17367438
    .line 17367439
    move-result-object v2

    .line 17367440
    check-cast v2, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17367441
    .line 17367442
    if-eqz v2, :cond_198

    .line 17367443
    .line 17367444
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17367445
    .line 17367446
    if-nez v2, :cond_199

    .line 17367447
    .line 17367448
    :cond_198
    move-object v2, v13

    .line 17367449
    :cond_199
    iget-object v8, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17367450
    .line 17367451
    if-eqz v8, :cond_1a5

    .line 17367452
    .line 17367453
    new-instance v9, Lis4/x;

    .line 17367454
    .line 17367455
    invoke-direct {v9, v0, v2, v11, v10}, Lis4/x;-><init>(Lcom/dragon/read/rpc/model/UserBaseInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetUserProfileData;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17367456
    .line 17367457
    .line 17367458
    invoke-virtual {v8, v9}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17367459
    .line 17367460
    .line 17367461
    :cond_1a5
    iget-object v2, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367462
    .line 17367463
    iget-object v8, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17367464
    .line 17367465
    if-eqz v8, :cond_1b1

    .line 17367466
    .line 17367467
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17367468
    .line 17367469
    if-ne v8, v4, :cond_1b1

    .line 17367470
    .line 17367471
    const/4 v8, 0x1

    .line 17367472
    goto :goto_1b2

    .line 17367473
    :cond_1b1
    const/4 v8, 0x0

    .line 17367474
    :goto_1b2
    if-eqz v8, :cond_1d7

    .line 17367475
    .line 17367476
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17367477
    .line 17367478
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17367479
    .line 17367480
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367481
    .line 17367482
    .line 17367483
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v2

    .line 17367487
    new-instance v8, Lis4/y;

    .line 17367488
    .line 17367489
    invoke-direct {v8, v10}, Lis4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17367490
    .line 17367491
    .line 17367492
    new-instance v9, Lis4/z;

    .line 17367493
    .line 17367494
    invoke-direct {v9, v8}, Lis4/z;-><init>(Lis4/y;)V

    .line 17367495
    .line 17367496
    .line 17367497
    new-instance v8, Lis4/b0;

    .line 17367498
    .line 17367499
    invoke-direct {v8}, Lis4/b0;-><init>()V

    .line 17367500
    .line 17367501
    .line 17367502
    new-instance v12, Lis4/c0;

    .line 17367503
    .line 17367504
    invoke-direct {v12, v8}, Lis4/c0;-><init>(Lis4/b0;)V

    .line 17367505
    .line 17367506
    .line 17367507
    invoke-virtual {v2, v9, v12}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367508
    .line 17367509
    .line 17367510
    goto :goto_1d9

    .line 17367511
    :cond_1d7
    iput-object v7, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->X:Lxy4/f;

    .line 17367512
    .line 17367513
    :goto_1d9
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17367514
    .line 17367515
    if-eqz v2, :cond_1e5

    .line 17367516
    .line 17367517
    new-instance v8, Lis4/d0;

    .line 17367518
    .line 17367519
    invoke-direct {v8, v10, v0}, Lis4/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Lcom/dragon/read/rpc/model/UserBaseInfo;)V

    .line 17367520
    .line 17367521
    .line 17367522
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367523
    .line 17367524
    .line 17367525
    :cond_1e5
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->t:Landroid/widget/TextView;

    .line 17367526
    .line 17367527
    if-eqz v2, :cond_1ee

    .line 17367528
    .line 17367529
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17367530
    .line 17367531
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367532
    .line 17367533
    .line 17367534
    :cond_1ee
    :goto_1ee
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367535
    .line 17367536
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17367537
    .line 17367538
    invoke-static {v2, v8, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 17367539
    .line 17367540
    .line 17367541
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->xg()V

    .line 17367542
    .line 17367543
    .line 17367544
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->O:Landroid/widget/TextView;

    .line 17367545
    .line 17367546
    if-eqz v2, :cond_201

    .line 17367547
    .line 17367548
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17367549
    .line 17367550
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367551
    .line 17367552
    .line 17367553
    :cond_201
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->description:Ljava/lang/String;

    .line 17367554
    .line 17367555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367556
    .line 17367557
    .line 17367558
    move-result v2

    .line 17367559
    if-eqz v2, :cond_211

    .line 17367560
    .line 17367561
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->B:Landroid/widget/TextView;

    .line 17367562
    .line 17367563
    if-eqz v0, :cond_21f

    .line 17367564
    .line 17367565
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367566
    .line 17367567
    .line 17367568
    goto :goto_21f

    .line 17367569
    :cond_211
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->B:Landroid/widget/TextView;

    .line 17367570
    .line 17367571
    if-eqz v2, :cond_218

    .line 17367572
    .line 17367573
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367574
    .line 17367575
    .line 17367576
    :cond_218
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->B:Landroid/widget/TextView;

    .line 17367577
    .line 17367578
    if-eqz v2, :cond_21f

    .line 17367579
    .line 17367580
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367581
    .line 17367582
    .line 17367583
    :cond_21f
    :goto_21f
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367584
    .line 17367585
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17367586
    .line 17367587
    if-eqz v0, :cond_228

    .line 17367588
    .line 17367589
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17367590
    .line 17367591
    goto :goto_229

    .line 17367592
    :cond_228
    move-object v0, v7

    .line 17367593
    :goto_229
    if-eqz v0, :cond_234

    .line 17367594
    .line 17367595
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367596
    .line 17367597
    .line 17367598
    move-result v2

    .line 17367599
    xor-int/2addr v2, v4

    .line 17367600
    if-ne v2, v4, :cond_234

    .line 17367601
    .line 17367602
    const/4 v2, 0x1

    .line 17367603
    goto :goto_235

    .line 17367604
    :cond_234
    const/4 v2, 0x0

    .line 17367605
    :goto_235
    if-eqz v2, :cond_2ed

    .line 17367606
    .line 17367607
    new-instance v2, Ljava/util/ArrayList;

    .line 17367608
    .line 17367609
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367610
    .line 17367611
    .line 17367612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v0

    .line 17367616
    :cond_240
    :goto_240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367617
    .line 17367618
    .line 17367619
    move-result v8

    .line 17367620
    if-eqz v8, :cond_264

    .line 17367621
    .line 17367622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367623
    .line 17367624
    .line 17367625
    move-result-object v8

    .line 17367626
    move-object v9, v8

    .line 17367627
    check-cast v9, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17367628
    .line 17367629
    iget-object v12, v9, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17367630
    .line 17367631
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367632
    .line 17367633
    .line 17367634
    move-result v12

    .line 17367635
    if-nez v12, :cond_25d

    .line 17367636
    .line 17367637
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17367638
    .line 17367639
    sget-object v12, Lcom/dragon/read/rpc/model/TextExtType;->RankListTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17367640
    .line 17367641
    if-eq v9, v12, :cond_25d

    .line 17367642
    .line 17367643
    const/4 v9, 0x1

    .line 17367644
    goto :goto_25e

    .line 17367645
    :cond_25d
    const/4 v9, 0x0

    .line 17367646
    :goto_25e
    if-eqz v9, :cond_240

    .line 17367647
    .line 17367648
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367649
    .line 17367650
    .line 17367651
    goto :goto_240

    .line 17367652
    :cond_264
    new-instance v14, Ljava/util/ArrayList;

    .line 17367653
    .line 17367654
    const/16 v0, 0xa

    .line 17367655
    .line 17367656
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367657
    .line 17367658
    .line 17367659
    move-result v0

    .line 17367660
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367661
    .line 17367662
    .line 17367663
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v0

    .line 17367667
    :goto_273
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367668
    .line 17367669
    .line 17367670
    move-result v2

    .line 17367671
    if-eqz v2, :cond_285

    .line 17367672
    .line 17367673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v2

    .line 17367677
    check-cast v2, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17367678
    .line 17367679
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17367680
    .line 17367681
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367682
    .line 17367683
    .line 17367684
    goto :goto_273

    .line 17367685
    :cond_285
    const-string v15, " "

    .line 17367686
    .line 17367687
    const/16 v16, 0x0

    .line 17367688
    .line 17367689
    const/16 v17, 0x0

    .line 17367690
    .line 17367691
    const/16 v18, 0x0

    .line 17367692
    .line 17367693
    const/16 v19, 0x0

    .line 17367694
    .line 17367695
    const/16 v20, 0x0

    .line 17367696
    .line 17367697
    const/16 v21, 0x3e

    .line 17367698
    .line 17367699
    const/16 v22, 0x0

    .line 17367700
    .line 17367701
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367702
    .line 17367703
    .line 17367704
    move-result-object v0

    .line 17367705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367706
    .line 17367707
    .line 17367708
    move-result v2

    .line 17367709
    if-nez v2, :cond_2e5

    .line 17367710
    .line 17367711
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 17367712
    .line 17367713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367714
    .line 17367715
    .line 17367716
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v2

    .line 17367720
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 17367721
    .line 17367722
    if-eqz v2, :cond_2d6

    .line 17367723
    .line 17367724
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->y:Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 17367725
    .line 17367726
    if-eqz v2, :cond_2c7

    .line 17367727
    .line 17367728
    const-string v8, " "

    .line 17367729
    .line 17367730
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v24

    .line 17367734
    const/16 v25, 0x0

    .line 17367735
    .line 17367736
    const/16 v26, 0x0

    .line 17367737
    .line 17367738
    const/16 v27, 0x6

    .line 17367739
    .line 17367740
    const/16 v28, 0x0

    .line 17367741
    .line 17367742
    move-object/from16 v23, v0

    .line 17367743
    .line 17367744
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367745
    .line 17367746
    .line 17367747
    move-result-object v0

    .line 17367748
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;->setIdentities(Ljava/util/List;)V

    .line 17367749
    .line 17367750
    .line 17367751
    :cond_2c7
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->y:Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 17367752
    .line 17367753
    if-eqz v0, :cond_2ce

    .line 17367754
    .line 17367755
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367756
    .line 17367757
    .line 17367758
    :cond_2ce
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367759
    .line 17367760
    if-eqz v0, :cond_2f4

    .line 17367761
    .line 17367762
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367763
    .line 17367764
    .line 17367765
    goto :goto_2f4

    .line 17367766
    :cond_2d6
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367767
    .line 17367768
    if-eqz v2, :cond_2dd

    .line 17367769
    .line 17367770
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367771
    .line 17367772
    .line 17367773
    :cond_2dd
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367774
    .line 17367775
    if-eqz v0, :cond_2f4

    .line 17367776
    .line 17367777
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367778
    .line 17367779
    .line 17367780
    goto :goto_2f4

    .line 17367781
    :cond_2e5
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367782
    .line 17367783
    if-eqz v0, :cond_2f4

    .line 17367784
    .line 17367785
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367786
    .line 17367787
    .line 17367788
    goto :goto_2f4

    .line 17367789
    :cond_2ed
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367790
    .line 17367791
    if-eqz v0, :cond_2f4

    .line 17367792
    .line 17367793
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367794
    .line 17367795
    .line 17367796
    :cond_2f4
    :goto_2f4
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367797
    .line 17367798
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17367799
    .line 17367800
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->bizUserID:Ljava/lang/String;

    .line 17367801
    .line 17367802
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367803
    .line 17367804
    .line 17367805
    move-result v2

    .line 17367806
    if-eqz v2, :cond_372

    .line 17367807
    .line 17367808
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 17367809
    .line 17367810
    if-eqz v2, :cond_321

    .line 17367811
    .line 17367812
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367813
    .line 17367814
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367815
    .line 17367816
    .line 17367817
    invoke-virtual {v10}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v9

    .line 17367821
    const v12, 0x7f06116a

    .line 17367822
    .line 17367823
    .line 17367824
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v9

    .line 17367828
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367829
    .line 17367830
    .line 17367831
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367832
    .line 17367833
    .line 17367834
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v8

    .line 17367838
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367839
    .line 17367840
    .line 17367841
    :cond_321
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 17367842
    .line 17367843
    if-eqz v2, :cond_328

    .line 17367844
    .line 17367845
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367846
    .line 17367847
    .line 17367848
    :cond_328
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 17367849
    .line 17367850
    if-eqz v2, :cond_334

    .line 17367851
    .line 17367852
    new-instance v8, Lis4/e0;

    .line 17367853
    .line 17367854
    invoke-direct {v8, v0}, Lis4/e0;-><init>(Ljava/lang/String;)V

    .line 17367855
    .line 17367856
    .line 17367857
    invoke-static {v2, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17367858
    .line 17367859
    .line 17367860
    :cond_334
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367861
    .line 17367862
    if-eqz v2, :cond_345

    .line 17367863
    .line 17367864
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17367865
    .line 17367866
    .line 17367867
    move-result v2

    .line 17367868
    if-nez v2, :cond_340

    .line 17367869
    .line 17367870
    const/4 v2, 0x1

    .line 17367871
    goto :goto_341

    .line 17367872
    :cond_340
    const/4 v2, 0x0

    .line 17367873
    :goto_341
    if-ne v2, v4, :cond_345

    .line 17367874
    .line 17367875
    const/4 v2, 0x1

    .line 17367876
    goto :goto_346

    .line 17367877
    :cond_345
    const/4 v2, 0x0

    .line 17367878
    :goto_346
    if-nez v2, :cond_365

    .line 17367879
    .line 17367880
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->y:Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 17367881
    .line 17367882
    if-eqz v2, :cond_359

    .line 17367883
    .line 17367884
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17367885
    .line 17367886
    .line 17367887
    move-result v2

    .line 17367888
    if-nez v2, :cond_354

    .line 17367889
    .line 17367890
    const/4 v2, 0x1

    .line 17367891
    goto :goto_355

    .line 17367892
    :cond_354
    const/4 v2, 0x0

    .line 17367893
    :goto_355
    if-ne v2, v4, :cond_359

    .line 17367894
    .line 17367895
    const/4 v2, 0x1

    .line 17367896
    goto :goto_35a

    .line 17367897
    :cond_359
    const/4 v2, 0x0

    .line 17367898
    :goto_35a
    if-eqz v2, :cond_35d

    .line 17367899
    .line 17367900
    goto :goto_365

    .line 17367901
    :cond_35d
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->z:Landroid/view/View;

    .line 17367902
    .line 17367903
    if-eqz v0, :cond_380

    .line 17367904
    .line 17367905
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367906
    .line 17367907
    .line 17367908
    goto :goto_380

    .line 17367909
    :cond_365
    :goto_365
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 17367910
    .line 17367911
    if-eqz v2, :cond_380

    .line 17367912
    .line 17367913
    new-instance v8, Lis4/f0;

    .line 17367914
    .line 17367915
    invoke-direct {v8, v10, v0}, Lis4/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Ljava/lang/String;)V

    .line 17367916
    .line 17367917
    .line 17367918
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17367919
    .line 17367920
    .line 17367921
    goto :goto_380

    .line 17367922
    :cond_372
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->z:Landroid/view/View;

    .line 17367923
    .line 17367924
    if-eqz v0, :cond_379

    .line 17367925
    .line 17367926
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367927
    .line 17367928
    .line 17367929
    :cond_379
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 17367930
    .line 17367931
    if-eqz v0, :cond_380

    .line 17367932
    .line 17367933
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367934
    .line 17367935
    .line 17367936
    :cond_380
    :goto_380
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 17367937
    .line 17367938
    if-eqz v0, :cond_3af

    .line 17367939
    .line 17367940
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 17367941
    .line 17367942
    if-eqz v2, :cond_390

    .line 17367943
    .line 17367944
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17367945
    .line 17367946
    .line 17367947
    move-result v2

    .line 17367948
    if-ne v2, v4, :cond_390

    .line 17367949
    .line 17367950
    const/4 v2, 0x1

    .line 17367951
    goto :goto_391

    .line 17367952
    :cond_390
    const/4 v2, 0x0

    .line 17367953
    :goto_391
    if-nez v2, :cond_3a5

    .line 17367954
    .line 17367955
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 17367956
    .line 17367957
    if-eqz v2, :cond_39f

    .line 17367958
    .line 17367959
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17367960
    .line 17367961
    .line 17367962
    move-result v2

    .line 17367963
    if-ne v2, v4, :cond_39f

    .line 17367964
    .line 17367965
    const/4 v2, 0x1

    .line 17367966
    goto :goto_3a0

    .line 17367967
    :cond_39f
    const/4 v2, 0x0

    .line 17367968
    :goto_3a0
    if-eqz v2, :cond_3a3

    .line 17367969
    .line 17367970
    goto :goto_3a5

    .line 17367971
    :cond_3a3
    const/4 v2, 0x0

    .line 17367972
    goto :goto_3a6

    .line 17367973
    :cond_3a5
    :goto_3a5
    const/4 v2, 0x1

    .line 17367974
    :goto_3a6
    if-eqz v2, :cond_3aa

    .line 17367975
    .line 17367976
    const/4 v2, 0x0

    .line 17367977
    goto :goto_3ac

    .line 17367978
    :cond_3aa
    const/16 v2, 0x8

    .line 17367979
    .line 17367980
    :goto_3ac
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367981
    .line 17367982
    .line 17367983
    :cond_3af
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17367984
    .line 17367985
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShowBlueVConditionOptV725;->a:Lcom/dragon/read/base/ssconfig/template/ShowBlueVConditionOptV725$a;

    .line 17367986
    .line 17367987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367988
    .line 17367989
    .line 17367990
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShowBlueVConditionOptV725;->d:Lkotlin/Lazy;

    .line 17367991
    .line 17367992
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367993
    .line 17367994
    .line 17367995
    move-result-object v2

    .line 17367996
    check-cast v2, Ljava/lang/Boolean;

    .line 17367997
    .line 17367998
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367999
    .line 17368000
    .line 17368001
    move-result v2

    .line 17368002
    if-nez v2, :cond_3d0

    .line 17368003
    .line 17368004
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 17368005
    .line 17368006
    iget-object v0, v0, Lqs4/d;->a:Ljava/util/List;

    .line 17368007
    .line 17368008
    check-cast v0, Ljava/util/ArrayList;

    .line 17368009
    .line 17368010
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368011
    .line 17368012
    .line 17368013
    move-result v0

    .line 17368014
    xor-int/2addr v0, v4

    .line 17368015
    goto :goto_3d4

    .line 17368016
    :cond_3d0
    invoke-static {v0}, Lih4/a0;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17368017
    .line 17368018
    .line 17368019
    move-result v0

    .line 17368020
    :goto_3d4
    if-eqz v0, :cond_3e3

    .line 17368021
    .line 17368022
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17368023
    .line 17368024
    if-eqz v0, :cond_3ef

    .line 17368025
    .line 17368026
    new-instance v2, Lis4/g0;

    .line 17368027
    .line 17368028
    invoke-direct {v2}, Lis4/g0;-><init>()V

    .line 17368029
    .line 17368030
    .line 17368031
    invoke-virtual {v0, v2}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17368032
    .line 17368033
    .line 17368034
    goto :goto_3ef

    .line 17368035
    :cond_3e3
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17368036
    .line 17368037
    if-eqz v0, :cond_3ef

    .line 17368038
    .line 17368039
    new-instance v2, Lis4/t;

    .line 17368040
    .line 17368041
    invoke-direct {v2}, Lis4/t;-><init>()V

    .line 17368042
    .line 17368043
    .line 17368044
    invoke-virtual {v0, v2}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17368045
    .line 17368046
    .line 17368047
    :cond_3ef
    :goto_3ef
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368048
    .line 17368049
    if-eqz v0, :cond_3fd

    .line 17368050
    .line 17368051
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368052
    .line 17368053
    if-eqz v2, :cond_3fd

    .line 17368054
    .line 17368055
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->isCancelled:Z

    .line 17368056
    .line 17368057
    if-ne v2, v4, :cond_3fd

    .line 17368058
    .line 17368059
    const/4 v2, 0x1

    .line 17368060
    goto :goto_3fe

    .line 17368061
    :cond_3fd
    const/4 v2, 0x0

    .line 17368062
    :goto_3fe
    if-nez v2, :cond_4db

    .line 17368063
    .line 17368064
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->C:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;

    .line 17368065
    .line 17368066
    if-eqz v2, :cond_4db

    .line 17368067
    .line 17368068
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368069
    .line 17368070
    .line 17368071
    iget-object v8, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17368072
    .line 17368073
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368074
    .line 17368075
    .line 17368076
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17368077
    .line 17368078
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368079
    .line 17368080
    .line 17368081
    iput-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->i:Ljava/lang/String;

    .line 17368082
    .line 17368083
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368084
    .line 17368085
    if-eqz v9, :cond_41a

    .line 17368086
    .line 17368087
    iget-wide v14, v9, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17368088
    .line 17368089
    goto :goto_41b

    .line 17368090
    :cond_41a
    move-wide v14, v5

    .line 17368091
    :goto_41b
    cmp-long v9, v14, v5

    .line 17368092
    .line 17368093
    if-lez v9, :cond_433

    .line 17368094
    .line 17368095
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368096
    .line 17368097
    if-eqz v9, :cond_426

    .line 17368098
    .line 17368099
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserTag;->actorType:Lcom/dragon/read/rpc/model/UgcActorType;

    .line 17368100
    .line 17368101
    goto :goto_427

    .line 17368102
    :cond_426
    move-object v9, v7

    .line 17368103
    :goto_427
    sget-object v12, Lcom/dragon/read/rpc/model/UgcActorType;->Registered:Lcom/dragon/read/rpc/model/UgcActorType;

    .line 17368104
    .line 17368105
    if-eq v9, v12, :cond_433

    .line 17368106
    .line 17368107
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->c:Landroid/view/ViewGroup;

    .line 17368108
    .line 17368109
    if-eqz v9, :cond_43a

    .line 17368110
    .line 17368111
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368112
    .line 17368113
    .line 17368114
    goto :goto_43a

    .line 17368115
    :cond_433
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->e:Landroid/view/ViewGroup;

    .line 17368116
    .line 17368117
    if-eqz v9, :cond_43a

    .line 17368118
    .line 17368119
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368120
    .line 17368121
    .line 17368122
    :cond_43a
    :goto_43a
    iget-object v9, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17368123
    .line 17368124
    if-eqz v9, :cond_441

    .line 17368125
    .line 17368126
    iget v12, v9, Lcom/dragon/read/rpc/model/UserRelation;->followUserNum:I

    .line 17368127
    .line 17368128
    goto :goto_442

    .line 17368129
    :cond_441
    const/4 v12, 0x0

    .line 17368130
    :goto_442
    int-to-long v14, v12

    .line 17368131
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v12

    .line 17368135
    invoke-static {v12, v14, v15, v4}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 17368136
    .line 17368137
    .line 17368138
    move-result-object v12

    .line 17368139
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368140
    .line 17368141
    .line 17368142
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368143
    .line 17368144
    check-cast v14, Ljava/lang/String;

    .line 17368145
    .line 17368146
    if-nez v14, :cond_456

    .line 17368147
    .line 17368148
    const-string v14, "0"

    .line 17368149
    .line 17368150
    :cond_456
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17368151
    .line 17368152
    check-cast v12, Ljava/lang/String;

    .line 17368153
    .line 17368154
    if-nez v12, :cond_45d

    .line 17368155
    .line 17368156
    move-object v12, v13

    .line 17368157
    :cond_45d
    iget-object v15, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->d:Landroid/widget/TextView;

    .line 17368158
    .line 17368159
    if-eqz v15, :cond_46a

    .line 17368160
    .line 17368161
    new-instance v16, Ljava/lang/StringBuilder;

    .line 17368162
    .line 17368163
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17368164
    .line 17368165
    .line 17368166
    move-result-object v12

    .line 17368167
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368168
    .line 17368169
    .line 17368170
    :cond_46a
    if-eqz v9, :cond_46f

    .line 17368171
    .line 17368172
    iget v12, v9, Lcom/dragon/read/rpc/model/UserRelation;->fansNum:I

    .line 17368173
    .line 17368174
    goto :goto_470

    .line 17368175
    :cond_46f
    const/4 v12, 0x0

    .line 17368176
    :goto_470
    int-to-long v14, v12

    .line 17368177
    iput-wide v14, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->j:J

    .line 17368178
    .line 17368179
    invoke-virtual {v2, v14, v15}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->a(J)V

    .line 17368180
    .line 17368181
    .line 17368182
    if-eqz v9, :cond_47b

    .line 17368183
    .line 17368184
    iget v5, v9, Lcom/dragon/read/rpc/model/UserRelation;->recvDiggedCount:I

    .line 17368185
    .line 17368186
    int-to-long v5, v5

    .line 17368187
    :cond_47b
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b(J)V

    .line 17368188
    .line 17368189
    .line 17368190
    if-eqz v8, :cond_48a

    .line 17368191
    .line 17368192
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b:Ljava/util/HashMap;

    .line 17368193
    .line 17368194
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17368195
    .line 17368196
    .line 17368197
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b:Ljava/util/HashMap;

    .line 17368198
    .line 17368199
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17368200
    .line 17368201
    .line 17368202
    :cond_48a
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368203
    .line 17368204
    if-nez v0, :cond_48f

    .line 17368205
    .line 17368206
    goto :goto_4db

    .line 17368207
    :cond_48f
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->c:Landroid/view/ViewGroup;

    .line 17368208
    .line 17368209
    const-wide/16 v8, 0x320

    .line 17368210
    .line 17368211
    if-eqz v5, :cond_4b6

    .line 17368212
    .line 17368213
    invoke-static {v5}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17368214
    .line 17368215
    .line 17368216
    move-result-object v5

    .line 17368217
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17368218
    .line 17368219
    invoke-virtual {v5, v8, v9, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17368220
    .line 17368221
    .line 17368222
    move-result-object v5

    .line 17368223
    new-instance v6, Lis4/t3;

    .line 17368224
    .line 17368225
    invoke-direct {v6, v2, v0}, Lis4/t3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/UserBaseInfo;)V

    .line 17368226
    .line 17368227
    .line 17368228
    new-instance v12, Lis4/u3;

    .line 17368229
    .line 17368230
    invoke-direct {v12, v6}, Lis4/u3;-><init>(Lis4/t3;)V

    .line 17368231
    .line 17368232
    .line 17368233
    new-instance v6, Lis4/v3;

    .line 17368234
    .line 17368235
    invoke-direct {v6, v2}, Lis4/v3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;)V

    .line 17368236
    .line 17368237
    .line 17368238
    new-instance v14, Lis4/w3;

    .line 17368239
    .line 17368240
    invoke-direct {v14, v6}, Lis4/w3;-><init>(Lis4/v3;)V

    .line 17368241
    .line 17368242
    .line 17368243
    invoke-virtual {v5, v12, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368244
    .line 17368245
    .line 17368246
    :cond_4b6
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->e:Landroid/view/ViewGroup;

    .line 17368247
    .line 17368248
    if-eqz v5, :cond_4db

    .line 17368249
    .line 17368250
    invoke-static {v5}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17368251
    .line 17368252
    .line 17368253
    move-result-object v5

    .line 17368254
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17368255
    .line 17368256
    invoke-virtual {v5, v8, v9, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17368257
    .line 17368258
    .line 17368259
    move-result-object v5

    .line 17368260
    new-instance v6, Lis4/x3;

    .line 17368261
    .line 17368262
    invoke-direct {v6, v2, v0}, Lis4/x3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/UserBaseInfo;)V

    .line 17368263
    .line 17368264
    .line 17368265
    new-instance v0, Lis4/y3;

    .line 17368266
    .line 17368267
    invoke-direct {v0, v6}, Lis4/y3;-><init>(Lis4/x3;)V

    .line 17368268
    .line 17368269
    .line 17368270
    new-instance v6, Lis4/z3;

    .line 17368271
    .line 17368272
    invoke-direct {v6, v2}, Lis4/z3;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;)V

    .line 17368273
    .line 17368274
    .line 17368275
    new-instance v2, Lis4/a4;

    .line 17368276
    .line 17368277
    invoke-direct {v2, v6}, Lis4/a4;-><init>(Lis4/z3;)V

    .line 17368278
    .line 17368279
    .line 17368280
    invoke-virtual {v5, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368281
    .line 17368282
    .line 17368283
    :cond_4db
    :goto_4db
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368284
    .line 17368285
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17368286
    .line 17368287
    if-eqz v0, :cond_4ef

    .line 17368288
    .line 17368289
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17368290
    .line 17368291
    if-eqz v0, :cond_4ef

    .line 17368292
    .line 17368293
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17368294
    .line 17368295
    .line 17368296
    move-result v0

    .line 17368297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368298
    .line 17368299
    .line 17368300
    move-result-object v0

    .line 17368301
    move-object v2, v0

    .line 17368302
    goto :goto_4f0

    .line 17368303
    :cond_4ef
    move-object v2, v7

    .line 17368304
    :goto_4f0
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 17368305
    .line 17368306
    if-eqz v0, :cond_4fc

    .line 17368307
    .line 17368308
    new-instance v5, Lis4/u;

    .line 17368309
    .line 17368310
    invoke-direct {v5, v10}, Lis4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17368311
    .line 17368312
    .line 17368313
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17368314
    .line 17368315
    .line 17368316
    :cond_4fc
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->E:Landroid/view/View;

    .line 17368317
    .line 17368318
    if-eqz v0, :cond_508

    .line 17368319
    .line 17368320
    new-instance v5, Lis4/v;

    .line 17368321
    .line 17368322
    invoke-direct {v5, v10}, Lis4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17368323
    .line 17368324
    .line 17368325
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368326
    .line 17368327
    .line 17368328
    :cond_508
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->u:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 17368329
    .line 17368330
    if-eqz v0, :cond_517

    .line 17368331
    .line 17368332
    iget-object v5, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368333
    .line 17368334
    if-eqz v5, :cond_513

    .line 17368335
    .line 17368336
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368337
    .line 17368338
    goto :goto_514

    .line 17368339
    :cond_513
    move-object v5, v7

    .line 17368340
    :goto_514
    invoke-static {v0, v5}, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTag;)V

    .line 17368341
    .line 17368342
    .line 17368343
    :cond_517
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368344
    .line 17368345
    if-eqz v0, :cond_58a

    .line 17368346
    .line 17368347
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368348
    .line 17368349
    if-eqz v0, :cond_58a

    .line 17368350
    .line 17368351
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17368352
    .line 17368353
    if-eqz v0, :cond_58a

    .line 17368354
    .line 17368355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368356
    .line 17368357
    .line 17368358
    move-result-object v0

    .line 17368359
    :cond_527
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368360
    .line 17368361
    .line 17368362
    move-result v5

    .line 17368363
    if-eqz v5, :cond_540

    .line 17368364
    .line 17368365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368366
    .line 17368367
    .line 17368368
    move-result-object v5

    .line 17368369
    move-object v6, v5

    .line 17368370
    check-cast v6, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17368371
    .line 17368372
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17368373
    .line 17368374
    sget-object v8, Lcom/dragon/read/rpc/model/TextExtType;->RankListTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17368375
    .line 17368376
    if-ne v6, v8, :cond_53c

    .line 17368377
    .line 17368378
    const/4 v6, 0x1

    .line 17368379
    goto :goto_53d

    .line 17368380
    :cond_53c
    const/4 v6, 0x0

    .line 17368381
    :goto_53d
    if-eqz v6, :cond_527

    .line 17368382
    .line 17368383
    goto :goto_541

    .line 17368384
    :cond_540
    move-object v5, v7

    .line 17368385
    :goto_541
    check-cast v5, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17368386
    .line 17368387
    if-eqz v5, :cond_58a

    .line 17368388
    .line 17368389
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->v:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 17368390
    .line 17368391
    if-eqz v0, :cond_54c

    .line 17368392
    .line 17368393
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->setNeedShowRightIcon(Z)V

    .line 17368394
    .line 17368395
    .line 17368396
    :cond_54c
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->v:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 17368397
    .line 17368398
    if-eqz v0, :cond_553

    .line 17368399
    .line 17368400
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a(Lcom/dragon/read/rpc/model/ExpandTextExt;)V

    .line 17368401
    .line 17368402
    .line 17368403
    :cond_553
    invoke-virtual {v10}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17368404
    .line 17368405
    .line 17368406
    move-result-object v0

    .line 17368407
    const v6, 0x7f021408

    .line 17368408
    .line 17368409
    .line 17368410
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368411
    .line 17368412
    .line 17368413
    move-result-object v0

    .line 17368414
    if-eqz v0, :cond_56d

    .line 17368415
    .line 17368416
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17368417
    .line 17368418
    .line 17368419
    move-result-object v0

    .line 17368420
    if-eqz v0, :cond_56d

    .line 17368421
    .line 17368422
    iget-object v6, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->v:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 17368423
    .line 17368424
    if-eqz v6, :cond_56d

    .line 17368425
    .line 17368426
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17368427
    .line 17368428
    .line 17368429
    :cond_56d
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->v:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 17368430
    .line 17368431
    if-eqz v0, :cond_574

    .line 17368432
    .line 17368433
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368434
    .line 17368435
    .line 17368436
    :cond_574
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 17368437
    .line 17368438
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368439
    .line 17368440
    .line 17368441
    move-result v0

    .line 17368442
    if-eqz v0, :cond_58a

    .line 17368443
    .line 17368444
    iget-object v0, v5, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 17368445
    .line 17368446
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->v:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 17368447
    .line 17368448
    if-eqz v5, :cond_58a

    .line 17368449
    .line 17368450
    new-instance v6, Lis4/w;

    .line 17368451
    .line 17368452
    invoke-direct {v6, v10, v0}, Lis4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Ljava/lang/String;)V

    .line 17368453
    .line 17368454
    .line 17368455
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368456
    .line 17368457
    .line 17368458
    :cond_58a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17368459
    .line 17368460
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunRefactor()Z

    .line 17368461
    .line 17368462
    .line 17368463
    move-result v5

    .line 17368464
    const-string v6, "deliver"

    .line 17368465
    .line 17368466
    if-eqz v5, :cond_5a1

    .line 17368467
    .line 17368468
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17368469
    .line 17368470
    invoke-virtual {v0, v5, v11}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 17368471
    .line 17368472
    .line 17368473
    move-result v0

    .line 17368474
    if-eqz v0, :cond_60f

    .line 17368475
    .line 17368476
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->qg()V

    .line 17368477
    .line 17368478
    .line 17368479
    goto/16 :goto_60f

    .line 17368480
    .line 17368481
    :cond_5a1
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShare()Z

    .line 17368482
    .line 17368483
    .line 17368484
    move-result v5

    .line 17368485
    if-nez v5, :cond_5a8

    .line 17368486
    .line 17368487
    goto :goto_60f

    .line 17368488
    :cond_5a8
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 17368489
    .line 17368490
    .line 17368491
    move-result v0

    .line 17368492
    if-eqz v0, :cond_5af

    .line 17368493
    .line 17368494
    goto :goto_60f

    .line 17368495
    :cond_5af
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->shareInfo:Ljava/util/Map;

    .line 17368496
    .line 17368497
    if-nez v0, :cond_5b4

    .line 17368498
    .line 17368499
    goto :goto_60f

    .line 17368500
    :cond_5b4
    :try_start_5b4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368501
    .line 17368502
    new-instance v5, Lorg/json/JSONObject;

    .line 17368503
    .line 17368504
    const-string v8, "scene_share_display_info"

    .line 17368505
    .line 17368506
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368507
    .line 17368508
    .line 17368509
    move-result-object v0

    .line 17368510
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368511
    .line 17368512
    .line 17368513
    move-result-object v0

    .line 17368514
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17368515
    .line 17368516
    .line 17368517
    const-string v0, "actor_profile"

    .line 17368518
    .line 17368519
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368520
    .line 17368521
    .line 17368522
    move-result-object v0

    .line 17368523
    if-eqz v0, :cond_5d4

    .line 17368524
    .line 17368525
    const-string v5, "allow_share"

    .line 17368526
    .line 17368527
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17368528
    .line 17368529
    .line 17368530
    move-result v0

    .line 17368531
    goto :goto_5d5

    .line 17368532
    :cond_5d4
    const/4 v0, 0x0

    .line 17368533
    :goto_5d5
    if-eqz v0, :cond_5da

    .line 17368534
    .line 17368535
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->qg()V

    .line 17368536
    .line 17368537
    .line 17368538
    :cond_5da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368539
    .line 17368540
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368541
    .line 17368542
    .line 17368543
    move-result-object v0
    :try_end_5e0
    .catchall {:try_start_5b4 .. :try_end_5e0} :catchall_5e1

    .line 17368544
    goto :goto_5ec

    .line 17368545
    :catchall_5e1
    move-exception v0

    .line 17368546
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368547
    .line 17368548
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368549
    .line 17368550
    .line 17368551
    move-result-object v0

    .line 17368552
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368553
    .line 17368554
    .line 17368555
    move-result-object v0

    .line 17368556
    :goto_5ec
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368557
    .line 17368558
    .line 17368559
    move-result-object v0

    .line 17368560
    if-eqz v0, :cond_60f

    .line 17368561
    .line 17368562
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368563
    .line 17368564
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17368565
    .line 17368566
    const-string v9, "updateShareEntrance, "

    .line 17368567
    .line 17368568
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368569
    .line 17368570
    .line 17368571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368572
    .line 17368573
    .line 17368574
    move-result-object v0

    .line 17368575
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368576
    .line 17368577
    .line 17368578
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368579
    .line 17368580
    .line 17368581
    move-result-object v0

    .line 17368582
    new-array v8, v3, [Ljava/lang/Object;

    .line 17368583
    .line 17368584
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368585
    .line 17368586
    .line 17368587
    move-result-object v5

    .line 17368588
    invoke-static {v6, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368589
    .line 17368590
    .line 17368591
    :cond_60f
    :goto_60f
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->D:Landroid/widget/TextView;

    .line 17368592
    .line 17368593
    invoke-static {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->yg(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17368594
    .line 17368595
    .line 17368596
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 17368597
    .line 17368598
    invoke-static {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->yg(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 17368599
    .line 17368600
    .line 17368601
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17368602
    .line 17368603
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17368604
    .line 17368605
    .line 17368606
    move-result v0

    .line 17368607
    const-string v5, "profile"

    .line 17368608
    .line 17368609
    if-nez v2, :cond_624

    .line 17368610
    .line 17368611
    goto :goto_62a

    .line 17368612
    :cond_624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368613
    .line 17368614
    .line 17368615
    move-result v8

    .line 17368616
    if-eq v8, v0, :cond_639

    .line 17368617
    .line 17368618
    :goto_62a
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17368619
    .line 17368620
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17368621
    .line 17368622
    .line 17368623
    move-result v0

    .line 17368624
    if-nez v2, :cond_633

    .line 17368625
    .line 17368626
    goto :goto_64a

    .line 17368627
    :cond_633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368628
    .line 17368629
    .line 17368630
    move-result v2

    .line 17368631
    if-ne v2, v0, :cond_64a

    .line 17368632
    .line 17368633
    :cond_639
    sget-object v0, Lis4/r3;->a:Lis4/r3;

    .line 17368634
    .line 17368635
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17368636
    .line 17368637
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368638
    .line 17368639
    .line 17368640
    move-result-object v8

    .line 17368641
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368642
    .line 17368643
    .line 17368644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368645
    .line 17368646
    .line 17368647
    invoke-static {v2, v8, v7, v5}, Lis4/r3;->h(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17368648
    .line 17368649
    .line 17368650
    :cond_64a
    :goto_64a
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368651
    .line 17368652
    if-eqz v0, :cond_658

    .line 17368653
    .line 17368654
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17368655
    .line 17368656
    if-eqz v0, :cond_658

    .line 17368657
    .line 17368658
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->isCancelled:Z

    .line 17368659
    .line 17368660
    if-ne v0, v4, :cond_658

    .line 17368661
    .line 17368662
    const/4 v0, 0x1

    .line 17368663
    goto :goto_659

    .line 17368664
    :cond_658
    const/4 v0, 0x0

    .line 17368665
    :goto_659
    if-eqz v0, :cond_691

    .line 17368666
    .line 17368667
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17368668
    .line 17368669
    if-eqz v0, :cond_67c

    .line 17368670
    .line 17368671
    iput-boolean v4, v0, Lis4/e1;->q:Z

    .line 17368672
    .line 17368673
    iget-object v2, v0, Lis4/e1;->x:Lio/reactivex/disposables/Disposable;

    .line 17368674
    .line 17368675
    if-eqz v2, :cond_668

    .line 17368676
    .line 17368677
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17368678
    .line 17368679
    .line 17368680
    :cond_668
    iget-object v2, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368681
    .line 17368682
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368683
    .line 17368684
    .line 17368685
    iget-object v2, v0, Lis4/e1;->g:Landroid/view/View;

    .line 17368686
    .line 17368687
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368688
    .line 17368689
    .line 17368690
    iget-object v2, v0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 17368691
    .line 17368692
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368693
    .line 17368694
    .line 17368695
    iget-object v0, v0, Lis4/e1;->m:Landroid/widget/TextView;

    .line 17368696
    .line 17368697
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368698
    .line 17368699
    .line 17368700
    :cond_67c
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->E:Landroid/view/View;

    .line 17368701
    .line 17368702
    if-eqz v0, :cond_683

    .line 17368703
    .line 17368704
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368705
    .line 17368706
    .line 17368707
    :cond_683
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->P:Landroid/widget/TextView;

    .line 17368708
    .line 17368709
    if-eqz v0, :cond_68a

    .line 17368710
    .line 17368711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368712
    .line 17368713
    .line 17368714
    :cond_68a
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->B:Landroid/widget/TextView;

    .line 17368715
    .line 17368716
    if-eqz v0, :cond_691

    .line 17368717
    .line 17368718
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368719
    .line 17368720
    .line 17368721
    :cond_691
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 17368722
    .line 17368723
    if-eqz v0, :cond_69f

    .line 17368724
    .line 17368725
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->m:Lqs4/d;

    .line 17368726
    .line 17368727
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368728
    .line 17368729
    .line 17368730
    iput-object v2, v0, Lis4/e1;->v:Lqs4/d;

    .line 17368731
    .line 17368732
    invoke-virtual {v0}, Lis4/e1;->d()V

    .line 17368733
    .line 17368734
    .line 17368735
    :cond_69f
    iget-object v0, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->uGCRanklistItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 17368736
    .line 17368737
    if-eqz v0, :cond_70f

    .line 17368738
    .line 17368739
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->S:Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 17368740
    .line 17368741
    if-nez v2, :cond_6a8

    .line 17368742
    .line 17368743
    goto :goto_70f

    .line 17368744
    :cond_6a8
    sget-object v2, Lqk4/a;->r:Lqk4/a$a;

    .line 17368745
    .line 17368746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368747
    .line 17368748
    .line 17368749
    invoke-static {v0}, Lqk4/a$a;->a(Lcom/dragon/read/rpc/model/UGCRankListItem;)Lqk4/a;

    .line 17368750
    .line 17368751
    .line 17368752
    move-result-object v2

    .line 17368753
    iget-object v6, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->S:Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 17368754
    .line 17368755
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368756
    .line 17368757
    .line 17368758
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368759
    .line 17368760
    .line 17368761
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->setData(Lqk4/a;)V

    .line 17368762
    .line 17368763
    .line 17368764
    new-instance v3, Lis4/h0;

    .line 17368765
    .line 17368766
    invoke-direct {v3, v2, v10}, Lis4/h0;-><init>(Lqk4/a;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;)V

    .line 17368767
    .line 17368768
    .line 17368769
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368770
    .line 17368771
    .line 17368772
    sget-object v2, Lis4/r3;->a:Lis4/r3;

    .line 17368773
    .line 17368774
    iget-object v3, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17368775
    .line 17368776
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UGCRankListItem;->activityId:Ljava/lang/String;

    .line 17368777
    .line 17368778
    if-nez v0, :cond_6cd

    .line 17368779
    .line 17368780
    move-object v0, v13

    .line 17368781
    :cond_6cd
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368782
    .line 17368783
    .line 17368784
    move-result-object v6

    .line 17368785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368786
    .line 17368787
    .line 17368788
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368789
    .line 17368790
    .line 17368791
    new-instance v2, Ljava/util/HashMap;

    .line 17368792
    .line 17368793
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17368794
    .line 17368795
    .line 17368796
    const-string v8, "activity_entrance"

    .line 17368797
    .line 17368798
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368799
    .line 17368800
    .line 17368801
    const-string v5, "activity_id"

    .line 17368802
    .line 17368803
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368804
    .line 17368805
    .line 17368806
    const-string v0, "tab_name"

    .line 17368807
    .line 17368808
    if-eqz v6, :cond_6f0

    .line 17368809
    .line 17368810
    invoke-virtual {v6, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368811
    .line 17368812
    .line 17368813
    move-result-object v5

    .line 17368814
    if-nez v5, :cond_6f1

    .line 17368815
    .line 17368816
    :cond_6f0
    move-object v5, v13

    .line 17368817
    :cond_6f1
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368818
    .line 17368819
    .line 17368820
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368821
    .line 17368822
    .line 17368823
    move-result-object v0

    .line 17368824
    const-string v4, "is_content_related"

    .line 17368825
    .line 17368826
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368827
    .line 17368828
    .line 17368829
    const-string v0, "content_type"

    .line 17368830
    .line 17368831
    const-string v4, "actor"

    .line 17368832
    .line 17368833
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368834
    .line 17368835
    .line 17368836
    const-string v0, "profile_user_id"

    .line 17368837
    .line 17368838
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368839
    .line 17368840
    .line 17368841
    const-string v0, "major_activity_entrance_show"

    .line 17368842
    .line 17368843
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17368844
    .line 17368845
    .line 17368846
    goto :goto_71c

    .line 17368847
    :cond_70f
    :goto_70f
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368848
    .line 17368849
    new-array v2, v3, [Ljava/lang/Object;

    .line 17368850
    .line 17368851
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368852
    .line 17368853
    .line 17368854
    move-result-object v0

    .line 17368855
    const-string v3, "handleActivityData rankListItem == null || activityLayout == null"

    .line 17368856
    .line 17368857
    invoke-static {v6, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368858
    .line 17368859
    .line 17368860
    :goto_71c
    new-instance v0, Ldb2/q;

    .line 17368861
    .line 17368862
    iget-object v2, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368863
    .line 17368864
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17368865
    .line 17368866
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368867
    .line 17368868
    .line 17368869
    iget-object v3, v11, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17368870
    .line 17368871
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17368872
    .line 17368873
    if-eqz v3, :cond_739

    .line 17368874
    .line 17368875
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17368876
    .line 17368877
    if-eqz v3, :cond_739

    .line 17368878
    .line 17368879
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368880
    .line 17368881
    .line 17368882
    move-result-object v3

    .line 17368883
    check-cast v3, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17368884
    .line 17368885
    if-eqz v3, :cond_739

    .line 17368886
    .line 17368887
    iget-object v7, v3, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17368888
    .line 17368889
    :cond_739
    invoke-direct {v0, v2, v7}, Ldb2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368890
    .line 17368891
    .line 17368892
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17368893
    .line 17368894
    .line 17368895
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368896
    .line 17368897
    return-object v0
.end method


