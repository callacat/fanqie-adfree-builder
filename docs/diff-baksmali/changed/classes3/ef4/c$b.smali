## classes3/ef4/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lef4/c;Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lef4/c;Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lef4/c$b;->F:Lef4/c;

    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Lff4/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lef4/c;Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lef4/c$b;->F:Lef4/c;

    .line 67174401
    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Lff4/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 23

    .prologue
    .line 34144256
    move-object/from16 v6, p0

    .line 34144258
    move/from16 v7, p2

    .line 34144260
    move-object/from16 v8, p1

    .line 34144262
    check-cast v8, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34144264
    invoke-super {v6, v8, v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144267
    iget-object v0, v6, Lef4/c$b;->F:Lef4/c;

    .line 34144269
    iget-boolean v9, v0, Lef4/c;->m:Z

    .line 34144271
    iget-object v10, v0, Lef4/c;->i:Ljava/lang/String;

    .line 34144273
    iget-object v11, v0, Lef4/c;->j:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144275
    iput-boolean v9, v6, Lff4/g;->x:Z

    .line 34144277
    iput v7, v6, Lff4/g;->y:I

    .line 34144279
    sget-object v12, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 34144281
    invoke-interface {v12}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 34144284
    move-result-object v13

    .line 34144285
    iget-object v14, v6, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144287
    new-instance v15, Lff4/a;

    .line 34144289
    move-object v0, v15

    .line 34144290
    move/from16 v1, p2

    .line 34144292
    move-object v2, v8

    .line 34144293
    move-object v3, v13

    .line 34144294
    move-object/from16 v4, p0

    .line 34144296
    move-object v5, v10

    .line 34144297
    invoke-direct/range {v0 .. v5}, Lff4/a;-><init>(ILcom/dragon/read/component/download/api/downloadmodel/b;Lue4/d;Lff4/g;Ljava/lang/String;)V

    .line 34144300
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144303
    iget-object v14, v6, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144305
    new-instance v15, Lff4/b;

    .line 34144307
    move-object v0, v15

    .line 34144308
    invoke-direct/range {v0 .. v5}, Lff4/b;-><init>(ILcom/dragon/read/component/download/api/downloadmodel/b;Lue4/d;Lff4/g;Ljava/lang/String;)V

    .line 34144311
    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144314
    iget-object v0, v6, Lff4/g;->m:Landroid/view/View;

    .line 34144316
    new-instance v1, Lff4/c;

    .line 34144318
    invoke-direct {v1, v6, v8}, Lff4/c;-><init>(Lff4/g;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 34144321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144324
    iget-object v0, v6, Lff4/g;->l:Landroid/view/View;

    .line 34144326
    new-instance v1, Lff4/d;

    .line 34144328
    invoke-direct {v1, v6}, Lff4/d;-><init>(Lff4/g;)V

    .line 34144331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144334
    iget-object v0, v6, Lff4/g;->e:Landroid/widget/ImageView;

    .line 34144336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144339
    move-result-object v1

    .line 34144340
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144342
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144345
    move-result v3

    .line 34144346
    const/4 v4, 0x0

    .line 34144347
    const/4 v5, 0x1

    .line 34144348
    invoke-interface {v2, v3, v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 34144351
    move-result v2

    .line 34144352
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34144355
    move-result-object v1

    .line 34144356
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34144359
    iget-object v0, v6, Lff4/g;->e:Landroid/widget/ImageView;

    .line 34144361
    iget-boolean v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 34144363
    if-eqz v1, :cond_6f

    .line 34144365
    const/4 v1, 0x0

    .line 34144366
    goto :goto_71

    .line 34144367
    :cond_6f
    const/16 v1, 0x8

    .line 34144369
    :goto_71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144372
    iget-object v0, v6, Lff4/g;->p:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34144374
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 34144377
    iget-boolean v0, v6, Lff4/g;->D:Z

    .line 34144379
    const/4 v3, 0x5

    .line 34144380
    const/4 v13, 0x4

    .line 34144381
    const/4 v14, 0x3

    .line 34144382
    const/4 v15, 0x2

    .line 34144383
    if-eqz v0, :cond_14e

    .line 34144385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144388
    move-result-object v0

    .line 34144389
    sget-object v1, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALL:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144391
    iget v2, v1, Lcom/dragon/read/component/download/impl/DownloadTabType;->resId:I

    .line 34144393
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34144396
    move-result-object v0

    .line 34144397
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144400
    move-result v0

    .line 34144401
    if-eqz v0, :cond_14e

    .line 34144403
    sget-object v0, Lbf4/q;->a:Lbf4/q;

    .line 34144405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144408
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144411
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34144414
    move-result v0

    .line 34144415
    if-eqz v0, :cond_a4

    .line 34144417
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144419
    goto :goto_ed

    .line 34144420
    :cond_a4
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144423
    move-result-object v0

    .line 34144424
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144426
    if-ne v0, v2, :cond_af

    .line 34144428
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144430
    goto :goto_ed

    .line 34144431
    :cond_af
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144434
    move-result-object v0

    .line 34144435
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144437
    if-ne v0, v2, :cond_ba

    .line 34144439
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144441
    goto :goto_ed

    .line 34144442
    :cond_ba
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144445
    move-result-object v0

    .line 34144446
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144448
    if-ne v0, v2, :cond_ec

    .line 34144450
    iget-object v0, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34144452
    if-nez v0, :cond_c8

    .line 34144454
    const/4 v0, -0x1

    .line 34144455
    goto :goto_d0

    .line 34144456
    :cond_c8
    sget-object v2, Lbf4/q$a;->a:[I

    .line 34144458
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34144461
    move-result v0

    .line 34144462
    aget v0, v2, v0

    .line 34144464
    :goto_d0
    if-eq v0, v5, :cond_e9

    .line 34144466
    if-eq v0, v15, :cond_e6

    .line 34144468
    if-eq v0, v14, :cond_e3

    .line 34144470
    if-eq v0, v13, :cond_e0

    .line 34144472
    if-eq v0, v3, :cond_dd

    .line 34144474
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->SHORT_SERIES:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144476
    goto :goto_ed

    .line 34144477
    :cond_dd
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALBUM:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144479
    goto :goto_ed

    .line 34144480
    :cond_e0
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->TELEPLAY:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144482
    goto :goto_ed

    .line 34144483
    :cond_e3
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->MOVIE:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144485
    goto :goto_ed

    .line 34144486
    :cond_e6
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_MOTION:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144488
    goto :goto_ed

    .line 34144489
    :cond_e9
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->SHORT_SERIES:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144491
    goto :goto_ed

    .line 34144492
    :cond_ec
    move-object v0, v1

    .line 34144493
    :goto_ed
    if-eq v0, v1, :cond_146

    .line 34144495
    sget-object v1, Lcom/dragon/read/component/download/impl/IDownloadConfig;->IMPL:Lcom/dragon/read/component/download/impl/IDownloadConfig;

    .line 34144497
    if-eqz v1, :cond_139

    .line 34144499
    invoke-interface {v1}, Lcom/dragon/read/component/download/impl/IDownloadConfig;->isHGTagStyle()Z

    .line 34144502
    move-result v1

    .line 34144503
    if-eqz v1, :cond_139

    .line 34144505
    iget-object v1, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144507
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144510
    move-result-object v1

    .line 34144511
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144513
    if-nez v1, :cond_109

    .line 34144515
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144517
    const/4 v2, -0x2

    .line 34144518
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144521
    :cond_109
    const v2, 0x800033

    .line 34144524
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34144526
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144529
    move-result-object v2

    .line 34144530
    const/high16 v3, 0x40800000    # 4.0f

    .line 34144532
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144535
    move-result v2

    .line 34144536
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34144538
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34144540
    iget-object v2, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144542
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144545
    iget-object v1, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144547
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144550
    move-result-object v2

    .line 34144551
    const v3, 0x7f0d0014

    .line 34144554
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144557
    move-result v2

    .line 34144558
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144561
    iget-object v1, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144563
    const v2, 0x7f0205a1

    .line 34144566
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34144569
    :cond_139
    iget-object v1, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144571
    iget v0, v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->resId:I

    .line 34144573
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34144576
    iget-object v0, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144578
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144581
    goto :goto_155

    .line 34144582
    :cond_146
    iget-object v0, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144584
    const/16 v1, 0x8

    .line 34144586
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144589
    goto :goto_155

    .line 34144590
    :cond_14e
    const/16 v1, 0x8

    .line 34144592
    iget-object v0, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144597
    :goto_155
    iget-object v0, v6, Lff4/g;->l:Landroid/view/View;

    .line 34144599
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 34144602
    move-result v1

    .line 34144603
    iget-object v2, v6, Lff4/g;->l:Landroid/view/View;

    .line 34144605
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 34144608
    move-result v2

    .line 34144609
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144612
    move-result-object v3

    .line 34144613
    if-eqz v9, :cond_16c

    .line 34144615
    const/high16 v16, 0x42480000    # 50.0f

    .line 34144617
    const/high16 v14, 0x42480000    # 50.0f

    .line 34144619
    goto :goto_170

    .line 34144620
    :cond_16c
    const/high16 v16, 0x42aa0000    # 85.0f

    .line 34144622
    const/high16 v14, 0x42aa0000    # 85.0f

    .line 34144624
    :goto_170
    invoke-static {v3, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144627
    move-result v3

    .line 34144628
    iget-object v14, v6, Lff4/g;->l:Landroid/view/View;

    .line 34144630
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 34144633
    move-result v14

    .line 34144634
    invoke-virtual {v0, v1, v2, v3, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 34144637
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144639
    new-instance v1, Lff4/e;

    .line 34144641
    invoke-direct {v1, v6, v8, v7, v10}, Lff4/e;-><init>(Lff4/g;Lcom/dragon/read/component/download/api/downloadmodel/b;ILjava/lang/String;)V

    .line 34144644
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144647
    if-eqz v9, :cond_1ab

    .line 34144649
    iget-object v0, v6, Lff4/g;->p:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34144651
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144654
    iget-object v0, v6, Lff4/g;->m:Landroid/view/View;

    .line 34144656
    const/16 v1, 0x8

    .line 34144658
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34144661
    iget-boolean v0, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 34144663
    iput-boolean v0, v6, Lff4/g;->E:Z

    .line 34144665
    iget-object v1, v6, Lff4/g;->p:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34144667
    if-eqz v0, :cond_1a4

    .line 34144669
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 34144671
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getSelectIconResId()I

    .line 34144674
    move-result v0

    .line 34144675
    goto :goto_1a7

    .line 34144676
    :cond_1a4
    const v0, 0x7f020024

    .line 34144679
    :goto_1a7
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34144682
    goto :goto_1b7

    .line 34144683
    :cond_1ab
    iget-object v0, v6, Lff4/g;->p:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34144685
    const/16 v1, 0x8

    .line 34144687
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144690
    iget-object v0, v6, Lff4/g;->m:Landroid/view/View;

    .line 34144692
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34144695
    :goto_1b7
    invoke-interface {v12}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 34144698
    move-result-object v0

    .line 34144699
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34144701
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 34144704
    move-result v2

    .line 34144705
    if-eqz v2, :cond_200

    .line 34144707
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144710
    move-result-object v2

    .line 34144711
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144713
    if-ne v2, v3, :cond_1d1

    .line 34144715
    iget-object v2, v6, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144717
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144720
    goto :goto_1d8

    .line 34144721
    :cond_1d1
    iget-object v2, v6, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144723
    const/16 v3, 0x8

    .line 34144725
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144728
    :goto_1d8
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34144730
    invoke-interface {v0, v2}, Lue4/b;->k(Ljava/lang/String;)Z

    .line 34144733
    move-result v0

    .line 34144734
    if-eqz v0, :cond_1f0

    .line 34144736
    iget-object v0, v6, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144738
    const v2, 0x7f020e32

    .line 34144741
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/AudioIconNew;->setIconResource(I)V

    .line 34144744
    iget-object v0, v6, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34144746
    if-eqz v0, :cond_22e

    .line 34144748
    invoke-virtual {v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->c()V

    .line 34144751
    goto :goto_22e

    .line 34144752
    :cond_1f0
    iget-object v0, v6, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144754
    const v2, 0x7f020e33

    .line 34144757
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/AudioIconNew;->setIconResource(I)V

    .line 34144760
    iget-object v0, v6, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34144762
    if-eqz v0, :cond_22e

    .line 34144764
    invoke-virtual {v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d()V

    .line 34144767
    goto :goto_22e

    .line 34144768
    :cond_200
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144771
    move-result-object v2

    .line 34144772
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144774
    if-ne v2, v3, :cond_20e

    .line 34144776
    iget-object v2, v6, Lff4/g;->d:Landroid/widget/ImageView;

    .line 34144778
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144781
    goto :goto_215

    .line 34144782
    :cond_20e
    iget-object v2, v6, Lff4/g;->d:Landroid/widget/ImageView;

    .line 34144784
    const/16 v3, 0x8

    .line 34144786
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144789
    :goto_215
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34144791
    invoke-interface {v0, v2}, Lue4/b;->isPlaying(Ljava/lang/String;)Z

    .line 34144794
    move-result v0

    .line 34144795
    if-eqz v0, :cond_226

    .line 34144797
    iget-object v0, v6, Lff4/g;->d:Landroid/widget/ImageView;

    .line 34144799
    const v2, 0x7f020053

    .line 34144802
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144805
    goto :goto_22e

    .line 34144806
    :cond_226
    iget-object v0, v6, Lff4/g;->d:Landroid/widget/ImageView;

    .line 34144808
    const v2, 0x7f020052

    .line 34144811
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144814
    :cond_22e
    :goto_22e
    iget-object v0, v6, Lff4/g;->g:Landroid/widget/TextView;

    .line 34144816
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34144818
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144821
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34144824
    move-result v0

    .line 34144825
    if-eqz v0, :cond_248

    .line 34144827
    iget-object v0, v6, Lff4/g;->v:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34144829
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->z:Ljava/lang/String;

    .line 34144831
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ComicMaskLayout;->e(Ljava/lang/String;)V

    .line 34144834
    iget-object v0, v6, Lff4/g;->v:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34144836
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144839
    goto :goto_24f

    .line 34144840
    :cond_248
    iget-object v0, v6, Lff4/g;->v:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34144842
    const/16 v2, 0x8

    .line 34144844
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144847
    :goto_24f
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144850
    move-result-object v0

    .line 34144851
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144853
    if-ne v0, v2, :cond_259

    .line 34144855
    const/4 v0, 0x1

    .line 34144856
    goto :goto_25a

    .line 34144857
    :cond_259
    const/4 v0, 0x0

    .line 34144858
    :goto_25a
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144860
    if-ne v11, v3, :cond_283

    .line 34144862
    iget v0, v6, Lff4/g;->A:I

    .line 34144864
    if-nez v0, :cond_270

    .line 34144866
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->useSquarePicStyle()Z

    .line 34144869
    move-result v0

    .line 34144870
    if-eqz v0, :cond_2af

    .line 34144872
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34144875
    move-result v0

    .line 34144876
    invoke-virtual {v6, v0}, Lff4/g;->g2(Z)V

    .line 34144879
    goto :goto_2af

    .line 34144880
    :cond_270
    if-ne v0, v15, :cond_2af

    .line 34144882
    invoke-virtual {v6, v4}, Lff4/g;->e2(Z)V

    .line 34144885
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->useSquarePicStyle()Z

    .line 34144888
    move-result v0

    .line 34144889
    if-eqz v0, :cond_2af

    .line 34144891
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34144894
    move-result v0

    .line 34144895
    invoke-virtual {v6, v0}, Lff4/g;->g2(Z)V

    .line 34144898
    goto :goto_2af

    .line 34144899
    :cond_283
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144901
    if-ne v11, v3, :cond_295

    .line 34144903
    iget v0, v6, Lff4/g;->A:I

    .line 34144905
    if-ne v0, v15, :cond_28f

    .line 34144907
    invoke-virtual {v6, v4}, Lff4/g;->e2(Z)V

    .line 34144910
    goto :goto_2af

    .line 34144911
    :cond_28f
    if-ne v0, v5, :cond_2af

    .line 34144913
    invoke-virtual {v6, v4}, Lff4/g;->g2(Z)V

    .line 34144916
    goto :goto_2af

    .line 34144917
    :cond_295
    iget v3, v6, Lff4/g;->A:I

    .line 34144919
    if-ne v3, v5, :cond_29c

    .line 34144921
    invoke-virtual {v6, v4}, Lff4/g;->g2(Z)V

    .line 34144924
    :cond_29c
    if-eqz v0, :cond_2ac

    .line 34144926
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->useSquarePicStyle()Z

    .line 34144929
    move-result v0

    .line 34144930
    if-eqz v0, :cond_2af

    .line 34144932
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34144935
    move-result v0

    .line 34144936
    invoke-virtual {v6, v0}, Lff4/g;->e2(Z)V

    .line 34144939
    goto :goto_2af

    .line 34144940
    :cond_2ac
    invoke-virtual {v6, v4}, Lff4/g;->e2(Z)V

    .line 34144943
    :cond_2af
    :goto_2af
    const-class v0, Lef4/c$b;

    .line 34144945
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144948
    move-result-object v0

    .line 34144949
    new-instance v1, Lcom/dragon/read/util/j0$a;

    .line 34144951
    invoke-direct {v1}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 34144954
    iget-object v3, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34144956
    iput-object v3, v1, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 34144958
    iput-object v0, v1, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 34144960
    invoke-virtual {v1}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 34144963
    move-result-object v0

    .line 34144964
    iget-object v1, v6, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144966
    iget-object v3, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 34144968
    new-instance v9, Lff4/f;

    .line 34144970
    invoke-direct {v9, v6, v0, v8}, Lff4/f;-><init>(Lff4/g;Ljava/lang/String;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 34144973
    invoke-static {v1, v3, v9}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34144976
    iget v0, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 34144978
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34144981
    move-result v0

    .line 34144982
    if-eqz v0, :cond_2f3

    .line 34144984
    iget-object v0, v6, Lff4/g;->q:Landroid/widget/TextView;

    .line 34144986
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144989
    iget-object v0, v6, Lff4/g;->h:Landroid/widget/TextView;

    .line 34144991
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144994
    move-result-object v1

    .line 34144995
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144998
    move-result-object v1

    .line 34144999
    const v2, 0x7f060d73

    .line 34145002
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145005
    move-result-object v1

    .line 34145006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145009
    goto/16 :goto_3bf

    .line 34145011
    :cond_2f3
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145014
    move-result-object v0

    .line 34145015
    if-ne v0, v2, :cond_32e

    .line 34145017
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->i()Z

    .line 34145020
    move-result v0

    .line 34145021
    if-eqz v0, :cond_32e

    .line 34145023
    iget-object v0, v6, Lff4/g;->h:Landroid/widget/TextView;

    .line 34145025
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145028
    move-result-object v1

    .line 34145029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145032
    move-result-object v1

    .line 34145033
    const v2, 0x7f060d78

    .line 34145036
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145039
    move-result-object v1

    .line 34145040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145043
    iget-object v0, v6, Lff4/g;->j:Landroid/widget/TextView;

    .line 34145045
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145048
    move-result-object v1

    .line 34145049
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145052
    move-result-object v1

    .line 34145053
    const v2, 0x7f060db0

    .line 34145056
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145059
    move-result-object v1

    .line 34145060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145063
    iget-object v0, v6, Lff4/g;->i:Landroid/widget/TextView;

    .line 34145065
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145068
    goto/16 :goto_3b8

    .line 34145070
    :cond_32e
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34145073
    move-result v0

    .line 34145074
    const-string v1, ""

    .line 34145076
    const-string v2, " "

    .line 34145078
    if-eqz v0, :cond_358

    .line 34145080
    iget-object v0, v6, Lff4/g;->h:Landroid/widget/TextView;

    .line 34145082
    new-array v3, v15, [Ljava/lang/Object;

    .line 34145084
    iget v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145086
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145089
    move-result-object v9

    .line 34145090
    aput-object v9, v3, v4

    .line 34145092
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 34145095
    move-result-object v9

    .line 34145096
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34145099
    move-result-object v1

    .line 34145100
    aput-object v1, v3, v5

    .line 34145102
    const-string v1, "\u5df2\u4e0b\u8f7d%d\u8bdd \u00b7 %s"

    .line 34145104
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145107
    move-result-object v1

    .line 34145108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145111
    goto :goto_39f

    .line 34145112
    :cond_358
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145115
    move-result-object v0

    .line 34145116
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145118
    if-ne v0, v3, :cond_380

    .line 34145120
    iget-object v0, v6, Lff4/g;->h:Landroid/widget/TextView;

    .line 34145122
    new-array v3, v15, [Ljava/lang/Object;

    .line 34145124
    iget v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145129
    move-result-object v9

    .line 34145130
    aput-object v9, v3, v4

    .line 34145132
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 34145135
    move-result-object v9

    .line 34145136
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34145139
    move-result-object v1

    .line 34145140
    aput-object v1, v3, v5

    .line 34145142
    const-string v1, "\u5df2\u4e0b\u8f7d%d\u96c6 \u00b7 %s"

    .line 34145144
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145147
    move-result-object v1

    .line 34145148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145151
    goto :goto_39f

    .line 34145152
    :cond_380
    iget-object v0, v6, Lff4/g;->h:Landroid/widget/TextView;

    .line 34145154
    new-array v3, v15, [Ljava/lang/Object;

    .line 34145156
    iget v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145161
    move-result-object v9

    .line 34145162
    aput-object v9, v3, v4

    .line 34145164
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 34145167
    move-result-object v9

    .line 34145168
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34145171
    move-result-object v1

    .line 34145172
    aput-object v1, v3, v5

    .line 34145174
    const-string v1, "\u5df2\u4e0b\u8f7d%d\u7ae0 \u00b7 %s"

    .line 34145176
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145179
    move-result-object v1

    .line 34145180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145183
    :goto_39f
    iget-object v0, v6, Lff4/g;->j:Landroid/widget/TextView;

    .line 34145185
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145188
    move-result-object v1

    .line 34145189
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145192
    move-result-object v1

    .line 34145193
    const v2, 0x7f060d9f

    .line 34145196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145199
    move-result-object v1

    .line 34145200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145203
    iget-object v0, v6, Lff4/g;->i:Landroid/widget/TextView;

    .line 34145205
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145208
    :goto_3b8
    iget-object v0, v6, Lff4/g;->q:Landroid/widget/TextView;

    .line 34145210
    const/16 v1, 0x8

    .line 34145212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145215
    :goto_3bf
    iget-object v0, v6, Lff4/g;->i:Landroid/widget/TextView;

    .line 34145217
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145220
    move-result-object v1

    .line 34145221
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145223
    const-wide/16 v9, 0x0

    .line 34145225
    if-ne v1, v2, :cond_3e9

    .line 34145227
    iget-object v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 34145229
    if-eqz v1, :cond_3e2

    .line 34145231
    iget v3, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145233
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34145236
    move-result-object v3

    .line 34145237
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 34145240
    move-result v1

    .line 34145241
    if-nez v1, :cond_3e2

    .line 34145243
    const-string v1, "\u5168\u5267\u5df2\u4e0b\u8f7d"

    .line 34145245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145248
    goto/16 :goto_548

    .line 34145250
    :cond_3e2
    const/16 v1, 0x8

    .line 34145252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145255
    goto/16 :goto_548

    .line 34145257
    :cond_3e9
    iget-object v1, v6, Lff4/g;->C:Lwe4/v1;

    .line 34145259
    const-string v3, "default"

    .line 34145261
    const-string v11, "READER_DOWNLOAD_PROCESS"

    .line 34145263
    if-eqz v1, :cond_538

    .line 34145265
    if-eqz v0, :cond_538

    .line 34145267
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145270
    move-result-object v1

    .line 34145271
    sget-object v12, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145273
    if-ne v1, v12, :cond_538

    .line 34145275
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34145278
    move-result v1

    .line 34145279
    if-eqz v1, :cond_403

    .line 34145281
    goto/16 :goto_538

    .line 34145283
    :cond_403
    iget-object v1, v6, Lff4/g;->C:Lwe4/v1;

    .line 34145285
    iget-object v12, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145287
    check-cast v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 34145289
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->b:Ljava/util/Map;

    .line 34145291
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34145293
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145296
    move-result-object v1

    .line 34145297
    check-cast v1, Lcom/dragon/read/local/db/entity/Book;

    .line 34145299
    if-nez v1, :cond_427

    .line 34145301
    new-array v1, v5, [Ljava/lang/Object;

    .line 34145303
    iget-object v12, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145305
    aput-object v12, v1, v4

    .line 34145307
    const-string v4, "[INVISIBLE] book == null return bookId:%s"

    .line 34145309
    invoke-static {v3, v11, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145312
    const/16 v1, 0x8

    .line 34145314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145317
    goto/16 :goto_548

    .line 34145319
    :cond_427
    iget-object v12, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34145321
    if-eqz v12, :cond_453

    .line 34145323
    const-string v14, "4"

    .line 34145325
    invoke-virtual {v12, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 34145328
    move-result v12

    .line 34145329
    if-eqz v12, :cond_43d

    .line 34145331
    iget-object v12, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34145333
    const-string v14, "3"

    .line 34145335
    invoke-virtual {v12, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 34145338
    move-result v12

    .line 34145339
    if-nez v12, :cond_453

    .line 34145341
    :cond_43d
    new-array v12, v15, [Ljava/lang/Object;

    .line 34145343
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34145345
    aput-object v1, v12, v4

    .line 34145347
    iget-object v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145349
    aput-object v1, v12, v5

    .line 34145351
    const-string v1, "[\u5df2\u4e0b\u67b6] book.getBookStatus:%s bookId:%s"

    .line 34145353
    invoke-static {v3, v11, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145356
    const-string v1, "\u5df2\u4e0b\u67b6"

    .line 34145358
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145361
    goto/16 :goto_548

    .line 34145363
    :cond_453
    iget-object v12, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145365
    if-nez v12, :cond_469

    .line 34145367
    new-array v1, v5, [Ljava/lang/Object;

    .line 34145369
    iget-object v12, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145371
    aput-object v12, v1, v4

    .line 34145373
    const-string v4, "getSerialCount is null:%s"

    .line 34145375
    invoke-static {v3, v11, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145378
    const/16 v1, 0x8

    .line 34145380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145383
    goto/16 :goto_548

    .line 34145385
    :cond_469
    iget-boolean v14, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 34145387
    if-eqz v14, :cond_498

    .line 34145389
    iget v14, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145391
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34145394
    move-result-object v14

    .line 34145395
    invoke-virtual {v12, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 34145398
    move-result v12

    .line 34145399
    if-nez v12, :cond_498

    .line 34145401
    const/4 v12, 0x3

    .line 34145402
    new-array v12, v12, [Ljava/lang/Object;

    .line 34145404
    iget v13, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145406
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145409
    move-result-object v13

    .line 34145410
    aput-object v13, v12, v4

    .line 34145412
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145414
    aput-object v1, v12, v5

    .line 34145416
    iget-object v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145418
    aput-object v1, v12, v15

    .line 34145420
    const-string v1, "[\u5168\u4e66\u5df2\u4e0b\u8f7d]downloadModel.getChapterNum:%d book.getSerialCount:%s bookId:%s"

    .line 34145422
    invoke-static {v3, v11, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145425
    const-string v1, "\u5168\u4e66\u5df2\u4e0b\u8f7d"

    .line 34145427
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145430
    goto/16 :goto_548

    .line 34145432
    :cond_498
    iget-object v12, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145434
    invoke-static {v12, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34145437
    move-result-wide v17

    .line 34145438
    iget v12, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145440
    int-to-long v13, v12

    .line 34145441
    cmp-long v19, v17, v13

    .line 34145443
    if-lez v19, :cond_4d7

    .line 34145445
    const/4 v13, 0x3

    .line 34145446
    new-array v13, v13, [Ljava/lang/Object;

    .line 34145448
    iget-object v14, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145450
    aput-object v14, v13, v4

    .line 34145452
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145455
    move-result-object v12

    .line 34145456
    aput-object v12, v13, v5

    .line 34145458
    iget-object v12, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145460
    aput-object v12, v13, v15

    .line 34145462
    const-string v12, "[\u5269\u4f59x\u7ae0\u53ef\u4e0b\u8f7d] book.getSerialCount:%s downloadModel.getChapterNum:%d bookId:%s"

    .line 34145464
    invoke-static {v3, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145467
    new-array v3, v5, [Ljava/lang/Object;

    .line 34145469
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145471
    invoke-static {v1, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34145474
    move-result-wide v11

    .line 34145475
    iget v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145477
    int-to-long v13, v1

    .line 34145478
    sub-long/2addr v11, v13

    .line 34145479
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145482
    move-result-object v1

    .line 34145483
    aput-object v1, v3, v4

    .line 34145485
    const-string v1, "\u5269\u4f59%d\u7ae0\u53ef\u4e0b\u8f7d"

    .line 34145487
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145490
    move-result-object v1

    .line 34145491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145494
    goto :goto_548

    .line 34145495
    :cond_4d7
    iget-boolean v13, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 34145497
    if-nez v13, :cond_50c

    .line 34145499
    iget-object v13, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145501
    if-eqz v13, :cond_50c

    .line 34145503
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34145506
    move-result-object v12

    .line 34145507
    invoke-virtual {v13, v12}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 34145510
    move-result v12

    .line 34145511
    if-nez v12, :cond_50c

    .line 34145513
    const/4 v12, 0x4

    .line 34145514
    new-array v12, v12, [Ljava/lang/Object;

    .line 34145516
    iget v13, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145518
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145521
    move-result-object v13

    .line 34145522
    aput-object v13, v12, v4

    .line 34145524
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145526
    aput-object v4, v12, v5

    .line 34145528
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34145530
    aput-object v1, v12, v15

    .line 34145532
    iget-object v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145534
    const/4 v4, 0x3

    .line 34145535
    aput-object v1, v12, v4

    .line 34145537
    const-string v1, "[INVISIBLE] not finish and downloaded all | book.isFinish:false downloadModel.getChapterNum:%d book.getSerialCount:%s book.getBookStatus:%s bookId:%s"

    .line 34145539
    invoke-static {v3, v11, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145542
    const/16 v1, 0x8

    .line 34145544
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145547
    goto :goto_548

    .line 34145548
    :cond_50c
    const/4 v12, 0x5

    .line 34145549
    new-array v12, v12, [Ljava/lang/Object;

    .line 34145551
    iget-boolean v13, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 34145553
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145556
    move-result-object v13

    .line 34145557
    aput-object v13, v12, v4

    .line 34145559
    iget v4, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145564
    move-result-object v4

    .line 34145565
    aput-object v4, v12, v5

    .line 34145567
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145569
    aput-object v4, v12, v15

    .line 34145571
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34145573
    const/4 v4, 0x3

    .line 34145574
    aput-object v1, v12, v4

    .line 34145576
    iget-object v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145578
    const/4 v4, 0x4

    .line 34145579
    aput-object v1, v12, v4

    .line 34145581
    const-string v1, "[INVISIBLE] not match any case/error case | book.isFinish:%b downloadModel.getChapterNum:%d book.getSerialCount:%s book.getBookStatus:%s bookId:%s"

    .line 34145583
    invoke-static {v3, v11, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145586
    const/16 v1, 0x8

    .line 34145588
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145591
    goto :goto_548

    .line 34145592
    :cond_538
    :goto_538
    const/16 v1, 0x8

    .line 34145594
    new-array v12, v5, [Ljava/lang/Object;

    .line 34145596
    iget-object v13, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145598
    aput-object v13, v12, v4

    .line 34145600
    const-string v4, "[INVISIBLE]bookInfoCacher == null || textView == null return bookId:%s"

    .line 34145602
    invoke-static {v3, v11, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145605
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145608
    :goto_548
    iget-object v0, v6, Lef4/c$b;->F:Lef4/c;

    .line 34145610
    iget-object v0, v0, Lef4/c;->h:Ljava/util/Set;

    .line 34145612
    check-cast v0, Ljava/util/HashSet;

    .line 34145614
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34145617
    move-result v0

    .line 34145618
    if-eqz v0, :cond_55a

    .line 34145620
    iget-object v0, v6, Lef4/c$b;->F:Lef4/c;

    .line 34145622
    iget-boolean v0, v0, Lef4/c;->r:Z

    .line 34145624
    if-eqz v0, :cond_65a

    .line 34145626
    :cond_55a
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145629
    move-result-object v0

    .line 34145630
    const-string v1, "tab_name"

    .line 34145632
    if-ne v0, v2, :cond_590

    .line 34145634
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145637
    move-result-object v0

    .line 34145638
    sget-object v2, Lhf4/g;->a:Lhf4/g;

    .line 34145640
    const/4 v9, 0x0

    .line 34145641
    iget-object v10, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145643
    sget-object v3, Lbf4/q;->a:Lbf4/q;

    .line 34145645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145648
    invoke-static {v0, v1}, Lbf4/q;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 34145651
    move-result-object v11

    .line 34145652
    const-string v1, "category_name"

    .line 34145654
    invoke-static {v0, v1}, Lbf4/q;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 34145657
    move-result-object v12

    .line 34145658
    add-int/lit8 v0, v7, 0x1

    .line 34145660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145663
    move-result-object v13

    .line 34145664
    iget-object v14, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34145666
    iget-object v0, v6, Lef4/c$b;->F:Lef4/c;

    .line 34145668
    iget-object v15, v0, Lef4/c;->i:Ljava/lang/String;

    .line 34145670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145673
    invoke-static/range {v9 .. v15}, Lhf4/g;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 34145676
    :cond_58c
    move-object/from16 p1, v8

    .line 34145678
    goto/16 :goto_64f

    .line 34145680
    :cond_590
    iget-object v0, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145682
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145685
    move-result-object v2

    .line 34145686
    iget-object v3, v6, Lef4/c$b;->F:Lef4/c;

    .line 34145688
    iget-object v3, v3, Lef4/c;->i:Ljava/lang/String;

    .line 34145690
    iget v4, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 34145692
    float-to-long v11, v4

    .line 34145693
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34145696
    move-result v4

    .line 34145697
    sget v13, Lwe4/l1;->a:I

    .line 34145699
    new-instance v13, Lcom/dragon/read/base/Args;

    .line 34145701
    invoke-direct {v13}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145704
    const-string v14, "book_id"

    .line 34145706
    invoke-virtual {v13, v14, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145709
    const-string v0, "cartoon"

    .line 34145711
    const-string v15, "book_type"

    .line 34145713
    if-eqz v4, :cond_5b7

    .line 34145715
    invoke-virtual {v13, v15, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145718
    goto :goto_5c3

    .line 34145719
    :cond_5b7
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145721
    if-ne v2, v4, :cond_5be

    .line 34145723
    const-string v2, "novel"

    .line 34145725
    goto :goto_5c0

    .line 34145726
    :cond_5be
    const-string v2, "audiobook"

    .line 34145728
    :goto_5c0
    invoke-virtual {v13, v15, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145731
    :goto_5c3
    cmp-long v2, v11, v9

    .line 34145733
    if-lez v2, :cond_5f7

    .line 34145735
    sget-object v4, Lre4/a;->a:Lre4/a;

    .line 34145737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145740
    if-nez v2, :cond_5d1

    .line 34145742
    const-string v2, "0"

    .line 34145744
    goto :goto_5f2

    .line 34145745
    :cond_5d1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 34145748
    move-result-object v2

    .line 34145749
    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 34145752
    invoke-static {v11, v12}, Lcom/dragon/read/util/FileUtils;->bytesToMB(J)F

    .line 34145755
    move-result v4

    .line 34145756
    const v9, 0x3dcccccd    # 0.1f

    .line 34145759
    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    .line 34145762
    move-result v10

    .line 34145763
    const/4 v11, -0x1

    .line 34145764
    if-ne v10, v11, :cond_5e9

    .line 34145766
    const v4, 0x3dcccccd    # 0.1f

    .line 34145769
    :cond_5e9
    float-to-double v9, v4

    .line 34145770
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34145773
    move-result-object v2

    .line 34145774
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145777
    move-result-object v2

    .line 34145778
    :goto_5f2
    const-string v4, "size"

    .line 34145780
    invoke-virtual {v13, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145783
    :cond_5f7
    const-string v2, "module_name"

    .line 34145785
    const-string v4, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 34145787
    invoke-virtual {v13, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145790
    add-int/2addr v5, v7

    .line 34145791
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145794
    move-result-object v7

    .line 34145795
    const-string v9, "rank"

    .line 34145797
    invoke-virtual {v13, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145800
    const-string v7, "download_tab"

    .line 34145802
    const-string v10, "\u5df2\u4e0b\u8f7d"

    .line 34145804
    invoke-virtual {v13, v7, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145807
    const-string v11, "download_category"

    .line 34145809
    invoke-virtual {v13, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145812
    const-string v3, "mine"

    .line 34145814
    invoke-virtual {v13, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145817
    const-string v12, "show_book"

    .line 34145819
    invoke-static {v12, v13}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145822
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34145825
    move-result v12

    .line 34145826
    if-eqz v12, :cond_58c

    .line 34145828
    iget-object v12, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145830
    iget-object v13, v6, Lef4/c$b;->F:Lef4/c;

    .line 34145832
    iget-object v13, v13, Lef4/c;->i:Ljava/lang/String;

    .line 34145834
    move-object/from16 p1, v8

    .line 34145836
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 34145838
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145841
    invoke-virtual {v8, v14, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145844
    invoke-virtual {v8, v15, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145847
    invoke-virtual {v8, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145850
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145853
    move-result-object v0

    .line 34145854
    invoke-virtual {v8, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145857
    invoke-virtual {v8, v7, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145860
    invoke-virtual {v8, v11, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145863
    invoke-virtual {v8, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145866
    const-string v0, "show_cartoon_cover"

    .line 34145868
    invoke-static {v0, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145871
    :goto_64f
    iget-object v0, v6, Lef4/c$b;->F:Lef4/c;

    .line 34145873
    iget-object v0, v0, Lef4/c;->h:Ljava/util/Set;

    .line 34145875
    check-cast v0, Ljava/util/HashSet;

    .line 34145877
    move-object/from16 v1, p1

    .line 34145879
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34145882
    :cond_65a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 23

    .prologue
    .line 34144256
    move-object/from16 v6, p0

    .line 34144257
    .line 34144258
    move/from16 v7, p2

    .line 34144259
    .line 34144260
    move-object/from16 v8, p1

    .line 34144261
    .line 34144262
    check-cast v8, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34144263
    .line 34144264
    invoke-super {v6, v8, v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144265
    .line 34144266
    .line 34144267
    iget-object v0, v6, Lef4/c$b;->F:Lef4/c;

    .line 34144268
    .line 34144269
    iget-boolean v9, v0, Lef4/c;->m:Z

    .line 34144270
    .line 34144271
    iget-object v10, v0, Lef4/c;->i:Ljava/lang/String;

    .line 34144272
    .line 34144273
    iget-object v11, v0, Lef4/c;->j:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144274
    .line 34144275
    iput-boolean v9, v6, Lff4/g;->x:Z

    .line 34144276
    .line 34144277
    iput v7, v6, Lff4/g;->y:I

    .line 34144278
    .line 34144279
    sget-object v12, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 34144280
    .line 34144281
    invoke-interface {v12}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 34144282
    .line 34144283
    .line 34144284
    move-result-object v13

    .line 34144285
    iget-object v14, v6, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144286
    .line 34144287
    new-instance v15, Lff4/a;

    .line 34144288
    .line 34144289
    move-object v0, v15

    .line 34144290
    move/from16 v1, p2

    .line 34144291
    .line 34144292
    move-object v2, v8

    .line 34144293
    move-object v3, v13

    .line 34144294
    move-object/from16 v4, p0

    .line 34144295
    .line 34144296
    move-object v5, v10

    .line 34144297
    invoke-direct/range {v0 .. v5}, Lff4/a;-><init>(ILcom/dragon/read/component/download/api/downloadmodel/b;Lue4/d;Lff4/g;Ljava/lang/String;)V

    .line 34144298
    .line 34144299
    .line 34144300
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144301
    .line 34144302
    .line 34144303
    iget-object v14, v6, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144304
    .line 34144305
    new-instance v15, Lff4/b;

    .line 34144306
    .line 34144307
    move-object v0, v15

    .line 34144308
    invoke-direct/range {v0 .. v5}, Lff4/b;-><init>(ILcom/dragon/read/component/download/api/downloadmodel/b;Lue4/d;Lff4/g;Ljava/lang/String;)V

    .line 34144309
    .line 34144310
    .line 34144311
    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144312
    .line 34144313
    .line 34144314
    iget-object v0, v6, Lff4/g;->m:Landroid/view/View;

    .line 34144315
    .line 34144316
    new-instance v1, Lff4/c;

    .line 34144317
    .line 34144318
    invoke-direct {v1, v6, v8}, Lff4/c;-><init>(Lff4/g;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 34144319
    .line 34144320
    .line 34144321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144322
    .line 34144323
    .line 34144324
    iget-object v0, v6, Lff4/g;->l:Landroid/view/View;

    .line 34144325
    .line 34144326
    new-instance v1, Lff4/d;

    .line 34144327
    .line 34144328
    invoke-direct {v1, v6}, Lff4/d;-><init>(Lff4/g;)V

    .line 34144329
    .line 34144330
    .line 34144331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144332
    .line 34144333
    .line 34144334
    iget-object v0, v6, Lff4/g;->e:Landroid/widget/ImageView;

    .line 34144335
    .line 34144336
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144337
    .line 34144338
    .line 34144339
    move-result-object v1

    .line 34144340
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144341
    .line 34144342
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144343
    .line 34144344
    .line 34144345
    move-result v3

    .line 34144346
    const/4 v4, 0x0

    .line 34144347
    const/4 v5, 0x1

    .line 34144348
    invoke-interface {v2, v3, v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 34144349
    .line 34144350
    .line 34144351
    move-result v2

    .line 34144352
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v1

    .line 34144356
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34144357
    .line 34144358
    .line 34144359
    iget-object v0, v6, Lff4/g;->e:Landroid/widget/ImageView;

    .line 34144360
    .line 34144361
    iget-boolean v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->E:Z

    .line 34144362
    .line 34144363
    if-eqz v1, :cond_6f

    .line 34144364
    .line 34144365
    const/4 v1, 0x0

    .line 34144366
    goto :goto_71

    .line 34144367
    :cond_6f
    const/16 v1, 0x8

    .line 34144368
    .line 34144369
    :goto_71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144370
    .line 34144371
    .line 34144372
    iget-object v0, v6, Lff4/g;->p:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34144373
    .line 34144374
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 34144375
    .line 34144376
    .line 34144377
    iget-boolean v0, v6, Lff4/g;->D:Z

    .line 34144378
    .line 34144379
    const/4 v3, 0x5

    .line 34144380
    const/4 v13, 0x4

    .line 34144381
    const/4 v14, 0x3

    .line 34144382
    const/4 v15, 0x2

    .line 34144383
    if-eqz v0, :cond_14e

    .line 34144384
    .line 34144385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144386
    .line 34144387
    .line 34144388
    move-result-object v0

    .line 34144389
    sget-object v1, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALL:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144390
    .line 34144391
    iget v2, v1, Lcom/dragon/read/component/download/impl/DownloadTabType;->resId:I

    .line 34144392
    .line 34144393
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v0

    .line 34144397
    invoke-static {v10, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144398
    .line 34144399
    .line 34144400
    move-result v0

    .line 34144401
    if-eqz v0, :cond_14e

    .line 34144402
    .line 34144403
    sget-object v0, Lbf4/q;->a:Lbf4/q;

    .line 34144404
    .line 34144405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144406
    .line 34144407
    .line 34144408
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144409
    .line 34144410
    .line 34144411
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34144412
    .line 34144413
    .line 34144414
    move-result v0

    .line 34144415
    if-eqz v0, :cond_a4

    .line 34144416
    .line 34144417
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144418
    .line 34144419
    goto :goto_ed

    .line 34144420
    :cond_a4
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-object v0

    .line 34144424
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144425
    .line 34144426
    if-ne v0, v2, :cond_af

    .line 34144427
    .line 34144428
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144429
    .line 34144430
    goto :goto_ed

    .line 34144431
    :cond_af
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144432
    .line 34144433
    .line 34144434
    move-result-object v0

    .line 34144435
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144436
    .line 34144437
    if-ne v0, v2, :cond_ba

    .line 34144438
    .line 34144439
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144440
    .line 34144441
    goto :goto_ed

    .line 34144442
    :cond_ba
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v0

    .line 34144446
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144447
    .line 34144448
    if-ne v0, v2, :cond_ec

    .line 34144449
    .line 34144450
    iget-object v0, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34144451
    .line 34144452
    if-nez v0, :cond_c8

    .line 34144453
    .line 34144454
    const/4 v0, -0x1

    .line 34144455
    goto :goto_d0

    .line 34144456
    :cond_c8
    sget-object v2, Lbf4/q$a;->a:[I

    .line 34144457
    .line 34144458
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34144459
    .line 34144460
    .line 34144461
    move-result v0

    .line 34144462
    aget v0, v2, v0

    .line 34144463
    .line 34144464
    :goto_d0
    if-eq v0, v5, :cond_e9

    .line 34144465
    .line 34144466
    if-eq v0, v15, :cond_e6

    .line 34144467
    .line 34144468
    if-eq v0, v14, :cond_e3

    .line 34144469
    .line 34144470
    if-eq v0, v13, :cond_e0

    .line 34144471
    .line 34144472
    if-eq v0, v3, :cond_dd

    .line 34144473
    .line 34144474
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->SHORT_SERIES:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144475
    .line 34144476
    goto :goto_ed

    .line 34144477
    :cond_dd
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALBUM:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144478
    .line 34144479
    goto :goto_ed

    .line 34144480
    :cond_e0
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->TELEPLAY:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144481
    .line 34144482
    goto :goto_ed

    .line 34144483
    :cond_e3
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->MOVIE:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144484
    .line 34144485
    goto :goto_ed

    .line 34144486
    :cond_e6
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->COMIC_MOTION:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144487
    .line 34144488
    goto :goto_ed

    .line 34144489
    :cond_e9
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->SHORT_SERIES:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144490
    .line 34144491
    goto :goto_ed

    .line 34144492
    :cond_ec
    move-object v0, v1

    .line 34144493
    :goto_ed
    if-eq v0, v1, :cond_146

    .line 34144494
    .line 34144495
    sget-object v1, Lcom/dragon/read/component/download/impl/IDownloadConfig;->IMPL:Lcom/dragon/read/component/download/impl/IDownloadConfig;

    .line 34144496
    .line 34144497
    if-eqz v1, :cond_139

    .line 34144498
    .line 34144499
    invoke-interface {v1}, Lcom/dragon/read/component/download/impl/IDownloadConfig;->isHGTagStyle()Z

    .line 34144500
    .line 34144501
    .line 34144502
    move-result v1

    .line 34144503
    if-eqz v1, :cond_139

    .line 34144504
    .line 34144505
    iget-object v1, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144506
    .line 34144507
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144508
    .line 34144509
    .line 34144510
    move-result-object v1

    .line 34144511
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144512
    .line 34144513
    if-nez v1, :cond_109

    .line 34144514
    .line 34144515
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34144516
    .line 34144517
    const/4 v2, -0x2

    .line 34144518
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34144519
    .line 34144520
    .line 34144521
    :cond_109
    const v2, 0x800033

    .line 34144522
    .line 34144523
    .line 34144524
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34144525
    .line 34144526
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144527
    .line 34144528
    .line 34144529
    move-result-object v2

    .line 34144530
    const/high16 v3, 0x40800000    # 4.0f

    .line 34144531
    .line 34144532
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144533
    .line 34144534
    .line 34144535
    move-result v2

    .line 34144536
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34144537
    .line 34144538
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34144539
    .line 34144540
    iget-object v2, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144541
    .line 34144542
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144543
    .line 34144544
    .line 34144545
    iget-object v1, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144546
    .line 34144547
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v2

    .line 34144551
    const v3, 0x7f0d0014

    .line 34144552
    .line 34144553
    .line 34144554
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144555
    .line 34144556
    .line 34144557
    move-result v2

    .line 34144558
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144559
    .line 34144560
    .line 34144561
    iget-object v1, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144562
    .line 34144563
    const v2, 0x7f0205a1

    .line 34144564
    .line 34144565
    .line 34144566
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34144567
    .line 34144568
    .line 34144569
    :cond_139
    iget-object v1, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144570
    .line 34144571
    iget v0, v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->resId:I

    .line 34144572
    .line 34144573
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34144574
    .line 34144575
    .line 34144576
    iget-object v0, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144577
    .line 34144578
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144579
    .line 34144580
    .line 34144581
    goto :goto_155

    .line 34144582
    :cond_146
    iget-object v0, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144583
    .line 34144584
    const/16 v1, 0x8

    .line 34144585
    .line 34144586
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144587
    .line 34144588
    .line 34144589
    goto :goto_155

    .line 34144590
    :cond_14e
    const/16 v1, 0x8

    .line 34144591
    .line 34144592
    iget-object v0, v6, Lff4/g;->k:Landroid/widget/TextView;

    .line 34144593
    .line 34144594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144595
    .line 34144596
    .line 34144597
    :goto_155
    iget-object v0, v6, Lff4/g;->l:Landroid/view/View;

    .line 34144598
    .line 34144599
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 34144600
    .line 34144601
    .line 34144602
    move-result v1

    .line 34144603
    iget-object v2, v6, Lff4/g;->l:Landroid/view/View;

    .line 34144604
    .line 34144605
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 34144606
    .line 34144607
    .line 34144608
    move-result v2

    .line 34144609
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144610
    .line 34144611
    .line 34144612
    move-result-object v3

    .line 34144613
    if-eqz v9, :cond_16c

    .line 34144614
    .line 34144615
    const/high16 v16, 0x42480000    # 50.0f

    .line 34144616
    .line 34144617
    const/high16 v14, 0x42480000    # 50.0f

    .line 34144618
    .line 34144619
    goto :goto_170

    .line 34144620
    :cond_16c
    const/high16 v16, 0x42aa0000    # 85.0f

    .line 34144621
    .line 34144622
    const/high16 v14, 0x42aa0000    # 85.0f

    .line 34144623
    .line 34144624
    :goto_170
    invoke-static {v3, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144625
    .line 34144626
    .line 34144627
    move-result v3

    .line 34144628
    iget-object v14, v6, Lff4/g;->l:Landroid/view/View;

    .line 34144629
    .line 34144630
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 34144631
    .line 34144632
    .line 34144633
    move-result v14

    .line 34144634
    invoke-virtual {v0, v1, v2, v3, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 34144635
    .line 34144636
    .line 34144637
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144638
    .line 34144639
    new-instance v1, Lff4/e;

    .line 34144640
    .line 34144641
    invoke-direct {v1, v6, v8, v7, v10}, Lff4/e;-><init>(Lff4/g;Lcom/dragon/read/component/download/api/downloadmodel/b;ILjava/lang/String;)V

    .line 34144642
    .line 34144643
    .line 34144644
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144645
    .line 34144646
    .line 34144647
    if-eqz v9, :cond_1ab

    .line 34144648
    .line 34144649
    iget-object v0, v6, Lff4/g;->p:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34144650
    .line 34144651
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144652
    .line 34144653
    .line 34144654
    iget-object v0, v6, Lff4/g;->m:Landroid/view/View;

    .line 34144655
    .line 34144656
    const/16 v1, 0x8

    .line 34144657
    .line 34144658
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34144659
    .line 34144660
    .line 34144661
    iget-boolean v0, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->x:Z

    .line 34144662
    .line 34144663
    iput-boolean v0, v6, Lff4/g;->E:Z

    .line 34144664
    .line 34144665
    iget-object v1, v6, Lff4/g;->p:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34144666
    .line 34144667
    if-eqz v0, :cond_1a4

    .line 34144668
    .line 34144669
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 34144670
    .line 34144671
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getSelectIconResId()I

    .line 34144672
    .line 34144673
    .line 34144674
    move-result v0

    .line 34144675
    goto :goto_1a7

    .line 34144676
    :cond_1a4
    const v0, 0x7f020024

    .line 34144677
    .line 34144678
    .line 34144679
    :goto_1a7
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34144680
    .line 34144681
    .line 34144682
    goto :goto_1b7

    .line 34144683
    :cond_1ab
    iget-object v0, v6, Lff4/g;->p:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 34144684
    .line 34144685
    const/16 v1, 0x8

    .line 34144686
    .line 34144687
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144688
    .line 34144689
    .line 34144690
    iget-object v0, v6, Lff4/g;->m:Landroid/view/View;

    .line 34144691
    .line 34144692
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34144693
    .line 34144694
    .line 34144695
    :goto_1b7
    invoke-interface {v12}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 34144696
    .line 34144697
    .line 34144698
    move-result-object v0

    .line 34144699
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34144700
    .line 34144701
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 34144702
    .line 34144703
    .line 34144704
    move-result v2

    .line 34144705
    if-eqz v2, :cond_200

    .line 34144706
    .line 34144707
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144708
    .line 34144709
    .line 34144710
    move-result-object v2

    .line 34144711
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144712
    .line 34144713
    if-ne v2, v3, :cond_1d1

    .line 34144714
    .line 34144715
    iget-object v2, v6, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144716
    .line 34144717
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144718
    .line 34144719
    .line 34144720
    goto :goto_1d8

    .line 34144721
    :cond_1d1
    iget-object v2, v6, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144722
    .line 34144723
    const/16 v3, 0x8

    .line 34144724
    .line 34144725
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144726
    .line 34144727
    .line 34144728
    :goto_1d8
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34144729
    .line 34144730
    invoke-interface {v0, v2}, Lue4/b;->k(Ljava/lang/String;)Z

    .line 34144731
    .line 34144732
    .line 34144733
    move-result v0

    .line 34144734
    if-eqz v0, :cond_1f0

    .line 34144735
    .line 34144736
    iget-object v0, v6, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144737
    .line 34144738
    const v2, 0x7f020e32

    .line 34144739
    .line 34144740
    .line 34144741
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/AudioIconNew;->setIconResource(I)V

    .line 34144742
    .line 34144743
    .line 34144744
    iget-object v0, v6, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34144745
    .line 34144746
    if-eqz v0, :cond_22e

    .line 34144747
    .line 34144748
    invoke-virtual {v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->c()V

    .line 34144749
    .line 34144750
    .line 34144751
    goto :goto_22e

    .line 34144752
    :cond_1f0
    iget-object v0, v6, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 34144753
    .line 34144754
    const v2, 0x7f020e33

    .line 34144755
    .line 34144756
    .line 34144757
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/AudioIconNew;->setIconResource(I)V

    .line 34144758
    .line 34144759
    .line 34144760
    iget-object v0, v6, Lff4/g;->t:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 34144761
    .line 34144762
    if-eqz v0, :cond_22e

    .line 34144763
    .line 34144764
    invoke-virtual {v0}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d()V

    .line 34144765
    .line 34144766
    .line 34144767
    goto :goto_22e

    .line 34144768
    :cond_200
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144769
    .line 34144770
    .line 34144771
    move-result-object v2

    .line 34144772
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144773
    .line 34144774
    if-ne v2, v3, :cond_20e

    .line 34144775
    .line 34144776
    iget-object v2, v6, Lff4/g;->d:Landroid/widget/ImageView;

    .line 34144777
    .line 34144778
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144779
    .line 34144780
    .line 34144781
    goto :goto_215

    .line 34144782
    :cond_20e
    iget-object v2, v6, Lff4/g;->d:Landroid/widget/ImageView;

    .line 34144783
    .line 34144784
    const/16 v3, 0x8

    .line 34144785
    .line 34144786
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144787
    .line 34144788
    .line 34144789
    :goto_215
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34144790
    .line 34144791
    invoke-interface {v0, v2}, Lue4/b;->isPlaying(Ljava/lang/String;)Z

    .line 34144792
    .line 34144793
    .line 34144794
    move-result v0

    .line 34144795
    if-eqz v0, :cond_226

    .line 34144796
    .line 34144797
    iget-object v0, v6, Lff4/g;->d:Landroid/widget/ImageView;

    .line 34144798
    .line 34144799
    const v2, 0x7f020053

    .line 34144800
    .line 34144801
    .line 34144802
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144803
    .line 34144804
    .line 34144805
    goto :goto_22e

    .line 34144806
    :cond_226
    iget-object v0, v6, Lff4/g;->d:Landroid/widget/ImageView;

    .line 34144807
    .line 34144808
    const v2, 0x7f020052

    .line 34144809
    .line 34144810
    .line 34144811
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34144812
    .line 34144813
    .line 34144814
    :cond_22e
    :goto_22e
    iget-object v0, v6, Lff4/g;->g:Landroid/widget/TextView;

    .line 34144815
    .line 34144816
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 34144817
    .line 34144818
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144819
    .line 34144820
    .line 34144821
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34144822
    .line 34144823
    .line 34144824
    move-result v0

    .line 34144825
    if-eqz v0, :cond_248

    .line 34144826
    .line 34144827
    iget-object v0, v6, Lff4/g;->v:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34144828
    .line 34144829
    iget-object v2, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->z:Ljava/lang/String;

    .line 34144830
    .line 34144831
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ComicMaskLayout;->e(Ljava/lang/String;)V

    .line 34144832
    .line 34144833
    .line 34144834
    iget-object v0, v6, Lff4/g;->v:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34144835
    .line 34144836
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144837
    .line 34144838
    .line 34144839
    goto :goto_24f

    .line 34144840
    :cond_248
    iget-object v0, v6, Lff4/g;->v:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34144841
    .line 34144842
    const/16 v2, 0x8

    .line 34144843
    .line 34144844
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144845
    .line 34144846
    .line 34144847
    :goto_24f
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v0

    .line 34144851
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144852
    .line 34144853
    if-ne v0, v2, :cond_259

    .line 34144854
    .line 34144855
    const/4 v0, 0x1

    .line 34144856
    goto :goto_25a

    .line 34144857
    :cond_259
    const/4 v0, 0x0

    .line 34144858
    :goto_25a
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->AUDIO_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144859
    .line 34144860
    if-ne v11, v3, :cond_283

    .line 34144861
    .line 34144862
    iget v0, v6, Lff4/g;->A:I

    .line 34144863
    .line 34144864
    if-nez v0, :cond_270

    .line 34144865
    .line 34144866
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->useSquarePicStyle()Z

    .line 34144867
    .line 34144868
    .line 34144869
    move-result v0

    .line 34144870
    if-eqz v0, :cond_2af

    .line 34144871
    .line 34144872
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34144873
    .line 34144874
    .line 34144875
    move-result v0

    .line 34144876
    invoke-virtual {v6, v0}, Lff4/g;->g2(Z)V

    .line 34144877
    .line 34144878
    .line 34144879
    goto :goto_2af

    .line 34144880
    :cond_270
    if-ne v0, v15, :cond_2af

    .line 34144881
    .line 34144882
    invoke-virtual {v6, v4}, Lff4/g;->e2(Z)V

    .line 34144883
    .line 34144884
    .line 34144885
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->useSquarePicStyle()Z

    .line 34144886
    .line 34144887
    .line 34144888
    move-result v0

    .line 34144889
    if-eqz v0, :cond_2af

    .line 34144890
    .line 34144891
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34144892
    .line 34144893
    .line 34144894
    move-result v0

    .line 34144895
    invoke-virtual {v6, v0}, Lff4/g;->g2(Z)V

    .line 34144896
    .line 34144897
    .line 34144898
    goto :goto_2af

    .line 34144899
    :cond_283
    sget-object v3, Lcom/dragon/read/component/download/impl/DownloadTabType;->READ_BOOK:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 34144900
    .line 34144901
    if-ne v11, v3, :cond_295

    .line 34144902
    .line 34144903
    iget v0, v6, Lff4/g;->A:I

    .line 34144904
    .line 34144905
    if-ne v0, v15, :cond_28f

    .line 34144906
    .line 34144907
    invoke-virtual {v6, v4}, Lff4/g;->e2(Z)V

    .line 34144908
    .line 34144909
    .line 34144910
    goto :goto_2af

    .line 34144911
    :cond_28f
    if-ne v0, v5, :cond_2af

    .line 34144912
    .line 34144913
    invoke-virtual {v6, v4}, Lff4/g;->g2(Z)V

    .line 34144914
    .line 34144915
    .line 34144916
    goto :goto_2af

    .line 34144917
    :cond_295
    iget v3, v6, Lff4/g;->A:I

    .line 34144918
    .line 34144919
    if-ne v3, v5, :cond_29c

    .line 34144920
    .line 34144921
    invoke-virtual {v6, v4}, Lff4/g;->g2(Z)V

    .line 34144922
    .line 34144923
    .line 34144924
    :cond_29c
    if-eqz v0, :cond_2ac

    .line 34144925
    .line 34144926
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->useSquarePicStyle()Z

    .line 34144927
    .line 34144928
    .line 34144929
    move-result v0

    .line 34144930
    if-eqz v0, :cond_2af

    .line 34144931
    .line 34144932
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34144933
    .line 34144934
    .line 34144935
    move-result v0

    .line 34144936
    invoke-virtual {v6, v0}, Lff4/g;->e2(Z)V

    .line 34144937
    .line 34144938
    .line 34144939
    goto :goto_2af

    .line 34144940
    :cond_2ac
    invoke-virtual {v6, v4}, Lff4/g;->e2(Z)V

    .line 34144941
    .line 34144942
    .line 34144943
    :cond_2af
    :goto_2af
    const-class v0, Lef4/c$b;

    .line 34144944
    .line 34144945
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-object v0

    .line 34144949
    new-instance v1, Lcom/dragon/read/util/j0$a;

    .line 34144950
    .line 34144951
    invoke-direct {v1}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 34144952
    .line 34144953
    .line 34144954
    iget-object v3, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34144955
    .line 34144956
    iput-object v3, v1, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 34144957
    .line 34144958
    iput-object v0, v1, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 34144959
    .line 34144960
    invoke-virtual {v1}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v0

    .line 34144964
    iget-object v1, v6, Lff4/g;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144965
    .line 34144966
    iget-object v3, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 34144967
    .line 34144968
    new-instance v9, Lff4/f;

    .line 34144969
    .line 34144970
    invoke-direct {v9, v6, v0, v8}, Lff4/f;-><init>(Lff4/g;Ljava/lang/String;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 34144971
    .line 34144972
    .line 34144973
    invoke-static {v1, v3, v9}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34144974
    .line 34144975
    .line 34144976
    iget v0, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 34144977
    .line 34144978
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34144979
    .line 34144980
    .line 34144981
    move-result v0

    .line 34144982
    if-eqz v0, :cond_2f3

    .line 34144983
    .line 34144984
    iget-object v0, v6, Lff4/g;->q:Landroid/widget/TextView;

    .line 34144985
    .line 34144986
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144987
    .line 34144988
    .line 34144989
    iget-object v0, v6, Lff4/g;->h:Landroid/widget/TextView;

    .line 34144990
    .line 34144991
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144992
    .line 34144993
    .line 34144994
    move-result-object v1

    .line 34144995
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144996
    .line 34144997
    .line 34144998
    move-result-object v1

    .line 34144999
    const v2, 0x7f060d73

    .line 34145000
    .line 34145001
    .line 34145002
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145003
    .line 34145004
    .line 34145005
    move-result-object v1

    .line 34145006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145007
    .line 34145008
    .line 34145009
    goto/16 :goto_3bf

    .line 34145010
    .line 34145011
    :cond_2f3
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145012
    .line 34145013
    .line 34145014
    move-result-object v0

    .line 34145015
    if-ne v0, v2, :cond_32e

    .line 34145016
    .line 34145017
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->i()Z

    .line 34145018
    .line 34145019
    .line 34145020
    move-result v0

    .line 34145021
    if-eqz v0, :cond_32e

    .line 34145022
    .line 34145023
    iget-object v0, v6, Lff4/g;->h:Landroid/widget/TextView;

    .line 34145024
    .line 34145025
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145026
    .line 34145027
    .line 34145028
    move-result-object v1

    .line 34145029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145030
    .line 34145031
    .line 34145032
    move-result-object v1

    .line 34145033
    const v2, 0x7f060d78

    .line 34145034
    .line 34145035
    .line 34145036
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145037
    .line 34145038
    .line 34145039
    move-result-object v1

    .line 34145040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145041
    .line 34145042
    .line 34145043
    iget-object v0, v6, Lff4/g;->j:Landroid/widget/TextView;

    .line 34145044
    .line 34145045
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145046
    .line 34145047
    .line 34145048
    move-result-object v1

    .line 34145049
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v1

    .line 34145053
    const v2, 0x7f060db0

    .line 34145054
    .line 34145055
    .line 34145056
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145057
    .line 34145058
    .line 34145059
    move-result-object v1

    .line 34145060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145061
    .line 34145062
    .line 34145063
    iget-object v0, v6, Lff4/g;->i:Landroid/widget/TextView;

    .line 34145064
    .line 34145065
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145066
    .line 34145067
    .line 34145068
    goto/16 :goto_3b8

    .line 34145069
    .line 34145070
    :cond_32e
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34145071
    .line 34145072
    .line 34145073
    move-result v0

    .line 34145074
    const-string v1, ""

    .line 34145075
    .line 34145076
    const-string v2, " "

    .line 34145077
    .line 34145078
    if-eqz v0, :cond_358

    .line 34145079
    .line 34145080
    iget-object v0, v6, Lff4/g;->h:Landroid/widget/TextView;

    .line 34145081
    .line 34145082
    new-array v3, v15, [Ljava/lang/Object;

    .line 34145083
    .line 34145084
    iget v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145085
    .line 34145086
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145087
    .line 34145088
    .line 34145089
    move-result-object v9

    .line 34145090
    aput-object v9, v3, v4

    .line 34145091
    .line 34145092
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 34145093
    .line 34145094
    .line 34145095
    move-result-object v9

    .line 34145096
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34145097
    .line 34145098
    .line 34145099
    move-result-object v1

    .line 34145100
    aput-object v1, v3, v5

    .line 34145101
    .line 34145102
    const-string v1, "\u5df2\u4e0b\u8f7d%d\u8bdd \u00b7 %s"

    .line 34145103
    .line 34145104
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145105
    .line 34145106
    .line 34145107
    move-result-object v1

    .line 34145108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145109
    .line 34145110
    .line 34145111
    goto :goto_39f

    .line 34145112
    :cond_358
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145113
    .line 34145114
    .line 34145115
    move-result-object v0

    .line 34145116
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145117
    .line 34145118
    if-ne v0, v3, :cond_380

    .line 34145119
    .line 34145120
    iget-object v0, v6, Lff4/g;->h:Landroid/widget/TextView;

    .line 34145121
    .line 34145122
    new-array v3, v15, [Ljava/lang/Object;

    .line 34145123
    .line 34145124
    iget v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145125
    .line 34145126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145127
    .line 34145128
    .line 34145129
    move-result-object v9

    .line 34145130
    aput-object v9, v3, v4

    .line 34145131
    .line 34145132
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 34145133
    .line 34145134
    .line 34145135
    move-result-object v9

    .line 34145136
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34145137
    .line 34145138
    .line 34145139
    move-result-object v1

    .line 34145140
    aput-object v1, v3, v5

    .line 34145141
    .line 34145142
    const-string v1, "\u5df2\u4e0b\u8f7d%d\u96c6 \u00b7 %s"

    .line 34145143
    .line 34145144
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145145
    .line 34145146
    .line 34145147
    move-result-object v1

    .line 34145148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145149
    .line 34145150
    .line 34145151
    goto :goto_39f

    .line 34145152
    :cond_380
    iget-object v0, v6, Lff4/g;->h:Landroid/widget/TextView;

    .line 34145153
    .line 34145154
    new-array v3, v15, [Ljava/lang/Object;

    .line 34145155
    .line 34145156
    iget v9, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145157
    .line 34145158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145159
    .line 34145160
    .line 34145161
    move-result-object v9

    .line 34145162
    aput-object v9, v3, v4

    .line 34145163
    .line 34145164
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->g()Ljava/lang/String;

    .line 34145165
    .line 34145166
    .line 34145167
    move-result-object v9

    .line 34145168
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34145169
    .line 34145170
    .line 34145171
    move-result-object v1

    .line 34145172
    aput-object v1, v3, v5

    .line 34145173
    .line 34145174
    const-string v1, "\u5df2\u4e0b\u8f7d%d\u7ae0 \u00b7 %s"

    .line 34145175
    .line 34145176
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145177
    .line 34145178
    .line 34145179
    move-result-object v1

    .line 34145180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145181
    .line 34145182
    .line 34145183
    :goto_39f
    iget-object v0, v6, Lff4/g;->j:Landroid/widget/TextView;

    .line 34145184
    .line 34145185
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145186
    .line 34145187
    .line 34145188
    move-result-object v1

    .line 34145189
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145190
    .line 34145191
    .line 34145192
    move-result-object v1

    .line 34145193
    const v2, 0x7f060d9f

    .line 34145194
    .line 34145195
    .line 34145196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145197
    .line 34145198
    .line 34145199
    move-result-object v1

    .line 34145200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145201
    .line 34145202
    .line 34145203
    iget-object v0, v6, Lff4/g;->i:Landroid/widget/TextView;

    .line 34145204
    .line 34145205
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145206
    .line 34145207
    .line 34145208
    :goto_3b8
    iget-object v0, v6, Lff4/g;->q:Landroid/widget/TextView;

    .line 34145209
    .line 34145210
    const/16 v1, 0x8

    .line 34145211
    .line 34145212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145213
    .line 34145214
    .line 34145215
    :goto_3bf
    iget-object v0, v6, Lff4/g;->i:Landroid/widget/TextView;

    .line 34145216
    .line 34145217
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145218
    .line 34145219
    .line 34145220
    move-result-object v1

    .line 34145221
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145222
    .line 34145223
    const-wide/16 v9, 0x0

    .line 34145224
    .line 34145225
    if-ne v1, v2, :cond_3e9

    .line 34145226
    .line 34145227
    iget-object v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 34145228
    .line 34145229
    if-eqz v1, :cond_3e2

    .line 34145230
    .line 34145231
    iget v3, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145232
    .line 34145233
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34145234
    .line 34145235
    .line 34145236
    move-result-object v3

    .line 34145237
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 34145238
    .line 34145239
    .line 34145240
    move-result v1

    .line 34145241
    if-nez v1, :cond_3e2

    .line 34145242
    .line 34145243
    const-string v1, "\u5168\u5267\u5df2\u4e0b\u8f7d"

    .line 34145244
    .line 34145245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145246
    .line 34145247
    .line 34145248
    goto/16 :goto_548

    .line 34145249
    .line 34145250
    :cond_3e2
    const/16 v1, 0x8

    .line 34145251
    .line 34145252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145253
    .line 34145254
    .line 34145255
    goto/16 :goto_548

    .line 34145256
    .line 34145257
    :cond_3e9
    iget-object v1, v6, Lff4/g;->C:Lwe4/v1;

    .line 34145258
    .line 34145259
    const-string v3, "default"

    .line 34145260
    .line 34145261
    const-string v11, "READER_DOWNLOAD_PROCESS"

    .line 34145262
    .line 34145263
    if-eqz v1, :cond_538

    .line 34145264
    .line 34145265
    if-eqz v0, :cond_538

    .line 34145266
    .line 34145267
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object v1

    .line 34145271
    sget-object v12, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145272
    .line 34145273
    if-ne v1, v12, :cond_538

    .line 34145274
    .line 34145275
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34145276
    .line 34145277
    .line 34145278
    move-result v1

    .line 34145279
    if-eqz v1, :cond_403

    .line 34145280
    .line 34145281
    goto/16 :goto_538

    .line 34145282
    .line 34145283
    :cond_403
    iget-object v1, v6, Lff4/g;->C:Lwe4/v1;

    .line 34145284
    .line 34145285
    iget-object v12, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145286
    .line 34145287
    check-cast v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 34145288
    .line 34145289
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->b:Ljava/util/Map;

    .line 34145290
    .line 34145291
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34145292
    .line 34145293
    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v1

    .line 34145297
    check-cast v1, Lcom/dragon/read/local/db/entity/Book;

    .line 34145298
    .line 34145299
    if-nez v1, :cond_427

    .line 34145300
    .line 34145301
    new-array v1, v5, [Ljava/lang/Object;

    .line 34145302
    .line 34145303
    iget-object v12, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145304
    .line 34145305
    aput-object v12, v1, v4

    .line 34145306
    .line 34145307
    const-string v4, "[INVISIBLE] book == null return bookId:%s"

    .line 34145308
    .line 34145309
    invoke-static {v3, v11, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145310
    .line 34145311
    .line 34145312
    const/16 v1, 0x8

    .line 34145313
    .line 34145314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145315
    .line 34145316
    .line 34145317
    goto/16 :goto_548

    .line 34145318
    .line 34145319
    :cond_427
    iget-object v12, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34145320
    .line 34145321
    if-eqz v12, :cond_453

    .line 34145322
    .line 34145323
    const-string v14, "4"

    .line 34145324
    .line 34145325
    invoke-virtual {v12, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 34145326
    .line 34145327
    .line 34145328
    move-result v12

    .line 34145329
    if-eqz v12, :cond_43d

    .line 34145330
    .line 34145331
    iget-object v12, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34145332
    .line 34145333
    const-string v14, "3"

    .line 34145334
    .line 34145335
    invoke-virtual {v12, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 34145336
    .line 34145337
    .line 34145338
    move-result v12

    .line 34145339
    if-nez v12, :cond_453

    .line 34145340
    .line 34145341
    :cond_43d
    new-array v12, v15, [Ljava/lang/Object;

    .line 34145342
    .line 34145343
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34145344
    .line 34145345
    aput-object v1, v12, v4

    .line 34145346
    .line 34145347
    iget-object v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145348
    .line 34145349
    aput-object v1, v12, v5

    .line 34145350
    .line 34145351
    const-string v1, "[\u5df2\u4e0b\u67b6] book.getBookStatus:%s bookId:%s"

    .line 34145352
    .line 34145353
    invoke-static {v3, v11, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145354
    .line 34145355
    .line 34145356
    const-string v1, "\u5df2\u4e0b\u67b6"

    .line 34145357
    .line 34145358
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145359
    .line 34145360
    .line 34145361
    goto/16 :goto_548

    .line 34145362
    .line 34145363
    :cond_453
    iget-object v12, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145364
    .line 34145365
    if-nez v12, :cond_469

    .line 34145366
    .line 34145367
    new-array v1, v5, [Ljava/lang/Object;

    .line 34145368
    .line 34145369
    iget-object v12, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145370
    .line 34145371
    aput-object v12, v1, v4

    .line 34145372
    .line 34145373
    const-string v4, "getSerialCount is null:%s"

    .line 34145374
    .line 34145375
    invoke-static {v3, v11, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145376
    .line 34145377
    .line 34145378
    const/16 v1, 0x8

    .line 34145379
    .line 34145380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145381
    .line 34145382
    .line 34145383
    goto/16 :goto_548

    .line 34145384
    .line 34145385
    :cond_469
    iget-boolean v14, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 34145386
    .line 34145387
    if-eqz v14, :cond_498

    .line 34145388
    .line 34145389
    iget v14, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145390
    .line 34145391
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34145392
    .line 34145393
    .line 34145394
    move-result-object v14

    .line 34145395
    invoke-virtual {v12, v14}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 34145396
    .line 34145397
    .line 34145398
    move-result v12

    .line 34145399
    if-nez v12, :cond_498

    .line 34145400
    .line 34145401
    const/4 v12, 0x3

    .line 34145402
    new-array v12, v12, [Ljava/lang/Object;

    .line 34145403
    .line 34145404
    iget v13, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145405
    .line 34145406
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-object v13

    .line 34145410
    aput-object v13, v12, v4

    .line 34145411
    .line 34145412
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145413
    .line 34145414
    aput-object v1, v12, v5

    .line 34145415
    .line 34145416
    iget-object v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145417
    .line 34145418
    aput-object v1, v12, v15

    .line 34145419
    .line 34145420
    const-string v1, "[\u5168\u4e66\u5df2\u4e0b\u8f7d]downloadModel.getChapterNum:%d book.getSerialCount:%s bookId:%s"

    .line 34145421
    .line 34145422
    invoke-static {v3, v11, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145423
    .line 34145424
    .line 34145425
    const-string v1, "\u5168\u4e66\u5df2\u4e0b\u8f7d"

    .line 34145426
    .line 34145427
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145428
    .line 34145429
    .line 34145430
    goto/16 :goto_548

    .line 34145431
    .line 34145432
    :cond_498
    iget-object v12, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145433
    .line 34145434
    invoke-static {v12, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34145435
    .line 34145436
    .line 34145437
    move-result-wide v17

    .line 34145438
    iget v12, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145439
    .line 34145440
    int-to-long v13, v12

    .line 34145441
    cmp-long v19, v17, v13

    .line 34145442
    .line 34145443
    if-lez v19, :cond_4d7

    .line 34145444
    .line 34145445
    const/4 v13, 0x3

    .line 34145446
    new-array v13, v13, [Ljava/lang/Object;

    .line 34145447
    .line 34145448
    iget-object v14, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145449
    .line 34145450
    aput-object v14, v13, v4

    .line 34145451
    .line 34145452
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145453
    .line 34145454
    .line 34145455
    move-result-object v12

    .line 34145456
    aput-object v12, v13, v5

    .line 34145457
    .line 34145458
    iget-object v12, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145459
    .line 34145460
    aput-object v12, v13, v15

    .line 34145461
    .line 34145462
    const-string v12, "[\u5269\u4f59x\u7ae0\u53ef\u4e0b\u8f7d] book.getSerialCount:%s downloadModel.getChapterNum:%d bookId:%s"

    .line 34145463
    .line 34145464
    invoke-static {v3, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145465
    .line 34145466
    .line 34145467
    new-array v3, v5, [Ljava/lang/Object;

    .line 34145468
    .line 34145469
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145470
    .line 34145471
    invoke-static {v1, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34145472
    .line 34145473
    .line 34145474
    move-result-wide v11

    .line 34145475
    iget v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145476
    .line 34145477
    int-to-long v13, v1

    .line 34145478
    sub-long/2addr v11, v13

    .line 34145479
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145480
    .line 34145481
    .line 34145482
    move-result-object v1

    .line 34145483
    aput-object v1, v3, v4

    .line 34145484
    .line 34145485
    const-string v1, "\u5269\u4f59%d\u7ae0\u53ef\u4e0b\u8f7d"

    .line 34145486
    .line 34145487
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145488
    .line 34145489
    .line 34145490
    move-result-object v1

    .line 34145491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145492
    .line 34145493
    .line 34145494
    goto :goto_548

    .line 34145495
    :cond_4d7
    iget-boolean v13, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 34145496
    .line 34145497
    if-nez v13, :cond_50c

    .line 34145498
    .line 34145499
    iget-object v13, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145500
    .line 34145501
    if-eqz v13, :cond_50c

    .line 34145502
    .line 34145503
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34145504
    .line 34145505
    .line 34145506
    move-result-object v12

    .line 34145507
    invoke-virtual {v13, v12}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 34145508
    .line 34145509
    .line 34145510
    move-result v12

    .line 34145511
    if-nez v12, :cond_50c

    .line 34145512
    .line 34145513
    const/4 v12, 0x4

    .line 34145514
    new-array v12, v12, [Ljava/lang/Object;

    .line 34145515
    .line 34145516
    iget v13, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145517
    .line 34145518
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145519
    .line 34145520
    .line 34145521
    move-result-object v13

    .line 34145522
    aput-object v13, v12, v4

    .line 34145523
    .line 34145524
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145525
    .line 34145526
    aput-object v4, v12, v5

    .line 34145527
    .line 34145528
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34145529
    .line 34145530
    aput-object v1, v12, v15

    .line 34145531
    .line 34145532
    iget-object v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145533
    .line 34145534
    const/4 v4, 0x3

    .line 34145535
    aput-object v1, v12, v4

    .line 34145536
    .line 34145537
    const-string v1, "[INVISIBLE] not finish and downloaded all | book.isFinish:false downloadModel.getChapterNum:%d book.getSerialCount:%s book.getBookStatus:%s bookId:%s"

    .line 34145538
    .line 34145539
    invoke-static {v3, v11, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145540
    .line 34145541
    .line 34145542
    const/16 v1, 0x8

    .line 34145543
    .line 34145544
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145545
    .line 34145546
    .line 34145547
    goto :goto_548

    .line 34145548
    :cond_50c
    const/4 v12, 0x5

    .line 34145549
    new-array v12, v12, [Ljava/lang/Object;

    .line 34145550
    .line 34145551
    iget-boolean v13, v1, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 34145552
    .line 34145553
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145554
    .line 34145555
    .line 34145556
    move-result-object v13

    .line 34145557
    aput-object v13, v12, v4

    .line 34145558
    .line 34145559
    iget v4, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34145560
    .line 34145561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145562
    .line 34145563
    .line 34145564
    move-result-object v4

    .line 34145565
    aput-object v4, v12, v5

    .line 34145566
    .line 34145567
    iget-object v4, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34145568
    .line 34145569
    aput-object v4, v12, v15

    .line 34145570
    .line 34145571
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34145572
    .line 34145573
    const/4 v4, 0x3

    .line 34145574
    aput-object v1, v12, v4

    .line 34145575
    .line 34145576
    iget-object v1, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145577
    .line 34145578
    const/4 v4, 0x4

    .line 34145579
    aput-object v1, v12, v4

    .line 34145580
    .line 34145581
    const-string v1, "[INVISIBLE] not match any case/error case | book.isFinish:%b downloadModel.getChapterNum:%d book.getSerialCount:%s book.getBookStatus:%s bookId:%s"

    .line 34145582
    .line 34145583
    invoke-static {v3, v11, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145584
    .line 34145585
    .line 34145586
    const/16 v1, 0x8

    .line 34145587
    .line 34145588
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145589
    .line 34145590
    .line 34145591
    goto :goto_548

    .line 34145592
    :cond_538
    :goto_538
    const/16 v1, 0x8

    .line 34145593
    .line 34145594
    new-array v12, v5, [Ljava/lang/Object;

    .line 34145595
    .line 34145596
    iget-object v13, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145597
    .line 34145598
    aput-object v13, v12, v4

    .line 34145599
    .line 34145600
    const-string v4, "[INVISIBLE]bookInfoCacher == null || textView == null return bookId:%s"

    .line 34145601
    .line 34145602
    invoke-static {v3, v11, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145603
    .line 34145604
    .line 34145605
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145606
    .line 34145607
    .line 34145608
    :goto_548
    iget-object v0, v6, Lef4/c$b;->F:Lef4/c;

    .line 34145609
    .line 34145610
    iget-object v0, v0, Lef4/c;->h:Ljava/util/Set;

    .line 34145611
    .line 34145612
    check-cast v0, Ljava/util/HashSet;

    .line 34145613
    .line 34145614
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34145615
    .line 34145616
    .line 34145617
    move-result v0

    .line 34145618
    if-eqz v0, :cond_55a

    .line 34145619
    .line 34145620
    iget-object v0, v6, Lef4/c$b;->F:Lef4/c;

    .line 34145621
    .line 34145622
    iget-boolean v0, v0, Lef4/c;->r:Z

    .line 34145623
    .line 34145624
    if-eqz v0, :cond_65a

    .line 34145625
    .line 34145626
    :cond_55a
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145627
    .line 34145628
    .line 34145629
    move-result-object v0

    .line 34145630
    const-string v1, "tab_name"

    .line 34145631
    .line 34145632
    if-ne v0, v2, :cond_590

    .line 34145633
    .line 34145634
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34145635
    .line 34145636
    .line 34145637
    move-result-object v0

    .line 34145638
    sget-object v2, Lhf4/g;->a:Lhf4/g;

    .line 34145639
    .line 34145640
    const/4 v9, 0x0

    .line 34145641
    iget-object v10, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145642
    .line 34145643
    sget-object v3, Lbf4/q;->a:Lbf4/q;

    .line 34145644
    .line 34145645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145646
    .line 34145647
    .line 34145648
    invoke-static {v0, v1}, Lbf4/q;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 34145649
    .line 34145650
    .line 34145651
    move-result-object v11

    .line 34145652
    const-string v1, "category_name"

    .line 34145653
    .line 34145654
    invoke-static {v0, v1}, Lbf4/q;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 34145655
    .line 34145656
    .line 34145657
    move-result-object v12

    .line 34145658
    add-int/lit8 v0, v7, 0x1

    .line 34145659
    .line 34145660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145661
    .line 34145662
    .line 34145663
    move-result-object v13

    .line 34145664
    iget-object v14, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34145665
    .line 34145666
    iget-object v0, v6, Lef4/c$b;->F:Lef4/c;

    .line 34145667
    .line 34145668
    iget-object v15, v0, Lef4/c;->i:Ljava/lang/String;

    .line 34145669
    .line 34145670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145671
    .line 34145672
    .line 34145673
    invoke-static/range {v9 .. v15}, Lhf4/g;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 34145674
    .line 34145675
    .line 34145676
    :cond_58c
    move-object/from16 p1, v8

    .line 34145677
    .line 34145678
    goto/16 :goto_64f

    .line 34145679
    .line 34145680
    :cond_590
    iget-object v0, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145681
    .line 34145682
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145683
    .line 34145684
    .line 34145685
    move-result-object v2

    .line 34145686
    iget-object v3, v6, Lef4/c$b;->F:Lef4/c;

    .line 34145687
    .line 34145688
    iget-object v3, v3, Lef4/c;->i:Ljava/lang/String;

    .line 34145689
    .line 34145690
    iget v4, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 34145691
    .line 34145692
    float-to-long v11, v4

    .line 34145693
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34145694
    .line 34145695
    .line 34145696
    move-result v4

    .line 34145697
    sget v13, Lwe4/l1;->a:I

    .line 34145698
    .line 34145699
    new-instance v13, Lcom/dragon/read/base/Args;

    .line 34145700
    .line 34145701
    invoke-direct {v13}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145702
    .line 34145703
    .line 34145704
    const-string v14, "book_id"

    .line 34145705
    .line 34145706
    invoke-virtual {v13, v14, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145707
    .line 34145708
    .line 34145709
    const-string v0, "cartoon"

    .line 34145710
    .line 34145711
    const-string v15, "book_type"

    .line 34145712
    .line 34145713
    if-eqz v4, :cond_5b7

    .line 34145714
    .line 34145715
    invoke-virtual {v13, v15, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145716
    .line 34145717
    .line 34145718
    goto :goto_5c3

    .line 34145719
    :cond_5b7
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145720
    .line 34145721
    if-ne v2, v4, :cond_5be

    .line 34145722
    .line 34145723
    const-string v2, "novel"

    .line 34145724
    .line 34145725
    goto :goto_5c0

    .line 34145726
    :cond_5be
    const-string v2, "audiobook"

    .line 34145727
    .line 34145728
    :goto_5c0
    invoke-virtual {v13, v15, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145729
    .line 34145730
    .line 34145731
    :goto_5c3
    cmp-long v2, v11, v9

    .line 34145732
    .line 34145733
    if-lez v2, :cond_5f7

    .line 34145734
    .line 34145735
    sget-object v4, Lre4/a;->a:Lre4/a;

    .line 34145736
    .line 34145737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145738
    .line 34145739
    .line 34145740
    if-nez v2, :cond_5d1

    .line 34145741
    .line 34145742
    const-string v2, "0"

    .line 34145743
    .line 34145744
    goto :goto_5f2

    .line 34145745
    :cond_5d1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 34145746
    .line 34145747
    .line 34145748
    move-result-object v2

    .line 34145749
    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 34145750
    .line 34145751
    .line 34145752
    invoke-static {v11, v12}, Lcom/dragon/read/util/FileUtils;->bytesToMB(J)F

    .line 34145753
    .line 34145754
    .line 34145755
    move-result v4

    .line 34145756
    const v9, 0x3dcccccd    # 0.1f

    .line 34145757
    .line 34145758
    .line 34145759
    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    .line 34145760
    .line 34145761
    .line 34145762
    move-result v10

    .line 34145763
    const/4 v11, -0x1

    .line 34145764
    if-ne v10, v11, :cond_5e9

    .line 34145765
    .line 34145766
    const v4, 0x3dcccccd    # 0.1f

    .line 34145767
    .line 34145768
    .line 34145769
    :cond_5e9
    float-to-double v9, v4

    .line 34145770
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34145771
    .line 34145772
    .line 34145773
    move-result-object v2

    .line 34145774
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145775
    .line 34145776
    .line 34145777
    move-result-object v2

    .line 34145778
    :goto_5f2
    const-string v4, "size"

    .line 34145779
    .line 34145780
    invoke-virtual {v13, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145781
    .line 34145782
    .line 34145783
    :cond_5f7
    const-string v2, "module_name"

    .line 34145784
    .line 34145785
    const-string v4, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 34145786
    .line 34145787
    invoke-virtual {v13, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145788
    .line 34145789
    .line 34145790
    add-int/2addr v5, v7

    .line 34145791
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145792
    .line 34145793
    .line 34145794
    move-result-object v7

    .line 34145795
    const-string v9, "rank"

    .line 34145796
    .line 34145797
    invoke-virtual {v13, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145798
    .line 34145799
    .line 34145800
    const-string v7, "download_tab"

    .line 34145801
    .line 34145802
    const-string v10, "\u5df2\u4e0b\u8f7d"

    .line 34145803
    .line 34145804
    invoke-virtual {v13, v7, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145805
    .line 34145806
    .line 34145807
    const-string v11, "download_category"

    .line 34145808
    .line 34145809
    invoke-virtual {v13, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145810
    .line 34145811
    .line 34145812
    const-string v3, "mine"

    .line 34145813
    .line 34145814
    invoke-virtual {v13, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145815
    .line 34145816
    .line 34145817
    const-string v12, "show_book"

    .line 34145818
    .line 34145819
    invoke-static {v12, v13}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145820
    .line 34145821
    .line 34145822
    invoke-virtual {v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 34145823
    .line 34145824
    .line 34145825
    move-result v12

    .line 34145826
    if-eqz v12, :cond_58c

    .line 34145827
    .line 34145828
    iget-object v12, v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34145829
    .line 34145830
    iget-object v13, v6, Lef4/c$b;->F:Lef4/c;

    .line 34145831
    .line 34145832
    iget-object v13, v13, Lef4/c;->i:Ljava/lang/String;

    .line 34145833
    .line 34145834
    move-object/from16 p1, v8

    .line 34145835
    .line 34145836
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 34145837
    .line 34145838
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145839
    .line 34145840
    .line 34145841
    invoke-virtual {v8, v14, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145842
    .line 34145843
    .line 34145844
    invoke-virtual {v8, v15, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145845
    .line 34145846
    .line 34145847
    invoke-virtual {v8, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145848
    .line 34145849
    .line 34145850
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145851
    .line 34145852
    .line 34145853
    move-result-object v0

    .line 34145854
    invoke-virtual {v8, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145855
    .line 34145856
    .line 34145857
    invoke-virtual {v8, v7, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145858
    .line 34145859
    .line 34145860
    invoke-virtual {v8, v11, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145861
    .line 34145862
    .line 34145863
    invoke-virtual {v8, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145864
    .line 34145865
    .line 34145866
    const-string v0, "show_cartoon_cover"

    .line 34145867
    .line 34145868
    invoke-static {v0, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145869
    .line 34145870
    .line 34145871
    :goto_64f
    iget-object v0, v6, Lef4/c$b;->F:Lef4/c;

    .line 34145872
    .line 34145873
    iget-object v0, v0, Lef4/c;->h:Ljava/util/Set;

    .line 34145874
    .line 34145875
    check-cast v0, Ljava/util/HashSet;

    .line 34145876
    .line 34145877
    move-object/from16 v1, p1

    .line 34145878
    .line 34145879
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34145880
    .line 34145881
    .line 34145882
    :cond_65a
    return-void
.end method


