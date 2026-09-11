## classes3/v44/g0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lu44/o1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lu44/o1;Z)V
    .registers 14

    .prologue
    .line 67633152
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67633155
    new-instance p1, Ljava/util/ArrayList;

    .line 67633157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67633160
    iput-object p1, p0, Lv44/g0;->j:Ljava/util/List;

    .line 67633162
    new-instance p1, Lv44/g0$a;

    .line 67633164
    invoke-direct {p1, p0}, Lv44/g0$a;-><init>(Lv44/g0;)V

    .line 67633167
    iput-object p1, p0, Lv44/g0;->v:Lv44/g0$a;

    .line 67633169
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67633172
    move-result-object p1

    .line 67633173
    check-cast p1, Leb3/b;

    .line 67633175
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 67633178
    iput-object p3, p0, Lv44/g0;->a:Lu44/o1;

    .line 67633180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633183
    new-instance p1, Ljava/util/ArrayList;

    .line 67633185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67633188
    iget-object v0, p3, Lu44/o1;->t:Ljava/util/List;

    .line 67633190
    check-cast v0, Ljava/util/ArrayList;

    .line 67633192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633195
    move-result-object v0

    .line 67633196
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633199
    move-result v1

    .line 67633200
    const/4 v2, -0x1

    .line 67633201
    const/4 v3, 0x0

    .line 67633202
    const-string v4, "\u5168\u90e8"

    .line 67633204
    const/4 v5, 0x0

    .line 67633205
    if-eqz v1, :cond_126

    .line 67633207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633210
    move-result-object v1

    .line 67633211
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633213
    if-nez v1, :cond_40

    .line 67633215
    goto :goto_ab

    .line 67633216
    :cond_40
    new-instance v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633218
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/PreferenceGenderData;-><init>()V

    .line 67633221
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 67633223
    iput-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 67633225
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->text:Ljava/lang/String;

    .line 67633227
    iput-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->text:Ljava/lang/String;

    .line 67633229
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 67633231
    iput-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 67633233
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->selectType:Lcom/dragon/read/rpc/model/PreferenceSelectType;

    .line 67633235
    iput-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->selectType:Lcom/dragon/read/rpc/model/PreferenceSelectType;

    .line 67633237
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->subText:Ljava/lang/String;

    .line 67633239
    iput-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->subText:Ljava/lang/String;

    .line 67633241
    new-instance v6, Ljava/util/ArrayList;

    .line 67633243
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67633246
    iput-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633248
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633250
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633253
    move-result v6

    .line 67633254
    if-eqz v6, :cond_69

    .line 67633256
    goto :goto_ab

    .line 67633257
    :cond_69
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633262
    move-result-object v1

    .line 67633263
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633266
    move-result v6

    .line 67633267
    if-eqz v6, :cond_ab

    .line 67633269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633272
    move-result-object v6

    .line 67633273
    check-cast v6, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 67633275
    if-eqz v6, :cond_6f

    .line 67633277
    const-string v7, "-1"

    .line 67633279
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 67633281
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633284
    move-result v7

    .line 67633285
    if-eqz v7, :cond_88

    .line 67633287
    goto :goto_6f

    .line 67633288
    :cond_88
    new-instance v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 67633290
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 67633293
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 67633295
    iput-object v8, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 67633297
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 67633299
    iput-object v8, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 67633301
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 67633303
    iput-object v8, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 67633305
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 67633307
    iput-object v8, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 67633309
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633311
    iput-object v8, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633313
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 67633315
    iput-object v6, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 67633317
    iget-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633319
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67633322
    goto :goto_6f

    .line 67633323
    :cond_ab
    :goto_ab
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633326
    iget-object v1, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 67633328
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633331
    move-result v1

    .line 67633332
    if-eqz v1, :cond_e0

    .line 67633334
    iget-object v1, p3, Lu44/o1;->i:Ljava/util/List;

    .line 67633336
    check-cast v1, Ljava/util/ArrayList;

    .line 67633338
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67633341
    move-result v1

    .line 67633342
    add-int/2addr v1, v2

    .line 67633343
    :goto_bf
    if-ltz v1, :cond_e0

    .line 67633345
    :try_start_c1
    iget-object v2, p3, Lu44/o1;->i:Ljava/util/List;

    .line 67633347
    check-cast v2, Ljava/util/ArrayList;

    .line 67633349
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633352
    move-result-object v2

    .line 67633353
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 67633355
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->a()Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 67633358
    move-result-object v2

    .line 67633359
    sget-object v4, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633361
    iput-object v4, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633363
    iget-object v4, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633365
    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_d8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_c1 .. :try_end_d8} :catch_d9

    .line 67633368
    goto :goto_dd

    .line 67633369
    :catch_d9
    move-exception v2

    .line 67633370
    invoke-virtual {v2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 67633373
    :goto_dd
    add-int/lit8 v1, v1, -0x1

    .line 67633375
    goto :goto_bf

    .line 67633376
    :cond_e0
    iget-object v1, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633378
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633381
    move-result v1

    .line 67633382
    if-eqz v1, :cond_ea

    .line 67633384
    goto/16 :goto_2c

    .line 67633386
    :cond_ea
    iget-object v1, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633388
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633391
    move-result-object v1

    .line 67633392
    :cond_f0
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633395
    move-result v2

    .line 67633396
    if-eqz v2, :cond_2c

    .line 67633398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633401
    move-result-object v2

    .line 67633402
    check-cast v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 67633404
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 67633407
    move-result-object v3

    .line 67633408
    iget-object v4, p3, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 67633410
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67633413
    move-result-object v4

    .line 67633414
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 67633416
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 67633419
    move-result v4

    .line 67633420
    if-eqz v4, :cond_113

    .line 67633422
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633424
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633426
    goto :goto_f0

    .line 67633427
    :cond_113
    iget-object v4, p3, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 67633429
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67633432
    move-result-object v4

    .line 67633433
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 67633435
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 67633438
    move-result v3

    .line 67633439
    if-eqz v3, :cond_f0

    .line 67633441
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633443
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633445
    goto :goto_f0

    .line 67633446
    :cond_126
    iput-object p1, p0, Lv44/g0;->k:Ljava/util/List;

    .line 67633448
    iput-object p2, p0, Lv44/g0;->t:Landroidx/fragment/app/FragmentManager;

    .line 67633450
    iput-boolean p4, p0, Lv44/g0;->m:Z

    .line 67633452
    new-instance p2, Lcom/dragon/read/util/KeyBoardHelper;

    .line 67633454
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67633457
    move-result-object p3

    .line 67633458
    invoke-direct {p2, p3}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 67633461
    iput-object p2, p0, Lv44/g0;->u:Lcom/dragon/read/util/KeyBoardHelper;

    .line 67633463
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633466
    move-result-object p1

    .line 67633467
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633469
    iput-object p1, p0, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633471
    iput v3, p0, Lv44/g0;->q:I

    .line 67633473
    const/4 p1, 0x0

    .line 67633474
    :goto_142
    iget-object p2, p0, Lv44/g0;->k:Ljava/util/List;

    .line 67633476
    check-cast p2, Ljava/util/ArrayList;

    .line 67633478
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67633481
    move-result p2

    .line 67633482
    if-ge p1, p2, :cond_170

    .line 67633484
    iget-object p2, p0, Lv44/g0;->k:Ljava/util/List;

    .line 67633486
    check-cast p2, Ljava/util/ArrayList;

    .line 67633488
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633491
    move-result-object p2

    .line 67633492
    check-cast p2, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633494
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 67633496
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633499
    move-result p2

    .line 67633500
    if-eqz p2, :cond_16d

    .line 67633502
    iput p1, p0, Lv44/g0;->q:I

    .line 67633504
    iget-object p2, p0, Lv44/g0;->k:Ljava/util/List;

    .line 67633506
    check-cast p2, Ljava/util/ArrayList;

    .line 67633508
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633511
    move-result-object p1

    .line 67633512
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633514
    iput-object p1, p0, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633516
    goto :goto_170

    .line 67633517
    :cond_16d
    add-int/lit8 p1, p1, 0x1

    .line 67633519
    goto :goto_142

    .line 67633520
    :cond_170
    :goto_170
    iget-object p1, p0, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633522
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633527
    move-result-object p1

    .line 67633528
    const/4 p2, 0x0

    .line 67633529
    const/4 p3, 0x0

    .line 67633530
    :cond_17a
    :goto_17a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633533
    move-result p4

    .line 67633534
    if-eqz p4, :cond_196

    .line 67633536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633539
    move-result-object p4

    .line 67633540
    check-cast p4, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 67633542
    iget-object p4, p4, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633544
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633546
    if-ne p4, v0, :cond_18f

    .line 67633548
    add-int/lit8 p2, p2, 0x1

    .line 67633550
    goto :goto_17a

    .line 67633551
    :cond_18f
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633553
    if-ne p4, v0, :cond_17a

    .line 67633555
    add-int/lit8 p3, p3, 0x1

    .line 67633557
    goto :goto_17a

    .line 67633558
    :cond_196
    iget-boolean p1, p0, Lv44/g0;->m:Z

    .line 67633560
    if-eqz p1, :cond_19b

    .line 67633562
    goto :goto_19c

    .line 67633563
    :cond_19b
    move p2, p3

    .line 67633564
    :goto_19c
    iput p2, p0, Lv44/g0;->o:I

    .line 67633566
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67633569
    move-result-object p1

    .line 67633570
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633573
    move-result-object p2

    .line 67633574
    const p3, 0x7f05066a

    .line 67633577
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67633580
    move-result-object p1

    .line 67633581
    const p2, 0x7f021155

    .line 67633584
    const p3, 0x7f0d03d6

    .line 67633587
    const/4 p4, 0x1

    .line 67633588
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 67633591
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633593
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633596
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633599
    move-result-object p3

    .line 67633600
    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633603
    const p1, 0x7f110005

    .line 67633606
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633609
    move-result-object p1

    .line 67633610
    check-cast p1, Landroid/widget/TextView;

    .line 67633612
    iget-boolean p2, p0, Lv44/g0;->m:Z

    .line 67633614
    if-eqz p2, :cond_1d3

    .line 67633616
    const-string p2, "\u559c\u6b22\u7684\u5206\u7c7b"

    .line 67633618
    goto :goto_1d5

    .line 67633619
    :cond_1d3
    const-string p2, "\u4e0d\u559c\u6b22\u7684\u5206\u7c7b"

    .line 67633621
    :goto_1d5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633624
    iget-object p1, p0, Lv44/g0;->a:Lu44/o1;

    .line 67633626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633629
    new-instance p2, Ljava/util/ArrayList;

    .line 67633631
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67633634
    iget-object p1, p1, Lu44/o1;->t:Ljava/util/List;

    .line 67633636
    check-cast p1, Ljava/util/ArrayList;

    .line 67633638
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633641
    move-result-object p1

    .line 67633642
    :goto_1ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633645
    move-result p3

    .line 67633646
    if-eqz p3, :cond_1fc

    .line 67633648
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633651
    move-result-object p3

    .line 67633652
    check-cast p3, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633654
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 67633656
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633659
    goto :goto_1ea

    .line 67633660
    :cond_1fc
    const p1, 0x7f110090

    .line 67633663
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633666
    move-result-object p1

    .line 67633667
    check-cast p1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633669
    iput-object p1, p0, Lv44/g0;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633671
    const p1, 0x7f110a28

    .line 67633674
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633677
    move-result-object p1

    .line 67633678
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 67633680
    iput-object p1, p0, Lv44/g0;->c:Landroidx/viewpager/widget/ViewPager;

    .line 67633682
    new-instance p1, Lcom/dragon/read/widget/customtablayout/b;

    .line 67633684
    iget-object p3, p0, Lv44/g0;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633686
    iget-object v0, p0, Lv44/g0;->c:Landroidx/viewpager/widget/ViewPager;

    .line 67633688
    invoke-direct {p1, p3, v0, v5}, Lcom/dragon/read/widget/customtablayout/b;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 67633691
    iput-object p1, p0, Lv44/g0;->s:Lcom/dragon/read/widget/customtablayout/b;

    .line 67633693
    new-instance p1, Lj37/h;

    .line 67633695
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633698
    move-result-object p3

    .line 67633699
    new-instance v0, Lj37/k;

    .line 67633701
    invoke-direct {v0}, Lj37/k;-><init>()V

    .line 67633704
    const/16 v1, 0x10

    .line 67633706
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 67633709
    move-result v2

    .line 67633710
    iput v2, v0, Lj37/k;->b:F

    .line 67633712
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 67633715
    move-result v1

    .line 67633716
    iput v1, v0, Lj37/k;->c:F

    .line 67633718
    iput p4, v0, Lj37/k;->j:I

    .line 67633720
    iput v3, v0, Lj37/k;->i:I

    .line 67633722
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633725
    move-result p4

    .line 67633726
    const v1, 0x7f0d0026

    .line 67633729
    const v2, 0x7f0d0063

    .line 67633732
    if-eqz p4, :cond_24a

    .line 67633734
    const p4, 0x7f0d0063

    .line 67633737
    goto :goto_24d

    .line 67633738
    :cond_24a
    const p4, 0x7f0d0026

    .line 67633741
    :goto_24d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633744
    move-result-object v4

    .line 67633745
    invoke-virtual {v0, p4, v4}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 67633748
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633751
    move-result p4

    .line 67633752
    if-eqz p4, :cond_25d

    .line 67633754
    const v1, 0x7f0d0063

    .line 67633757
    :cond_25d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633760
    move-result-object p4

    .line 67633761
    invoke-virtual {v0, v1, p4}, Lj37/k;->d(ILandroid/content/Context;)V

    .line 67633764
    invoke-direct {p1, p3, v0}, Lj37/h;-><init>(Landroid/content/Context;Lj37/k;)V

    .line 67633767
    iget-object p3, p0, Lv44/g0;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633769
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabConverter(Lj37/a;)V

    .line 67633772
    iget p3, p0, Lv44/g0;->q:I

    .line 67633774
    invoke-virtual {p1, p3, p2}, Lj37/a;->b(ILjava/util/List;)V

    .line 67633777
    iget-object p1, p0, Lv44/g0;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633779
    new-instance p3, Lv44/h0;

    .line 67633781
    invoke-direct {p3, p0, p2}, Lv44/h0;-><init>(Lv44/g0;Ljava/util/List;)V

    .line 67633784
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V

    .line 67633787
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 67633789
    iget-object p3, p0, Lv44/g0;->t:Landroidx/fragment/app/FragmentManager;

    .line 67633791
    iget-object p4, p0, Lv44/g0;->j:Ljava/util/List;

    .line 67633793
    invoke-direct {p1, p3, p4, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 67633796
    new-instance p2, Lv44/d0;

    .line 67633798
    invoke-direct {p2, p0}, Lv44/d0;-><init>(Lv44/g0;)V

    .line 67633801
    :goto_289
    iget-object p3, p0, Lv44/g0;->k:Ljava/util/List;

    .line 67633803
    check-cast p3, Ljava/util/ArrayList;

    .line 67633805
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67633808
    move-result p3

    .line 67633809
    if-ge v3, p3, :cond_2b4

    .line 67633811
    new-instance p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 67633813
    iget-object p4, p0, Lv44/g0;->k:Ljava/util/List;

    .line 67633815
    check-cast p4, Ljava/util/ArrayList;

    .line 67633817
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633820
    move-result-object p4

    .line 67633821
    check-cast p4, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633823
    iget-boolean v0, p0, Lv44/g0;->m:Z

    .line 67633825
    invoke-direct {p3, p4, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;-><init>(Lcom/dragon/read/rpc/model/PreferenceGenderData;Z)V

    .line 67633828
    iput-object p2, p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->d:Lv44/d0;

    .line 67633830
    iget p4, p0, Lv44/g0;->o:I

    .line 67633832
    iput p4, p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->b:I

    .line 67633834
    iget-object p4, p0, Lv44/g0;->j:Ljava/util/List;

    .line 67633836
    check-cast p4, Ljava/util/ArrayList;

    .line 67633838
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633841
    add-int/lit8 v3, v3, 0x1

    .line 67633843
    goto :goto_289

    .line 67633844
    :cond_2b4
    iget-object p2, p0, Lv44/g0;->c:Landroidx/viewpager/widget/ViewPager;

    .line 67633846
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 67633849
    iget-object p1, p0, Lv44/g0;->s:Lcom/dragon/read/widget/customtablayout/b;

    .line 67633851
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/b;->a()V

    .line 67633854
    const p1, 0x7f110f75

    .line 67633857
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633860
    move-result-object p1

    .line 67633861
    check-cast p1, Landroid/widget/TextView;

    .line 67633863
    iput-object p1, p0, Lv44/g0;->h:Landroid/widget/TextView;

    .line 67633865
    new-instance p2, Lv44/e0;

    .line 67633867
    invoke-direct {p2, p0}, Lv44/e0;-><init>(Lv44/g0;)V

    .line 67633870
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633873
    const p1, 0x7f11021f

    .line 67633876
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633879
    move-result-object p1

    .line 67633880
    check-cast p1, Landroid/widget/TextView;

    .line 67633882
    iput-object p1, p0, Lv44/g0;->i:Landroid/widget/TextView;

    .line 67633884
    new-instance p2, Lv44/f0;

    .line 67633886
    invoke-direct {p2, p0}, Lv44/f0;-><init>(Lv44/g0;)V

    .line 67633889
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633892
    invoke-virtual {p0}, Lv44/g0;->L()V

    .line 67633895
    const p1, 0x7f110080

    .line 67633898
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633901
    move-result-object p1

    .line 67633902
    check-cast p1, Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 67633904
    iput-object p1, p0, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 67633906
    const-string p2, "\u641c\u7d22\u5206\u7c7b"

    .line 67633908
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 67633911
    iget-object p1, p0, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 67633913
    new-instance p2, Lv44/i0;

    .line 67633915
    invoke-direct {p2, p0}, Lv44/i0;-><init>(Lv44/g0;)V

    .line 67633918
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 67633921
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 67633923
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67633926
    const/16 p2, 0x8

    .line 67633928
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633931
    move-result p2

    .line 67633932
    int-to-float p2, p2

    .line 67633933
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67633936
    iget-object p2, p0, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 67633938
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633941
    move-result-object p3

    .line 67633942
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633945
    move-result p4

    .line 67633946
    if-eqz p4, :cond_320

    .line 67633948
    const p4, 0x7f0d002b

    .line 67633951
    goto :goto_323

    .line 67633952
    :cond_320
    const p4, 0x7f0d0031

    .line 67633955
    :goto_323
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633958
    move-result p3

    .line 67633959
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setBackground(Landroid/graphics/drawable/Drawable;I)V

    .line 67633962
    iget-object p1, p0, Lv44/g0;->u:Lcom/dragon/read/util/KeyBoardHelper;

    .line 67633964
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67633967
    move-result-object p2

    .line 67633968
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67633971
    move-result-object p2

    .line 67633972
    const p3, 0x1020002

    .line 67633975
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633978
    move-result-object p2

    .line 67633979
    new-instance p3, Lv44/j0;

    .line 67633981
    invoke-direct {p3, p0}, Lv44/j0;-><init>(Lv44/g0;)V

    .line 67633984
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 67633987
    const p1, 0x7f112c94

    .line 67633990
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633993
    move-result-object p1

    .line 67633994
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67633996
    iput-object p1, p0, Lv44/g0;->e:Landroid/widget/FrameLayout;

    .line 67633998
    const p1, 0x7f112c97

    .line 67634001
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67634004
    move-result-object p1

    .line 67634005
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67634007
    iput-object p1, p0, Lv44/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67634009
    const p1, 0x7f11154d

    .line 67634012
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67634015
    move-result-object p1

    .line 67634016
    check-cast p1, Landroid/widget/TextView;

    .line 67634018
    iput-object p1, p0, Lv44/g0;->g:Landroid/widget/TextView;

    .line 67634020
    iget-object p1, p0, Lv44/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67634022
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67634024
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67634027
    move-result-object p3

    .line 67634028
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67634031
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67634034
    new-instance p1, Lv44/c0;

    .line 67634036
    invoke-direct {p1, p0}, Lv44/c0;-><init>(Lv44/g0;)V

    .line 67634039
    new-instance p2, Lv44/l0;

    .line 67634041
    invoke-direct {p2, p0, p1}, Lv44/l0;-><init>(Lv44/g0;Lv44/c0;)V

    .line 67634044
    iput-object p2, p0, Lv44/g0;->r:Lv44/l0;

    .line 67634046
    iget-object p1, p0, Lv44/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67634048
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67634051
    iget-object p1, p0, Lv44/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67634053
    new-instance p2, Lv44/m0;

    .line 67634055
    invoke-direct {p2, p0}, Lv44/m0;-><init>(Lv44/g0;)V

    .line 67634058
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67634061
    const p1, 0x7f1115f6

    .line 67634064
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67634067
    move-result-object p1

    .line 67634068
    new-instance p2, Lv44/b0;

    .line 67634070
    invoke-direct {p2, p0}, Lv44/b0;-><init>(Lv44/g0;)V

    .line 67634073
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67634076
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lu44/o1;Z)V
    .registers 14

    .prologue
    .line 67633152
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67633153
    .line 67633154
    .line 67633155
    new-instance p1, Ljava/util/ArrayList;

    .line 67633156
    .line 67633157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67633158
    .line 67633159
    .line 67633160
    iput-object p1, p0, Lv44/g0;->j:Ljava/util/List;

    .line 67633161
    .line 67633162
    new-instance p1, Lv44/g0$a;

    .line 67633163
    .line 67633164
    invoke-direct {p1, p0}, Lv44/g0$a;-><init>(Lv44/g0;)V

    .line 67633165
    .line 67633166
    .line 67633167
    iput-object p1, p0, Lv44/g0;->v:Lv44/g0$a;

    .line 67633168
    .line 67633169
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object p1

    .line 67633173
    check-cast p1, Leb3/b;

    .line 67633174
    .line 67633175
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 67633176
    .line 67633177
    .line 67633178
    iput-object p3, p0, Lv44/g0;->a:Lu44/o1;

    .line 67633179
    .line 67633180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633181
    .line 67633182
    .line 67633183
    new-instance p1, Ljava/util/ArrayList;

    .line 67633184
    .line 67633185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67633186
    .line 67633187
    .line 67633188
    iget-object v0, p3, Lu44/o1;->t:Ljava/util/List;

    .line 67633189
    .line 67633190
    check-cast v0, Ljava/util/ArrayList;

    .line 67633191
    .line 67633192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633193
    .line 67633194
    .line 67633195
    move-result-object v0

    .line 67633196
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633197
    .line 67633198
    .line 67633199
    move-result v1

    .line 67633200
    const/4 v2, -0x1

    .line 67633201
    const/4 v3, 0x0

    .line 67633202
    const-string v4, "\u5168\u90e8"

    .line 67633203
    .line 67633204
    const/4 v5, 0x0

    .line 67633205
    if-eqz v1, :cond_126

    .line 67633206
    .line 67633207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633208
    .line 67633209
    .line 67633210
    move-result-object v1

    .line 67633211
    check-cast v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633212
    .line 67633213
    if-nez v1, :cond_40

    .line 67633214
    .line 67633215
    goto :goto_ab

    .line 67633216
    :cond_40
    new-instance v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633217
    .line 67633218
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/PreferenceGenderData;-><init>()V

    .line 67633219
    .line 67633220
    .line 67633221
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 67633222
    .line 67633223
    iput-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 67633224
    .line 67633225
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->text:Ljava/lang/String;

    .line 67633226
    .line 67633227
    iput-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->text:Ljava/lang/String;

    .line 67633228
    .line 67633229
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 67633230
    .line 67633231
    iput-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 67633232
    .line 67633233
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->selectType:Lcom/dragon/read/rpc/model/PreferenceSelectType;

    .line 67633234
    .line 67633235
    iput-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->selectType:Lcom/dragon/read/rpc/model/PreferenceSelectType;

    .line 67633236
    .line 67633237
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->subText:Ljava/lang/String;

    .line 67633238
    .line 67633239
    iput-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->subText:Ljava/lang/String;

    .line 67633240
    .line 67633241
    new-instance v6, Ljava/util/ArrayList;

    .line 67633242
    .line 67633243
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67633244
    .line 67633245
    .line 67633246
    iput-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633247
    .line 67633248
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633249
    .line 67633250
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633251
    .line 67633252
    .line 67633253
    move-result v6

    .line 67633254
    if-eqz v6, :cond_69

    .line 67633255
    .line 67633256
    goto :goto_ab

    .line 67633257
    :cond_69
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633258
    .line 67633259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v1

    .line 67633263
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633264
    .line 67633265
    .line 67633266
    move-result v6

    .line 67633267
    if-eqz v6, :cond_ab

    .line 67633268
    .line 67633269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v6

    .line 67633273
    check-cast v6, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 67633274
    .line 67633275
    if-eqz v6, :cond_6f

    .line 67633276
    .line 67633277
    const-string v7, "-1"

    .line 67633278
    .line 67633279
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 67633280
    .line 67633281
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633282
    .line 67633283
    .line 67633284
    move-result v7

    .line 67633285
    if-eqz v7, :cond_88

    .line 67633286
    .line 67633287
    goto :goto_6f

    .line 67633288
    :cond_88
    new-instance v7, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 67633289
    .line 67633290
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 67633291
    .line 67633292
    .line 67633293
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 67633294
    .line 67633295
    iput-object v8, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 67633296
    .line 67633297
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 67633298
    .line 67633299
    iput-object v8, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 67633300
    .line 67633301
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 67633302
    .line 67633303
    iput-object v8, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 67633304
    .line 67633305
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 67633306
    .line 67633307
    iput-object v8, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 67633308
    .line 67633309
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633310
    .line 67633311
    iput-object v8, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633312
    .line 67633313
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 67633314
    .line 67633315
    iput-object v6, v7, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 67633316
    .line 67633317
    iget-object v6, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633318
    .line 67633319
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67633320
    .line 67633321
    .line 67633322
    goto :goto_6f

    .line 67633323
    :cond_ab
    :goto_ab
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633324
    .line 67633325
    .line 67633326
    iget-object v1, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 67633327
    .line 67633328
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633329
    .line 67633330
    .line 67633331
    move-result v1

    .line 67633332
    if-eqz v1, :cond_e0

    .line 67633333
    .line 67633334
    iget-object v1, p3, Lu44/o1;->i:Ljava/util/List;

    .line 67633335
    .line 67633336
    check-cast v1, Ljava/util/ArrayList;

    .line 67633337
    .line 67633338
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67633339
    .line 67633340
    .line 67633341
    move-result v1

    .line 67633342
    add-int/2addr v1, v2

    .line 67633343
    :goto_bf
    if-ltz v1, :cond_e0

    .line 67633344
    .line 67633345
    :try_start_c1
    iget-object v2, p3, Lu44/o1;->i:Ljava/util/List;

    .line 67633346
    .line 67633347
    check-cast v2, Ljava/util/ArrayList;

    .line 67633348
    .line 67633349
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v2

    .line 67633353
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 67633354
    .line 67633355
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->a()Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v2

    .line 67633359
    sget-object v4, Lcom/dragon/read/rpc/model/PreferenceStatus;->not_set:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633360
    .line 67633361
    iput-object v4, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633362
    .line 67633363
    iget-object v4, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633364
    .line 67633365
    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_d8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_c1 .. :try_end_d8} :catch_d9

    .line 67633366
    .line 67633367
    .line 67633368
    goto :goto_dd

    .line 67633369
    :catch_d9
    move-exception v2

    .line 67633370
    invoke-virtual {v2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 67633371
    .line 67633372
    .line 67633373
    :goto_dd
    add-int/lit8 v1, v1, -0x1

    .line 67633374
    .line 67633375
    goto :goto_bf

    .line 67633376
    :cond_e0
    iget-object v1, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633377
    .line 67633378
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633379
    .line 67633380
    .line 67633381
    move-result v1

    .line 67633382
    if-eqz v1, :cond_ea

    .line 67633383
    .line 67633384
    goto/16 :goto_2c

    .line 67633385
    .line 67633386
    :cond_ea
    iget-object v1, v5, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633387
    .line 67633388
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v1

    .line 67633392
    :cond_f0
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633393
    .line 67633394
    .line 67633395
    move-result v2

    .line 67633396
    if-eqz v2, :cond_2c

    .line 67633397
    .line 67633398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v2

    .line 67633402
    check-cast v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 67633403
    .line 67633404
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 67633405
    .line 67633406
    .line 67633407
    move-result-object v3

    .line 67633408
    iget-object v4, p3, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 67633409
    .line 67633410
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v4

    .line 67633414
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 67633415
    .line 67633416
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 67633417
    .line 67633418
    .line 67633419
    move-result v4

    .line 67633420
    if-eqz v4, :cond_113

    .line 67633421
    .line 67633422
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633423
    .line 67633424
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633425
    .line 67633426
    goto :goto_f0

    .line 67633427
    :cond_113
    iget-object v4, p3, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 67633428
    .line 67633429
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v4

    .line 67633433
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 67633434
    .line 67633435
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 67633436
    .line 67633437
    .line 67633438
    move-result v3

    .line 67633439
    if-eqz v3, :cond_f0

    .line 67633440
    .line 67633441
    sget-object v3, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633442
    .line 67633443
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633444
    .line 67633445
    goto :goto_f0

    .line 67633446
    :cond_126
    iput-object p1, p0, Lv44/g0;->k:Ljava/util/List;

    .line 67633447
    .line 67633448
    iput-object p2, p0, Lv44/g0;->t:Landroidx/fragment/app/FragmentManager;

    .line 67633449
    .line 67633450
    iput-boolean p4, p0, Lv44/g0;->m:Z

    .line 67633451
    .line 67633452
    new-instance p2, Lcom/dragon/read/util/KeyBoardHelper;

    .line 67633453
    .line 67633454
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object p3

    .line 67633458
    invoke-direct {p2, p3}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 67633459
    .line 67633460
    .line 67633461
    iput-object p2, p0, Lv44/g0;->u:Lcom/dragon/read/util/KeyBoardHelper;

    .line 67633462
    .line 67633463
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object p1

    .line 67633467
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633468
    .line 67633469
    iput-object p1, p0, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633470
    .line 67633471
    iput v3, p0, Lv44/g0;->q:I

    .line 67633472
    .line 67633473
    const/4 p1, 0x0

    .line 67633474
    :goto_142
    iget-object p2, p0, Lv44/g0;->k:Ljava/util/List;

    .line 67633475
    .line 67633476
    check-cast p2, Ljava/util/ArrayList;

    .line 67633477
    .line 67633478
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67633479
    .line 67633480
    .line 67633481
    move-result p2

    .line 67633482
    if-ge p1, p2, :cond_170

    .line 67633483
    .line 67633484
    iget-object p2, p0, Lv44/g0;->k:Ljava/util/List;

    .line 67633485
    .line 67633486
    check-cast p2, Ljava/util/ArrayList;

    .line 67633487
    .line 67633488
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object p2

    .line 67633492
    check-cast p2, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633493
    .line 67633494
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 67633495
    .line 67633496
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633497
    .line 67633498
    .line 67633499
    move-result p2

    .line 67633500
    if-eqz p2, :cond_16d

    .line 67633501
    .line 67633502
    iput p1, p0, Lv44/g0;->q:I

    .line 67633503
    .line 67633504
    iget-object p2, p0, Lv44/g0;->k:Ljava/util/List;

    .line 67633505
    .line 67633506
    check-cast p2, Ljava/util/ArrayList;

    .line 67633507
    .line 67633508
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object p1

    .line 67633512
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633513
    .line 67633514
    iput-object p1, p0, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633515
    .line 67633516
    goto :goto_170

    .line 67633517
    :cond_16d
    add-int/lit8 p1, p1, 0x1

    .line 67633518
    .line 67633519
    goto :goto_142

    .line 67633520
    :cond_170
    :goto_170
    iget-object p1, p0, Lv44/g0;->l:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633521
    .line 67633522
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 67633523
    .line 67633524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object p1

    .line 67633528
    const/4 p2, 0x0

    .line 67633529
    const/4 p3, 0x0

    .line 67633530
    :cond_17a
    :goto_17a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633531
    .line 67633532
    .line 67633533
    move-result p4

    .line 67633534
    if-eqz p4, :cond_196

    .line 67633535
    .line 67633536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object p4

    .line 67633540
    check-cast p4, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 67633541
    .line 67633542
    iget-object p4, p4, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633543
    .line 67633544
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633545
    .line 67633546
    if-ne p4, v0, :cond_18f

    .line 67633547
    .line 67633548
    add-int/lit8 p2, p2, 0x1

    .line 67633549
    .line 67633550
    goto :goto_17a

    .line 67633551
    :cond_18f
    sget-object v0, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67633552
    .line 67633553
    if-ne p4, v0, :cond_17a

    .line 67633554
    .line 67633555
    add-int/lit8 p3, p3, 0x1

    .line 67633556
    .line 67633557
    goto :goto_17a

    .line 67633558
    :cond_196
    iget-boolean p1, p0, Lv44/g0;->m:Z

    .line 67633559
    .line 67633560
    if-eqz p1, :cond_19b

    .line 67633561
    .line 67633562
    goto :goto_19c

    .line 67633563
    :cond_19b
    move p2, p3

    .line 67633564
    :goto_19c
    iput p2, p0, Lv44/g0;->o:I

    .line 67633565
    .line 67633566
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object p1

    .line 67633570
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object p2

    .line 67633574
    const p3, 0x7f05066a

    .line 67633575
    .line 67633576
    .line 67633577
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object p1

    .line 67633581
    const p2, 0x7f021155

    .line 67633582
    .line 67633583
    .line 67633584
    const p3, 0x7f0d03d6

    .line 67633585
    .line 67633586
    .line 67633587
    const/4 p4, 0x1

    .line 67633588
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 67633589
    .line 67633590
    .line 67633591
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633592
    .line 67633593
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object p3

    .line 67633600
    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633601
    .line 67633602
    .line 67633603
    const p1, 0x7f110005

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object p1

    .line 67633610
    check-cast p1, Landroid/widget/TextView;

    .line 67633611
    .line 67633612
    iget-boolean p2, p0, Lv44/g0;->m:Z

    .line 67633613
    .line 67633614
    if-eqz p2, :cond_1d3

    .line 67633615
    .line 67633616
    const-string p2, "\u559c\u6b22\u7684\u5206\u7c7b"

    .line 67633617
    .line 67633618
    goto :goto_1d5

    .line 67633619
    :cond_1d3
    const-string p2, "\u4e0d\u559c\u6b22\u7684\u5206\u7c7b"

    .line 67633620
    .line 67633621
    :goto_1d5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633622
    .line 67633623
    .line 67633624
    iget-object p1, p0, Lv44/g0;->a:Lu44/o1;

    .line 67633625
    .line 67633626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633627
    .line 67633628
    .line 67633629
    new-instance p2, Ljava/util/ArrayList;

    .line 67633630
    .line 67633631
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67633632
    .line 67633633
    .line 67633634
    iget-object p1, p1, Lu44/o1;->t:Ljava/util/List;

    .line 67633635
    .line 67633636
    check-cast p1, Ljava/util/ArrayList;

    .line 67633637
    .line 67633638
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object p1

    .line 67633642
    :goto_1ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633643
    .line 67633644
    .line 67633645
    move-result p3

    .line 67633646
    if-eqz p3, :cond_1fc

    .line 67633647
    .line 67633648
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633649
    .line 67633650
    .line 67633651
    move-result-object p3

    .line 67633652
    check-cast p3, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633653
    .line 67633654
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 67633655
    .line 67633656
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633657
    .line 67633658
    .line 67633659
    goto :goto_1ea

    .line 67633660
    :cond_1fc
    const p1, 0x7f110090

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object p1

    .line 67633667
    check-cast p1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633668
    .line 67633669
    iput-object p1, p0, Lv44/g0;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633670
    .line 67633671
    const p1, 0x7f110a28

    .line 67633672
    .line 67633673
    .line 67633674
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object p1

    .line 67633678
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 67633679
    .line 67633680
    iput-object p1, p0, Lv44/g0;->c:Landroidx/viewpager/widget/ViewPager;

    .line 67633681
    .line 67633682
    new-instance p1, Lcom/dragon/read/widget/customtablayout/b;

    .line 67633683
    .line 67633684
    iget-object p3, p0, Lv44/g0;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633685
    .line 67633686
    iget-object v0, p0, Lv44/g0;->c:Landroidx/viewpager/widget/ViewPager;

    .line 67633687
    .line 67633688
    invoke-direct {p1, p3, v0, v5}, Lcom/dragon/read/widget/customtablayout/b;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 67633689
    .line 67633690
    .line 67633691
    iput-object p1, p0, Lv44/g0;->s:Lcom/dragon/read/widget/customtablayout/b;

    .line 67633692
    .line 67633693
    new-instance p1, Lj37/h;

    .line 67633694
    .line 67633695
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object p3

    .line 67633699
    new-instance v0, Lj37/k;

    .line 67633700
    .line 67633701
    invoke-direct {v0}, Lj37/k;-><init>()V

    .line 67633702
    .line 67633703
    .line 67633704
    const/16 v1, 0x10

    .line 67633705
    .line 67633706
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 67633707
    .line 67633708
    .line 67633709
    move-result v2

    .line 67633710
    iput v2, v0, Lj37/k;->b:F

    .line 67633711
    .line 67633712
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 67633713
    .line 67633714
    .line 67633715
    move-result v1

    .line 67633716
    iput v1, v0, Lj37/k;->c:F

    .line 67633717
    .line 67633718
    iput p4, v0, Lj37/k;->j:I

    .line 67633719
    .line 67633720
    iput v3, v0, Lj37/k;->i:I

    .line 67633721
    .line 67633722
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633723
    .line 67633724
    .line 67633725
    move-result p4

    .line 67633726
    const v1, 0x7f0d0026

    .line 67633727
    .line 67633728
    .line 67633729
    const v2, 0x7f0d0063

    .line 67633730
    .line 67633731
    .line 67633732
    if-eqz p4, :cond_24a

    .line 67633733
    .line 67633734
    const p4, 0x7f0d0063

    .line 67633735
    .line 67633736
    .line 67633737
    goto :goto_24d

    .line 67633738
    :cond_24a
    const p4, 0x7f0d0026

    .line 67633739
    .line 67633740
    .line 67633741
    :goto_24d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-object v4

    .line 67633745
    invoke-virtual {v0, p4, v4}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 67633746
    .line 67633747
    .line 67633748
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633749
    .line 67633750
    .line 67633751
    move-result p4

    .line 67633752
    if-eqz p4, :cond_25d

    .line 67633753
    .line 67633754
    const v1, 0x7f0d0063

    .line 67633755
    .line 67633756
    .line 67633757
    :cond_25d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-object p4

    .line 67633761
    invoke-virtual {v0, v1, p4}, Lj37/k;->d(ILandroid/content/Context;)V

    .line 67633762
    .line 67633763
    .line 67633764
    invoke-direct {p1, p3, v0}, Lj37/h;-><init>(Landroid/content/Context;Lj37/k;)V

    .line 67633765
    .line 67633766
    .line 67633767
    iget-object p3, p0, Lv44/g0;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633768
    .line 67633769
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabConverter(Lj37/a;)V

    .line 67633770
    .line 67633771
    .line 67633772
    iget p3, p0, Lv44/g0;->q:I

    .line 67633773
    .line 67633774
    invoke-virtual {p1, p3, p2}, Lj37/a;->b(ILjava/util/List;)V

    .line 67633775
    .line 67633776
    .line 67633777
    iget-object p1, p0, Lv44/g0;->b:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633778
    .line 67633779
    new-instance p3, Lv44/h0;

    .line 67633780
    .line 67633781
    invoke-direct {p3, p0, p2}, Lv44/h0;-><init>(Lv44/g0;Ljava/util/List;)V

    .line 67633782
    .line 67633783
    .line 67633784
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V

    .line 67633785
    .line 67633786
    .line 67633787
    new-instance p1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 67633788
    .line 67633789
    iget-object p3, p0, Lv44/g0;->t:Landroidx/fragment/app/FragmentManager;

    .line 67633790
    .line 67633791
    iget-object p4, p0, Lv44/g0;->j:Ljava/util/List;

    .line 67633792
    .line 67633793
    invoke-direct {p1, p3, p4, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 67633794
    .line 67633795
    .line 67633796
    new-instance p2, Lv44/d0;

    .line 67633797
    .line 67633798
    invoke-direct {p2, p0}, Lv44/d0;-><init>(Lv44/g0;)V

    .line 67633799
    .line 67633800
    .line 67633801
    :goto_289
    iget-object p3, p0, Lv44/g0;->k:Ljava/util/List;

    .line 67633802
    .line 67633803
    check-cast p3, Ljava/util/ArrayList;

    .line 67633804
    .line 67633805
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67633806
    .line 67633807
    .line 67633808
    move-result p3

    .line 67633809
    if-ge v3, p3, :cond_2b4

    .line 67633810
    .line 67633811
    new-instance p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 67633812
    .line 67633813
    iget-object p4, p0, Lv44/g0;->k:Ljava/util/List;

    .line 67633814
    .line 67633815
    check-cast p4, Ljava/util/ArrayList;

    .line 67633816
    .line 67633817
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633818
    .line 67633819
    .line 67633820
    move-result-object p4

    .line 67633821
    check-cast p4, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 67633822
    .line 67633823
    iget-boolean v0, p0, Lv44/g0;->m:Z

    .line 67633824
    .line 67633825
    invoke-direct {p3, p4, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;-><init>(Lcom/dragon/read/rpc/model/PreferenceGenderData;Z)V

    .line 67633826
    .line 67633827
    .line 67633828
    iput-object p2, p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->d:Lv44/d0;

    .line 67633829
    .line 67633830
    iget p4, p0, Lv44/g0;->o:I

    .line 67633831
    .line 67633832
    iput p4, p3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->b:I

    .line 67633833
    .line 67633834
    iget-object p4, p0, Lv44/g0;->j:Ljava/util/List;

    .line 67633835
    .line 67633836
    check-cast p4, Ljava/util/ArrayList;

    .line 67633837
    .line 67633838
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633839
    .line 67633840
    .line 67633841
    add-int/lit8 v3, v3, 0x1

    .line 67633842
    .line 67633843
    goto :goto_289

    .line 67633844
    :cond_2b4
    iget-object p2, p0, Lv44/g0;->c:Landroidx/viewpager/widget/ViewPager;

    .line 67633845
    .line 67633846
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 67633847
    .line 67633848
    .line 67633849
    iget-object p1, p0, Lv44/g0;->s:Lcom/dragon/read/widget/customtablayout/b;

    .line 67633850
    .line 67633851
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/b;->a()V

    .line 67633852
    .line 67633853
    .line 67633854
    const p1, 0x7f110f75

    .line 67633855
    .line 67633856
    .line 67633857
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633858
    .line 67633859
    .line 67633860
    move-result-object p1

    .line 67633861
    check-cast p1, Landroid/widget/TextView;

    .line 67633862
    .line 67633863
    iput-object p1, p0, Lv44/g0;->h:Landroid/widget/TextView;

    .line 67633864
    .line 67633865
    new-instance p2, Lv44/e0;

    .line 67633866
    .line 67633867
    invoke-direct {p2, p0}, Lv44/e0;-><init>(Lv44/g0;)V

    .line 67633868
    .line 67633869
    .line 67633870
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633871
    .line 67633872
    .line 67633873
    const p1, 0x7f11021f

    .line 67633874
    .line 67633875
    .line 67633876
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633877
    .line 67633878
    .line 67633879
    move-result-object p1

    .line 67633880
    check-cast p1, Landroid/widget/TextView;

    .line 67633881
    .line 67633882
    iput-object p1, p0, Lv44/g0;->i:Landroid/widget/TextView;

    .line 67633883
    .line 67633884
    new-instance p2, Lv44/f0;

    .line 67633885
    .line 67633886
    invoke-direct {p2, p0}, Lv44/f0;-><init>(Lv44/g0;)V

    .line 67633887
    .line 67633888
    .line 67633889
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633890
    .line 67633891
    .line 67633892
    invoke-virtual {p0}, Lv44/g0;->L()V

    .line 67633893
    .line 67633894
    .line 67633895
    const p1, 0x7f110080

    .line 67633896
    .line 67633897
    .line 67633898
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633899
    .line 67633900
    .line 67633901
    move-result-object p1

    .line 67633902
    check-cast p1, Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 67633903
    .line 67633904
    iput-object p1, p0, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 67633905
    .line 67633906
    const-string p2, "\u641c\u7d22\u5206\u7c7b"

    .line 67633907
    .line 67633908
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 67633909
    .line 67633910
    .line 67633911
    iget-object p1, p0, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 67633912
    .line 67633913
    new-instance p2, Lv44/i0;

    .line 67633914
    .line 67633915
    invoke-direct {p2, p0}, Lv44/i0;-><init>(Lv44/g0;)V

    .line 67633916
    .line 67633917
    .line 67633918
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 67633919
    .line 67633920
    .line 67633921
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 67633922
    .line 67633923
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67633924
    .line 67633925
    .line 67633926
    const/16 p2, 0x8

    .line 67633927
    .line 67633928
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633929
    .line 67633930
    .line 67633931
    move-result p2

    .line 67633932
    int-to-float p2, p2

    .line 67633933
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67633934
    .line 67633935
    .line 67633936
    iget-object p2, p0, Lv44/g0;->d:Lcom/dragon/read/widget/search/CommonSearchBar;

    .line 67633937
    .line 67633938
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633939
    .line 67633940
    .line 67633941
    move-result-object p3

    .line 67633942
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633943
    .line 67633944
    .line 67633945
    move-result p4

    .line 67633946
    if-eqz p4, :cond_320

    .line 67633947
    .line 67633948
    const p4, 0x7f0d002b

    .line 67633949
    .line 67633950
    .line 67633951
    goto :goto_323

    .line 67633952
    :cond_320
    const p4, 0x7f0d0031

    .line 67633953
    .line 67633954
    .line 67633955
    :goto_323
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633956
    .line 67633957
    .line 67633958
    move-result p3

    .line 67633959
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setBackground(Landroid/graphics/drawable/Drawable;I)V

    .line 67633960
    .line 67633961
    .line 67633962
    iget-object p1, p0, Lv44/g0;->u:Lcom/dragon/read/util/KeyBoardHelper;

    .line 67633963
    .line 67633964
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67633965
    .line 67633966
    .line 67633967
    move-result-object p2

    .line 67633968
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67633969
    .line 67633970
    .line 67633971
    move-result-object p2

    .line 67633972
    const p3, 0x1020002

    .line 67633973
    .line 67633974
    .line 67633975
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633976
    .line 67633977
    .line 67633978
    move-result-object p2

    .line 67633979
    new-instance p3, Lv44/j0;

    .line 67633980
    .line 67633981
    invoke-direct {p3, p0}, Lv44/j0;-><init>(Lv44/g0;)V

    .line 67633982
    .line 67633983
    .line 67633984
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 67633985
    .line 67633986
    .line 67633987
    const p1, 0x7f112c94

    .line 67633988
    .line 67633989
    .line 67633990
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67633991
    .line 67633992
    .line 67633993
    move-result-object p1

    .line 67633994
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67633995
    .line 67633996
    iput-object p1, p0, Lv44/g0;->e:Landroid/widget/FrameLayout;

    .line 67633997
    .line 67633998
    const p1, 0x7f112c97

    .line 67633999
    .line 67634000
    .line 67634001
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67634002
    .line 67634003
    .line 67634004
    move-result-object p1

    .line 67634005
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67634006
    .line 67634007
    iput-object p1, p0, Lv44/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67634008
    .line 67634009
    const p1, 0x7f11154d

    .line 67634010
    .line 67634011
    .line 67634012
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67634013
    .line 67634014
    .line 67634015
    move-result-object p1

    .line 67634016
    check-cast p1, Landroid/widget/TextView;

    .line 67634017
    .line 67634018
    iput-object p1, p0, Lv44/g0;->g:Landroid/widget/TextView;

    .line 67634019
    .line 67634020
    iget-object p1, p0, Lv44/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67634021
    .line 67634022
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67634023
    .line 67634024
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67634025
    .line 67634026
    .line 67634027
    move-result-object p3

    .line 67634028
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67634029
    .line 67634030
    .line 67634031
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67634032
    .line 67634033
    .line 67634034
    new-instance p1, Lv44/c0;

    .line 67634035
    .line 67634036
    invoke-direct {p1, p0}, Lv44/c0;-><init>(Lv44/g0;)V

    .line 67634037
    .line 67634038
    .line 67634039
    new-instance p2, Lv44/l0;

    .line 67634040
    .line 67634041
    invoke-direct {p2, p0, p1}, Lv44/l0;-><init>(Lv44/g0;Lv44/c0;)V

    .line 67634042
    .line 67634043
    .line 67634044
    iput-object p2, p0, Lv44/g0;->r:Lv44/l0;

    .line 67634045
    .line 67634046
    iget-object p1, p0, Lv44/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67634047
    .line 67634048
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67634049
    .line 67634050
    .line 67634051
    iget-object p1, p0, Lv44/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67634052
    .line 67634053
    new-instance p2, Lv44/m0;

    .line 67634054
    .line 67634055
    invoke-direct {p2, p0}, Lv44/m0;-><init>(Lv44/g0;)V

    .line 67634056
    .line 67634057
    .line 67634058
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67634059
    .line 67634060
    .line 67634061
    const p1, 0x7f1115f6

    .line 67634062
    .line 67634063
    .line 67634064
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67634065
    .line 67634066
    .line 67634067
    move-result-object p1

    .line 67634068
    new-instance p2, Lv44/b0;

    .line 67634069
    .line 67634070
    invoke-direct {p2, p0}, Lv44/b0;-><init>(Lv44/g0;)V

    .line 67634071
    .line 67634072
    .line 67634073
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67634074
    .line 67634075
    .line 67634076
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lv44/g0;->e:Landroid/widget/FrameLayout;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196614
    iget-object v0, p0, Lv44/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 196616
    const/16 v2, 0x8

    .line 196618
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196621
    iget-object v0, p0, Lv44/g0;->g:Landroid/widget/TextView;

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lv44/g0;->e:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lv44/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 196615
    .line 196616
    const/16 v2, 0x8

    .line 196617
    .line 196618
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lv44/g0;->g:Landroid/widget/TextView;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lv44/g0;->o:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_8

    .line 262150
    const/4 v0, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :goto_9
    iget-object v3, p0, Lv44/g0;->h:Landroid/widget/TextView;

    .line 262155
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262158
    iget-object v3, p0, Lv44/g0;->h:Landroid/widget/TextView;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262164
    goto :goto_18

    .line 262165
    :cond_15
    const v4, 0x3e99999a    # 0.3f

    .line 262168
    :goto_18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262171
    if-eqz v0, :cond_2e

    .line 262173
    new-array v0, v1, [Ljava/lang/Object;

    .line 262175
    iget v1, p0, Lv44/g0;->o:I

    .line 262177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v1

    .line 262181
    aput-object v1, v0, v2

    .line 262183
    const-string v1, "\u786e\u5b9a\uff08%s\uff09"

    .line 262185
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const-string v0, "\u786e\u5b9a"

    .line 262192
    :goto_30
    iget-object v1, p0, Lv44/g0;->i:Landroid/widget/TextView;

    .line 262194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lv44/g0;->o:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :goto_9
    iget-object v3, p0, Lv44/g0;->h:Landroid/widget/TextView;

    .line 262154
    .line 262155
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v3, p0, Lv44/g0;->h:Landroid/widget/TextView;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262163
    .line 262164
    goto :goto_18

    .line 262165
    :cond_15
    const v4, 0x3e99999a    # 0.3f

    .line 262166
    .line 262167
    .line 262168
    :goto_18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262169
    .line 262170
    .line 262171
    if-eqz v0, :cond_2e

    .line 262172
    .line 262173
    new-array v0, v1, [Ljava/lang/Object;

    .line 262174
    .line 262175
    iget v1, p0, Lv44/g0;->o:I

    .line 262176
    .line 262177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    aput-object v1, v0, v2

    .line 262182
    .line 262183
    const-string v1, "\u786e\u5b9a\uff08%s\uff09"

    .line 262184
    .line 262185
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const-string v0, "\u786e\u5b9a"

    .line 262191
    .line 262192
    :goto_30
    iget-object v1, p0, Lv44/g0;->i:Landroid/widget/TextView;

    .line 262193
    .line 262194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lv44/g0;->v:Lv44/g0$a;

    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lv44/g0;->v:Lv44/g0$a;

    .line 131076
    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131078
    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    const p1, 0x3f19999a    # 0.6f

    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->resetDefaultDimCount(F)V

    .line 17039369
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_16

    .line 17039375
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17039382
    :cond_16
    iget-object p1, p0, Lv44/g0;->a:Lu44/o1;

    .line 17039384
    iget-object p1, p1, Lu44/o1;->x:Lrw5/h;

    .line 17039386
    iget-boolean v0, p0, Lv44/g0;->m:Z

    .line 17039388
    iput-boolean v0, p1, Lrw5/h;->k:Z

    .line 17039390
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039392
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039395
    iget-boolean p1, p1, Lrw5/h;->k:Z

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    const-string p1, "like"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p1, "dislike"

    .line 17039404
    :goto_2c
    const-string v1, "type"

    .line 17039406
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    const-string p1, "show_tag_preference_panel"

    .line 17039411
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const p1, 0x3f19999a    # 0.6f

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->resetDefaultDimCount(F)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_16

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p0, Lv44/g0;->a:Lu44/o1;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lu44/o1;->x:Lrw5/h;

    .line 17039385
    .line 17039386
    iget-boolean v0, p0, Lv44/g0;->m:Z

    .line 17039387
    .line 17039388
    iput-boolean v0, p1, Lrw5/h;->k:Z

    .line 17039389
    .line 17039390
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-boolean p1, p1, Lrw5/h;->k:Z

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    const-string p1, "like"

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p1, "dislike"

    .line 17039403
    .line 17039404
    :goto_2c
    const-string v1, "type"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, "show_tag_preference_panel"

    .line 17039410
    .line 17039411
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131075
    iget-object v1, p0, Lv44/g0;->v:Lv44/g0$a;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131083
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131074
    .line 131075
    iget-object v1, p0, Lv44/g0;->v:Lv44/g0$a;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


