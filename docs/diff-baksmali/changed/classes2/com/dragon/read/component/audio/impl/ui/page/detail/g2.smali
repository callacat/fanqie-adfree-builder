## classes2/com/dragon/read/component/audio/impl/ui/page/detail/g2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17367044
    move-object/from16 v1, p1

    .line 17367046
    check-cast v1, Ldv5/c;

    .line 17367048
    const/4 v9, 0x0

    .line 17367049
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367052
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17367054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367056
    const-string v4, "observe userClickChangeSwitchEvent = "

    .line 17367058
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367061
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367067
    move-result-object v3

    .line 17367068
    new-array v4, v9, [Ljava/lang/Object;

    .line 17367070
    const-string v5, "experience"

    .line 17367072
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367075
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17367077
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367079
    const-string v4, "handleUserClickChangeSwitchEvent: \u5904\u7406\u70b9\u51fb\u4e8b\u4ef6 event = "

    .line 17367081
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367084
    iget-object v4, v1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17367086
    check-cast v4, Ljava/lang/Boolean;

    .line 17367088
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367091
    move-result v4

    .line 17367092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367098
    move-result-object v3

    .line 17367099
    new-array v4, v9, [Ljava/lang/Object;

    .line 17367101
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367104
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17367106
    if-eqz v2, :cond_47

    .line 17367108
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17367111
    :cond_47
    iget-object v1, v1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17367113
    check-cast v1, Ljava/lang/Boolean;

    .line 17367115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367118
    move-result v1

    .line 17367119
    const/4 v13, 0x1

    .line 17367120
    const-string v2, ""

    .line 17367122
    if-eqz v1, :cond_5d7

    .line 17367124
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17367127
    move-result-object v1

    .line 17367128
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17367130
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17367132
    new-array v4, v9, [Ljava/lang/Object;

    .line 17367134
    const-string v6, "initDetailView: arrived"

    .line 17367136
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367139
    iget-boolean v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->o:Z

    .line 17367141
    if-eqz v3, :cond_69

    .line 17367143
    goto/16 :goto_5c3

    .line 17367145
    :cond_69
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->x()V

    .line 17367148
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17367150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367153
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17367156
    move-result-object v3

    .line 17367157
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367160
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/detail/u1;

    .line 17367162
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u1;-><init>()V

    .line 17367165
    const-string v6, "update"

    .line 17367167
    invoke-virtual {v8, v3, v9, v6, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->w(Landroid/view/View;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17367170
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367173
    move-result-object v3

    .line 17367174
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17367176
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367179
    move-result-object v3

    .line 17367180
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367182
    if-nez v3, :cond_95

    .line 17367184
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367186
    invoke-direct {v3, v9}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;-><init>(I)V

    .line 17367189
    :cond_95
    iget-object v4, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17367191
    if-eqz v4, :cond_5a2

    .line 17367193
    sget-object v6, Ldj3/r;->a:Ldj3/r$a;

    .line 17367195
    iget-object v7, v4, Ltf3/k;->i:Landroid/widget/TextView;

    .line 17367197
    invoke-static {v6, v7, v3}, Ldj3/r$a;->t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17367200
    iget-object v6, v4, Ltf3/k;->i:Landroid/widget/TextView;

    .line 17367202
    const/16 v7, 0x10

    .line 17367204
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367207
    move-result v14

    .line 17367208
    invoke-virtual {v6, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367211
    iget-object v6, v4, Ltf3/k;->k:Landroid/widget/TextView;

    .line 17367213
    const v14, 0x3f333333    # 0.7f

    .line 17367216
    invoke-static {v3, v14}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17367219
    move-result v15

    .line 17367220
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367223
    iget-object v6, v4, Ltf3/k;->k:Landroid/widget/TextView;

    .line 17367225
    const/16 v15, 0xc

    .line 17367227
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367230
    move-result v11

    .line 17367231
    invoke-virtual {v6, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367234
    iget-object v6, v4, Ltf3/k;->k:Landroid/widget/TextView;

    .line 17367236
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17367239
    move-result-object v11

    .line 17367240
    iget-object v7, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367242
    iget v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->i:I

    .line 17367244
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367247
    move-result-object v7

    .line 17367248
    check-cast v7, Ljava/lang/String;

    .line 17367250
    if-eqz v7, :cond_dd

    .line 17367252
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367255
    move-result v7

    .line 17367256
    if-nez v7, :cond_db

    .line 17367258
    goto :goto_dd

    .line 17367259
    :cond_db
    const/4 v7, 0x0

    .line 17367260
    goto :goto_de

    .line 17367261
    :cond_dd
    :goto_dd
    const/4 v7, 0x1

    .line 17367262
    :goto_de
    if-eqz v7, :cond_e4

    .line 17367264
    const-string v7, "\u6700\u8fd1\u66f4\u65b0"

    .line 17367266
    goto/16 :goto_1ef

    .line 17367268
    :cond_e4
    iget-object v7, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17367270
    iget-object v14, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367272
    iget v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->i:I

    .line 17367274
    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367277
    move-result-object v13

    .line 17367278
    check-cast v13, Ljava/lang/String;

    .line 17367280
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367283
    move-result-object v7

    .line 17367284
    check-cast v7, Lcom/dragon/read/component/audio/data/h;

    .line 17367286
    if-eqz v7, :cond_103

    .line 17367288
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17367290
    if-eqz v7, :cond_103

    .line 17367292
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367295
    move-result-object v7

    .line 17367296
    check-cast v7, Lcom/dragon/read/component/audio/data/g;

    .line 17367298
    goto :goto_104

    .line 17367299
    :cond_103
    const/4 v7, 0x0

    .line 17367300
    :goto_104
    if-eqz v7, :cond_109

    .line 17367302
    iget-wide v13, v7, Lcom/dragon/read/component/audio/data/g;->b:J

    .line 17367304
    goto :goto_10b

    .line 17367305
    :cond_109
    const-wide/16 v13, 0x0

    .line 17367307
    :goto_10b
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 17367309
    const-string v15, "yyyyMMdd"

    .line 17367311
    invoke-direct {v10, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17367314
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367317
    move-result-object v15

    .line 17367318
    invoke-virtual {v10, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367321
    move-result-object v10

    .line 17367322
    iget-object v15, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17367324
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367326
    const-string v9, "getUpdateTextViewText: lastUpdate = "

    .line 17367328
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367331
    iget-object v9, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367333
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->i:I

    .line 17367335
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367338
    move-result-object v0

    .line 17367339
    check-cast v0, Ljava/lang/String;

    .line 17367341
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367344
    const-string v0, "\u3001timeStamp = "

    .line 17367346
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367349
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367352
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367355
    move-result-object v0

    .line 17367356
    const/4 v9, 0x0

    .line 17367357
    new-array v12, v9, [Ljava/lang/Object;

    .line 17367359
    invoke-static {v5, v15, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367362
    iget-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17367364
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367366
    const-string v12, "updateTime = "

    .line 17367368
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367371
    if-eqz v7, :cond_150

    .line 17367373
    iget-object v12, v7, Lcom/dragon/read/component/audio/data/g;->a:Ljava/lang/String;

    .line 17367375
    goto :goto_151

    .line 17367376
    :cond_150
    const/4 v12, 0x0

    .line 17367377
    :goto_151
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367380
    const-string v12, "\u3001chapterTitle = "

    .line 17367382
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367385
    if-eqz v7, :cond_15e

    .line 17367387
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/g;->c:Ljava/lang/String;

    .line 17367389
    goto :goto_15f

    .line 17367390
    :cond_15e
    const/4 v7, 0x0

    .line 17367391
    :goto_15f
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367397
    move-result-object v7

    .line 17367398
    const/4 v9, 0x0

    .line 17367399
    new-array v12, v9, [Ljava/lang/Object;

    .line 17367401
    invoke-static {v5, v0, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367404
    iget-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17367406
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367408
    const-string v9, "timeStr = "

    .line 17367410
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367413
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 17367415
    const-string v12, "HH:mm"

    .line 17367417
    invoke-direct {v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17367420
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367423
    move-result-object v15

    .line 17367424
    invoke-virtual {v9, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367427
    move-result-object v9

    .line 17367428
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367431
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367434
    move-result-object v7

    .line 17367435
    const/4 v9, 0x0

    .line 17367436
    new-array v15, v9, [Ljava/lang/Object;

    .line 17367438
    invoke-static {v5, v0, v7, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367441
    iget-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367443
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367446
    move-result-object v0

    .line 17367447
    check-cast v0, Ljava/lang/String;

    .line 17367449
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367452
    move-result v0

    .line 17367453
    if-eqz v0, :cond_1bc

    .line 17367455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367457
    const-string v7, "\u6700\u8fd1\u66f4\u65b0 \u4eca\u5929 "

    .line 17367459
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367462
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 17367464
    invoke-direct {v7, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17367467
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367470
    move-result-object v9

    .line 17367471
    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367474
    move-result-object v7

    .line 17367475
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367481
    move-result-object v0

    .line 17367482
    :goto_1ba
    move-object v7, v0

    .line 17367483
    goto :goto_1ef

    .line 17367484
    :cond_1bc
    iget-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367486
    move-object v7, v0

    .line 17367487
    check-cast v7, Ljava/util/ArrayList;

    .line 17367489
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17367492
    move-result v7

    .line 17367493
    const/4 v9, -0x2

    .line 17367494
    add-int/2addr v7, v9

    .line 17367495
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367498
    move-result-object v0

    .line 17367499
    check-cast v0, Ljava/lang/String;

    .line 17367501
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367504
    move-result v0

    .line 17367505
    if-eqz v0, :cond_1f2

    .line 17367507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367509
    const-string v7, "\u6700\u8fd1\u66f4\u65b0 \u6628\u5929 "

    .line 17367511
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367514
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 17367516
    invoke-direct {v7, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17367519
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367522
    move-result-object v9

    .line 17367523
    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367526
    move-result-object v7

    .line 17367527
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367533
    move-result-object v0

    .line 17367534
    goto :goto_1ba

    .line 17367535
    :goto_1ef
    const/4 v0, 0x1

    .line 17367536
    const/4 v10, 0x0

    .line 17367537
    goto :goto_219

    .line 17367538
    :cond_1f2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17367540
    const-string v7, "MM\u6708dd\u65e5 HH:mm"

    .line 17367542
    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17367545
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367548
    move-result-object v7

    .line 17367549
    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367552
    move-result-object v7

    .line 17367553
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367556
    const-string v0, "0"

    .line 17367558
    const/4 v9, 0x2

    .line 17367559
    const/4 v10, 0x0

    .line 17367560
    const/4 v11, 0x0

    .line 17367561
    invoke-static {v7, v0, v11, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367564
    move-result v0

    .line 17367565
    if-eqz v0, :cond_218

    .line 17367567
    const/4 v0, 0x1

    .line 17367568
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17367571
    move-result-object v7

    .line 17367572
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367575
    goto :goto_219

    .line 17367576
    :cond_218
    const/4 v0, 0x1

    .line 17367577
    :goto_219
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367580
    iget-object v6, v4, Ltf3/k;->j:Landroid/widget/TextView;

    .line 17367582
    const v7, 0x3f333333    # 0.7f

    .line 17367585
    invoke-static {v3, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17367588
    move-result v9

    .line 17367589
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367592
    iget-object v6, v4, Ltf3/k;->j:Landroid/widget/TextView;

    .line 17367594
    const/16 v7, 0xc

    .line 17367596
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367599
    move-result v9

    .line 17367600
    invoke-virtual {v6, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367603
    iget-object v0, v4, Ltf3/k;->e:Landroid/widget/ImageView;

    .line 17367605
    const v6, 0x3dcccccd    # 0.1f

    .line 17367608
    invoke-static {v3, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17367611
    move-result v6

    .line 17367612
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17367615
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367618
    move-result-object v0

    .line 17367619
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17367621
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367624
    move-result-object v0

    .line 17367625
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367627
    if-nez v0, :cond_253

    .line 17367629
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367631
    const/4 v6, 0x0

    .line 17367632
    invoke-direct {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;-><init>(I)V

    .line 17367635
    :cond_253
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17367637
    if-eqz v6, :cond_277

    .line 17367639
    iget-object v6, v6, Ltf3/k;->h:Landroid/widget/TextView;

    .line 17367641
    if-eqz v6, :cond_277

    .line 17367643
    const v7, 0x3f333333    # 0.7f

    .line 17367646
    invoke-static {v0, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17367649
    move-result v0

    .line 17367650
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367653
    const/16 v0, 0xc

    .line 17367655
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367658
    move-result v7

    .line 17367659
    const/4 v0, 0x1

    .line 17367660
    invoke-virtual {v6, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367663
    const-string v0, "\u4f5c\u8005\u4eca\u5929\u6682\u65e0\u66f4\u65b0"

    .line 17367665
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367668
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367671
    :cond_277
    iget-object v0, v4, Ltf3/k;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 17367673
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367676
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17367678
    const/4 v7, 0x0

    .line 17367679
    new-array v9, v7, [Ljava/lang/Object;

    .line 17367681
    const-string v7, "initRecycleView: arrived"

    .line 17367683
    invoke-static {v5, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367686
    new-instance v6, Lki3/a;

    .line 17367688
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367691
    move-result-object v7

    .line 17367692
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17367694
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367697
    move-result-object v7

    .line 17367698
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367700
    invoke-direct {v6, v7}, Lki3/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17367703
    iget-object v7, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17367705
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367708
    move-result-object v7

    .line 17367709
    check-cast v7, Lcom/dragon/read/component/audio/data/h;

    .line 17367711
    if-eqz v7, :cond_2a4

    .line 17367713
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17367715
    goto :goto_2a5

    .line 17367716
    :cond_2a4
    move-object v7, v10

    .line 17367717
    :goto_2a5
    const/4 v9, 0x1

    .line 17367718
    invoke-virtual {v6, v7, v9}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17367721
    iput-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->s:Lki3/a;

    .line 17367723
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367725
    invoke-virtual {v8}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17367728
    move-result-object v7

    .line 17367729
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17367732
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367735
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->s:Lki3/a;

    .line 17367737
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367740
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17367742
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367745
    move-result-object v6

    .line 17367746
    check-cast v6, Lcom/dragon/read/component/audio/data/h;

    .line 17367748
    if-eqz v6, :cond_2c9

    .line 17367750
    iget-object v15, v6, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17367752
    goto :goto_2ca

    .line 17367753
    :cond_2c9
    move-object v15, v10

    .line 17367754
    :goto_2ca
    if-eqz v15, :cond_2d5

    .line 17367756
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367759
    move-result v6

    .line 17367760
    if-eqz v6, :cond_2d3

    .line 17367762
    goto :goto_2d5

    .line 17367763
    :cond_2d3
    const/4 v6, 0x0

    .line 17367764
    goto :goto_2d6

    .line 17367765
    :cond_2d5
    :goto_2d5
    const/4 v6, 0x1

    .line 17367766
    :goto_2d6
    if-eqz v6, :cond_2e7

    .line 17367768
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367771
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17367773
    if-eqz v6, :cond_2ea

    .line 17367775
    iget-object v6, v6, Ltf3/k;->h:Landroid/widget/TextView;

    .line 17367777
    if-eqz v6, :cond_2ea

    .line 17367779
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367782
    goto :goto_2ea

    .line 17367783
    :cond_2e7
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367786
    :cond_2ea
    :goto_2ea
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->r:Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 17367788
    iget-object v0, v4, Ltf3/k;->d:Landroid/widget/LinearLayout;

    .line 17367790
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367793
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17367795
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367797
    const-string v9, "initCalendarContainer: arrived, date size = "

    .line 17367799
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367802
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17367805
    move-result-object v9

    .line 17367806
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367808
    check-cast v9, Ljava/util/ArrayList;

    .line 17367810
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367813
    move-result v9

    .line 17367814
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367817
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367820
    move-result-object v7

    .line 17367821
    const/4 v9, 0x0

    .line 17367822
    new-array v10, v9, [Ljava/lang/Object;

    .line 17367824
    invoke-static {v5, v6, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367827
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17367830
    move-result-object v6

    .line 17367831
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367833
    check-cast v6, Ljava/util/ArrayList;

    .line 17367835
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367838
    move-result-object v6

    .line 17367839
    :goto_31f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367842
    move-result v7

    .line 17367843
    if-eqz v7, :cond_4cd

    .line 17367845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367848
    move-result-object v7

    .line 17367849
    check-cast v7, Ljava/lang/String;

    .line 17367851
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17367853
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367855
    const-string v11, "current date = "

    .line 17367857
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367860
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367863
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367866
    move-result-object v10

    .line 17367867
    const/4 v11, 0x0

    .line 17367868
    new-array v12, v11, [Ljava/lang/Object;

    .line 17367870
    invoke-static {v5, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367873
    invoke-static {v1, v7}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367876
    move-result-object v9

    .line 17367877
    check-cast v9, Lcom/dragon/read/component/audio/data/h;

    .line 17367879
    new-instance v10, Landroid/widget/RelativeLayout;

    .line 17367881
    invoke-virtual {v8}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17367884
    move-result-object v12

    .line 17367885
    invoke-direct {v10, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17367888
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367890
    const/16 v13, 0x37

    .line 17367892
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367895
    move-result v13

    .line 17367896
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17367899
    move-result v13

    .line 17367900
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17367902
    invoke-direct {v12, v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17367905
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367908
    new-instance v11, Landroid/widget/TextView;

    .line 17367910
    invoke-virtual {v8}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17367913
    move-result-object v12

    .line 17367914
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17367917
    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17367920
    move-result-object v12

    .line 17367921
    const v13, 0x7f0202ec

    .line 17367924
    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367927
    move-result-object v12

    .line 17367928
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367931
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17367934
    move-result-object v12

    .line 17367935
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367937
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367940
    move-result-object v12

    .line 17367941
    check-cast v12, Ljava/lang/String;

    .line 17367943
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367946
    move-result v12

    .line 17367947
    const/16 v13, 0xe

    .line 17367949
    if-eqz v12, :cond_39f

    .line 17367951
    const-string v12, "\u4eca\u5929"

    .line 17367953
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367956
    const/16 v12, 0xc

    .line 17367958
    invoke-static {v12}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367961
    move-result v14

    .line 17367962
    const/4 v12, 0x1

    .line 17367963
    invoke-virtual {v11, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367966
    goto :goto_3b4

    .line 17367967
    :cond_39f
    const/4 v12, 0x1

    .line 17367968
    const/4 v14, 0x6

    .line 17367969
    const/16 v15, 0x8

    .line 17367971
    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367974
    move-result-object v14

    .line 17367975
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367978
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367981
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367984
    move-result v14

    .line 17367985
    invoke-virtual {v11, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367988
    :goto_3b4
    iget-object v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17367990
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367993
    move-result v12

    .line 17367994
    if-eqz v12, :cond_3da

    .line 17367996
    sget-object v12, Ldj3/r;->a:Ldj3/r$a;

    .line 17367998
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368001
    invoke-static {v3}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17368004
    move-result v12

    .line 17368005
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368008
    invoke-virtual {v11}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17368011
    move-result-object v12

    .line 17368012
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368015
    const v14, 0x3f333333    # 0.7f

    .line 17368018
    invoke-static {v3, v14}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17368021
    move-result v15

    .line 17368022
    invoke-static {v12, v15}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17368025
    goto :goto_408

    .line 17368026
    :cond_3da
    sget-object v12, Ldj3/r;->a:Ldj3/r$a;

    .line 17368028
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368031
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17368033
    invoke-static {v3, v14}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17368036
    move-result v15

    .line 17368037
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368040
    invoke-virtual {v11}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17368043
    move-result-object v14

    .line 17368044
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368047
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368050
    invoke-static {v3}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17368053
    move-result v12

    .line 17368054
    if-eqz v12, :cond_3ff

    .line 17368056
    const-string v12, "#66FFFFFF"

    .line 17368058
    invoke-static {v12, v12}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17368061
    move-result v12

    .line 17368062
    goto :goto_405

    .line 17368063
    :cond_3ff
    const-string v12, "#1AFFFFFF"

    .line 17368065
    invoke-static {v12, v12}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17368068
    move-result v12

    .line 17368069
    :goto_405
    invoke-static {v14, v12}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17368072
    :goto_408
    const/16 v12, 0x11

    .line 17368074
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 17368077
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368079
    const/16 v14, 0x20

    .line 17368081
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17368084
    move-result v15

    .line 17368085
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17368088
    move-result v15

    .line 17368089
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17368092
    move-result v14

    .line 17368093
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17368096
    move-result v14

    .line 17368097
    invoke-direct {v12, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17368100
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368103
    const/16 v13, 0xa

    .line 17368105
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368108
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368111
    new-instance v12, Landroid/widget/TextView;

    .line 17368113
    invoke-virtual {v8}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17368116
    move-result-object v13

    .line 17368117
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17368120
    if-eqz v9, :cond_43d

    .line 17368122
    iget v13, v9, Lcom/dragon/read/component/audio/data/h;->a:I

    .line 17368124
    goto :goto_43e

    .line 17368125
    :cond_43d
    const/4 v13, 0x0

    .line 17368126
    :goto_43e
    const/16 v14, 0x63

    .line 17368128
    if-le v13, v14, :cond_445

    .line 17368130
    const-string v13, "\u66f4\u65b099\u7ae0"

    .line 17368132
    goto :goto_467

    .line 17368133
    :cond_445
    const/4 v14, 0x1

    .line 17368134
    if-gt v14, v13, :cond_44e

    .line 17368136
    const/16 v14, 0x64

    .line 17368138
    if-ge v13, v14, :cond_44e

    .line 17368140
    const/4 v14, 0x1

    .line 17368141
    goto :goto_44f

    .line 17368142
    :cond_44e
    const/4 v14, 0x0

    .line 17368143
    :goto_44f
    if-eqz v14, :cond_465

    .line 17368145
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17368147
    const-string v15, "\u66f4\u65b0"

    .line 17368149
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368152
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368155
    const/16 v13, 0x7ae0

    .line 17368157
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368160
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368163
    move-result-object v13

    .line 17368164
    goto :goto_467

    .line 17368165
    :cond_465
    const-string v13, "\u65e0\u66f4\u65b0"

    .line 17368167
    :goto_467
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368170
    const/16 v13, 0xc

    .line 17368172
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17368175
    move-result v14

    .line 17368176
    const/4 v13, 0x1

    .line 17368177
    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17368180
    iget-object v13, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17368182
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368185
    move-result v13

    .line 17368186
    if-eqz v13, :cond_48e

    .line 17368188
    sget-object v13, Ldj3/r;->a:Ldj3/r$a;

    .line 17368190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368193
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17368195
    invoke-static {v3, v13}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17368198
    move-result v14

    .line 17368199
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368202
    const v13, 0x3f333333    # 0.7f

    .line 17368205
    goto :goto_49d

    .line 17368206
    :cond_48e
    sget-object v13, Ldj3/r;->a:Ldj3/r$a;

    .line 17368208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368211
    const v13, 0x3f333333    # 0.7f

    .line 17368214
    invoke-static {v3, v13}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17368217
    move-result v14

    .line 17368218
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368221
    :goto_49d
    const/4 v14, 0x1

    .line 17368222
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 17368225
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368227
    const/4 v15, -0x1

    .line 17368228
    const/4 v13, -0x2

    .line 17368229
    invoke-direct {v14, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17368232
    const/16 v15, 0xc

    .line 17368234
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368237
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368240
    iget-object v14, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 17368242
    new-instance v13, Lkotlin/Pair;

    .line 17368244
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368247
    invoke-interface {v14, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368250
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17368253
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17368256
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/y1;

    .line 17368258
    invoke-direct {v11, v8, v7, v9}, Lcom/dragon/read/component/audio/impl/ui/page/detail/y1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;Ljava/lang/String;Lcom/dragon/read/component/audio/data/h;)V

    .line 17368261
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368264
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17368267
    goto/16 :goto_31f

    .line 17368269
    :cond_4cd
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17368271
    const-string v1, "initCalendarContainer: successed"

    .line 17368273
    const/4 v6, 0x0

    .line 17368274
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368276
    invoke-static {v5, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368279
    iget-object v0, v4, Ltf3/k;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17368281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368284
    iget-object v1, v4, Ltf3/k;->g:Landroid/widget/FrameLayout;

    .line 17368286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368289
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17368291
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368293
    const-string v9, "initSwitchButton: arrived"

    .line 17368295
    invoke-static {v5, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368298
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17368300
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 17368303
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 17368306
    invoke-virtual {v8}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17368309
    move-result-object v2

    .line 17368310
    const v6, 0x7f0d0014

    .line 17368313
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368316
    move-result v2

    .line 17368317
    invoke-virtual {v8}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17368320
    move-result-object v6

    .line 17368321
    const v7, 0x7f0d002a

    .line 17368324
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368327
    move-result v6

    .line 17368328
    sget-object v7, Ldj3/r;->a:Ldj3/r$a;

    .line 17368330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368333
    const v7, 0x3ecccccd    # 0.4f

    .line 17368336
    invoke-static {v3, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17368339
    move-result v7

    .line 17368340
    invoke-virtual {v0, v2, v6, v7}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17368343
    const/16 v2, 0x1e

    .line 17368345
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368348
    move-result v2

    .line 17368349
    const/4 v6, 0x5

    .line 17368350
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368353
    move-result v6

    .line 17368354
    const/16 v7, 0x10

    .line 17368356
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368359
    move-result v7

    .line 17368360
    const/16 v9, 0xf

    .line 17368362
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368365
    move-result v9

    .line 17368366
    invoke-static {v1, v2, v6, v7, v9}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17368369
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17368371
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17368374
    move-result-object v2

    .line 17368375
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17368378
    move-result-object v6

    .line 17368379
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17368381
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17368383
    invoke-interface {v2, v7, v6}, Lto3/f;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17368386
    move-result-object v2

    .line 17368387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368390
    move-result-object v6

    .line 17368391
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368394
    move-result-object v2

    .line 17368395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368398
    move-result-object v6

    .line 17368399
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368402
    move-result-object v2

    .line 17368403
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/v1;

    .line 17368405
    invoke-direct {v6, v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 17368408
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/w1;

    .line 17368410
    invoke-direct {v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/w1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/v1;)V

    .line 17368413
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368416
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/x1;

    .line 17368418
    invoke-direct {v2, v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 17368421
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368424
    iget-object v0, v4, Ltf3/k;->c:Landroid/widget/ImageView;

    .line 17368426
    invoke-static {v0, v3}, Ldj3/r$a;->r(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17368429
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17368431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368434
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17368437
    move-result-object v1

    .line 17368438
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2$a;->a:[I

    .line 17368440
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17368443
    move-result v1

    .line 17368444
    aget v1, v2, v1

    .line 17368446
    const/4 v2, 0x1

    .line 17368447
    if-eq v1, v2, :cond_592

    .line 17368449
    const/4 v2, 0x2

    .line 17368450
    if-eq v1, v2, :cond_58b

    .line 17368452
    const/16 v1, 0x18

    .line 17368454
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368457
    move-result v1

    .line 17368458
    goto :goto_598

    .line 17368459
    :cond_58b
    const/16 v1, 0x1c

    .line 17368461
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368464
    move-result v1

    .line 17368465
    goto :goto_598

    .line 17368466
    :cond_592
    const/16 v1, 0x1f

    .line 17368468
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368471
    move-result v1

    .line 17368472
    :goto_598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368475
    invoke-static {v0, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17368478
    const/4 v1, 0x0

    .line 17368479
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 17368482
    :cond_5a2
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->E()V

    .line 17368485
    invoke-virtual {v8, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->G(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17368488
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17368490
    if-eqz v0, :cond_5b6

    .line 17368492
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17368495
    move-result-object v0

    .line 17368496
    if-eqz v0, :cond_5b6

    .line 17368498
    const/4 v1, 0x0

    .line 17368499
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17368502
    :cond_5b6
    const/4 v0, 0x1

    .line 17368503
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->o:Z

    .line 17368505
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17368507
    const-string v1, "initDetailView: successed"

    .line 17368509
    const/4 v2, 0x0

    .line 17368510
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368512
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368515
    :goto_5c3
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17368517
    if-eqz v0, :cond_67b

    .line 17368519
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17368522
    move-result-object v0

    .line 17368523
    if-eqz v0, :cond_67b

    .line 17368525
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/m2;

    .line 17368527
    invoke-direct {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 17368530
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17368533
    goto/16 :goto_67b

    .line 17368535
    :cond_5d7
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17368537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368539
    const-string v3, "handleUserClickChangeSwitchEvent: getCurrentShowingCard "

    .line 17368541
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368544
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17368547
    move-result-object v3

    .line 17368548
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17368550
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17368553
    move-result-object v3

    .line 17368554
    check-cast v3, Ljava/lang/String;

    .line 17368556
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368562
    move-result-object v1

    .line 17368563
    const/4 v3, 0x0

    .line 17368564
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368566
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368569
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17368572
    move-result-object v0

    .line 17368573
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17368575
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17368578
    move-result-object v0

    .line 17368579
    const-string v1, "updateRecordCard"

    .line 17368581
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368584
    move-result v0

    .line 17368585
    if-eqz v0, :cond_67b

    .line 17368587
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17368589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368592
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17368595
    move-result-object v0

    .line 17368596
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368599
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368601
    const/4 v4, 0x0

    .line 17368602
    const-wide/16 v5, 0xfa

    .line 17368604
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 17368606
    const v1, 0x3f147ae1    # 0.58f

    .line 17368609
    const/4 v2, 0x0

    .line 17368610
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17368612
    invoke-direct {v7, v2, v2, v1, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17368615
    move-object v1, v8

    .line 17368616
    move-object v2, v0

    .line 17368617
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 17368620
    move-result-object v0

    .line 17368621
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->j:Lcom/dragon/read/base/AbsFragment;

    .line 17368623
    const v2, 0x7f110716

    .line 17368626
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17368629
    move-result-object v1

    .line 17368630
    move-object v2, v1

    .line 17368631
    check-cast v2, Landroid/view/ViewGroup;

    .line 17368633
    const/4 v1, 0x0

    .line 17368634
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 17368637
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368640
    const/4 v3, 0x0

    .line 17368641
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17368643
    const-wide/16 v5, 0x96

    .line 17368645
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 17368647
    const v9, 0x3ed70a3d    # 0.42f

    .line 17368650
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17368652
    invoke-direct {v7, v9, v1, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17368655
    move-object v1, v8

    .line 17368656
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 17368659
    move-result-object v1

    .line 17368660
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17368662
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17368665
    const/4 v3, 0x2

    .line 17368666
    new-array v3, v3, [Landroid/animation/Animator;

    .line 17368668
    const/4 v4, 0x0

    .line 17368669
    aput-object v0, v3, v4

    .line 17368671
    const/4 v0, 0x1

    .line 17368672
    aput-object v1, v3, v0

    .line 17368674
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17368677
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/p2;

    .line 17368679
    invoke-direct {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 17368682
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17368685
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17368688
    iput-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17368690
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17368693
    move-result-object v0

    .line 17368694
    const-string v1, "coverCard"

    .line 17368696
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->k1(Ljava/lang/String;)V

    .line 17368699
    :cond_67b
    :goto_67b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17367043
    .line 17367044
    move-object/from16 v1, p1

    .line 17367045
    .line 17367046
    check-cast v1, Ldv5/c;

    .line 17367047
    .line 17367048
    const/4 v9, 0x0

    .line 17367049
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367050
    .line 17367051
    .line 17367052
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17367053
    .line 17367054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367055
    .line 17367056
    const-string v4, "observe userClickChangeSwitchEvent = "

    .line 17367057
    .line 17367058
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367059
    .line 17367060
    .line 17367061
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367062
    .line 17367063
    .line 17367064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367065
    .line 17367066
    .line 17367067
    move-result-object v3

    .line 17367068
    new-array v4, v9, [Ljava/lang/Object;

    .line 17367069
    .line 17367070
    const-string v5, "experience"

    .line 17367071
    .line 17367072
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367073
    .line 17367074
    .line 17367075
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17367076
    .line 17367077
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367078
    .line 17367079
    const-string v4, "handleUserClickChangeSwitchEvent: \u5904\u7406\u70b9\u51fb\u4e8b\u4ef6 event = "

    .line 17367080
    .line 17367081
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367082
    .line 17367083
    .line 17367084
    iget-object v4, v1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17367085
    .line 17367086
    check-cast v4, Ljava/lang/Boolean;

    .line 17367087
    .line 17367088
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367089
    .line 17367090
    .line 17367091
    move-result v4

    .line 17367092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367093
    .line 17367094
    .line 17367095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367096
    .line 17367097
    .line 17367098
    move-result-object v3

    .line 17367099
    new-array v4, v9, [Ljava/lang/Object;

    .line 17367100
    .line 17367101
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367102
    .line 17367103
    .line 17367104
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17367105
    .line 17367106
    if-eqz v2, :cond_47

    .line 17367107
    .line 17367108
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17367109
    .line 17367110
    .line 17367111
    :cond_47
    iget-object v1, v1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17367112
    .line 17367113
    check-cast v1, Ljava/lang/Boolean;

    .line 17367114
    .line 17367115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367116
    .line 17367117
    .line 17367118
    move-result v1

    .line 17367119
    const/4 v13, 0x1

    .line 17367120
    const-string v2, ""

    .line 17367121
    .line 17367122
    if-eqz v1, :cond_5d7

    .line 17367123
    .line 17367124
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v1

    .line 17367128
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17367129
    .line 17367130
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17367131
    .line 17367132
    new-array v4, v9, [Ljava/lang/Object;

    .line 17367133
    .line 17367134
    const-string v6, "initDetailView: arrived"

    .line 17367135
    .line 17367136
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367137
    .line 17367138
    .line 17367139
    iget-boolean v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->o:Z

    .line 17367140
    .line 17367141
    if-eqz v3, :cond_69

    .line 17367142
    .line 17367143
    goto/16 :goto_5c3

    .line 17367144
    .line 17367145
    :cond_69
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->x()V

    .line 17367146
    .line 17367147
    .line 17367148
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17367149
    .line 17367150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367151
    .line 17367152
    .line 17367153
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v3

    .line 17367157
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367158
    .line 17367159
    .line 17367160
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/detail/u1;

    .line 17367161
    .line 17367162
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u1;-><init>()V

    .line 17367163
    .line 17367164
    .line 17367165
    const-string v6, "update"

    .line 17367166
    .line 17367167
    invoke-virtual {v8, v3, v9, v6, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->w(Landroid/view/View;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17367168
    .line 17367169
    .line 17367170
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v3

    .line 17367174
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17367175
    .line 17367176
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v3

    .line 17367180
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367181
    .line 17367182
    if-nez v3, :cond_95

    .line 17367183
    .line 17367184
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367185
    .line 17367186
    invoke-direct {v3, v9}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;-><init>(I)V

    .line 17367187
    .line 17367188
    .line 17367189
    :cond_95
    iget-object v4, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17367190
    .line 17367191
    if-eqz v4, :cond_5a2

    .line 17367192
    .line 17367193
    sget-object v6, Ldj3/r;->a:Ldj3/r$a;

    .line 17367194
    .line 17367195
    iget-object v7, v4, Ltf3/k;->i:Landroid/widget/TextView;

    .line 17367196
    .line 17367197
    invoke-static {v6, v7, v3}, Ldj3/r$a;->t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17367198
    .line 17367199
    .line 17367200
    iget-object v6, v4, Ltf3/k;->i:Landroid/widget/TextView;

    .line 17367201
    .line 17367202
    const/16 v7, 0x10

    .line 17367203
    .line 17367204
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367205
    .line 17367206
    .line 17367207
    move-result v14

    .line 17367208
    invoke-virtual {v6, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367209
    .line 17367210
    .line 17367211
    iget-object v6, v4, Ltf3/k;->k:Landroid/widget/TextView;

    .line 17367212
    .line 17367213
    const v14, 0x3f333333    # 0.7f

    .line 17367214
    .line 17367215
    .line 17367216
    invoke-static {v3, v14}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17367217
    .line 17367218
    .line 17367219
    move-result v15

    .line 17367220
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367221
    .line 17367222
    .line 17367223
    iget-object v6, v4, Ltf3/k;->k:Landroid/widget/TextView;

    .line 17367224
    .line 17367225
    const/16 v15, 0xc

    .line 17367226
    .line 17367227
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367228
    .line 17367229
    .line 17367230
    move-result v11

    .line 17367231
    invoke-virtual {v6, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367232
    .line 17367233
    .line 17367234
    iget-object v6, v4, Ltf3/k;->k:Landroid/widget/TextView;

    .line 17367235
    .line 17367236
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-object v11

    .line 17367240
    iget-object v7, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367241
    .line 17367242
    iget v12, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->i:I

    .line 17367243
    .line 17367244
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367245
    .line 17367246
    .line 17367247
    move-result-object v7

    .line 17367248
    check-cast v7, Ljava/lang/String;

    .line 17367249
    .line 17367250
    if-eqz v7, :cond_dd

    .line 17367251
    .line 17367252
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367253
    .line 17367254
    .line 17367255
    move-result v7

    .line 17367256
    if-nez v7, :cond_db

    .line 17367257
    .line 17367258
    goto :goto_dd

    .line 17367259
    :cond_db
    const/4 v7, 0x0

    .line 17367260
    goto :goto_de

    .line 17367261
    :cond_dd
    :goto_dd
    const/4 v7, 0x1

    .line 17367262
    :goto_de
    if-eqz v7, :cond_e4

    .line 17367263
    .line 17367264
    const-string v7, "\u6700\u8fd1\u66f4\u65b0"

    .line 17367265
    .line 17367266
    goto/16 :goto_1ef

    .line 17367267
    .line 17367268
    :cond_e4
    iget-object v7, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17367269
    .line 17367270
    iget-object v14, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367271
    .line 17367272
    iget v13, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->i:I

    .line 17367273
    .line 17367274
    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-object v13

    .line 17367278
    check-cast v13, Ljava/lang/String;

    .line 17367279
    .line 17367280
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v7

    .line 17367284
    check-cast v7, Lcom/dragon/read/component/audio/data/h;

    .line 17367285
    .line 17367286
    if-eqz v7, :cond_103

    .line 17367287
    .line 17367288
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17367289
    .line 17367290
    if-eqz v7, :cond_103

    .line 17367291
    .line 17367292
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-object v7

    .line 17367296
    check-cast v7, Lcom/dragon/read/component/audio/data/g;

    .line 17367297
    .line 17367298
    goto :goto_104

    .line 17367299
    :cond_103
    const/4 v7, 0x0

    .line 17367300
    :goto_104
    if-eqz v7, :cond_109

    .line 17367301
    .line 17367302
    iget-wide v13, v7, Lcom/dragon/read/component/audio/data/g;->b:J

    .line 17367303
    .line 17367304
    goto :goto_10b

    .line 17367305
    :cond_109
    const-wide/16 v13, 0x0

    .line 17367306
    .line 17367307
    :goto_10b
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 17367308
    .line 17367309
    const-string v15, "yyyyMMdd"

    .line 17367310
    .line 17367311
    invoke-direct {v10, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17367312
    .line 17367313
    .line 17367314
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367315
    .line 17367316
    .line 17367317
    move-result-object v15

    .line 17367318
    invoke-virtual {v10, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v10

    .line 17367322
    iget-object v15, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17367323
    .line 17367324
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367325
    .line 17367326
    const-string v9, "getUpdateTextViewText: lastUpdate = "

    .line 17367327
    .line 17367328
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367329
    .line 17367330
    .line 17367331
    iget-object v9, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367332
    .line 17367333
    iget v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->i:I

    .line 17367334
    .line 17367335
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v0

    .line 17367339
    check-cast v0, Ljava/lang/String;

    .line 17367340
    .line 17367341
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367342
    .line 17367343
    .line 17367344
    const-string v0, "\u3001timeStamp = "

    .line 17367345
    .line 17367346
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367347
    .line 17367348
    .line 17367349
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367350
    .line 17367351
    .line 17367352
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v0

    .line 17367356
    const/4 v9, 0x0

    .line 17367357
    new-array v12, v9, [Ljava/lang/Object;

    .line 17367358
    .line 17367359
    invoke-static {v5, v15, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367360
    .line 17367361
    .line 17367362
    iget-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17367363
    .line 17367364
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367365
    .line 17367366
    const-string v12, "updateTime = "

    .line 17367367
    .line 17367368
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367369
    .line 17367370
    .line 17367371
    if-eqz v7, :cond_150

    .line 17367372
    .line 17367373
    iget-object v12, v7, Lcom/dragon/read/component/audio/data/g;->a:Ljava/lang/String;

    .line 17367374
    .line 17367375
    goto :goto_151

    .line 17367376
    :cond_150
    const/4 v12, 0x0

    .line 17367377
    :goto_151
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367378
    .line 17367379
    .line 17367380
    const-string v12, "\u3001chapterTitle = "

    .line 17367381
    .line 17367382
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367383
    .line 17367384
    .line 17367385
    if-eqz v7, :cond_15e

    .line 17367386
    .line 17367387
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/g;->c:Ljava/lang/String;

    .line 17367388
    .line 17367389
    goto :goto_15f

    .line 17367390
    :cond_15e
    const/4 v7, 0x0

    .line 17367391
    :goto_15f
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367392
    .line 17367393
    .line 17367394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object v7

    .line 17367398
    const/4 v9, 0x0

    .line 17367399
    new-array v12, v9, [Ljava/lang/Object;

    .line 17367400
    .line 17367401
    invoke-static {v5, v0, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367402
    .line 17367403
    .line 17367404
    iget-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17367405
    .line 17367406
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367407
    .line 17367408
    const-string v9, "timeStr = "

    .line 17367409
    .line 17367410
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367411
    .line 17367412
    .line 17367413
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 17367414
    .line 17367415
    const-string v12, "HH:mm"

    .line 17367416
    .line 17367417
    invoke-direct {v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17367418
    .line 17367419
    .line 17367420
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v15

    .line 17367424
    invoke-virtual {v9, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367425
    .line 17367426
    .line 17367427
    move-result-object v9

    .line 17367428
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367429
    .line 17367430
    .line 17367431
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367432
    .line 17367433
    .line 17367434
    move-result-object v7

    .line 17367435
    const/4 v9, 0x0

    .line 17367436
    new-array v15, v9, [Ljava/lang/Object;

    .line 17367437
    .line 17367438
    invoke-static {v5, v0, v7, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367439
    .line 17367440
    .line 17367441
    iget-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367442
    .line 17367443
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367444
    .line 17367445
    .line 17367446
    move-result-object v0

    .line 17367447
    check-cast v0, Ljava/lang/String;

    .line 17367448
    .line 17367449
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367450
    .line 17367451
    .line 17367452
    move-result v0

    .line 17367453
    if-eqz v0, :cond_1bc

    .line 17367454
    .line 17367455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367456
    .line 17367457
    const-string v7, "\u6700\u8fd1\u66f4\u65b0 \u4eca\u5929 "

    .line 17367458
    .line 17367459
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367460
    .line 17367461
    .line 17367462
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 17367463
    .line 17367464
    invoke-direct {v7, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17367465
    .line 17367466
    .line 17367467
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v9

    .line 17367471
    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v7

    .line 17367475
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367476
    .line 17367477
    .line 17367478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v0

    .line 17367482
    :goto_1ba
    move-object v7, v0

    .line 17367483
    goto :goto_1ef

    .line 17367484
    :cond_1bc
    iget-object v0, v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367485
    .line 17367486
    move-object v7, v0

    .line 17367487
    check-cast v7, Ljava/util/ArrayList;

    .line 17367488
    .line 17367489
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17367490
    .line 17367491
    .line 17367492
    move-result v7

    .line 17367493
    const/4 v9, -0x2

    .line 17367494
    add-int/2addr v7, v9

    .line 17367495
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v0

    .line 17367499
    check-cast v0, Ljava/lang/String;

    .line 17367500
    .line 17367501
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367502
    .line 17367503
    .line 17367504
    move-result v0

    .line 17367505
    if-eqz v0, :cond_1f2

    .line 17367506
    .line 17367507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367508
    .line 17367509
    const-string v7, "\u6700\u8fd1\u66f4\u65b0 \u6628\u5929 "

    .line 17367510
    .line 17367511
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367512
    .line 17367513
    .line 17367514
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 17367515
    .line 17367516
    invoke-direct {v7, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17367517
    .line 17367518
    .line 17367519
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v9

    .line 17367523
    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367524
    .line 17367525
    .line 17367526
    move-result-object v7

    .line 17367527
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367528
    .line 17367529
    .line 17367530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v0

    .line 17367534
    goto :goto_1ba

    .line 17367535
    :goto_1ef
    const/4 v0, 0x1

    .line 17367536
    const/4 v10, 0x0

    .line 17367537
    goto :goto_219

    .line 17367538
    :cond_1f2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17367539
    .line 17367540
    const-string v7, "MM\u6708dd\u65e5 HH:mm"

    .line 17367541
    .line 17367542
    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17367543
    .line 17367544
    .line 17367545
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367546
    .line 17367547
    .line 17367548
    move-result-object v7

    .line 17367549
    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v7

    .line 17367553
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367554
    .line 17367555
    .line 17367556
    const-string v0, "0"

    .line 17367557
    .line 17367558
    const/4 v9, 0x2

    .line 17367559
    const/4 v10, 0x0

    .line 17367560
    const/4 v11, 0x0

    .line 17367561
    invoke-static {v7, v0, v11, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367562
    .line 17367563
    .line 17367564
    move-result v0

    .line 17367565
    if-eqz v0, :cond_218

    .line 17367566
    .line 17367567
    const/4 v0, 0x1

    .line 17367568
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17367569
    .line 17367570
    .line 17367571
    move-result-object v7

    .line 17367572
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367573
    .line 17367574
    .line 17367575
    goto :goto_219

    .line 17367576
    :cond_218
    const/4 v0, 0x1

    .line 17367577
    :goto_219
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367578
    .line 17367579
    .line 17367580
    iget-object v6, v4, Ltf3/k;->j:Landroid/widget/TextView;

    .line 17367581
    .line 17367582
    const v7, 0x3f333333    # 0.7f

    .line 17367583
    .line 17367584
    .line 17367585
    invoke-static {v3, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17367586
    .line 17367587
    .line 17367588
    move-result v9

    .line 17367589
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367590
    .line 17367591
    .line 17367592
    iget-object v6, v4, Ltf3/k;->j:Landroid/widget/TextView;

    .line 17367593
    .line 17367594
    const/16 v7, 0xc

    .line 17367595
    .line 17367596
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367597
    .line 17367598
    .line 17367599
    move-result v9

    .line 17367600
    invoke-virtual {v6, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367601
    .line 17367602
    .line 17367603
    iget-object v0, v4, Ltf3/k;->e:Landroid/widget/ImageView;

    .line 17367604
    .line 17367605
    const v6, 0x3dcccccd    # 0.1f

    .line 17367606
    .line 17367607
    .line 17367608
    invoke-static {v3, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17367609
    .line 17367610
    .line 17367611
    move-result v6

    .line 17367612
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17367613
    .line 17367614
    .line 17367615
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v0

    .line 17367619
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17367620
    .line 17367621
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367622
    .line 17367623
    .line 17367624
    move-result-object v0

    .line 17367625
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367626
    .line 17367627
    if-nez v0, :cond_253

    .line 17367628
    .line 17367629
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367630
    .line 17367631
    const/4 v6, 0x0

    .line 17367632
    invoke-direct {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;-><init>(I)V

    .line 17367633
    .line 17367634
    .line 17367635
    :cond_253
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17367636
    .line 17367637
    if-eqz v6, :cond_277

    .line 17367638
    .line 17367639
    iget-object v6, v6, Ltf3/k;->h:Landroid/widget/TextView;

    .line 17367640
    .line 17367641
    if-eqz v6, :cond_277

    .line 17367642
    .line 17367643
    const v7, 0x3f333333    # 0.7f

    .line 17367644
    .line 17367645
    .line 17367646
    invoke-static {v0, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17367647
    .line 17367648
    .line 17367649
    move-result v0

    .line 17367650
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367651
    .line 17367652
    .line 17367653
    const/16 v0, 0xc

    .line 17367654
    .line 17367655
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v7

    .line 17367659
    const/4 v0, 0x1

    .line 17367660
    invoke-virtual {v6, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367661
    .line 17367662
    .line 17367663
    const-string v0, "\u4f5c\u8005\u4eca\u5929\u6682\u65e0\u66f4\u65b0"

    .line 17367664
    .line 17367665
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367666
    .line 17367667
    .line 17367668
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367669
    .line 17367670
    .line 17367671
    :cond_277
    iget-object v0, v4, Ltf3/k;->b:Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 17367672
    .line 17367673
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367674
    .line 17367675
    .line 17367676
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17367677
    .line 17367678
    const/4 v7, 0x0

    .line 17367679
    new-array v9, v7, [Ljava/lang/Object;

    .line 17367680
    .line 17367681
    const-string v7, "initRecycleView: arrived"

    .line 17367682
    .line 17367683
    invoke-static {v5, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367684
    .line 17367685
    .line 17367686
    new-instance v6, Lki3/a;

    .line 17367687
    .line 17367688
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v7

    .line 17367692
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17367693
    .line 17367694
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v7

    .line 17367698
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17367699
    .line 17367700
    invoke-direct {v6, v7}, Lki3/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17367701
    .line 17367702
    .line 17367703
    iget-object v7, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17367704
    .line 17367705
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object v7

    .line 17367709
    check-cast v7, Lcom/dragon/read/component/audio/data/h;

    .line 17367710
    .line 17367711
    if-eqz v7, :cond_2a4

    .line 17367712
    .line 17367713
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17367714
    .line 17367715
    goto :goto_2a5

    .line 17367716
    :cond_2a4
    move-object v7, v10

    .line 17367717
    :goto_2a5
    const/4 v9, 0x1

    .line 17367718
    invoke-virtual {v6, v7, v9}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17367719
    .line 17367720
    .line 17367721
    iput-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->s:Lki3/a;

    .line 17367722
    .line 17367723
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367724
    .line 17367725
    invoke-virtual {v8}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v7

    .line 17367729
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17367730
    .line 17367731
    .line 17367732
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367733
    .line 17367734
    .line 17367735
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->s:Lki3/a;

    .line 17367736
    .line 17367737
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367738
    .line 17367739
    .line 17367740
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17367741
    .line 17367742
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v6

    .line 17367746
    check-cast v6, Lcom/dragon/read/component/audio/data/h;

    .line 17367747
    .line 17367748
    if-eqz v6, :cond_2c9

    .line 17367749
    .line 17367750
    iget-object v15, v6, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17367751
    .line 17367752
    goto :goto_2ca

    .line 17367753
    :cond_2c9
    move-object v15, v10

    .line 17367754
    :goto_2ca
    if-eqz v15, :cond_2d5

    .line 17367755
    .line 17367756
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367757
    .line 17367758
    .line 17367759
    move-result v6

    .line 17367760
    if-eqz v6, :cond_2d3

    .line 17367761
    .line 17367762
    goto :goto_2d5

    .line 17367763
    :cond_2d3
    const/4 v6, 0x0

    .line 17367764
    goto :goto_2d6

    .line 17367765
    :cond_2d5
    :goto_2d5
    const/4 v6, 0x1

    .line 17367766
    :goto_2d6
    if-eqz v6, :cond_2e7

    .line 17367767
    .line 17367768
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367769
    .line 17367770
    .line 17367771
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17367772
    .line 17367773
    if-eqz v6, :cond_2ea

    .line 17367774
    .line 17367775
    iget-object v6, v6, Ltf3/k;->h:Landroid/widget/TextView;

    .line 17367776
    .line 17367777
    if-eqz v6, :cond_2ea

    .line 17367778
    .line 17367779
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367780
    .line 17367781
    .line 17367782
    goto :goto_2ea

    .line 17367783
    :cond_2e7
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367784
    .line 17367785
    .line 17367786
    :cond_2ea
    :goto_2ea
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->r:Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 17367787
    .line 17367788
    iget-object v0, v4, Ltf3/k;->d:Landroid/widget/LinearLayout;

    .line 17367789
    .line 17367790
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367791
    .line 17367792
    .line 17367793
    iget-object v6, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17367794
    .line 17367795
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367796
    .line 17367797
    const-string v9, "initCalendarContainer: arrived, date size = "

    .line 17367798
    .line 17367799
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367800
    .line 17367801
    .line 17367802
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v9

    .line 17367806
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367807
    .line 17367808
    check-cast v9, Ljava/util/ArrayList;

    .line 17367809
    .line 17367810
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17367811
    .line 17367812
    .line 17367813
    move-result v9

    .line 17367814
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367815
    .line 17367816
    .line 17367817
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v7

    .line 17367821
    const/4 v9, 0x0

    .line 17367822
    new-array v10, v9, [Ljava/lang/Object;

    .line 17367823
    .line 17367824
    invoke-static {v5, v6, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367825
    .line 17367826
    .line 17367827
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17367828
    .line 17367829
    .line 17367830
    move-result-object v6

    .line 17367831
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367832
    .line 17367833
    check-cast v6, Ljava/util/ArrayList;

    .line 17367834
    .line 17367835
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367836
    .line 17367837
    .line 17367838
    move-result-object v6

    .line 17367839
    :goto_31f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367840
    .line 17367841
    .line 17367842
    move-result v7

    .line 17367843
    if-eqz v7, :cond_4cd

    .line 17367844
    .line 17367845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v7

    .line 17367849
    check-cast v7, Ljava/lang/String;

    .line 17367850
    .line 17367851
    iget-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17367852
    .line 17367853
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367854
    .line 17367855
    const-string v11, "current date = "

    .line 17367856
    .line 17367857
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367858
    .line 17367859
    .line 17367860
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367861
    .line 17367862
    .line 17367863
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367864
    .line 17367865
    .line 17367866
    move-result-object v10

    .line 17367867
    const/4 v11, 0x0

    .line 17367868
    new-array v12, v11, [Ljava/lang/Object;

    .line 17367869
    .line 17367870
    invoke-static {v5, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367871
    .line 17367872
    .line 17367873
    invoke-static {v1, v7}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v9

    .line 17367877
    check-cast v9, Lcom/dragon/read/component/audio/data/h;

    .line 17367878
    .line 17367879
    new-instance v10, Landroid/widget/RelativeLayout;

    .line 17367880
    .line 17367881
    invoke-virtual {v8}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v12

    .line 17367885
    invoke-direct {v10, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17367886
    .line 17367887
    .line 17367888
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367889
    .line 17367890
    const/16 v13, 0x37

    .line 17367891
    .line 17367892
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367893
    .line 17367894
    .line 17367895
    move-result v13

    .line 17367896
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17367897
    .line 17367898
    .line 17367899
    move-result v13

    .line 17367900
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17367901
    .line 17367902
    invoke-direct {v12, v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17367903
    .line 17367904
    .line 17367905
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367906
    .line 17367907
    .line 17367908
    new-instance v11, Landroid/widget/TextView;

    .line 17367909
    .line 17367910
    invoke-virtual {v8}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17367911
    .line 17367912
    .line 17367913
    move-result-object v12

    .line 17367914
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17367915
    .line 17367916
    .line 17367917
    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v12

    .line 17367921
    const v13, 0x7f0202ec

    .line 17367922
    .line 17367923
    .line 17367924
    invoke-virtual {v12, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v12

    .line 17367928
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367929
    .line 17367930
    .line 17367931
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17367932
    .line 17367933
    .line 17367934
    move-result-object v12

    .line 17367935
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17367936
    .line 17367937
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v12

    .line 17367941
    check-cast v12, Ljava/lang/String;

    .line 17367942
    .line 17367943
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367944
    .line 17367945
    .line 17367946
    move-result v12

    .line 17367947
    const/16 v13, 0xe

    .line 17367948
    .line 17367949
    if-eqz v12, :cond_39f

    .line 17367950
    .line 17367951
    const-string v12, "\u4eca\u5929"

    .line 17367952
    .line 17367953
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367954
    .line 17367955
    .line 17367956
    const/16 v12, 0xc

    .line 17367957
    .line 17367958
    invoke-static {v12}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367959
    .line 17367960
    .line 17367961
    move-result v14

    .line 17367962
    const/4 v12, 0x1

    .line 17367963
    invoke-virtual {v11, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367964
    .line 17367965
    .line 17367966
    goto :goto_3b4

    .line 17367967
    :cond_39f
    const/4 v12, 0x1

    .line 17367968
    const/4 v14, 0x6

    .line 17367969
    const/16 v15, 0x8

    .line 17367970
    .line 17367971
    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v14

    .line 17367975
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367976
    .line 17367977
    .line 17367978
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367979
    .line 17367980
    .line 17367981
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17367982
    .line 17367983
    .line 17367984
    move-result v14

    .line 17367985
    invoke-virtual {v11, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367986
    .line 17367987
    .line 17367988
    :goto_3b4
    iget-object v12, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17367989
    .line 17367990
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367991
    .line 17367992
    .line 17367993
    move-result v12

    .line 17367994
    if-eqz v12, :cond_3da

    .line 17367995
    .line 17367996
    sget-object v12, Ldj3/r;->a:Ldj3/r$a;

    .line 17367997
    .line 17367998
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367999
    .line 17368000
    .line 17368001
    invoke-static {v3}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17368002
    .line 17368003
    .line 17368004
    move-result v12

    .line 17368005
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368006
    .line 17368007
    .line 17368008
    invoke-virtual {v11}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v12

    .line 17368012
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368013
    .line 17368014
    .line 17368015
    const v14, 0x3f333333    # 0.7f

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-static {v3, v14}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17368019
    .line 17368020
    .line 17368021
    move-result v15

    .line 17368022
    invoke-static {v12, v15}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17368023
    .line 17368024
    .line 17368025
    goto :goto_408

    .line 17368026
    :cond_3da
    sget-object v12, Ldj3/r;->a:Ldj3/r$a;

    .line 17368027
    .line 17368028
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368029
    .line 17368030
    .line 17368031
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17368032
    .line 17368033
    invoke-static {v3, v14}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17368034
    .line 17368035
    .line 17368036
    move-result v15

    .line 17368037
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368038
    .line 17368039
    .line 17368040
    invoke-virtual {v11}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-object v14

    .line 17368044
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368045
    .line 17368046
    .line 17368047
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368048
    .line 17368049
    .line 17368050
    invoke-static {v3}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17368051
    .line 17368052
    .line 17368053
    move-result v12

    .line 17368054
    if-eqz v12, :cond_3ff

    .line 17368055
    .line 17368056
    const-string v12, "#66FFFFFF"

    .line 17368057
    .line 17368058
    invoke-static {v12, v12}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17368059
    .line 17368060
    .line 17368061
    move-result v12

    .line 17368062
    goto :goto_405

    .line 17368063
    :cond_3ff
    const-string v12, "#1AFFFFFF"

    .line 17368064
    .line 17368065
    invoke-static {v12, v12}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17368066
    .line 17368067
    .line 17368068
    move-result v12

    .line 17368069
    :goto_405
    invoke-static {v14, v12}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17368070
    .line 17368071
    .line 17368072
    :goto_408
    const/16 v12, 0x11

    .line 17368073
    .line 17368074
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 17368075
    .line 17368076
    .line 17368077
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368078
    .line 17368079
    const/16 v14, 0x20

    .line 17368080
    .line 17368081
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17368082
    .line 17368083
    .line 17368084
    move-result v15

    .line 17368085
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17368086
    .line 17368087
    .line 17368088
    move-result v15

    .line 17368089
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17368090
    .line 17368091
    .line 17368092
    move-result v14

    .line 17368093
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17368094
    .line 17368095
    .line 17368096
    move-result v14

    .line 17368097
    invoke-direct {v12, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17368098
    .line 17368099
    .line 17368100
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368101
    .line 17368102
    .line 17368103
    const/16 v13, 0xa

    .line 17368104
    .line 17368105
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368106
    .line 17368107
    .line 17368108
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368109
    .line 17368110
    .line 17368111
    new-instance v12, Landroid/widget/TextView;

    .line 17368112
    .line 17368113
    invoke-virtual {v8}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17368114
    .line 17368115
    .line 17368116
    move-result-object v13

    .line 17368117
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17368118
    .line 17368119
    .line 17368120
    if-eqz v9, :cond_43d

    .line 17368121
    .line 17368122
    iget v13, v9, Lcom/dragon/read/component/audio/data/h;->a:I

    .line 17368123
    .line 17368124
    goto :goto_43e

    .line 17368125
    :cond_43d
    const/4 v13, 0x0

    .line 17368126
    :goto_43e
    const/16 v14, 0x63

    .line 17368127
    .line 17368128
    if-le v13, v14, :cond_445

    .line 17368129
    .line 17368130
    const-string v13, "\u66f4\u65b099\u7ae0"

    .line 17368131
    .line 17368132
    goto :goto_467

    .line 17368133
    :cond_445
    const/4 v14, 0x1

    .line 17368134
    if-gt v14, v13, :cond_44e

    .line 17368135
    .line 17368136
    const/16 v14, 0x64

    .line 17368137
    .line 17368138
    if-ge v13, v14, :cond_44e

    .line 17368139
    .line 17368140
    const/4 v14, 0x1

    .line 17368141
    goto :goto_44f

    .line 17368142
    :cond_44e
    const/4 v14, 0x0

    .line 17368143
    :goto_44f
    if-eqz v14, :cond_465

    .line 17368144
    .line 17368145
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17368146
    .line 17368147
    const-string v15, "\u66f4\u65b0"

    .line 17368148
    .line 17368149
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368150
    .line 17368151
    .line 17368152
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368153
    .line 17368154
    .line 17368155
    const/16 v13, 0x7ae0

    .line 17368156
    .line 17368157
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368158
    .line 17368159
    .line 17368160
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368161
    .line 17368162
    .line 17368163
    move-result-object v13

    .line 17368164
    goto :goto_467

    .line 17368165
    :cond_465
    const-string v13, "\u65e0\u66f4\u65b0"

    .line 17368166
    .line 17368167
    :goto_467
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368168
    .line 17368169
    .line 17368170
    const/16 v13, 0xc

    .line 17368171
    .line 17368172
    invoke-static {v13}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->B(I)F

    .line 17368173
    .line 17368174
    .line 17368175
    move-result v14

    .line 17368176
    const/4 v13, 0x1

    .line 17368177
    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17368178
    .line 17368179
    .line 17368180
    iget-object v13, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->u:Ljava/lang/String;

    .line 17368181
    .line 17368182
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368183
    .line 17368184
    .line 17368185
    move-result v13

    .line 17368186
    if-eqz v13, :cond_48e

    .line 17368187
    .line 17368188
    sget-object v13, Ldj3/r;->a:Ldj3/r$a;

    .line 17368189
    .line 17368190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368191
    .line 17368192
    .line 17368193
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17368194
    .line 17368195
    invoke-static {v3, v13}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17368196
    .line 17368197
    .line 17368198
    move-result v14

    .line 17368199
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368200
    .line 17368201
    .line 17368202
    const v13, 0x3f333333    # 0.7f

    .line 17368203
    .line 17368204
    .line 17368205
    goto :goto_49d

    .line 17368206
    :cond_48e
    sget-object v13, Ldj3/r;->a:Ldj3/r$a;

    .line 17368207
    .line 17368208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368209
    .line 17368210
    .line 17368211
    const v13, 0x3f333333    # 0.7f

    .line 17368212
    .line 17368213
    .line 17368214
    invoke-static {v3, v13}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17368215
    .line 17368216
    .line 17368217
    move-result v14

    .line 17368218
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368219
    .line 17368220
    .line 17368221
    :goto_49d
    const/4 v14, 0x1

    .line 17368222
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 17368223
    .line 17368224
    .line 17368225
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368226
    .line 17368227
    const/4 v15, -0x1

    .line 17368228
    const/4 v13, -0x2

    .line 17368229
    invoke-direct {v14, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17368230
    .line 17368231
    .line 17368232
    const/16 v15, 0xc

    .line 17368233
    .line 17368234
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368235
    .line 17368236
    .line 17368237
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368238
    .line 17368239
    .line 17368240
    iget-object v14, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 17368241
    .line 17368242
    new-instance v13, Lkotlin/Pair;

    .line 17368243
    .line 17368244
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368245
    .line 17368246
    .line 17368247
    invoke-interface {v14, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368248
    .line 17368249
    .line 17368250
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17368251
    .line 17368252
    .line 17368253
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17368254
    .line 17368255
    .line 17368256
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/y1;

    .line 17368257
    .line 17368258
    invoke-direct {v11, v8, v7, v9}, Lcom/dragon/read/component/audio/impl/ui/page/detail/y1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;Ljava/lang/String;Lcom/dragon/read/component/audio/data/h;)V

    .line 17368259
    .line 17368260
    .line 17368261
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368262
    .line 17368263
    .line 17368264
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17368265
    .line 17368266
    .line 17368267
    goto/16 :goto_31f

    .line 17368268
    .line 17368269
    :cond_4cd
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17368270
    .line 17368271
    const-string v1, "initCalendarContainer: successed"

    .line 17368272
    .line 17368273
    const/4 v6, 0x0

    .line 17368274
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368275
    .line 17368276
    invoke-static {v5, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368277
    .line 17368278
    .line 17368279
    iget-object v0, v4, Ltf3/k;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17368280
    .line 17368281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368282
    .line 17368283
    .line 17368284
    iget-object v1, v4, Ltf3/k;->g:Landroid/widget/FrameLayout;

    .line 17368285
    .line 17368286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368287
    .line 17368288
    .line 17368289
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17368290
    .line 17368291
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368292
    .line 17368293
    const-string v9, "initSwitchButton: arrived"

    .line 17368294
    .line 17368295
    invoke-static {v5, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368296
    .line 17368297
    .line 17368298
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17368299
    .line 17368300
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 17368301
    .line 17368302
    .line 17368303
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 17368304
    .line 17368305
    .line 17368306
    invoke-virtual {v8}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17368307
    .line 17368308
    .line 17368309
    move-result-object v2

    .line 17368310
    const v6, 0x7f0d0014

    .line 17368311
    .line 17368312
    .line 17368313
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368314
    .line 17368315
    .line 17368316
    move-result v2

    .line 17368317
    invoke-virtual {v8}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17368318
    .line 17368319
    .line 17368320
    move-result-object v6

    .line 17368321
    const v7, 0x7f0d002a

    .line 17368322
    .line 17368323
    .line 17368324
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368325
    .line 17368326
    .line 17368327
    move-result v6

    .line 17368328
    sget-object v7, Ldj3/r;->a:Ldj3/r$a;

    .line 17368329
    .line 17368330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368331
    .line 17368332
    .line 17368333
    const v7, 0x3ecccccd    # 0.4f

    .line 17368334
    .line 17368335
    .line 17368336
    invoke-static {v3, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17368337
    .line 17368338
    .line 17368339
    move-result v7

    .line 17368340
    invoke-virtual {v0, v2, v6, v7}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 17368341
    .line 17368342
    .line 17368343
    const/16 v2, 0x1e

    .line 17368344
    .line 17368345
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368346
    .line 17368347
    .line 17368348
    move-result v2

    .line 17368349
    const/4 v6, 0x5

    .line 17368350
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368351
    .line 17368352
    .line 17368353
    move-result v6

    .line 17368354
    const/16 v7, 0x10

    .line 17368355
    .line 17368356
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368357
    .line 17368358
    .line 17368359
    move-result v7

    .line 17368360
    const/16 v9, 0xf

    .line 17368361
    .line 17368362
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368363
    .line 17368364
    .line 17368365
    move-result v9

    .line 17368366
    invoke-static {v1, v2, v6, v7, v9}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17368367
    .line 17368368
    .line 17368369
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17368370
    .line 17368371
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17368372
    .line 17368373
    .line 17368374
    move-result-object v2

    .line 17368375
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17368376
    .line 17368377
    .line 17368378
    move-result-object v6

    .line 17368379
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17368380
    .line 17368381
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17368382
    .line 17368383
    invoke-interface {v2, v7, v6}, Lto3/f;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17368384
    .line 17368385
    .line 17368386
    move-result-object v2

    .line 17368387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368388
    .line 17368389
    .line 17368390
    move-result-object v6

    .line 17368391
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368392
    .line 17368393
    .line 17368394
    move-result-object v2

    .line 17368395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368396
    .line 17368397
    .line 17368398
    move-result-object v6

    .line 17368399
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368400
    .line 17368401
    .line 17368402
    move-result-object v2

    .line 17368403
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/v1;

    .line 17368404
    .line 17368405
    invoke-direct {v6, v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 17368406
    .line 17368407
    .line 17368408
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/w1;

    .line 17368409
    .line 17368410
    invoke-direct {v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/w1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/v1;)V

    .line 17368411
    .line 17368412
    .line 17368413
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368414
    .line 17368415
    .line 17368416
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/x1;

    .line 17368417
    .line 17368418
    invoke-direct {v2, v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 17368419
    .line 17368420
    .line 17368421
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368422
    .line 17368423
    .line 17368424
    iget-object v0, v4, Ltf3/k;->c:Landroid/widget/ImageView;

    .line 17368425
    .line 17368426
    invoke-static {v0, v3}, Ldj3/r$a;->r(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17368427
    .line 17368428
    .line 17368429
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17368430
    .line 17368431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368432
    .line 17368433
    .line 17368434
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17368435
    .line 17368436
    .line 17368437
    move-result-object v1

    .line 17368438
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2$a;->a:[I

    .line 17368439
    .line 17368440
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17368441
    .line 17368442
    .line 17368443
    move-result v1

    .line 17368444
    aget v1, v2, v1

    .line 17368445
    .line 17368446
    const/4 v2, 0x1

    .line 17368447
    if-eq v1, v2, :cond_592

    .line 17368448
    .line 17368449
    const/4 v2, 0x2

    .line 17368450
    if-eq v1, v2, :cond_58b

    .line 17368451
    .line 17368452
    const/16 v1, 0x18

    .line 17368453
    .line 17368454
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368455
    .line 17368456
    .line 17368457
    move-result v1

    .line 17368458
    goto :goto_598

    .line 17368459
    :cond_58b
    const/16 v1, 0x1c

    .line 17368460
    .line 17368461
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368462
    .line 17368463
    .line 17368464
    move-result v1

    .line 17368465
    goto :goto_598

    .line 17368466
    :cond_592
    const/16 v1, 0x1f

    .line 17368467
    .line 17368468
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368469
    .line 17368470
    .line 17368471
    move-result v1

    .line 17368472
    :goto_598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368473
    .line 17368474
    .line 17368475
    invoke-static {v0, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17368476
    .line 17368477
    .line 17368478
    const/4 v1, 0x0

    .line 17368479
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 17368480
    .line 17368481
    .line 17368482
    :cond_5a2
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->E()V

    .line 17368483
    .line 17368484
    .line 17368485
    invoke-virtual {v8, v3}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->G(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17368486
    .line 17368487
    .line 17368488
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17368489
    .line 17368490
    if-eqz v0, :cond_5b6

    .line 17368491
    .line 17368492
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17368493
    .line 17368494
    .line 17368495
    move-result-object v0

    .line 17368496
    if-eqz v0, :cond_5b6

    .line 17368497
    .line 17368498
    const/4 v1, 0x0

    .line 17368499
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17368500
    .line 17368501
    .line 17368502
    :cond_5b6
    const/4 v0, 0x1

    .line 17368503
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->o:Z

    .line 17368504
    .line 17368505
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17368506
    .line 17368507
    const-string v1, "initDetailView: successed"

    .line 17368508
    .line 17368509
    const/4 v2, 0x0

    .line 17368510
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368511
    .line 17368512
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368513
    .line 17368514
    .line 17368515
    :goto_5c3
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17368516
    .line 17368517
    if-eqz v0, :cond_67b

    .line 17368518
    .line 17368519
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17368520
    .line 17368521
    .line 17368522
    move-result-object v0

    .line 17368523
    if-eqz v0, :cond_67b

    .line 17368524
    .line 17368525
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/m2;

    .line 17368526
    .line 17368527
    invoke-direct {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/m2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 17368528
    .line 17368529
    .line 17368530
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17368531
    .line 17368532
    .line 17368533
    goto/16 :goto_67b

    .line 17368534
    .line 17368535
    :cond_5d7
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17368536
    .line 17368537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368538
    .line 17368539
    const-string v3, "handleUserClickChangeSwitchEvent: getCurrentShowingCard "

    .line 17368540
    .line 17368541
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368542
    .line 17368543
    .line 17368544
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17368545
    .line 17368546
    .line 17368547
    move-result-object v3

    .line 17368548
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17368549
    .line 17368550
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17368551
    .line 17368552
    .line 17368553
    move-result-object v3

    .line 17368554
    check-cast v3, Ljava/lang/String;

    .line 17368555
    .line 17368556
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368557
    .line 17368558
    .line 17368559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368560
    .line 17368561
    .line 17368562
    move-result-object v1

    .line 17368563
    const/4 v3, 0x0

    .line 17368564
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368565
    .line 17368566
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368567
    .line 17368568
    .line 17368569
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17368570
    .line 17368571
    .line 17368572
    move-result-object v0

    .line 17368573
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17368574
    .line 17368575
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17368576
    .line 17368577
    .line 17368578
    move-result-object v0

    .line 17368579
    const-string v1, "updateRecordCard"

    .line 17368580
    .line 17368581
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368582
    .line 17368583
    .line 17368584
    move-result v0

    .line 17368585
    if-eqz v0, :cond_67b

    .line 17368586
    .line 17368587
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17368588
    .line 17368589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368590
    .line 17368591
    .line 17368592
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17368593
    .line 17368594
    .line 17368595
    move-result-object v0

    .line 17368596
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368597
    .line 17368598
    .line 17368599
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368600
    .line 17368601
    const/4 v4, 0x0

    .line 17368602
    const-wide/16 v5, 0xfa

    .line 17368603
    .line 17368604
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 17368605
    .line 17368606
    const v1, 0x3f147ae1    # 0.58f

    .line 17368607
    .line 17368608
    .line 17368609
    const/4 v2, 0x0

    .line 17368610
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17368611
    .line 17368612
    invoke-direct {v7, v2, v2, v1, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17368613
    .line 17368614
    .line 17368615
    move-object v1, v8

    .line 17368616
    move-object v2, v0

    .line 17368617
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 17368618
    .line 17368619
    .line 17368620
    move-result-object v0

    .line 17368621
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->j:Lcom/dragon/read/base/AbsFragment;

    .line 17368622
    .line 17368623
    const v2, 0x7f110716

    .line 17368624
    .line 17368625
    .line 17368626
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17368627
    .line 17368628
    .line 17368629
    move-result-object v1

    .line 17368630
    move-object v2, v1

    .line 17368631
    check-cast v2, Landroid/view/ViewGroup;

    .line 17368632
    .line 17368633
    const/4 v1, 0x0

    .line 17368634
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 17368635
    .line 17368636
    .line 17368637
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368638
    .line 17368639
    .line 17368640
    const/4 v3, 0x0

    .line 17368641
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17368642
    .line 17368643
    const-wide/16 v5, 0x96

    .line 17368644
    .line 17368645
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 17368646
    .line 17368647
    const v9, 0x3ed70a3d    # 0.42f

    .line 17368648
    .line 17368649
    .line 17368650
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17368651
    .line 17368652
    invoke-direct {v7, v9, v1, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17368653
    .line 17368654
    .line 17368655
    move-object v1, v8

    .line 17368656
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 17368657
    .line 17368658
    .line 17368659
    move-result-object v1

    .line 17368660
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17368661
    .line 17368662
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17368663
    .line 17368664
    .line 17368665
    const/4 v3, 0x2

    .line 17368666
    new-array v3, v3, [Landroid/animation/Animator;

    .line 17368667
    .line 17368668
    const/4 v4, 0x0

    .line 17368669
    aput-object v0, v3, v4

    .line 17368670
    .line 17368671
    const/4 v0, 0x1

    .line 17368672
    aput-object v1, v3, v0

    .line 17368673
    .line 17368674
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17368675
    .line 17368676
    .line 17368677
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/p2;

    .line 17368678
    .line 17368679
    invoke-direct {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 17368680
    .line 17368681
    .line 17368682
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17368683
    .line 17368684
    .line 17368685
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17368686
    .line 17368687
    .line 17368688
    iput-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 17368689
    .line 17368690
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17368691
    .line 17368692
    .line 17368693
    move-result-object v0

    .line 17368694
    const-string v1, "coverCard"

    .line 17368695
    .line 17368696
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->k1(Ljava/lang/String;)V

    .line 17368697
    .line 17368698
    .line 17368699
    :cond_67b
    :goto_67b
    return-void
.end method


