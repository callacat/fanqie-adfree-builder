## classes8/com/dragon/read/social/ideapost/view/a.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Luf6/b;Lyf6/z;Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Luf6/b;Lyf6/z;Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;)V
    .registers 15

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    invoke-direct {p0, p1, p3}, Lge2/e;-><init>(Landroid/content/Context;Lge2/f;)V

    .line 67633158
    iput-object p2, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633160
    iput-object p3, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 67633162
    iput-object p4, p0, Lcom/dragon/read/social/ideapost/view/a;->q:Lcom/dragon/read/social/ideapost/view/a$b;

    .line 67633164
    iget-object p4, p2, Lcj6/a;->c:Ljava/lang/String;

    .line 67633166
    const-string v0, ""

    .line 67633168
    if-nez p4, :cond_13

    .line 67633170
    move-object p4, v0

    .line 67633171
    :cond_13
    iput-object p4, p0, Lcom/dragon/read/social/ideapost/view/a;->u:Ljava/lang/String;

    .line 67633173
    new-instance p4, Lsf6/m;

    .line 67633175
    invoke-direct {p4, p1}, Lsf6/m;-><init>(Landroid/content/Context;)V

    .line 67633178
    iput-object p4, p0, Lcom/dragon/read/social/ideapost/view/a;->B:Lsf6/m;

    .line 67633180
    new-instance p1, Lgj6/f;

    .line 67633182
    invoke-direct {p1}, Lgj6/f;-><init>()V

    .line 67633185
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/a;->C:Lgj6/f;

    .line 67633187
    const-string p1, "action_add_mention_book_card_num"

    .line 67633189
    const-string p4, "action_on_preview_image_scrolled"

    .line 67633191
    const-string v1, "action_social_post_sync"

    .line 67633193
    const-string v2, "action_add_quote"

    .line 67633195
    filled-new-array {p1, p4, v1, v2}, [Ljava/lang/String;

    .line 67633198
    move-result-object p1

    .line 67633199
    new-instance p4, Lcom/dragon/read/social/ideapost/view/b;

    .line 67633201
    invoke-direct {p4, p0, p1}, Lcom/dragon/read/social/ideapost/view/b;-><init>(Lcom/dragon/read/social/ideapost/view/a;[Ljava/lang/String;)V

    .line 67633204
    iput-object p4, p0, Lcom/dragon/read/social/ideapost/view/a;->F:Lcom/dragon/read/social/ideapost/view/b;

    .line 67633206
    new-instance p1, Lcom/dragon/read/social/ideapost/view/d;

    .line 67633208
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ideapost/view/d;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67633211
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/a;->G:Lcom/dragon/read/social/ideapost/view/d;

    .line 67633213
    const/4 v1, 0x0

    .line 67633214
    new-array v2, v1, [Ljava/lang/String;

    .line 67633216
    invoke-static {p4, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 67633219
    iget-object p4, p2, Lcj6/a;->g:Lhr2/c;

    .line 67633221
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/a;->getCommonReportArgs()Lhr2/c;

    .line 67633224
    move-result-object v2

    .line 67633225
    invoke-virtual {p4, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 67633228
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->l2()V

    .line 67633231
    new-instance p4, Lcom/dragon/read/social/ideapost/view/g;

    .line 67633233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633236
    move-result-object v4

    .line 67633237
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633240
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633243
    move-result-object v5

    .line 67633244
    new-instance v7, Lyf6/i0;

    .line 67633246
    invoke-direct {v7}, Lyf6/i0;-><init>()V

    .line 67633249
    new-instance v8, Lcom/dragon/read/social/ideapost/view/c;

    .line 67633251
    invoke-direct {v8, p0}, Lcom/dragon/read/social/ideapost/view/c;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67633254
    move-object v3, p4

    .line 67633255
    move-object v6, p2

    .line 67633256
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/social/ideapost/view/g;-><init>(Landroid/content/Context;Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;Luf6/b;Lyf6/i0;Lcom/dragon/read/social/ideapost/view/c;)V

    .line 67633259
    iput-object p4, p0, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 67633261
    new-instance v2, Lyf6/q;

    .line 67633263
    invoke-direct {v2, p0}, Lyf6/q;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67633266
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67633269
    new-instance p4, Lfe2/f;

    .line 67633271
    invoke-direct {p4}, Lfe2/f;-><init>()V

    .line 67633274
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633277
    move-result-object v2

    .line 67633278
    const v3, 0x7f060f8d

    .line 67633281
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633284
    move-result-object v2

    .line 67633285
    iput-object v2, p4, Lfe2/f;->a:Ljava/lang/String;

    .line 67633287
    iget-object v2, p0, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 67633289
    const/4 v3, 0x0

    .line 67633290
    if-nez v2, :cond_90

    .line 67633292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633295
    move-object v2, v3

    .line 67633296
    :cond_90
    invoke-virtual {v2, p4}, Lwc2/o;->setCommonLayoutParams(Lfe2/f;)V

    .line 67633299
    iget-object p4, p0, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 67633301
    if-nez p4, :cond_9b

    .line 67633303
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633306
    move-object p4, v3

    .line 67633307
    :cond_9b
    invoke-virtual {p4}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 67633310
    move-result-object p4

    .line 67633311
    invoke-virtual {p0, p4}, Lge2/e;->setContentView(Las2/c;)V

    .line 67633314
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633317
    move-result-object p4

    .line 67633318
    sget v2, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 67633320
    invoke-static {p4}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 67633323
    move-result p4

    .line 67633324
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633327
    move-result-object v2

    .line 67633328
    const/16 v4, 0x36

    .line 67633330
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 67633333
    move-result v4

    .line 67633334
    add-int/2addr v4, p4

    .line 67633335
    invoke-static {v2, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 67633338
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633341
    move-result-object v2

    .line 67633342
    invoke-virtual {v2, v1, p4, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67633345
    iget-boolean p4, p2, Luf6/b;->w:Z

    .line 67633347
    const/4 v2, -0x1

    .line 67633348
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 67633350
    if-eqz p4, :cond_101

    .line 67633352
    invoke-virtual {p0}, Lge2/e;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633355
    move-result-object p4

    .line 67633356
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633359
    move-result-object v5

    .line 67633360
    if-eqz v5, :cond_fb

    .line 67633362
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633364
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67633366
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633369
    move-result-object v4

    .line 67633370
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 67633373
    move-result v4

    .line 67633374
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 67633376
    invoke-virtual {p4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633379
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633382
    move-result-object p4

    .line 67633383
    iget p3, p3, Lgb2/d;->a:I

    .line 67633385
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 67633388
    move-result p3

    .line 67633389
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 67633391
    invoke-direct {v4, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67633394
    const/16 p3, 0xff

    .line 67633396
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 67633399
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633402
    goto :goto_127

    .line 67633403
    :cond_fb
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67633405
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633408
    throw p1

    .line 67633409
    :cond_101
    invoke-virtual {p0}, Lge2/e;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633412
    move-result-object p4

    .line 67633413
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633416
    move-result-object v5

    .line 67633417
    if-eqz v5, :cond_248

    .line 67633419
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633421
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67633423
    invoke-virtual {p4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633426
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633429
    move-result-object p4

    .line 67633430
    iget p3, p3, Lgb2/d;->a:I

    .line 67633432
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 67633435
    move-result p3

    .line 67633436
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 67633438
    invoke-direct {v4, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67633441
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 67633444
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633447
    :goto_127
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633450
    move-result-object p3

    .line 67633451
    invoke-virtual {p3}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getBackView()Landroid/widget/ImageView;

    .line 67633454
    move-result-object p3

    .line 67633455
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633458
    move-result-object p4

    .line 67633459
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633462
    move-result-object p4

    .line 67633463
    const v4, 0x7f021b2f

    .line 67633466
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633469
    move-result-object p4

    .line 67633470
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67633473
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633476
    move-result-object p3

    .line 67633477
    invoke-virtual {p3}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getBackView()Landroid/widget/ImageView;

    .line 67633480
    move-result-object p3

    .line 67633481
    const/16 p4, 0x1c

    .line 67633483
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633486
    move-result v4

    .line 67633487
    invoke-static {p3, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 67633490
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633493
    move-result-object p3

    .line 67633494
    invoke-virtual {p3}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getBackView()Landroid/widget/ImageView;

    .line 67633497
    move-result-object p3

    .line 67633498
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633501
    move-result v4

    .line 67633502
    invoke-static {v4, p3}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 67633505
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633508
    move-result-object p3

    .line 67633509
    invoke-virtual {p3}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getMoreBtn()Landroid/widget/ImageView;

    .line 67633512
    move-result-object p3

    .line 67633513
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633516
    move-result v4

    .line 67633517
    invoke-static {p3, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 67633520
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633523
    move-result-object p3

    .line 67633524
    invoke-virtual {p3}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getMoreBtn()Landroid/widget/ImageView;

    .line 67633527
    move-result-object p3

    .line 67633528
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633531
    move-result p4

    .line 67633532
    invoke-static {p4, p3}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 67633535
    iget-boolean p3, p2, Luf6/b;->w:Z

    .line 67633537
    if-eqz p3, :cond_186

    .line 67633539
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67633541
    goto :goto_187

    .line 67633542
    :cond_186
    const/4 p3, 0x0

    .line 67633543
    :goto_187
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633546
    move-result-object p4

    .line 67633547
    invoke-virtual {p4}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 67633550
    move-result-object p4

    .line 67633551
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67633554
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633557
    move-result-object p4

    .line 67633558
    invoke-virtual {p4}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 67633561
    move-result-object p4

    .line 67633562
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67633565
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633568
    move-result-object p4

    .line 67633569
    invoke-virtual {p4}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 67633572
    move-result-object v4

    .line 67633573
    const/4 p4, 0x2

    .line 67633574
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633577
    move-result v5

    .line 67633578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633581
    move-result-object v5

    .line 67633582
    const/4 v6, 0x0

    .line 67633583
    const/4 v7, 0x0

    .line 67633584
    const/4 v8, 0x0

    .line 67633585
    const/16 v9, 0xe

    .line 67633587
    invoke-static/range {v4 .. v9}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67633590
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633593
    move-result-object v4

    .line 67633594
    invoke-virtual {v4}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getFollowView()Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 67633597
    move-result-object v4

    .line 67633598
    invoke-virtual {v4, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 67633601
    iget-boolean p2, p2, Luf6/b;->w:Z

    .line 67633603
    if-eqz p2, :cond_1ca

    .line 67633605
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->p2()V

    .line 67633608
    goto/16 :goto_23f

    .line 67633610
    :cond_1ca
    new-instance p2, Landroid/view/View;

    .line 67633612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633615
    move-result-object p3

    .line 67633616
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67633619
    iput-object p2, p0, Lcom/dragon/read/social/ideapost/view/a;->s:Landroid/view/View;

    .line 67633621
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67633624
    move-result p3

    .line 67633625
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 67633628
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633631
    move-result-object p2

    .line 67633632
    const p3, 0x7f0d0848

    .line 67633635
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633638
    move-result p2

    .line 67633639
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633642
    move-result-object p3

    .line 67633643
    const v4, 0x7f0d002c

    .line 67633646
    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633649
    move-result p3

    .line 67633650
    iget-object v4, p0, Lcom/dragon/read/social/ideapost/view/a;->s:Landroid/view/View;

    .line 67633652
    if-nez v4, :cond_1fa

    .line 67633654
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633657
    move-object v4, v3

    .line 67633658
    :cond_1fa
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 67633660
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 67633662
    new-array p4, p4, [I

    .line 67633664
    aput p2, p4, v1

    .line 67633666
    const/4 p2, 0x1

    .line 67633667
    aput p3, p4, p2

    .line 67633669
    invoke-direct {v5, v6, p4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67633672
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633675
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633678
    move-result-object p2

    .line 67633679
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    .line 67633682
    move-result p2

    .line 67633683
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633685
    invoke-direct {p3, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 67633688
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67633690
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 67633692
    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67633694
    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67633696
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/a;->s:Landroid/view/View;

    .line 67633698
    if-nez p2, :cond_228

    .line 67633700
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633703
    move-object p2, v3

    .line 67633704
    :cond_228
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633707
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633710
    move-result-object p2

    .line 67633711
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67633714
    move-result p2

    .line 67633715
    iget-object p3, p0, Lcom/dragon/read/social/ideapost/view/a;->s:Landroid/view/View;

    .line 67633717
    if-nez p3, :cond_23b

    .line 67633719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633722
    goto :goto_23c

    .line 67633723
    :cond_23b
    move-object v3, p3

    .line 67633724
    :goto_23c
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67633727
    :goto_23f
    sget-object p2, Lmd2/b0;->a:Lmd2/b0;

    .line 67633729
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633732
    invoke-static {p1}, Lmd2/b0;->a(Lmd2/s;)V

    .line 67633735
    return-void

    .line 67633736
    :cond_248
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67633738
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633741
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Luf6/b;Lyf6/z;Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;)V
    .registers 15

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    invoke-direct {p0, p1, p3}, Lge2/e;-><init>(Landroid/content/Context;Lge2/f;)V

    .line 67633156
    .line 67633157
    .line 67633158
    iput-object p2, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633159
    .line 67633160
    iput-object p3, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 67633161
    .line 67633162
    iput-object p4, p0, Lcom/dragon/read/social/ideapost/view/a;->q:Lcom/dragon/read/social/ideapost/view/a$b;

    .line 67633163
    .line 67633164
    iget-object p4, p2, Lcj6/a;->c:Ljava/lang/String;

    .line 67633165
    .line 67633166
    const-string v0, ""

    .line 67633167
    .line 67633168
    if-nez p4, :cond_13

    .line 67633169
    .line 67633170
    move-object p4, v0

    .line 67633171
    :cond_13
    iput-object p4, p0, Lcom/dragon/read/social/ideapost/view/a;->u:Ljava/lang/String;

    .line 67633172
    .line 67633173
    new-instance p4, Lsf6/m;

    .line 67633174
    .line 67633175
    invoke-direct {p4, p1}, Lsf6/m;-><init>(Landroid/content/Context;)V

    .line 67633176
    .line 67633177
    .line 67633178
    iput-object p4, p0, Lcom/dragon/read/social/ideapost/view/a;->B:Lsf6/m;

    .line 67633179
    .line 67633180
    new-instance p1, Lgj6/f;

    .line 67633181
    .line 67633182
    invoke-direct {p1}, Lgj6/f;-><init>()V

    .line 67633183
    .line 67633184
    .line 67633185
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/a;->C:Lgj6/f;

    .line 67633186
    .line 67633187
    const-string p1, "action_add_mention_book_card_num"

    .line 67633188
    .line 67633189
    const-string p4, "action_on_preview_image_scrolled"

    .line 67633190
    .line 67633191
    const-string v1, "action_social_post_sync"

    .line 67633192
    .line 67633193
    const-string v2, "action_add_quote"

    .line 67633194
    .line 67633195
    filled-new-array {p1, p4, v1, v2}, [Ljava/lang/String;

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-object p1

    .line 67633199
    new-instance p4, Lcom/dragon/read/social/ideapost/view/b;

    .line 67633200
    .line 67633201
    invoke-direct {p4, p0, p1}, Lcom/dragon/read/social/ideapost/view/b;-><init>(Lcom/dragon/read/social/ideapost/view/a;[Ljava/lang/String;)V

    .line 67633202
    .line 67633203
    .line 67633204
    iput-object p4, p0, Lcom/dragon/read/social/ideapost/view/a;->F:Lcom/dragon/read/social/ideapost/view/b;

    .line 67633205
    .line 67633206
    new-instance p1, Lcom/dragon/read/social/ideapost/view/d;

    .line 67633207
    .line 67633208
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ideapost/view/d;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67633209
    .line 67633210
    .line 67633211
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/a;->G:Lcom/dragon/read/social/ideapost/view/d;

    .line 67633212
    .line 67633213
    const/4 v1, 0x0

    .line 67633214
    new-array v2, v1, [Ljava/lang/String;

    .line 67633215
    .line 67633216
    invoke-static {p4, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 67633217
    .line 67633218
    .line 67633219
    iget-object p4, p2, Lcj6/a;->g:Lhr2/c;

    .line 67633220
    .line 67633221
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/a;->getCommonReportArgs()Lhr2/c;

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-object v2

    .line 67633225
    invoke-virtual {p4, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 67633226
    .line 67633227
    .line 67633228
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->l2()V

    .line 67633229
    .line 67633230
    .line 67633231
    new-instance p4, Lcom/dragon/read/social/ideapost/view/g;

    .line 67633232
    .line 67633233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633234
    .line 67633235
    .line 67633236
    move-result-object v4

    .line 67633237
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v5

    .line 67633244
    new-instance v7, Lyf6/i0;

    .line 67633245
    .line 67633246
    invoke-direct {v7}, Lyf6/i0;-><init>()V

    .line 67633247
    .line 67633248
    .line 67633249
    new-instance v8, Lcom/dragon/read/social/ideapost/view/c;

    .line 67633250
    .line 67633251
    invoke-direct {v8, p0}, Lcom/dragon/read/social/ideapost/view/c;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67633252
    .line 67633253
    .line 67633254
    move-object v3, p4

    .line 67633255
    move-object v6, p2

    .line 67633256
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/social/ideapost/view/g;-><init>(Landroid/content/Context;Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;Luf6/b;Lyf6/i0;Lcom/dragon/read/social/ideapost/view/c;)V

    .line 67633257
    .line 67633258
    .line 67633259
    iput-object p4, p0, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 67633260
    .line 67633261
    new-instance v2, Lyf6/q;

    .line 67633262
    .line 67633263
    invoke-direct {v2, p0}, Lyf6/q;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67633264
    .line 67633265
    .line 67633266
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67633267
    .line 67633268
    .line 67633269
    new-instance p4, Lfe2/f;

    .line 67633270
    .line 67633271
    invoke-direct {p4}, Lfe2/f;-><init>()V

    .line 67633272
    .line 67633273
    .line 67633274
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v2

    .line 67633278
    const v3, 0x7f060f8d

    .line 67633279
    .line 67633280
    .line 67633281
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v2

    .line 67633285
    iput-object v2, p4, Lfe2/f;->a:Ljava/lang/String;

    .line 67633286
    .line 67633287
    iget-object v2, p0, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 67633288
    .line 67633289
    const/4 v3, 0x0

    .line 67633290
    if-nez v2, :cond_90

    .line 67633291
    .line 67633292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633293
    .line 67633294
    .line 67633295
    move-object v2, v3

    .line 67633296
    :cond_90
    invoke-virtual {v2, p4}, Lwc2/o;->setCommonLayoutParams(Lfe2/f;)V

    .line 67633297
    .line 67633298
    .line 67633299
    iget-object p4, p0, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 67633300
    .line 67633301
    if-nez p4, :cond_9b

    .line 67633302
    .line 67633303
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633304
    .line 67633305
    .line 67633306
    move-object p4, v3

    .line 67633307
    :cond_9b
    invoke-virtual {p4}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object p4

    .line 67633311
    invoke-virtual {p0, p4}, Lge2/e;->setContentView(Las2/c;)V

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object p4

    .line 67633318
    sget v2, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 67633319
    .line 67633320
    invoke-static {p4}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 67633321
    .line 67633322
    .line 67633323
    move-result p4

    .line 67633324
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v2

    .line 67633328
    const/16 v4, 0x36

    .line 67633329
    .line 67633330
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 67633331
    .line 67633332
    .line 67633333
    move-result v4

    .line 67633334
    add-int/2addr v4, p4

    .line 67633335
    invoke-static {v2, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 67633336
    .line 67633337
    .line 67633338
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v2

    .line 67633342
    invoke-virtual {v2, v1, p4, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67633343
    .line 67633344
    .line 67633345
    iget-boolean p4, p2, Luf6/b;->w:Z

    .line 67633346
    .line 67633347
    const/4 v2, -0x1

    .line 67633348
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 67633349
    .line 67633350
    if-eqz p4, :cond_101

    .line 67633351
    .line 67633352
    invoke-virtual {p0}, Lge2/e;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object p4

    .line 67633356
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v5

    .line 67633360
    if-eqz v5, :cond_fb

    .line 67633361
    .line 67633362
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633363
    .line 67633364
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67633365
    .line 67633366
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v4

    .line 67633370
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 67633371
    .line 67633372
    .line 67633373
    move-result v4

    .line 67633374
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 67633375
    .line 67633376
    invoke-virtual {p4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633377
    .line 67633378
    .line 67633379
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object p4

    .line 67633383
    iget p3, p3, Lgb2/d;->a:I

    .line 67633384
    .line 67633385
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 67633386
    .line 67633387
    .line 67633388
    move-result p3

    .line 67633389
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 67633390
    .line 67633391
    invoke-direct {v4, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67633392
    .line 67633393
    .line 67633394
    const/16 p3, 0xff

    .line 67633395
    .line 67633396
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633400
    .line 67633401
    .line 67633402
    goto :goto_127

    .line 67633403
    :cond_fb
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67633404
    .line 67633405
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633406
    .line 67633407
    .line 67633408
    throw p1

    .line 67633409
    :cond_101
    invoke-virtual {p0}, Lge2/e;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object p4

    .line 67633413
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v5

    .line 67633417
    if-eqz v5, :cond_248

    .line 67633418
    .line 67633419
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633420
    .line 67633421
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67633422
    .line 67633423
    invoke-virtual {p4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633424
    .line 67633425
    .line 67633426
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object p4

    .line 67633430
    iget p3, p3, Lgb2/d;->a:I

    .line 67633431
    .line 67633432
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 67633433
    .line 67633434
    .line 67633435
    move-result p3

    .line 67633436
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 67633437
    .line 67633438
    invoke-direct {v4, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67633439
    .line 67633440
    .line 67633441
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 67633442
    .line 67633443
    .line 67633444
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633445
    .line 67633446
    .line 67633447
    :goto_127
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object p3

    .line 67633451
    invoke-virtual {p3}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getBackView()Landroid/widget/ImageView;

    .line 67633452
    .line 67633453
    .line 67633454
    move-result-object p3

    .line 67633455
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object p4

    .line 67633459
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object p4

    .line 67633463
    const v4, 0x7f021b2f

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object p4

    .line 67633470
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67633471
    .line 67633472
    .line 67633473
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object p3

    .line 67633477
    invoke-virtual {p3}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getBackView()Landroid/widget/ImageView;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object p3

    .line 67633481
    const/16 p4, 0x1c

    .line 67633482
    .line 67633483
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633484
    .line 67633485
    .line 67633486
    move-result v4

    .line 67633487
    invoke-static {p3, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object p3

    .line 67633494
    invoke-virtual {p3}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getBackView()Landroid/widget/ImageView;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object p3

    .line 67633498
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633499
    .line 67633500
    .line 67633501
    move-result v4

    .line 67633502
    invoke-static {v4, p3}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 67633503
    .line 67633504
    .line 67633505
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object p3

    .line 67633509
    invoke-virtual {p3}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getMoreBtn()Landroid/widget/ImageView;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object p3

    .line 67633513
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633514
    .line 67633515
    .line 67633516
    move-result v4

    .line 67633517
    invoke-static {p3, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 67633518
    .line 67633519
    .line 67633520
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object p3

    .line 67633524
    invoke-virtual {p3}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getMoreBtn()Landroid/widget/ImageView;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object p3

    .line 67633528
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633529
    .line 67633530
    .line 67633531
    move-result p4

    .line 67633532
    invoke-static {p4, p3}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 67633533
    .line 67633534
    .line 67633535
    iget-boolean p3, p2, Luf6/b;->w:Z

    .line 67633536
    .line 67633537
    if-eqz p3, :cond_186

    .line 67633538
    .line 67633539
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67633540
    .line 67633541
    goto :goto_187

    .line 67633542
    :cond_186
    const/4 p3, 0x0

    .line 67633543
    :goto_187
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object p4

    .line 67633547
    invoke-virtual {p4}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object p4

    .line 67633551
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67633552
    .line 67633553
    .line 67633554
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object p4

    .line 67633558
    invoke-virtual {p4}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object p4

    .line 67633562
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67633563
    .line 67633564
    .line 67633565
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object p4

    .line 67633569
    invoke-virtual {p4}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v4

    .line 67633573
    const/4 p4, 0x2

    .line 67633574
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633575
    .line 67633576
    .line 67633577
    move-result v5

    .line 67633578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v5

    .line 67633582
    const/4 v6, 0x0

    .line 67633583
    const/4 v7, 0x0

    .line 67633584
    const/4 v8, 0x0

    .line 67633585
    const/16 v9, 0xe

    .line 67633586
    .line 67633587
    invoke-static/range {v4 .. v9}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67633588
    .line 67633589
    .line 67633590
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v4

    .line 67633594
    invoke-virtual {v4}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getFollowView()Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v4

    .line 67633598
    invoke-virtual {v4, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 67633599
    .line 67633600
    .line 67633601
    iget-boolean p2, p2, Luf6/b;->w:Z

    .line 67633602
    .line 67633603
    if-eqz p2, :cond_1ca

    .line 67633604
    .line 67633605
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->p2()V

    .line 67633606
    .line 67633607
    .line 67633608
    goto/16 :goto_23f

    .line 67633609
    .line 67633610
    :cond_1ca
    new-instance p2, Landroid/view/View;

    .line 67633611
    .line 67633612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object p3

    .line 67633616
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67633617
    .line 67633618
    .line 67633619
    iput-object p2, p0, Lcom/dragon/read/social/ideapost/view/a;->s:Landroid/view/View;

    .line 67633620
    .line 67633621
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67633622
    .line 67633623
    .line 67633624
    move-result p3

    .line 67633625
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 67633626
    .line 67633627
    .line 67633628
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-object p2

    .line 67633632
    const p3, 0x7f0d0848

    .line 67633633
    .line 67633634
    .line 67633635
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633636
    .line 67633637
    .line 67633638
    move-result p2

    .line 67633639
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object p3

    .line 67633643
    const v4, 0x7f0d002c

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633647
    .line 67633648
    .line 67633649
    move-result p3

    .line 67633650
    iget-object v4, p0, Lcom/dragon/read/social/ideapost/view/a;->s:Landroid/view/View;

    .line 67633651
    .line 67633652
    if-nez v4, :cond_1fa

    .line 67633653
    .line 67633654
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633655
    .line 67633656
    .line 67633657
    move-object v4, v3

    .line 67633658
    :cond_1fa
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 67633659
    .line 67633660
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 67633661
    .line 67633662
    new-array p4, p4, [I

    .line 67633663
    .line 67633664
    aput p2, p4, v1

    .line 67633665
    .line 67633666
    const/4 p2, 0x1

    .line 67633667
    aput p3, p4, p2

    .line 67633668
    .line 67633669
    invoke-direct {v5, v6, p4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633673
    .line 67633674
    .line 67633675
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object p2

    .line 67633679
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    .line 67633680
    .line 67633681
    .line 67633682
    move-result p2

    .line 67633683
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633684
    .line 67633685
    invoke-direct {p3, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 67633686
    .line 67633687
    .line 67633688
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67633689
    .line 67633690
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 67633691
    .line 67633692
    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67633693
    .line 67633694
    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67633695
    .line 67633696
    iget-object p2, p0, Lcom/dragon/read/social/ideapost/view/a;->s:Landroid/view/View;

    .line 67633697
    .line 67633698
    if-nez p2, :cond_228

    .line 67633699
    .line 67633700
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633701
    .line 67633702
    .line 67633703
    move-object p2, v3

    .line 67633704
    :cond_228
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633705
    .line 67633706
    .line 67633707
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 67633708
    .line 67633709
    .line 67633710
    move-result-object p2

    .line 67633711
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67633712
    .line 67633713
    .line 67633714
    move-result p2

    .line 67633715
    iget-object p3, p0, Lcom/dragon/read/social/ideapost/view/a;->s:Landroid/view/View;

    .line 67633716
    .line 67633717
    if-nez p3, :cond_23b

    .line 67633718
    .line 67633719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633720
    .line 67633721
    .line 67633722
    goto :goto_23c

    .line 67633723
    :cond_23b
    move-object v3, p3

    .line 67633724
    :goto_23c
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67633725
    .line 67633726
    .line 67633727
    :goto_23f
    sget-object p2, Lmd2/b0;->a:Lmd2/b0;

    .line 67633728
    .line 67633729
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633730
    .line 67633731
    .line 67633732
    invoke-static {p1}, Lmd2/b0;->a(Lmd2/s;)V

    .line 67633733
    .line 67633734
    .line 67633735
    return-void

    .line 67633736
    :cond_248
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67633737
    .line 67633738
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633739
    .line 67633740
    .line 67633741
    throw p1
.end method


.method public static g2(Ljava/util/Map;Luf6/j;Ljava/util/Map;Lcom/dragon/read/social/ideapost/view/a;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static g2(Ljava/util/Map;Luf6/j;Ljava/util/Map;Lcom/dragon/read/social/ideapost/view/a;)Lkotlin/Unit;
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    move-object/from16 v6, p2

    .line 67633156
    move-object/from16 v15, p3

    .line 67633158
    const-string v1, "pattern"

    .line 67633160
    move-object/from16 v2, p0

    .line 67633162
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633165
    move-result-object v1

    .line 67633166
    const-string v2, "bookcard"

    .line 67633168
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633171
    move-result v1

    .line 67633172
    const/4 v3, 0x0

    .line 67633173
    const/4 v4, 0x1

    .line 67633174
    const-string v14, ""

    .line 67633176
    const/4 v5, 0x0

    .line 67633177
    if-eqz v0, :cond_f4

    .line 67633179
    if-eqz v1, :cond_f4

    .line 67633181
    iget-object v7, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67633183
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 67633185
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633188
    move-result-object v7

    .line 67633189
    check-cast v7, Lcom/dragon/community/common/contentpublish/a$e;

    .line 67633191
    if-eqz v7, :cond_af

    .line 67633193
    iget-object v7, v7, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 67633195
    if-eqz v7, :cond_af

    .line 67633197
    new-instance v8, Ljava/util/ArrayList;

    .line 67633199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67633202
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633205
    move-result-object v7

    .line 67633206
    :cond_36
    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67633209
    move-result v9

    .line 67633210
    if-eqz v9, :cond_52

    .line 67633212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633215
    move-result-object v9

    .line 67633216
    move-object v10, v9

    .line 67633217
    check-cast v10, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 67633219
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 67633221
    sget-object v11, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 67633223
    if-ne v10, v11, :cond_4b

    .line 67633225
    const/4 v10, 0x1

    .line 67633226
    goto :goto_4c

    .line 67633227
    :cond_4b
    const/4 v10, 0x0

    .line 67633228
    :goto_4c
    if-eqz v10, :cond_36

    .line 67633230
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633233
    goto :goto_36

    .line 67633234
    :cond_52
    new-instance v7, Ljava/util/ArrayList;

    .line 67633236
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633239
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633242
    move-result-object v8

    .line 67633243
    :cond_5b
    :goto_5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633246
    move-result v9

    .line 67633247
    if-eqz v9, :cond_a9

    .line 67633249
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633252
    move-result-object v9

    .line 67633253
    check-cast v9, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 67633255
    sget-object v10, Lxd6/z1;->l:Lxd6/z1$a;

    .line 67633257
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 67633259
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633265
    invoke-static {v9}, Lxd6/z1$a;->d(Ljava/lang/String;)Llt5/a$b;

    .line 67633268
    move-result-object v9

    .line 67633269
    iget-object v10, v9, Llt5/a$b;->a:Ljava/lang/String;

    .line 67633271
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633274
    move-result v10

    .line 67633275
    if-lez v10, :cond_7f

    .line 67633277
    const/4 v10, 0x1

    .line 67633278
    goto :goto_80

    .line 67633279
    :cond_7f
    const/4 v10, 0x0

    .line 67633280
    :goto_80
    if-eqz v10, :cond_9e

    .line 67633282
    iget-object v10, v9, Llt5/a$b;->b:Ljava/lang/String;

    .line 67633284
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633287
    move-result v10

    .line 67633288
    if-lez v10, :cond_8c

    .line 67633290
    const/4 v10, 0x1

    .line 67633291
    goto :goto_8d

    .line 67633292
    :cond_8c
    const/4 v10, 0x0

    .line 67633293
    :goto_8d
    if-eqz v10, :cond_9e

    .line 67633295
    iget-object v10, v9, Llt5/a$b;->c:Ljava/lang/String;

    .line 67633297
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633300
    move-result v10

    .line 67633301
    if-lez v10, :cond_99

    .line 67633303
    const/4 v10, 0x1

    .line 67633304
    goto :goto_9a

    .line 67633305
    :cond_99
    const/4 v10, 0x0

    .line 67633306
    :goto_9a
    if-eqz v10, :cond_9e

    .line 67633308
    const/4 v10, 0x1

    .line 67633309
    goto :goto_9f

    .line 67633310
    :cond_9e
    const/4 v10, 0x0

    .line 67633311
    :goto_9f
    if-eqz v10, :cond_a2

    .line 67633313
    goto :goto_a3

    .line 67633314
    :cond_a2
    move-object v9, v5

    .line 67633315
    :goto_a3
    if-eqz v9, :cond_5b

    .line 67633317
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633320
    goto :goto_5b

    .line 67633321
    :cond_a9
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67633324
    move-result-object v5

    .line 67633325
    if-nez v5, :cond_b4

    .line 67633327
    :cond_af
    new-instance v5, Ljava/util/ArrayList;

    .line 67633329
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67633332
    :cond_b4
    iget-object v7, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633334
    iget-object v7, v7, Lcj6/a;->f:Llt5/a;

    .line 67633336
    if-eqz v7, :cond_d1

    .line 67633338
    new-instance v8, Llt5/a;

    .line 67633340
    iget v9, v7, Llt5/a;->a:I

    .line 67633342
    iget-object v10, v7, Llt5/a;->b:Ljava/lang/String;

    .line 67633344
    invoke-direct {v8, v9, v10}, Llt5/a;-><init>(ILjava/lang/String;)V

    .line 67633347
    iget-object v9, v8, Llt5/a;->c:Ljava/util/List;

    .line 67633349
    iget-object v7, v7, Llt5/a;->c:Ljava/util/List;

    .line 67633351
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67633354
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633357
    iput-object v5, v8, Llt5/a;->c:Ljava/util/List;

    .line 67633359
    move-object v5, v8

    .line 67633360
    goto :goto_dc

    .line 67633361
    :cond_d1
    new-instance v7, Llt5/a;

    .line 67633363
    invoke-direct {v7, v3}, Llt5/a;-><init>(I)V

    .line 67633366
    iget-object v8, v7, Llt5/a;->c:Ljava/util/List;

    .line 67633368
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67633371
    move-object v5, v7

    .line 67633372
    :goto_dc
    sget-object v7, Lxd6/z1;->l:Lxd6/z1$a;

    .line 67633374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633377
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 67633380
    move-result-object v7

    .line 67633381
    check-cast v7, Lub6/r;

    .line 67633383
    iget-object v7, v7, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 67633385
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633388
    new-instance v8, Lyc6/g1;

    .line 67633390
    invoke-direct {v8, v7}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 67633393
    invoke-virtual {v8, v2}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 67633396
    :cond_f4
    move-object v13, v5

    .line 67633397
    new-instance v11, Lyf6/w;

    .line 67633399
    invoke-direct {v11, v15}, Lyf6/w;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67633402
    iget-object v2, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633404
    iget-boolean v2, v2, Luf6/b;->v:Z

    .line 67633406
    if-eqz v2, :cond_1b6

    .line 67633408
    iget-object v2, v15, Lcom/dragon/read/social/ideapost/view/a;->C:Lgj6/f;

    .line 67633410
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633413
    move-result-object v3

    .line 67633414
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633417
    iget-object v5, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633419
    iget-object v12, v5, Lcj6/a;->c:Ljava/lang/String;

    .line 67633421
    if-nez v12, :cond_112

    .line 67633423
    move-object/from16 v16, v14

    .line 67633425
    goto :goto_114

    .line 67633426
    :cond_112
    move-object/from16 v16, v12

    .line 67633428
    :goto_114
    iget-object v5, v5, Luf6/b;->q:Ljava/lang/String;

    .line 67633430
    iget-object v12, v15, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 67633432
    iget v12, v12, Lgb2/d;->a:I

    .line 67633434
    iget-object v7, v15, Lcom/dragon/read/social/ideapost/view/a;->u:Ljava/lang/String;

    .line 67633436
    invoke-virtual/range {p3 .. p3}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67633439
    move-result-object v8

    .line 67633440
    invoke-virtual {v8}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 67633443
    move-result-object v8

    .line 67633444
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 67633447
    move-result-object v8

    .line 67633448
    new-instance v9, Lgd2/o;

    .line 67633450
    iget-object v10, v15, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 67633452
    iget v10, v10, Lgb2/d;->a:I

    .line 67633454
    invoke-direct {v9, v10}, Lgd2/o;-><init>(I)V

    .line 67633457
    new-instance v10, Lyf6/t;

    .line 67633459
    invoke-direct {v10}, Lyf6/t;-><init>()V

    .line 67633462
    iput-object v10, v9, Lgd2/o;->d:Lgd2/s0;

    .line 67633464
    iget-object v10, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633466
    iget-object v10, v10, Lcj6/a;->g:Lhr2/c;

    .line 67633468
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/social/ideapost/view/a;->n2()Z

    .line 67633471
    move-result v21

    .line 67633472
    xor-int/lit8 v4, v21, 0x1

    .line 67633474
    move-object/from16 v21, v10

    .line 67633476
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633479
    move-result-object v10

    .line 67633480
    move/from16 p0, v12

    .line 67633482
    const v12, 0x7f061194

    .line 67633485
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633488
    move-result-object v10

    .line 67633489
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633492
    new-instance v12, Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 67633494
    invoke-direct {v12, v10, v4}, Lcom/dragon/community/common/contentpublish/a$c$a;-><init>(Ljava/lang/String;Z)V

    .line 67633497
    if-eqz v0, :cond_16b

    .line 67633499
    iget-object v0, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67633501
    if-eqz v0, :cond_16b

    .line 67633503
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 67633505
    if-eqz v0, :cond_16b

    .line 67633507
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookID:Ljava/lang/String;

    .line 67633509
    if-nez v0, :cond_168

    .line 67633511
    goto :goto_16b

    .line 67633512
    :cond_168
    move-object/from16 v22, v0

    .line 67633514
    goto :goto_16d

    .line 67633515
    :cond_16b
    :goto_16b
    move-object/from16 v22, v14

    .line 67633517
    :goto_16d
    iget-object v0, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633519
    iget v0, v0, Luf6/b;->s:I

    .line 67633521
    if-eqz v1, :cond_176

    .line 67633523
    const-wide/16 v23, 0xc8

    .line 67633525
    goto :goto_178

    .line 67633526
    :cond_176
    const-wide/16 v23, 0x0

    .line 67633528
    :goto_178
    invoke-direct/range {p3 .. p3}, Lcom/dragon/read/social/ideapost/view/a;->getPostCommentPublishDialogConfig()Lgj6/d;

    .line 67633531
    move-result-object v19

    .line 67633532
    new-instance v1, Lyf6/u;

    .line 67633534
    move-object/from16 v17, v21

    .line 67633536
    move-object v10, v1

    .line 67633537
    invoke-direct {v1, v6, v15}, Lyf6/u;-><init>(Ljava/util/Map;Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67633540
    const/4 v4, 0x0

    .line 67633541
    const/4 v1, 0x0

    .line 67633542
    move/from16 v20, p0

    .line 67633544
    move-object/from16 v21, v12

    .line 67633546
    move-object v12, v1

    .line 67633547
    const/16 v18, 0x1

    .line 67633549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633552
    move/from16 v25, v0

    .line 67633554
    move-object v0, v3

    .line 67633555
    move-object/from16 v1, v16

    .line 67633557
    move-object v2, v5

    .line 67633558
    move/from16 v3, v20

    .line 67633560
    move-object/from16 v5, p2

    .line 67633562
    move-object v6, v7

    .line 67633563
    move-object v7, v8

    .line 67633564
    move-object v8, v9

    .line 67633565
    move-object/from16 v9, v17

    .line 67633567
    move-object/from16 v26, v13

    .line 67633569
    move-object/from16 v13, v21

    .line 67633571
    move-object/from16 v27, v14

    .line 67633573
    move-object/from16 v14, v22

    .line 67633575
    move/from16 v15, v25

    .line 67633577
    move-wide/from16 v16, v23

    .line 67633579
    invoke-static/range {v0 .. v19}, Lgj6/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/common/contentpublish/a$g;Llt5/a;Lcom/dragon/community/common/contentpublish/a$c$a;Ljava/lang/String;IJZLgj6/d;)Lgj6/c;

    .line 67633582
    move-result-object v0

    .line 67633583
    move-object/from16 v15, p3

    .line 67633585
    iput-object v0, v15, Lcom/dragon/read/social/ideapost/view/a;->D:Lgj6/c;

    .line 67633587
    move-object/from16 v14, v26

    .line 67633589
    goto :goto_1c9

    .line 67633590
    :cond_1b6
    move-object/from16 v27, v14

    .line 67633592
    move-object v14, v13

    .line 67633593
    if-eqz v14, :cond_1cf

    .line 67633595
    iget-object v2, v14, Llt5/a;->c:Ljava/util/List;

    .line 67633597
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633600
    move-result v2

    .line 67633601
    iget v5, v14, Llt5/a;->a:I

    .line 67633603
    if-lt v2, v5, :cond_1c6

    .line 67633605
    const/4 v3, 0x1

    .line 67633606
    :cond_1c6
    if-nez v3, :cond_1c9

    .line 67633608
    goto :goto_1cf

    .line 67633609
    :cond_1c9
    :goto_1c9
    move-object v5, v14

    .line 67633610
    move-object v1, v15

    .line 67633611
    move-object/from16 v29, v27

    .line 67633613
    goto/16 :goto_25a

    .line 67633615
    :cond_1cf
    :goto_1cf
    iget-object v2, v15, Lcom/dragon/read/social/ideapost/view/a;->C:Lgj6/f;

    .line 67633617
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633620
    move-result-object v3

    .line 67633621
    move-object/from16 v13, v27

    .line 67633623
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633626
    iget-object v4, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633628
    iget-object v5, v4, Lcj6/a;->c:Ljava/lang/String;

    .line 67633630
    if-nez v5, :cond_1e2

    .line 67633632
    move-object v7, v13

    .line 67633633
    goto :goto_1e3

    .line 67633634
    :cond_1e2
    move-object v7, v5

    .line 67633635
    :goto_1e3
    iget-object v4, v4, Luf6/b;->q:Ljava/lang/String;

    .line 67633637
    iget-object v5, v15, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 67633639
    iget v8, v5, Lgb2/d;->a:I

    .line 67633641
    iget-object v9, v15, Lcom/dragon/read/social/ideapost/view/a;->u:Ljava/lang/String;

    .line 67633643
    invoke-virtual/range {p3 .. p3}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67633646
    move-result-object v5

    .line 67633647
    invoke-virtual {v5}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 67633650
    move-result-object v5

    .line 67633651
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 67633654
    move-result-object v10

    .line 67633655
    new-instance v12, Lgd2/o;

    .line 67633657
    iget-object v5, v15, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 67633659
    iget v5, v5, Lgb2/d;->a:I

    .line 67633661
    invoke-direct {v12, v5}, Lgd2/o;-><init>(I)V

    .line 67633664
    new-instance v5, Lyf6/v;

    .line 67633666
    invoke-direct {v5}, Lyf6/v;-><init>()V

    .line 67633669
    iput-object v5, v12, Lgd2/o;->d:Lgd2/s0;

    .line 67633671
    iget-object v5, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633673
    move-object/from16 v27, v13

    .line 67633675
    iget-object v13, v5, Lcj6/a;->g:Lhr2/c;

    .line 67633677
    move-object/from16 v26, v14

    .line 67633679
    iget-object v14, v5, Lcj6/a;->f:Llt5/a;

    .line 67633681
    if-eqz v0, :cond_223

    .line 67633683
    iget-object v0, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67633685
    if-eqz v0, :cond_223

    .line 67633687
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 67633689
    if-eqz v0, :cond_223

    .line 67633691
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookID:Ljava/lang/String;

    .line 67633693
    if-nez v0, :cond_220

    .line 67633695
    goto :goto_223

    .line 67633696
    :cond_220
    move-object/from16 v16, v0

    .line 67633698
    goto :goto_225

    .line 67633699
    :cond_223
    :goto_223
    move-object/from16 v16, v27

    .line 67633701
    :goto_225
    iget v0, v5, Luf6/b;->s:I

    .line 67633703
    if-eqz v1, :cond_22c

    .line 67633705
    const-wide/16 v19, 0xc8

    .line 67633707
    goto :goto_22e

    .line 67633708
    :cond_22c
    const-wide/16 v19, 0x0

    .line 67633710
    :goto_22e
    invoke-direct/range {p3 .. p3}, Lcom/dragon/read/social/ideapost/view/a;->getPostCommentPublishDialogConfig()Lgj6/d;

    .line 67633713
    move-result-object v17

    .line 67633714
    const/4 v5, 0x0

    .line 67633715
    const v18, 0x22400

    .line 67633718
    move/from16 v21, v0

    .line 67633720
    move-object v0, v2

    .line 67633721
    move-object v1, v3

    .line 67633722
    move-object v2, v7

    .line 67633723
    move-object v3, v4

    .line 67633724
    move v4, v8

    .line 67633725
    move-object/from16 v6, p2

    .line 67633727
    move-object v7, v9

    .line 67633728
    move-object v8, v10

    .line 67633729
    move-object v9, v12

    .line 67633730
    move-object v10, v13

    .line 67633731
    move-object v12, v14

    .line 67633732
    move-object/from16 v14, v27

    .line 67633734
    move-object/from16 v13, v16

    .line 67633736
    move-object/from16 v29, v14

    .line 67633738
    move-object/from16 v28, v26

    .line 67633740
    move/from16 v14, v21

    .line 67633742
    move-wide/from16 v15, v19

    .line 67633744
    invoke-static/range {v0 .. v18}, Lgj6/f;->c(Lgj6/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$g;Llt5/a;Ljava/lang/String;IJLgj6/d;I)Lgj6/c;

    .line 67633747
    move-result-object v0

    .line 67633748
    move-object/from16 v1, p3

    .line 67633750
    iput-object v0, v1, Lcom/dragon/read/social/ideapost/view/a;->D:Lgj6/c;

    .line 67633752
    move-object/from16 v5, v28

    .line 67633754
    :goto_25a
    if-eqz v5, :cond_27b

    .line 67633756
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67633758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633761
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67633764
    move-result-object v0

    .line 67633765
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 67633767
    if-eqz v0, :cond_27b

    .line 67633769
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 67633772
    move-result-object v0

    .line 67633773
    if-eqz v0, :cond_27b

    .line 67633775
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633778
    move-result-object v1

    .line 67633779
    move-object/from16 v2, v29

    .line 67633781
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633784
    invoke-virtual {v0, v1, v5}, Lib6/o0;->A(Landroid/content/Context;Llt5/a;)V

    .line 67633787
    :cond_27b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g2(Ljava/util/Map;Luf6/j;Ljava/util/Map;Lcom/dragon/read/social/ideapost/view/a;)Lkotlin/Unit;
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    move-object/from16 v6, p2

    .line 67633155
    .line 67633156
    move-object/from16 v15, p3

    .line 67633157
    .line 67633158
    const-string v1, "pattern"

    .line 67633159
    .line 67633160
    move-object/from16 v2, p0

    .line 67633161
    .line 67633162
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633163
    .line 67633164
    .line 67633165
    move-result-object v1

    .line 67633166
    const-string v2, "bookcard"

    .line 67633167
    .line 67633168
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633169
    .line 67633170
    .line 67633171
    move-result v1

    .line 67633172
    const/4 v3, 0x0

    .line 67633173
    const/4 v4, 0x1

    .line 67633174
    const-string v14, ""

    .line 67633175
    .line 67633176
    const/4 v5, 0x0

    .line 67633177
    if-eqz v0, :cond_f4

    .line 67633178
    .line 67633179
    if-eqz v1, :cond_f4

    .line 67633180
    .line 67633181
    iget-object v7, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67633182
    .line 67633183
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 67633184
    .line 67633185
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633186
    .line 67633187
    .line 67633188
    move-result-object v7

    .line 67633189
    check-cast v7, Lcom/dragon/community/common/contentpublish/a$e;

    .line 67633190
    .line 67633191
    if-eqz v7, :cond_af

    .line 67633192
    .line 67633193
    iget-object v7, v7, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 67633194
    .line 67633195
    if-eqz v7, :cond_af

    .line 67633196
    .line 67633197
    new-instance v8, Ljava/util/ArrayList;

    .line 67633198
    .line 67633199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67633200
    .line 67633201
    .line 67633202
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633203
    .line 67633204
    .line 67633205
    move-result-object v7

    .line 67633206
    :cond_36
    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67633207
    .line 67633208
    .line 67633209
    move-result v9

    .line 67633210
    if-eqz v9, :cond_52

    .line 67633211
    .line 67633212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633213
    .line 67633214
    .line 67633215
    move-result-object v9

    .line 67633216
    move-object v10, v9

    .line 67633217
    check-cast v10, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 67633218
    .line 67633219
    iget-object v10, v10, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 67633220
    .line 67633221
    sget-object v11, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 67633222
    .line 67633223
    if-ne v10, v11, :cond_4b

    .line 67633224
    .line 67633225
    const/4 v10, 0x1

    .line 67633226
    goto :goto_4c

    .line 67633227
    :cond_4b
    const/4 v10, 0x0

    .line 67633228
    :goto_4c
    if-eqz v10, :cond_36

    .line 67633229
    .line 67633230
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633231
    .line 67633232
    .line 67633233
    goto :goto_36

    .line 67633234
    :cond_52
    new-instance v7, Ljava/util/ArrayList;

    .line 67633235
    .line 67633236
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633237
    .line 67633238
    .line 67633239
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v8

    .line 67633243
    :cond_5b
    :goto_5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633244
    .line 67633245
    .line 67633246
    move-result v9

    .line 67633247
    if-eqz v9, :cond_a9

    .line 67633248
    .line 67633249
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v9

    .line 67633253
    check-cast v9, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 67633254
    .line 67633255
    sget-object v10, Lxd6/z1;->l:Lxd6/z1$a;

    .line 67633256
    .line 67633257
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 67633258
    .line 67633259
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633260
    .line 67633261
    .line 67633262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633263
    .line 67633264
    .line 67633265
    invoke-static {v9}, Lxd6/z1$a;->d(Ljava/lang/String;)Llt5/a$b;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v9

    .line 67633269
    iget-object v10, v9, Llt5/a$b;->a:Ljava/lang/String;

    .line 67633270
    .line 67633271
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633272
    .line 67633273
    .line 67633274
    move-result v10

    .line 67633275
    if-lez v10, :cond_7f

    .line 67633276
    .line 67633277
    const/4 v10, 0x1

    .line 67633278
    goto :goto_80

    .line 67633279
    :cond_7f
    const/4 v10, 0x0

    .line 67633280
    :goto_80
    if-eqz v10, :cond_9e

    .line 67633281
    .line 67633282
    iget-object v10, v9, Llt5/a$b;->b:Ljava/lang/String;

    .line 67633283
    .line 67633284
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633285
    .line 67633286
    .line 67633287
    move-result v10

    .line 67633288
    if-lez v10, :cond_8c

    .line 67633289
    .line 67633290
    const/4 v10, 0x1

    .line 67633291
    goto :goto_8d

    .line 67633292
    :cond_8c
    const/4 v10, 0x0

    .line 67633293
    :goto_8d
    if-eqz v10, :cond_9e

    .line 67633294
    .line 67633295
    iget-object v10, v9, Llt5/a$b;->c:Ljava/lang/String;

    .line 67633296
    .line 67633297
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633298
    .line 67633299
    .line 67633300
    move-result v10

    .line 67633301
    if-lez v10, :cond_99

    .line 67633302
    .line 67633303
    const/4 v10, 0x1

    .line 67633304
    goto :goto_9a

    .line 67633305
    :cond_99
    const/4 v10, 0x0

    .line 67633306
    :goto_9a
    if-eqz v10, :cond_9e

    .line 67633307
    .line 67633308
    const/4 v10, 0x1

    .line 67633309
    goto :goto_9f

    .line 67633310
    :cond_9e
    const/4 v10, 0x0

    .line 67633311
    :goto_9f
    if-eqz v10, :cond_a2

    .line 67633312
    .line 67633313
    goto :goto_a3

    .line 67633314
    :cond_a2
    move-object v9, v5

    .line 67633315
    :goto_a3
    if-eqz v9, :cond_5b

    .line 67633316
    .line 67633317
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633318
    .line 67633319
    .line 67633320
    goto :goto_5b

    .line 67633321
    :cond_a9
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v5

    .line 67633325
    if-nez v5, :cond_b4

    .line 67633326
    .line 67633327
    :cond_af
    new-instance v5, Ljava/util/ArrayList;

    .line 67633328
    .line 67633329
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67633330
    .line 67633331
    .line 67633332
    :cond_b4
    iget-object v7, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633333
    .line 67633334
    iget-object v7, v7, Lcj6/a;->f:Llt5/a;

    .line 67633335
    .line 67633336
    if-eqz v7, :cond_d1

    .line 67633337
    .line 67633338
    new-instance v8, Llt5/a;

    .line 67633339
    .line 67633340
    iget v9, v7, Llt5/a;->a:I

    .line 67633341
    .line 67633342
    iget-object v10, v7, Llt5/a;->b:Ljava/lang/String;

    .line 67633343
    .line 67633344
    invoke-direct {v8, v9, v10}, Llt5/a;-><init>(ILjava/lang/String;)V

    .line 67633345
    .line 67633346
    .line 67633347
    iget-object v9, v8, Llt5/a;->c:Ljava/util/List;

    .line 67633348
    .line 67633349
    iget-object v7, v7, Llt5/a;->c:Ljava/util/List;

    .line 67633350
    .line 67633351
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633355
    .line 67633356
    .line 67633357
    iput-object v5, v8, Llt5/a;->c:Ljava/util/List;

    .line 67633358
    .line 67633359
    move-object v5, v8

    .line 67633360
    goto :goto_dc

    .line 67633361
    :cond_d1
    new-instance v7, Llt5/a;

    .line 67633362
    .line 67633363
    invoke-direct {v7, v3}, Llt5/a;-><init>(I)V

    .line 67633364
    .line 67633365
    .line 67633366
    iget-object v8, v7, Llt5/a;->c:Ljava/util/List;

    .line 67633367
    .line 67633368
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67633369
    .line 67633370
    .line 67633371
    move-object v5, v7

    .line 67633372
    :goto_dc
    sget-object v7, Lxd6/z1;->l:Lxd6/z1$a;

    .line 67633373
    .line 67633374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633375
    .line 67633376
    .line 67633377
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v7

    .line 67633381
    check-cast v7, Lub6/r;

    .line 67633382
    .line 67633383
    iget-object v7, v7, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 67633384
    .line 67633385
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633386
    .line 67633387
    .line 67633388
    new-instance v8, Lyc6/g1;

    .line 67633389
    .line 67633390
    invoke-direct {v8, v7}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 67633391
    .line 67633392
    .line 67633393
    invoke-virtual {v8, v2}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 67633394
    .line 67633395
    .line 67633396
    :cond_f4
    move-object v13, v5

    .line 67633397
    new-instance v11, Lyf6/w;

    .line 67633398
    .line 67633399
    invoke-direct {v11, v15}, Lyf6/w;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67633400
    .line 67633401
    .line 67633402
    iget-object v2, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633403
    .line 67633404
    iget-boolean v2, v2, Luf6/b;->v:Z

    .line 67633405
    .line 67633406
    if-eqz v2, :cond_1b6

    .line 67633407
    .line 67633408
    iget-object v2, v15, Lcom/dragon/read/social/ideapost/view/a;->C:Lgj6/f;

    .line 67633409
    .line 67633410
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v3

    .line 67633414
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633415
    .line 67633416
    .line 67633417
    iget-object v5, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633418
    .line 67633419
    iget-object v12, v5, Lcj6/a;->c:Ljava/lang/String;

    .line 67633420
    .line 67633421
    if-nez v12, :cond_112

    .line 67633422
    .line 67633423
    move-object/from16 v16, v14

    .line 67633424
    .line 67633425
    goto :goto_114

    .line 67633426
    :cond_112
    move-object/from16 v16, v12

    .line 67633427
    .line 67633428
    :goto_114
    iget-object v5, v5, Luf6/b;->q:Ljava/lang/String;

    .line 67633429
    .line 67633430
    iget-object v12, v15, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 67633431
    .line 67633432
    iget v12, v12, Lgb2/d;->a:I

    .line 67633433
    .line 67633434
    iget-object v7, v15, Lcom/dragon/read/social/ideapost/view/a;->u:Ljava/lang/String;

    .line 67633435
    .line 67633436
    invoke-virtual/range {p3 .. p3}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v8

    .line 67633440
    invoke-virtual {v8}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v8

    .line 67633444
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v8

    .line 67633448
    new-instance v9, Lgd2/o;

    .line 67633449
    .line 67633450
    iget-object v10, v15, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 67633451
    .line 67633452
    iget v10, v10, Lgb2/d;->a:I

    .line 67633453
    .line 67633454
    invoke-direct {v9, v10}, Lgd2/o;-><init>(I)V

    .line 67633455
    .line 67633456
    .line 67633457
    new-instance v10, Lyf6/t;

    .line 67633458
    .line 67633459
    invoke-direct {v10}, Lyf6/t;-><init>()V

    .line 67633460
    .line 67633461
    .line 67633462
    iput-object v10, v9, Lgd2/o;->d:Lgd2/s0;

    .line 67633463
    .line 67633464
    iget-object v10, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633465
    .line 67633466
    iget-object v10, v10, Lcj6/a;->g:Lhr2/c;

    .line 67633467
    .line 67633468
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/social/ideapost/view/a;->n2()Z

    .line 67633469
    .line 67633470
    .line 67633471
    move-result v21

    .line 67633472
    xor-int/lit8 v4, v21, 0x1

    .line 67633473
    .line 67633474
    move-object/from16 v21, v10

    .line 67633475
    .line 67633476
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v10

    .line 67633480
    move/from16 p0, v12

    .line 67633481
    .line 67633482
    const v12, 0x7f061194

    .line 67633483
    .line 67633484
    .line 67633485
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v10

    .line 67633489
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633490
    .line 67633491
    .line 67633492
    new-instance v12, Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 67633493
    .line 67633494
    invoke-direct {v12, v10, v4}, Lcom/dragon/community/common/contentpublish/a$c$a;-><init>(Ljava/lang/String;Z)V

    .line 67633495
    .line 67633496
    .line 67633497
    if-eqz v0, :cond_16b

    .line 67633498
    .line 67633499
    iget-object v0, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67633500
    .line 67633501
    if-eqz v0, :cond_16b

    .line 67633502
    .line 67633503
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 67633504
    .line 67633505
    if-eqz v0, :cond_16b

    .line 67633506
    .line 67633507
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookID:Ljava/lang/String;

    .line 67633508
    .line 67633509
    if-nez v0, :cond_168

    .line 67633510
    .line 67633511
    goto :goto_16b

    .line 67633512
    :cond_168
    move-object/from16 v22, v0

    .line 67633513
    .line 67633514
    goto :goto_16d

    .line 67633515
    :cond_16b
    :goto_16b
    move-object/from16 v22, v14

    .line 67633516
    .line 67633517
    :goto_16d
    iget-object v0, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633518
    .line 67633519
    iget v0, v0, Luf6/b;->s:I

    .line 67633520
    .line 67633521
    if-eqz v1, :cond_176

    .line 67633522
    .line 67633523
    const-wide/16 v23, 0xc8

    .line 67633524
    .line 67633525
    goto :goto_178

    .line 67633526
    :cond_176
    const-wide/16 v23, 0x0

    .line 67633527
    .line 67633528
    :goto_178
    invoke-direct/range {p3 .. p3}, Lcom/dragon/read/social/ideapost/view/a;->getPostCommentPublishDialogConfig()Lgj6/d;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v19

    .line 67633532
    new-instance v1, Lyf6/u;

    .line 67633533
    .line 67633534
    move-object/from16 v17, v21

    .line 67633535
    .line 67633536
    move-object v10, v1

    .line 67633537
    invoke-direct {v1, v6, v15}, Lyf6/u;-><init>(Ljava/util/Map;Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67633538
    .line 67633539
    .line 67633540
    const/4 v4, 0x0

    .line 67633541
    const/4 v1, 0x0

    .line 67633542
    move/from16 v20, p0

    .line 67633543
    .line 67633544
    move-object/from16 v21, v12

    .line 67633545
    .line 67633546
    move-object v12, v1

    .line 67633547
    const/16 v18, 0x1

    .line 67633548
    .line 67633549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633550
    .line 67633551
    .line 67633552
    move/from16 v25, v0

    .line 67633553
    .line 67633554
    move-object v0, v3

    .line 67633555
    move-object/from16 v1, v16

    .line 67633556
    .line 67633557
    move-object v2, v5

    .line 67633558
    move/from16 v3, v20

    .line 67633559
    .line 67633560
    move-object/from16 v5, p2

    .line 67633561
    .line 67633562
    move-object v6, v7

    .line 67633563
    move-object v7, v8

    .line 67633564
    move-object v8, v9

    .line 67633565
    move-object/from16 v9, v17

    .line 67633566
    .line 67633567
    move-object/from16 v26, v13

    .line 67633568
    .line 67633569
    move-object/from16 v13, v21

    .line 67633570
    .line 67633571
    move-object/from16 v27, v14

    .line 67633572
    .line 67633573
    move-object/from16 v14, v22

    .line 67633574
    .line 67633575
    move/from16 v15, v25

    .line 67633576
    .line 67633577
    move-wide/from16 v16, v23

    .line 67633578
    .line 67633579
    invoke-static/range {v0 .. v19}, Lgj6/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/common/contentpublish/a$g;Llt5/a;Lcom/dragon/community/common/contentpublish/a$c$a;Ljava/lang/String;IJZLgj6/d;)Lgj6/c;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v0

    .line 67633583
    move-object/from16 v15, p3

    .line 67633584
    .line 67633585
    iput-object v0, v15, Lcom/dragon/read/social/ideapost/view/a;->D:Lgj6/c;

    .line 67633586
    .line 67633587
    move-object/from16 v14, v26

    .line 67633588
    .line 67633589
    goto :goto_1c9

    .line 67633590
    :cond_1b6
    move-object/from16 v27, v14

    .line 67633591
    .line 67633592
    move-object v14, v13

    .line 67633593
    if-eqz v14, :cond_1cf

    .line 67633594
    .line 67633595
    iget-object v2, v14, Llt5/a;->c:Ljava/util/List;

    .line 67633596
    .line 67633597
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633598
    .line 67633599
    .line 67633600
    move-result v2

    .line 67633601
    iget v5, v14, Llt5/a;->a:I

    .line 67633602
    .line 67633603
    if-lt v2, v5, :cond_1c6

    .line 67633604
    .line 67633605
    const/4 v3, 0x1

    .line 67633606
    :cond_1c6
    if-nez v3, :cond_1c9

    .line 67633607
    .line 67633608
    goto :goto_1cf

    .line 67633609
    :cond_1c9
    :goto_1c9
    move-object v5, v14

    .line 67633610
    move-object v1, v15

    .line 67633611
    move-object/from16 v29, v27

    .line 67633612
    .line 67633613
    goto/16 :goto_25a

    .line 67633614
    .line 67633615
    :cond_1cf
    :goto_1cf
    iget-object v2, v15, Lcom/dragon/read/social/ideapost/view/a;->C:Lgj6/f;

    .line 67633616
    .line 67633617
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v3

    .line 67633621
    move-object/from16 v13, v27

    .line 67633622
    .line 67633623
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633624
    .line 67633625
    .line 67633626
    iget-object v4, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633627
    .line 67633628
    iget-object v5, v4, Lcj6/a;->c:Ljava/lang/String;

    .line 67633629
    .line 67633630
    if-nez v5, :cond_1e2

    .line 67633631
    .line 67633632
    move-object v7, v13

    .line 67633633
    goto :goto_1e3

    .line 67633634
    :cond_1e2
    move-object v7, v5

    .line 67633635
    :goto_1e3
    iget-object v4, v4, Luf6/b;->q:Ljava/lang/String;

    .line 67633636
    .line 67633637
    iget-object v5, v15, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 67633638
    .line 67633639
    iget v8, v5, Lgb2/d;->a:I

    .line 67633640
    .line 67633641
    iget-object v9, v15, Lcom/dragon/read/social/ideapost/view/a;->u:Ljava/lang/String;

    .line 67633642
    .line 67633643
    invoke-virtual/range {p3 .. p3}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v5

    .line 67633647
    invoke-virtual {v5}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object v5

    .line 67633651
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v10

    .line 67633655
    new-instance v12, Lgd2/o;

    .line 67633656
    .line 67633657
    iget-object v5, v15, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 67633658
    .line 67633659
    iget v5, v5, Lgb2/d;->a:I

    .line 67633660
    .line 67633661
    invoke-direct {v12, v5}, Lgd2/o;-><init>(I)V

    .line 67633662
    .line 67633663
    .line 67633664
    new-instance v5, Lyf6/v;

    .line 67633665
    .line 67633666
    invoke-direct {v5}, Lyf6/v;-><init>()V

    .line 67633667
    .line 67633668
    .line 67633669
    iput-object v5, v12, Lgd2/o;->d:Lgd2/s0;

    .line 67633670
    .line 67633671
    iget-object v5, v15, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 67633672
    .line 67633673
    move-object/from16 v27, v13

    .line 67633674
    .line 67633675
    iget-object v13, v5, Lcj6/a;->g:Lhr2/c;

    .line 67633676
    .line 67633677
    move-object/from16 v26, v14

    .line 67633678
    .line 67633679
    iget-object v14, v5, Lcj6/a;->f:Llt5/a;

    .line 67633680
    .line 67633681
    if-eqz v0, :cond_223

    .line 67633682
    .line 67633683
    iget-object v0, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 67633684
    .line 67633685
    if-eqz v0, :cond_223

    .line 67633686
    .line 67633687
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 67633688
    .line 67633689
    if-eqz v0, :cond_223

    .line 67633690
    .line 67633691
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookID:Ljava/lang/String;

    .line 67633692
    .line 67633693
    if-nez v0, :cond_220

    .line 67633694
    .line 67633695
    goto :goto_223

    .line 67633696
    :cond_220
    move-object/from16 v16, v0

    .line 67633697
    .line 67633698
    goto :goto_225

    .line 67633699
    :cond_223
    :goto_223
    move-object/from16 v16, v27

    .line 67633700
    .line 67633701
    :goto_225
    iget v0, v5, Luf6/b;->s:I

    .line 67633702
    .line 67633703
    if-eqz v1, :cond_22c

    .line 67633704
    .line 67633705
    const-wide/16 v19, 0xc8

    .line 67633706
    .line 67633707
    goto :goto_22e

    .line 67633708
    :cond_22c
    const-wide/16 v19, 0x0

    .line 67633709
    .line 67633710
    :goto_22e
    invoke-direct/range {p3 .. p3}, Lcom/dragon/read/social/ideapost/view/a;->getPostCommentPublishDialogConfig()Lgj6/d;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v17

    .line 67633714
    const/4 v5, 0x0

    .line 67633715
    const v18, 0x22400

    .line 67633716
    .line 67633717
    .line 67633718
    move/from16 v21, v0

    .line 67633719
    .line 67633720
    move-object v0, v2

    .line 67633721
    move-object v1, v3

    .line 67633722
    move-object v2, v7

    .line 67633723
    move-object v3, v4

    .line 67633724
    move v4, v8

    .line 67633725
    move-object/from16 v6, p2

    .line 67633726
    .line 67633727
    move-object v7, v9

    .line 67633728
    move-object v8, v10

    .line 67633729
    move-object v9, v12

    .line 67633730
    move-object v10, v13

    .line 67633731
    move-object v12, v14

    .line 67633732
    move-object/from16 v14, v27

    .line 67633733
    .line 67633734
    move-object/from16 v13, v16

    .line 67633735
    .line 67633736
    move-object/from16 v29, v14

    .line 67633737
    .line 67633738
    move-object/from16 v28, v26

    .line 67633739
    .line 67633740
    move/from16 v14, v21

    .line 67633741
    .line 67633742
    move-wide/from16 v15, v19

    .line 67633743
    .line 67633744
    invoke-static/range {v0 .. v18}, Lgj6/f;->c(Lgj6/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$g;Llt5/a;Ljava/lang/String;IJLgj6/d;I)Lgj6/c;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v0

    .line 67633748
    move-object/from16 v1, p3

    .line 67633749
    .line 67633750
    iput-object v0, v1, Lcom/dragon/read/social/ideapost/view/a;->D:Lgj6/c;

    .line 67633751
    .line 67633752
    move-object/from16 v5, v28

    .line 67633753
    .line 67633754
    :goto_25a
    if-eqz v5, :cond_27b

    .line 67633755
    .line 67633756
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67633757
    .line 67633758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633759
    .line 67633760
    .line 67633761
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v0

    .line 67633765
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 67633766
    .line 67633767
    if-eqz v0, :cond_27b

    .line 67633768
    .line 67633769
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 67633770
    .line 67633771
    .line 67633772
    move-result-object v0

    .line 67633773
    if-eqz v0, :cond_27b

    .line 67633774
    .line 67633775
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633776
    .line 67633777
    .line 67633778
    move-result-object v1

    .line 67633779
    move-object/from16 v2, v29

    .line 67633780
    .line 67633781
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633782
    .line 67633783
    .line 67633784
    invoke-virtual {v0, v1, v5}, Lib6/o0;->A(Landroid/content/Context;Llt5/a;)V

    .line 67633785
    .line 67633786
    .line 67633787
    :cond_27b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633788
    .line 67633789
    return-object v0
.end method


.method private final getCommonReportArgs()Lhr2/c;
[MOD-CHANGED]
.method private final getCommonReportArgs()Lhr2/c;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommonReportArgs()Lhr2/c;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method private final getPostCommentPublishDialogConfig()Lgj6/d;
[MOD-CHANGED]
.method private final getPostCommentPublishDialogConfig()Lgj6/d;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lgj6/d;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 131076
    iget-boolean v1, v1, Lcj6/a;->o:Z

    .line 131078
    invoke-direct {v0, v1}, Lgj6/d;-><init>(Z)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPostCommentPublishDialogConfig()Lgj6/d;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lgj6/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 131075
    .line 131076
    iget-boolean v1, v1, Lcj6/a;->o:Z

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lgj6/d;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final W1(Ljava/lang/Object;)Lhr2/c;
[MOD-CHANGED]
.method public final W1(Ljava/lang/Object;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Luf6/j;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/a;->getCommonReportArgs()Lhr2/c;

    .line 17039369
    move-result-object p1

    .line 17039370
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039384
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039387
    move-result-object v0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, v1

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_2b

    .line 17039392
    const/16 v0, 0x8

    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v2, "toDataType"

    .line 17039400
    invoke-virtual {p1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17039405
    iget-boolean v0, v0, Lcj6/a;->o:Z

    .line 17039407
    invoke-static {p1, p1, v1, v0}, Ljj6/b;->c(Lhr2/c;Lhr2/c;Ljava/lang/String;Z)Lhr2/c;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W1(Ljava/lang/Object;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Luf6/j;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/a;->getCommonReportArgs()Lhr2/c;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, v1

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_2b

    .line 17039391
    .line 17039392
    const/16 v0, 0x8

    .line 17039393
    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v2, "toDataType"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17039404
    .line 17039405
    iget-boolean v0, v0, Lcj6/a;->o:Z

    .line 17039406
    .line 17039407
    invoke-static {p1, p1, v1, v0}, Ljj6/b;->c(Lhr2/c;Lhr2/c;Ljava/lang/String;Z)Lhr2/c;

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method


.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final Y1()V
[MOD-CHANGED]
.method public final Y1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->q:Lcom/dragon/read/social/ideapost/view/a$b;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/social/ideapost/view/a$b;->onBackPressed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->q:Lcom/dragon/read/social/ideapost/view/a$b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/social/ideapost/view/a$b;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a2(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Luf6/j;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v1, Lcom/dragon/community/common/model/SaaSPost;

    .line 17235976
    iget-object v2, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 17235982
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/a;->getCommonReportArgs()Lhr2/c;

    .line 17235985
    move-result-object v2

    .line 17235986
    iget-object v4, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 17235988
    iget v4, v4, Lgb2/d;->a:I

    .line 17235990
    new-instance v5, Lmd2/c0;

    .line 17235992
    iget-object v6, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17235994
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17235996
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/PostCommon;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17235998
    const-string v7, ""

    .line 17236000
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    const/16 v8, 0x1e

    .line 17236005
    invoke-direct {v5, v6, v0, v8}, Lmd2/c0;-><init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V

    .line 17236008
    new-instance v0, Lrf6/c;

    .line 17236010
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236013
    move-result-object v6

    .line 17236014
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    invoke-direct {v0, v6, v1, v2}, Lrf6/c;-><init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;Lhr2/c;)V

    .line 17236020
    new-instance v6, Lrf6/b;

    .line 17236022
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236025
    move-result-object v8

    .line 17236026
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    invoke-direct {v6, v8, v1}, Lrf6/b;-><init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;)V

    .line 17236032
    new-instance v8, Lrf6/a;

    .line 17236034
    invoke-direct {v8, v1, v5, v2, v4}, Lrf6/a;-><init>(Lcom/dragon/community/common/model/SaaSPost;Lmd2/c0;Lhr2/c;I)V

    .line 17236037
    new-instance v5, Lrf6/d;

    .line 17236039
    invoke-direct {v5, v1, v4, v2}, Lrf6/d;-><init>(Lcom/dragon/community/common/model/SaaSPost;ILhr2/c;)V

    .line 17236042
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236044
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236047
    const-string v4, "type_forward"

    .line 17236049
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    iget-object p1, p1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236054
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17236057
    move-result p1

    .line 17236058
    const-string v0, "type_delete"

    .line 17236060
    const-string v9, "type_edit"

    .line 17236062
    const-string v10, "type_report"

    .line 17236064
    if-eqz p1, :cond_6c

    .line 17236066
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object p1

    .line 17236073
    check-cast p1, Lfe2/c;

    .line 17236075
    goto :goto_72

    .line 17236076
    :cond_6c
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    move-result-object p1

    .line 17236080
    check-cast p1, Lfe2/c;

    .line 17236082
    :goto_72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236084
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236087
    const v5, 0x7f022a4c

    .line 17236090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236093
    move-result-object v5

    .line 17236094
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    const v4, 0x7f022a4a

    .line 17236100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-interface {p1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    const v4, 0x7f022a46

    .line 17236110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    const v0, 0x7f022aaa

    .line 17236120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-interface {p1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    new-instance v0, Ljava/util/ArrayList;

    .line 17236129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236132
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236139
    move-result-object v4

    .line 17236140
    :goto_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    move-result v5

    .line 17236144
    if-eqz v5, :cond_e3

    .line 17236146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236149
    move-result-object v5

    .line 17236150
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236155
    move-result-object v6

    .line 17236156
    check-cast v6, Ljava/lang/String;

    .line 17236158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236161
    move-result-object v5

    .line 17236162
    check-cast v5, Lfe2/c;

    .line 17236164
    invoke-virtual {v5}, Lfe2/c;->b()V

    .line 17236167
    new-instance v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236169
    invoke-direct {v8, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236172
    iget-object v5, v5, Lfe2/c;->b:Ljava/lang/String;

    .line 17236174
    iput-object v5, v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236176
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    move-result-object v5

    .line 17236180
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236183
    check-cast v5, Ljava/lang/Number;

    .line 17236185
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236188
    move-result v5

    .line 17236189
    iput v5, v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236191
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236194
    goto :goto_ac

    .line 17236195
    :cond_e3
    invoke-static {v1}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 17236198
    move-result-object p1

    .line 17236199
    if-nez p1, :cond_eb

    .line 17236201
    goto/16 :goto_1a4

    .line 17236203
    :cond_eb
    new-instance v1, Lha3/b$a;

    .line 17236205
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->POST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236207
    invoke-direct {v1, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236210
    new-instance v5, Lha3/e;

    .line 17236212
    invoke-direct {v5, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236215
    new-instance v6, Ljava/util/HashMap;

    .line 17236217
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236220
    iget-object v8, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17236222
    iget-object v8, v8, Lcj6/a;->g:Lhr2/c;

    .line 17236224
    invoke-static {v8}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17236227
    move-result-object v8

    .line 17236228
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236231
    new-instance v8, Ljava/util/HashMap;

    .line 17236233
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236236
    sget-object v9, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17236238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    invoke-static {p1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 17236244
    move-result v9

    .line 17236245
    if-eqz v9, :cond_143

    .line 17236247
    const-string v9, "consume_forum_id"

    .line 17236249
    const-string v10, "7174275911599035149"

    .line 17236251
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    const-string v9, "post_position"

    .line 17236256
    const-string v10, "forum"

    .line 17236258
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    const-string v10, "forum_position"

    .line 17236263
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    move-result-object v10

    .line 17236267
    const-string v11, "my_digg"

    .line 17236269
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236272
    move-result v10

    .line 17236273
    if-eqz v10, :cond_136

    .line 17236275
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    :cond_136
    iget-object v9, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236280
    sget-object v10, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236282
    if-ne v9, v10, :cond_143

    .line 17236284
    const-string v9, "forum_id"

    .line 17236286
    const-string v10, "0"

    .line 17236288
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    :cond_143
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236294
    const-string v8, "is_outside_topic"

    .line 17236296
    const-string v9, "1"

    .line 17236298
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    iget-object v8, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236303
    if-nez v8, :cond_152

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    move-object v7, v8

    .line 17236307
    :goto_153
    const-string v8, "post_id"

    .line 17236309
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236312
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17236315
    move-result-object v7

    .line 17236316
    const-string v9, "post_type"

    .line 17236318
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    iget-object v7, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17236323
    invoke-virtual {v7, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236326
    iget-object v6, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17236328
    invoke-virtual {v5, v6}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17236331
    new-instance v6, Lha3/d;

    .line 17236333
    const-string v7, "post"

    .line 17236335
    invoke-direct {v6, v7, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236338
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236340
    invoke-virtual {v6, v7, v8, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236343
    invoke-virtual {v5, v6}, Lha3/e;->n(Lha3/d;)V

    .line 17236346
    invoke-virtual {v1, v5}, Lha3/b$a;->c(Lha3/e;)V

    .line 17236349
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 17236351
    new-instance v4, Lha3/a$a;

    .line 17236353
    const/4 v5, 0x1

    .line 17236354
    invoke-direct {v4, v5}, Lha3/a$a;-><init>(Z)V

    .line 17236357
    iget-object v6, v4, Lha3/a$a;->a:Lha3/a;

    .line 17236359
    iput-boolean v5, v6, Lha3/a;->b:Z

    .line 17236361
    iput-object v0, v6, Lha3/a;->d:Ljava/util/List;

    .line 17236363
    new-instance v0, Lyf6/p;

    .line 17236365
    invoke-direct {v0, v2, p0}, Lyf6/p;-><init>(Ljava/util/Map;Lcom/dragon/read/social/ideapost/view/a;)V

    .line 17236368
    iput-object v0, v6, Lha3/a;->e:Lw93/f;

    .line 17236370
    sget-object v0, Lyl6/b;->c:Lyl6/b$a;

    .line 17236372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236375
    invoke-static {p1, v3}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 17236378
    move-result-object v0

    .line 17236379
    iget-object v2, v4, Lha3/a$a;->a:Lha3/a;

    .line 17236381
    iput-object v0, v2, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17236383
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236385
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 17236388
    :goto_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Luf6/j;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v1, Lcom/dragon/community/common/model/SaaSPost;

    .line 17235975
    .line 17235976
    iget-object v2, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17235977
    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/a;->getCommonReportArgs()Lhr2/c;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    iget-object v4, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 17235987
    .line 17235988
    iget v4, v4, Lgb2/d;->a:I

    .line 17235989
    .line 17235990
    new-instance v5, Lmd2/c0;

    .line 17235991
    .line 17235992
    iget-object v6, p1, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17235993
    .line 17235994
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17235995
    .line 17235996
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/PostCommon;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17235997
    .line 17235998
    const-string v7, ""

    .line 17235999
    .line 17236000
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const/16 v8, 0x1e

    .line 17236004
    .line 17236005
    invoke-direct {v5, v6, v0, v8}, Lmd2/c0;-><init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v0, Lrf6/c;

    .line 17236009
    .line 17236010
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-direct {v0, v6, v1, v2}, Lrf6/c;-><init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;Lhr2/c;)V

    .line 17236018
    .line 17236019
    .line 17236020
    new-instance v6, Lrf6/b;

    .line 17236021
    .line 17236022
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v8

    .line 17236026
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-direct {v6, v8, v1}, Lrf6/b;-><init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;)V

    .line 17236030
    .line 17236031
    .line 17236032
    new-instance v8, Lrf6/a;

    .line 17236033
    .line 17236034
    invoke-direct {v8, v1, v5, v2, v4}, Lrf6/a;-><init>(Lcom/dragon/community/common/model/SaaSPost;Lmd2/c0;Lhr2/c;I)V

    .line 17236035
    .line 17236036
    .line 17236037
    new-instance v5, Lrf6/d;

    .line 17236038
    .line 17236039
    invoke-direct {v5, v1, v4, v2}, Lrf6/d;-><init>(Lcom/dragon/community/common/model/SaaSPost;ILhr2/c;)V

    .line 17236040
    .line 17236041
    .line 17236042
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236043
    .line 17236044
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    const-string v4, "type_forward"

    .line 17236048
    .line 17236049
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object p1, p1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    const-string v0, "type_delete"

    .line 17236059
    .line 17236060
    const-string v9, "type_edit"

    .line 17236061
    .line 17236062
    const-string v10, "type_report"

    .line 17236063
    .line 17236064
    if-eqz p1, :cond_6c

    .line 17236065
    .line 17236066
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    check-cast p1, Lfe2/c;

    .line 17236074
    .line 17236075
    goto :goto_72

    .line 17236076
    :cond_6c
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    check-cast p1, Lfe2/c;

    .line 17236081
    .line 17236082
    :goto_72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236083
    .line 17236084
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    const v5, 0x7f022a4c

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    const v4, 0x7f022a4a

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-interface {p1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    const v4, 0x7f022a46

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    const v0, 0x7f022aaa

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-interface {p1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    new-instance v0, Ljava/util/ArrayList;

    .line 17236128
    .line 17236129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    :goto_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v5

    .line 17236144
    if-eqz v5, :cond_e3

    .line 17236145
    .line 17236146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236151
    .line 17236152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    check-cast v6, Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v5

    .line 17236162
    check-cast v5, Lfe2/c;

    .line 17236163
    .line 17236164
    invoke-virtual {v5}, Lfe2/c;->b()V

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236168
    .line 17236169
    invoke-direct {v8, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v5, v5, Lfe2/c;->b:Ljava/lang/String;

    .line 17236173
    .line 17236174
    iput-object v5, v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    check-cast v5, Ljava/lang/Number;

    .line 17236184
    .line 17236185
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v5

    .line 17236189
    iput v5, v8, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236190
    .line 17236191
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_ac

    .line 17236195
    :cond_e3
    invoke-static {v1}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    if-nez p1, :cond_eb

    .line 17236200
    .line 17236201
    goto/16 :goto_1a4

    .line 17236202
    .line 17236203
    :cond_eb
    new-instance v1, Lha3/b$a;

    .line 17236204
    .line 17236205
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->POST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236206
    .line 17236207
    invoke-direct {v1, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v5, Lha3/e;

    .line 17236211
    .line 17236212
    invoke-direct {v5, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v6, Ljava/util/HashMap;

    .line 17236216
    .line 17236217
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v8, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17236221
    .line 17236222
    iget-object v8, v8, Lcj6/a;->g:Lhr2/c;

    .line 17236223
    .line 17236224
    invoke-static {v8}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v8

    .line 17236228
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236229
    .line 17236230
    .line 17236231
    new-instance v8, Ljava/util/HashMap;

    .line 17236232
    .line 17236233
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    sget-object v9, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17236237
    .line 17236238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {p1}, Lcom/dragon/read/social/fusion/c$a;->c(Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v9

    .line 17236245
    if-eqz v9, :cond_143

    .line 17236246
    .line 17236247
    const-string v9, "consume_forum_id"

    .line 17236248
    .line 17236249
    const-string v10, "7174275911599035149"

    .line 17236250
    .line 17236251
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    const-string v9, "post_position"

    .line 17236255
    .line 17236256
    const-string v10, "forum"

    .line 17236257
    .line 17236258
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    const-string v10, "forum_position"

    .line 17236262
    .line 17236263
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v10

    .line 17236267
    const-string v11, "my_digg"

    .line 17236268
    .line 17236269
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v10

    .line 17236273
    if-eqz v10, :cond_136

    .line 17236274
    .line 17236275
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    iget-object v9, p1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236279
    .line 17236280
    sget-object v10, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236281
    .line 17236282
    if-ne v9, v10, :cond_143

    .line 17236283
    .line 17236284
    const-string v9, "forum_id"

    .line 17236285
    .line 17236286
    const-string v10, "0"

    .line 17236287
    .line 17236288
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236292
    .line 17236293
    .line 17236294
    const-string v8, "is_outside_topic"

    .line 17236295
    .line 17236296
    const-string v9, "1"

    .line 17236297
    .line 17236298
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    iget-object v8, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236302
    .line 17236303
    if-nez v8, :cond_152

    .line 17236304
    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    move-object v7, v8

    .line 17236307
    :goto_153
    const-string v8, "post_id"

    .line 17236308
    .line 17236309
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v7

    .line 17236316
    const-string v9, "post_type"

    .line 17236317
    .line 17236318
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v7, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17236322
    .line 17236323
    invoke-virtual {v7, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object v6, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17236327
    .line 17236328
    invoke-virtual {v5, v6}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    new-instance v6, Lha3/d;

    .line 17236332
    .line 17236333
    const-string v7, "post"

    .line 17236334
    .line 17236335
    invoke-direct {v6, v7, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236339
    .line 17236340
    invoke-virtual {v6, v7, v8, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v5, v6}, Lha3/e;->n(Lha3/d;)V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {v1, v5}, Lha3/b$a;->c(Lha3/e;)V

    .line 17236347
    .line 17236348
    .line 17236349
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 17236350
    .line 17236351
    new-instance v4, Lha3/a$a;

    .line 17236352
    .line 17236353
    const/4 v5, 0x1

    .line 17236354
    invoke-direct {v4, v5}, Lha3/a$a;-><init>(Z)V

    .line 17236355
    .line 17236356
    .line 17236357
    iget-object v6, v4, Lha3/a$a;->a:Lha3/a;

    .line 17236358
    .line 17236359
    iput-boolean v5, v6, Lha3/a;->b:Z

    .line 17236360
    .line 17236361
    iput-object v0, v6, Lha3/a;->d:Ljava/util/List;

    .line 17236362
    .line 17236363
    new-instance v0, Lyf6/p;

    .line 17236364
    .line 17236365
    invoke-direct {v0, v2, p0}, Lyf6/p;-><init>(Ljava/util/Map;Lcom/dragon/read/social/ideapost/view/a;)V

    .line 17236366
    .line 17236367
    .line 17236368
    iput-object v0, v6, Lha3/a;->e:Lw93/f;

    .line 17236369
    .line 17236370
    sget-object v0, Lyl6/b;->c:Lyl6/b$a;

    .line 17236371
    .line 17236372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-static {p1, v3}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v0

    .line 17236379
    iget-object v2, v4, Lha3/a$a;->a:Lha3/a;

    .line 17236380
    .line 17236381
    iput-object v0, v2, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17236382
    .line 17236383
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236384
    .line 17236385
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 17236386
    .line 17236387
    .line 17236388
    :goto_1a4
    return-void
.end method


.method public final b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 67305472
    check-cast p1, Luf6/j;

    .line 67305474
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    new-instance v0, Lyf6/j;

    .line 67305479
    invoke-direct {v0, p3, p1, p2, p0}, Lyf6/j;-><init>(Ljava/util/Map;Luf6/j;Ljava/util/Map;Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67305482
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67305485
    move-result-object p1

    .line 67305486
    const-string p2, ""

    .line 67305488
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305491
    new-instance p2, Lyf6/k;

    .line 67305493
    invoke-direct {p2, v0, p4}, Lyf6/k;-><init>(Lyf6/j;Lkotlin/jvm/functions/Function0;)V

    .line 67305496
    const/4 p3, 0x0

    .line 67305497
    const-string p4, "ugc_post"

    .line 67305499
    invoke-static {p1, p2, p3, p4}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 67305472
    check-cast p1, Luf6/j;

    .line 67305473
    .line 67305474
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    new-instance v0, Lyf6/j;

    .line 67305478
    .line 67305479
    invoke-direct {v0, p3, p1, p2, p0}, Lyf6/j;-><init>(Ljava/util/Map;Luf6/j;Ljava/util/Map;Lcom/dragon/read/social/ideapost/view/a;)V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    const-string p2, ""

    .line 67305487
    .line 67305488
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    new-instance p2, Lyf6/k;

    .line 67305492
    .line 67305493
    invoke-direct {p2, v0, p4}, Lyf6/k;-><init>(Lyf6/j;Lkotlin/jvm/functions/Function0;)V

    .line 67305494
    .line 67305495
    .line 67305496
    const/4 p3, 0x0

    .line 67305497
    const-string p4, "ugc_post"

    .line 67305498
    .line 67305499
    invoke-static {p1, p2, p3, p4}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


.method public final d2(Lcom/dragon/community/common/follow/CommentDetailUserFollowView;Lcom/dragon/community/common/model/SaaSUserInfo;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/community/common/follow/CommentDetailUserFollowView;Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 33816582
    move-result-object p2

    .line 33816583
    check-cast p2, Luf6/j;

    .line 33816585
    if-eqz p2, :cond_22

    .line 33816587
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33816590
    iget-object p2, p2, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33816592
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 33816597
    iget-object v0, v0, Luf6/b;->u:Ljava/lang/String;

    .line 33816599
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/follow/a;->setFollowSource(Ljava/lang/String;)V

    .line 33816602
    new-instance v0, Lyf6/x;

    .line 33816604
    invoke-direct {v0, p2}, Lyf6/x;-><init>(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 33816607
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/community/common/follow/CommentDetailUserFollowView;Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    check-cast p2, Luf6/j;

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_22

    .line 33816586
    .line 33816587
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p2, p2, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 33816596
    .line 33816597
    iget-object v0, v0, Luf6/b;->u:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/follow/a;->setFollowSource(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v0, Lyf6/x;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p2}, Lyf6/x;-><init>(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final h2(Z)V
[MOD-CHANGED]
.method public final h2(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17170434
    iget-boolean v0, v0, Luf6/b;->w:Z

    .line 17170436
    if-eqz v0, :cond_a

    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->p2()V

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/a;->w:Z

    .line 17170444
    if-ne v0, p1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iput-boolean p1, p0, Lcom/dragon/read/social/ideapost/view/a;->w:Z

    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->z:Landroid/animation/ValueAnimator;

    .line 17170451
    if-nez v0, :cond_18

    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->k2()V

    .line 17170456
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->z:Landroid/animation/ValueAnimator;

    .line 17170458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 17170463
    iget-object v1, v1, Lge2/f;->c:Lxf6/a;

    .line 17170465
    const-string v2, ""

    .line 17170467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->o2()V

    .line 17170473
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17170475
    const/4 v3, 0x2

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    const/4 v5, 0x0

    .line 17170478
    if-eqz p1, :cond_62

    .line 17170480
    iput-boolean v4, v1, Lxf6/a;->d:Z

    .line 17170482
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170485
    move-result-object p1

    .line 17170486
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 17170488
    iget v1, v1, Lgb2/d;->a:I

    .line 17170490
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->V1(I)V

    .line 17170493
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170496
    move-result p1

    .line 17170497
    if-eqz p1, :cond_46

    .line 17170499
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170502
    :cond_46
    new-array p1, v3, [F

    .line 17170504
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 17170515
    move-result v1

    .line 17170516
    int-to-float v1, v1

    .line 17170517
    div-float/2addr v1, v2

    .line 17170518
    aput v1, p1, v5

    .line 17170520
    const/4 v1, 0x0

    .line 17170521
    aput v1, p1, v4

    .line 17170523
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170526
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170529
    goto :goto_94

    .line 17170530
    :cond_62
    iput-boolean v5, v1, Lxf6/a;->d:Z

    .line 17170532
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170535
    move-result-object p1

    .line 17170536
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 17170538
    iget v1, v1, Lgb2/d;->a:I

    .line 17170540
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->V1(I)V

    .line 17170543
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_78

    .line 17170549
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170552
    :cond_78
    new-array p1, v3, [F

    .line 17170554
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 17170565
    move-result v1

    .line 17170566
    int-to-float v1, v1

    .line 17170567
    div-float/2addr v1, v2

    .line 17170568
    aput v1, p1, v5

    .line 17170570
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170572
    aput v1, p1, v4

    .line 17170574
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170577
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170580
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17170433
    .line 17170434
    iget-boolean v0, v0, Luf6/b;->w:Z

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_a

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->p2()V

    .line 17170439
    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/a;->w:Z

    .line 17170443
    .line 17170444
    if-ne v0, p1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iput-boolean p1, p0, Lcom/dragon/read/social/ideapost/view/a;->w:Z

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->z:Landroid/animation/ValueAnimator;

    .line 17170450
    .line 17170451
    if-nez v0, :cond_18

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->k2()V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->z:Landroid/animation/ValueAnimator;

    .line 17170457
    .line 17170458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 17170462
    .line 17170463
    iget-object v1, v1, Lge2/f;->c:Lxf6/a;

    .line 17170464
    .line 17170465
    const-string v2, ""

    .line 17170466
    .line 17170467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->o2()V

    .line 17170471
    .line 17170472
    .line 17170473
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17170474
    .line 17170475
    const/4 v3, 0x2

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    const/4 v5, 0x0

    .line 17170478
    if-eqz p1, :cond_62

    .line 17170479
    .line 17170480
    iput-boolean v4, v1, Lxf6/a;->d:Z

    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 17170487
    .line 17170488
    iget v1, v1, Lgb2/d;->a:I

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->V1(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    if-eqz p1, :cond_46

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    new-array p1, v3, [F

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    int-to-float v1, v1

    .line 17170517
    div-float/2addr v1, v2

    .line 17170518
    aput v1, p1, v5

    .line 17170519
    .line 17170520
    const/4 v1, 0x0

    .line 17170521
    aput v1, p1, v4

    .line 17170522
    .line 17170523
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_94

    .line 17170530
    :cond_62
    iput-boolean v5, v1, Lxf6/a;->d:Z

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 17170537
    .line 17170538
    iget v1, v1, Lgb2/d;->a:I

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->V1(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-eqz p1, :cond_78

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    new-array p1, v3, [F

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    int-to-float v1, v1

    .line 17170567
    div-float/2addr v1, v2

    .line 17170568
    aput v1, p1, v5

    .line 17170569
    .line 17170570
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170571
    .line 17170572
    aput v1, p1, v4

    .line 17170573
    .line 17170574
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-void
.end method


.method public final i2(Z)V
[MOD-CHANGED]
.method public final i2(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17170434
    iget-boolean v0, v0, Luf6/b;->w:Z

    .line 17170436
    if-eqz v0, :cond_a

    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->p2()V

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/a;->y:Z

    .line 17170444
    const-string v1, ""

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-nez v0, :cond_42

    .line 17170449
    if-nez p1, :cond_42

    .line 17170451
    sget-object v0, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17170453
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Luf6/j;

    .line 17170459
    if-eqz v3, :cond_20

    .line 17170461
    iget-object v3, v3, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v3, 0x0

    .line 17170465
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v3}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_42

    .line 17170474
    iput-boolean v2, p0, Lcom/dragon/read/social/ideapost/view/a;->y:Z

    .line 17170476
    sget-object v0, Lwf6/a;->a:Lwf6/a;

    .line 17170478
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Luf6/j;

    .line 17170484
    if-eqz v3, :cond_3e

    .line 17170486
    iget-object v3, v3, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170488
    if-eqz v3, :cond_3e

    .line 17170490
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170492
    if-nez v3, :cond_3f

    .line 17170494
    :cond_3e
    move-object v3, v1

    .line 17170495
    :cond_3f
    invoke-static {v0, v3}, Lwf6/a;->d(Lwf6/a;Ljava/lang/String;)V

    .line 17170498
    :cond_42
    iget-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/a;->v:Z

    .line 17170500
    if-ne v0, p1, :cond_47

    .line 17170502
    return-void

    .line 17170503
    :cond_47
    iput-boolean p1, p0, Lcom/dragon/read/social/ideapost/view/a;->v:Z

    .line 17170505
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->A:Landroid/animation/ValueAnimator;

    .line 17170507
    if-nez v0, :cond_50

    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->k2()V

    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->A:Landroid/animation/ValueAnimator;

    .line 17170514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    iget-object v3, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 17170519
    iget-object v3, v3, Lge2/f;->c:Lxf6/a;

    .line 17170521
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    const/4 v1, 0x2

    .line 17170525
    const/4 v3, 0x0

    .line 17170526
    if-eqz p1, :cond_83

    .line 17170528
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_69

    .line 17170534
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170537
    :cond_69
    new-array p1, v1, [F

    .line 17170539
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v1}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170550
    move-result v1

    .line 17170551
    aput v1, p1, v3

    .line 17170553
    const/4 v1, 0x0

    .line 17170554
    aput v1, p1, v2

    .line 17170556
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170559
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170562
    goto :goto_a6

    .line 17170563
    :cond_83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_8c

    .line 17170569
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170572
    :cond_8c
    new-array p1, v1, [F

    .line 17170574
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170585
    move-result v1

    .line 17170586
    aput v1, p1, v3

    .line 17170588
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170590
    aput v1, p1, v2

    .line 17170592
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170595
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170598
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 17170433
    .line 17170434
    iget-boolean v0, v0, Luf6/b;->w:Z

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_a

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->p2()V

    .line 17170439
    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/a;->y:Z

    .line 17170443
    .line 17170444
    const-string v1, ""

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-nez v0, :cond_42

    .line 17170448
    .line 17170449
    if-nez p1, :cond_42

    .line 17170450
    .line 17170451
    sget-object v0, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Luf6/j;

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_20

    .line 17170460
    .line 17170461
    iget-object v3, v3, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v3, 0x0

    .line 17170465
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v3}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_42

    .line 17170473
    .line 17170474
    iput-boolean v2, p0, Lcom/dragon/read/social/ideapost/view/a;->y:Z

    .line 17170475
    .line 17170476
    sget-object v0, Lwf6/a;->a:Lwf6/a;

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Luf6/j;

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_3e

    .line 17170485
    .line 17170486
    iget-object v3, v3, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_3e

    .line 17170489
    .line 17170490
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170491
    .line 17170492
    if-nez v3, :cond_3f

    .line 17170493
    .line 17170494
    :cond_3e
    move-object v3, v1

    .line 17170495
    :cond_3f
    invoke-static {v0, v3}, Lwf6/a;->d(Lwf6/a;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    iget-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/a;->v:Z

    .line 17170499
    .line 17170500
    if-ne v0, p1, :cond_47

    .line 17170501
    .line 17170502
    return-void

    .line 17170503
    :cond_47
    iput-boolean p1, p0, Lcom/dragon/read/social/ideapost/view/a;->v:Z

    .line 17170504
    .line 17170505
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->A:Landroid/animation/ValueAnimator;

    .line 17170506
    .line 17170507
    if-nez v0, :cond_50

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->k2()V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->A:Landroid/animation/ValueAnimator;

    .line 17170513
    .line 17170514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 17170518
    .line 17170519
    iget-object v3, v3, Lge2/f;->c:Lxf6/a;

    .line 17170520
    .line 17170521
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v1, 0x2

    .line 17170525
    const/4 v3, 0x0

    .line 17170526
    if-eqz p1, :cond_83

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_69

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    new-array p1, v1, [F

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v1}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    aput v1, p1, v3

    .line 17170552
    .line 17170553
    const/4 v1, 0x0

    .line 17170554
    aput v1, p1, v2

    .line 17170555
    .line 17170556
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_a6

    .line 17170563
    :cond_83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_8c

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    new-array p1, v1, [F

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    aput v1, p1, v3

    .line 17170587
    .line 17170588
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170589
    .line 17170590
    aput v1, p1, v2

    .line 17170591
    .line 17170592
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    return-void
.end method


.method public final j2(Lcom/dragon/read/saas/ugc/model/UgcPost;)V
[MOD-CHANGED]
.method public final j2(Lcom/dragon/read/saas/ugc/model/UgcPost;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/PostExpand;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v0, v1

    .line 17104905
    :goto_9
    if-eqz v0, :cond_57

    .line 17104907
    sget-object v0, Lpy3/n;->a:Lpy3/n;

    .line 17104909
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    move-result-object v3

    .line 17104920
    new-instance v4, Lcom/dragon/community/common/model/SaaSPost;

    .line 17104922
    invoke-direct {v4, p1, v1}, Lcom/dragon/community/common/model/SaaSPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 17104925
    invoke-static {v4}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_57

    .line 17104931
    const-class v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104933
    invoke-static {v4, p1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104939
    if-nez p1, :cond_2e

    .line 17104941
    goto :goto_57

    .line 17104942
    :cond_2e
    invoke-virtual {v0, v2, v3, p1}, Lpy3/n;->openPostDetailsActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17104945
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_57

    .line 17104951
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_57

    .line 17104957
    instance-of v0, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 17104959
    if-nez v0, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, p1

    .line 17104963
    :goto_43
    check-cast v1, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 17104965
    if-eqz v1, :cond_57

    .line 17104967
    const p1, 0x7f0700ef

    .line 17104970
    const v0, 0x7f070159

    .line 17104973
    invoke-virtual {v1, p1, v0}, Lgb2/a;->overridePendingTransition(II)V

    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->finish()V

    .line 17104979
    invoke-virtual {v1, p1, v0}, Lgb2/a;->overridePendingTransition(II)V

    .line 17104982
    nop

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(Lcom/dragon/read/saas/ugc/model/UgcPost;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/PostExpand;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v0, v1

    .line 17104905
    :goto_9
    if-eqz v0, :cond_57

    .line 17104906
    .line 17104907
    sget-object v0, Lpy3/n;->a:Lpy3/n;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    new-instance v4, Lcom/dragon/community/common/model/SaaSPost;

    .line 17104921
    .line 17104922
    invoke-direct {v4, p1, v1}, Lcom/dragon/community/common/model/SaaSPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v4}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_57

    .line 17104930
    .line 17104931
    const-class v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104932
    .line 17104933
    invoke-static {v4, p1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_57

    .line 17104942
    :cond_2e
    invoke-virtual {v0, v2, v3, p1}, Lpy3/n;->openPostDetailsActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_57

    .line 17104950
    .line 17104951
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_57

    .line 17104956
    .line 17104957
    instance-of v0, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 17104958
    .line 17104959
    if-nez v0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, p1

    .line 17104963
    :goto_43
    check-cast v1, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_57

    .line 17104966
    .line 17104967
    const p1, 0x7f0700ef

    .line 17104968
    .line 17104969
    .line 17104970
    const v0, 0x7f070159

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, p1, v0}, Lgb2/a;->overridePendingTransition(II)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->finish()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1, v0}, Lgb2/a;->overridePendingTransition(II)V

    .line 17104980
    .line 17104981
    .line 17104982
    nop

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method


.method public final k2()V
[MOD-CHANGED]
.method public final k2()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262146
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262149
    const-wide/16 v1, 0x96

    .line 262151
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262154
    new-instance v3, Lyf6/l;

    .line 262156
    invoke-direct {v3, p0}, Lyf6/l;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 262159
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->z:Landroid/animation/ValueAnimator;

    .line 262164
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262166
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262169
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262172
    new-instance v1, Lyf6/m;

    .line 262174
    invoke-direct {v1, p0}, Lyf6/m;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 262177
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->A:Landroid/animation/ValueAnimator;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-wide/16 v1, 0x96

    .line 262150
    .line 262151
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262152
    .line 262153
    .line 262154
    new-instance v3, Lyf6/l;

    .line 262155
    .line 262156
    invoke-direct {v3, p0}, Lyf6/l;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->z:Landroid/animation/ValueAnimator;

    .line 262163
    .line 262164
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262165
    .line 262166
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262170
    .line 262171
    .line 262172
    new-instance v1, Lyf6/m;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lyf6/m;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->A:Landroid/animation/ValueAnimator;

    .line 262181
    .line 262182
    return-void
.end method


.method public final l2()V
[MOD-CHANGED]
.method public final l2()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 393226
    iget v1, v1, Luf6/b;->t:I

    .line 393228
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 393230
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 393233
    move-result v2

    .line 393234
    if-ne v1, v2, :cond_16

    .line 393236
    const/4 v1, 0x1

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v1, 0x0

    .line 393239
    :goto_17
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393247
    move-result-object v2

    .line 393248
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 393250
    invoke-interface {v2}, Lsa2/q;->I()Z

    .line 393253
    move-result v2

    .line 393254
    if-eqz v1, :cond_32

    .line 393256
    if-eqz v2, :cond_2e

    .line 393258
    const v2, 0x7f0b0068

    .line 393261
    goto :goto_3b

    .line 393262
    :cond_2e
    const v2, 0x7f0b0067

    .line 393265
    goto :goto_3b

    .line 393266
    :cond_32
    if-eqz v2, :cond_38

    .line 393268
    const v2, 0x7f0b006a

    .line 393271
    goto :goto_3b

    .line 393272
    :cond_38
    const v2, 0x7f0b0037

    .line 393275
    :goto_3b
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getThemeConfig()Lde2/s0;

    .line 393281
    move-result-object v2

    .line 393282
    const/4 v3, 0x0

    .line 393283
    if-eqz v1, :cond_71

    .line 393285
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 393287
    iget-boolean v1, v1, Luf6/b;->v:Z

    .line 393289
    if-eqz v1, :cond_5e

    .line 393291
    iget-object v1, v2, Lde2/s0;->g:Ljf2/n;

    .line 393293
    if-nez v1, :cond_59

    .line 393295
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 393297
    iget v1, v1, Lgb2/d;->a:I

    .line 393299
    new-instance v4, Lcom/dragon/read/social/ideapost/view/a$c;

    .line 393301
    invoke-direct {v4, p0, v1}, Lcom/dragon/read/social/ideapost/view/a$c;-><init>(Lcom/dragon/read/social/ideapost/view/a;I)V

    .line 393304
    move-object v1, v4

    .line 393305
    :cond_59
    iput-object v1, v2, Lde2/s0;->g:Ljf2/n;

    .line 393307
    iput-object v3, v2, Lde2/s0;->f:Ljf2/n;

    .line 393309
    goto :goto_75

    .line 393310
    :cond_5e
    iget-object v1, v2, Lde2/s0;->f:Ljf2/n;

    .line 393312
    if-nez v1, :cond_6c

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 393316
    iget v1, v1, Lgb2/d;->a:I

    .line 393318
    new-instance v4, Lcom/dragon/read/social/ideapost/view/a$d;

    .line 393320
    invoke-direct {v4, p0, v1}, Lcom/dragon/read/social/ideapost/view/a$d;-><init>(Lcom/dragon/read/social/ideapost/view/a;I)V

    .line 393323
    move-object v1, v4

    .line 393324
    :cond_6c
    iput-object v1, v2, Lde2/s0;->f:Ljf2/n;

    .line 393326
    iput-object v3, v2, Lde2/s0;->g:Ljf2/n;

    .line 393328
    goto :goto_75

    .line 393329
    :cond_71
    iput-object v3, v2, Lde2/s0;->f:Ljf2/n;

    .line 393331
    iput-object v3, v2, Lde2/s0;->g:Ljf2/n;

    .line 393333
    :goto_75
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 393336
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getBookSelectBtn()Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 393339
    move-result-object v1

    .line 393340
    if-eqz v1, :cond_86

    .line 393342
    new-instance v2, Lyf6/f;

    .line 393344
    invoke-direct {v2, p0}, Lyf6/f;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 393347
    invoke-static {v1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393350
    :cond_86
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getBookQuoteBtn()Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 393353
    move-result-object v1

    .line 393354
    if-eqz v1, :cond_94

    .line 393356
    new-instance v2, Lyf6/h;

    .line 393358
    invoke-direct {v2, v0, p0}, Lyf6/h;-><init>(Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/read/social/ideapost/view/a;)V

    .line 393361
    invoke-static {v1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393364
    :cond_94
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 393367
    move-result-object v1

    .line 393368
    if-eqz v1, :cond_a2

    .line 393370
    new-instance v2, Lyf6/i;

    .line 393372
    invoke-direct {v2, p0}, Lyf6/i;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 393375
    invoke-static {v1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393378
    :cond_a2
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393381
    move-result-object v1

    .line 393382
    if-eqz v1, :cond_b0

    .line 393384
    new-instance v2, Lcom/dragon/read/social/ideapost/view/a$e;

    .line 393386
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/social/ideapost/view/a$e;-><init>(Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/read/social/ideapost/view/a;)V

    .line 393389
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 393392
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 393225
    .line 393226
    iget v1, v1, Luf6/b;->t:I

    .line 393227
    .line 393228
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    if-ne v1, v2, :cond_16

    .line 393235
    .line 393236
    const/4 v1, 0x1

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v1, 0x0

    .line 393239
    :goto_17
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 393249
    .line 393250
    invoke-interface {v2}, Lsa2/q;->I()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    if-eqz v1, :cond_32

    .line 393255
    .line 393256
    if-eqz v2, :cond_2e

    .line 393257
    .line 393258
    const v2, 0x7f0b0068

    .line 393259
    .line 393260
    .line 393261
    goto :goto_3b

    .line 393262
    :cond_2e
    const v2, 0x7f0b0067

    .line 393263
    .line 393264
    .line 393265
    goto :goto_3b

    .line 393266
    :cond_32
    if-eqz v2, :cond_38

    .line 393267
    .line 393268
    const v2, 0x7f0b006a

    .line 393269
    .line 393270
    .line 393271
    goto :goto_3b

    .line 393272
    :cond_38
    const v2, 0x7f0b0037

    .line 393273
    .line 393274
    .line 393275
    :goto_3b
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getThemeConfig()Lde2/s0;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    const/4 v3, 0x0

    .line 393283
    if-eqz v1, :cond_71

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 393286
    .line 393287
    iget-boolean v1, v1, Luf6/b;->v:Z

    .line 393288
    .line 393289
    if-eqz v1, :cond_5e

    .line 393290
    .line 393291
    iget-object v1, v2, Lde2/s0;->g:Ljf2/n;

    .line 393292
    .line 393293
    if-nez v1, :cond_59

    .line 393294
    .line 393295
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 393296
    .line 393297
    iget v1, v1, Lgb2/d;->a:I

    .line 393298
    .line 393299
    new-instance v4, Lcom/dragon/read/social/ideapost/view/a$c;

    .line 393300
    .line 393301
    invoke-direct {v4, p0, v1}, Lcom/dragon/read/social/ideapost/view/a$c;-><init>(Lcom/dragon/read/social/ideapost/view/a;I)V

    .line 393302
    .line 393303
    .line 393304
    move-object v1, v4

    .line 393305
    :cond_59
    iput-object v1, v2, Lde2/s0;->g:Ljf2/n;

    .line 393306
    .line 393307
    iput-object v3, v2, Lde2/s0;->f:Ljf2/n;

    .line 393308
    .line 393309
    goto :goto_75

    .line 393310
    :cond_5e
    iget-object v1, v2, Lde2/s0;->f:Ljf2/n;

    .line 393311
    .line 393312
    if-nez v1, :cond_6c

    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 393315
    .line 393316
    iget v1, v1, Lgb2/d;->a:I

    .line 393317
    .line 393318
    new-instance v4, Lcom/dragon/read/social/ideapost/view/a$d;

    .line 393319
    .line 393320
    invoke-direct {v4, p0, v1}, Lcom/dragon/read/social/ideapost/view/a$d;-><init>(Lcom/dragon/read/social/ideapost/view/a;I)V

    .line 393321
    .line 393322
    .line 393323
    move-object v1, v4

    .line 393324
    :cond_6c
    iput-object v1, v2, Lde2/s0;->f:Ljf2/n;

    .line 393325
    .line 393326
    iput-object v3, v2, Lde2/s0;->g:Ljf2/n;

    .line 393327
    .line 393328
    goto :goto_75

    .line 393329
    :cond_71
    iput-object v3, v2, Lde2/s0;->f:Ljf2/n;

    .line 393330
    .line 393331
    iput-object v3, v2, Lde2/s0;->g:Ljf2/n;

    .line 393332
    .line 393333
    :goto_75
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getBookSelectBtn()Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    if-eqz v1, :cond_86

    .line 393341
    .line 393342
    new-instance v2, Lyf6/f;

    .line 393343
    .line 393344
    invoke-direct {v2, p0}, Lyf6/f;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getBookQuoteBtn()Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    if-eqz v1, :cond_94

    .line 393355
    .line 393356
    new-instance v2, Lyf6/h;

    .line 393357
    .line 393358
    invoke-direct {v2, v0, p0}, Lyf6/h;-><init>(Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/read/social/ideapost/view/a;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    if-eqz v1, :cond_a2

    .line 393369
    .line 393370
    new-instance v2, Lyf6/i;

    .line 393371
    .line 393372
    invoke-direct {v2, p0}, Lyf6/i;-><init>(Lcom/dragon/read/social/ideapost/view/a;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-static {v1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    if-eqz v1, :cond_b0

    .line 393383
    .line 393384
    new-instance v2, Lcom/dragon/read/social/ideapost/view/a$e;

    .line 393385
    .line 393386
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/social/ideapost/view/a$e;-><init>(Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/read/social/ideapost/view/a;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    return-void
.end method


.method public final n2()Z
[MOD-CHANGED]
.method public final n2()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Luf6/j;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Luf6/j;->d:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_1c

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 196624
    iget v0, v0, Luf6/b;->s:I

    .line 196626
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 196631
    move-result v1

    .line 196632
    if-ne v0, v1, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final n2()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Luf6/j;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, v0, Luf6/j;->d:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_1c

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 196623
    .line 196624
    iget v0, v0, Luf6/b;->s:I

    .line 196625
    .line 196626
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    if-ne v0, v1, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final o2()V
[MOD-CHANGED]
.method public final o2()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 262148
    iget v1, v1, Lgb2/d;->a:I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_28

    .line 262159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 262169
    iget-boolean v1, v1, Luf6/b;->w:Z

    .line 262171
    if-eqz v1, :cond_1e

    .line 262173
    goto :goto_22

    .line 262174
    :cond_1e
    iget-boolean v1, p0, Lcom/dragon/read/social/ideapost/view/a;->w:Z

    .line 262176
    if-nez v1, :cond_24

    .line 262178
    :goto_22
    const/4 v1, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/j1;->b(Landroid/app/Activity;Z)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 262147
    .line 262148
    iget v1, v1, Lgb2/d;->a:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_28

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 262168
    .line 262169
    iget-boolean v1, v1, Luf6/b;->w:Z

    .line 262170
    .line 262171
    if-eqz v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_22

    .line 262174
    :cond_1e
    iget-boolean v1, p0, Lcom/dragon/read/social/ideapost/view/a;->w:Z

    .line 262175
    .line 262176
    if-nez v1, :cond_24

    .line 262177
    .line 262178
    :goto_22
    const/4 v1, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/j1;->b(Landroid/app/Activity;Z)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->F:Lcom/dragon/read/social/ideapost/view/b;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262155
    invoke-super {p0}, Lge2/e;->onDetachedFromWindow()V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->z:Landroid/animation/ValueAnimator;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->A:Landroid/animation/ValueAnimator;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262172
    :cond_1c
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->G:Lcom/dragon/read/social/ideapost/view/d;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    sget-object v0, Lmd2/b0;->b:Ljava/util/HashSet;

    .line 262184
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->E:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->E:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->F:Lcom/dragon/read/social/ideapost/view/b;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-super {p0}, Lge2/e;->onDetachedFromWindow()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->z:Landroid/animation/ValueAnimator;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->A:Landroid/animation/ValueAnimator;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->G:Lcom/dragon/read/social/ideapost/view/d;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lmd2/b0;->b:Ljava/util/HashSet;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->E:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262188
    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->E:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262196
    .line 262197
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lge2/e;->onThemeUpdate(I)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 16973829
    iget p1, p1, Lgb2/d;->a:I

    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16973838
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 16973844
    iget v0, v0, Lgb2/d;->a:I

    .line 16973846
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 16973849
    move-result v0

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lge2/e;->onThemeUpdate(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 16973828
    .line 16973829
    iget p1, p1, Lgb2/d;->a:I

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 16973843
    .line 16973844
    iget v0, v0, Lgb2/d;->a:I

    .line 16973845
    .line 16973846
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final p2()V
[MOD-CHANGED]
.method public final p2()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->z:Landroid/animation/ValueAnimator;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->A:Landroid/animation/ValueAnimator;

    .line 327689
    if-eqz v0, :cond_e

    .line 327691
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 327696
    iget-object v0, v0, Lge2/f;->c:Lxf6/a;

    .line 327698
    const-string v1, ""

    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    const/4 v1, 0x0

    .line 327704
    iput-boolean v1, v0, Lxf6/a;->d:Z

    .line 327706
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327713
    move-result-object v0

    .line 327714
    const/16 v1, 0xff

    .line 327716
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327719
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 327722
    move-result-object v0

    .line 327723
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 327725
    iget v1, v1, Lgb2/d;->a:I

    .line 327727
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->V1(I)V

    .line 327730
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 327737
    move-result-object v0

    .line 327738
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327740
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327743
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327754
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getFollowView()Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->o2()V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->z:Landroid/animation/ValueAnimator;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->A:Landroid/animation/ValueAnimator;

    .line 327688
    .line 327689
    if-eqz v0, :cond_e

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 327695
    .line 327696
    iget-object v0, v0, Lge2/f;->c:Lxf6/a;

    .line 327697
    .line 327698
    const-string v1, ""

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v1, 0x0

    .line 327704
    iput-boolean v1, v0, Lxf6/a;->d:Z

    .line 327705
    .line 327706
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const/16 v1, 0xff

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->p:Lyf6/z;

    .line 327724
    .line 327725
    iget v1, v1, Lgb2/d;->a:I

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->V1(I)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getFollowView()Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/a;->o2()V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public final q2(JZ)V
[MOD-CHANGED]
.method public final q2(JZ)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_16

    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    const/4 v2, 0x2

    .line 33751056
    invoke-static {v0, p3, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(JZ)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_16

    .line 33751053
    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    const/4 v2, 0x2

    .line 33751056
    invoke-static {v0, p3, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final r2(J)V
[MOD-CHANGED]
.method public final r2(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973838
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->B:Lsf6/m;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p1, p2}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/a;->B:Lsf6/m;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1, p2}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


