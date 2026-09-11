## classes13/c14/s0.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013194
    move-result-object v0

    .line 34013195
    const v1, 0x7f0513be

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013202
    move-result-object p1

    .line 34013203
    const-string v0, ""

    .line 34013205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013208
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 34013211
    iput-object p2, p0, Lc14/s0;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34013213
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013215
    const p2, 0x7f1100dd

    .line 34013218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013221
    move-result-object p1

    .line 34013222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    check-cast p1, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34013227
    iput-object p1, p0, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34013229
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013231
    const p2, 0x7f110210

    .line 34013234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    check-cast p1, Landroid/widget/TextView;

    .line 34013243
    iput-object p1, p0, Lc14/s0;->p:Landroid/widget/TextView;

    .line 34013245
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013247
    const v1, 0x7f11242e

    .line 34013250
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013253
    move-result-object p2

    .line 34013254
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    iput-object p2, p0, Lc14/s0;->q:Landroid/view/View;

    .line 34013259
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013261
    const v1, 0x7f112103

    .line 34013264
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013267
    move-result-object p2

    .line 34013268
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    check-cast p2, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 34013273
    iput-object p2, p0, Lc14/s0;->r:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 34013275
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013277
    const v1, 0x7f110332

    .line 34013280
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013283
    move-result-object p2

    .line 34013284
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    check-cast p2, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34013289
    iput-object p2, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34013291
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013293
    const v1, 0x7f11000f

    .line 34013296
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013299
    move-result-object p2

    .line 34013300
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    check-cast p2, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    .line 34013305
    iput-object p2, p0, Lc14/s0;->t:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    .line 34013307
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013309
    const v3, 0x7f111997

    .line 34013312
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013315
    move-result-object v1

    .line 34013316
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013321
    iput-object v1, p0, Lc14/s0;->u:Landroid/widget/LinearLayout;

    .line 34013323
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013325
    const v3, 0x7f1130a5

    .line 34013328
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013331
    move-result-object v1

    .line 34013332
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013335
    iput-object v1, p0, Lc14/s0;->v:Landroid/view/View;

    .line 34013337
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013339
    const v3, 0x7f1130b3

    .line 34013342
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013345
    move-result-object v1

    .line 34013346
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    check-cast v1, Landroid/widget/TextView;

    .line 34013351
    iput-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 34013353
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013355
    const v3, 0x7f112b93

    .line 34013358
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013367
    iput-object v1, p0, Lc14/s0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013369
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013371
    const v4, 0x7f113b7c

    .line 34013374
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    iput-object v3, p0, Lc14/s0;->y:Landroid/view/View;

    .line 34013383
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013385
    const v4, 0x7f1130ab

    .line 34013388
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013391
    move-result-object v3

    .line 34013392
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    iput-object v3, p0, Lc14/s0;->z:Landroid/view/View;

    .line 34013397
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013399
    const v5, 0x7f11215b

    .line 34013402
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013405
    move-result-object v4

    .line 34013406
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013409
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34013411
    iput-object v4, p0, Lc14/s0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34013413
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013415
    const v5, 0x7f112ae4

    .line 34013418
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34013427
    iput-object v4, p0, Lc14/s0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34013429
    const v4, 0x7f11178a

    .line 34013432
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013435
    move-result-object v4

    .line 34013436
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013439
    check-cast v4, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013441
    iput-object v4, p0, Lc14/s0;->C:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013443
    const v4, 0x7f111789

    .line 34013446
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013449
    move-result-object v3

    .line 34013450
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013453
    check-cast v3, Landroid/widget/TextView;

    .line 34013455
    iput-object v3, p0, Lc14/s0;->D:Landroid/widget/TextView;

    .line 34013457
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013459
    const v4, 0x7f1107e3

    .line 34013462
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013465
    move-result-object v3

    .line 34013466
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013469
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34013471
    iput-object v3, p0, Lc14/s0;->E:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34013473
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013475
    const v4, 0x7f1119a0

    .line 34013478
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013481
    move-result-object v3

    .line 34013482
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013485
    iput-object v3, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34013487
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013489
    const v4, 0x7f11199f

    .line 34013492
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013495
    move-result-object v3

    .line 34013496
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013501
    iput-object v3, p0, Lc14/s0;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013503
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013505
    const v4, 0x7f1119a2

    .line 34013508
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013511
    move-result-object v3

    .line 34013512
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013515
    check-cast v3, Landroid/widget/TextView;

    .line 34013517
    iput-object v3, p0, Lc14/s0;->H:Landroid/widget/TextView;

    .line 34013519
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013521
    const v5, 0x7f1119a1

    .line 34013524
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013527
    move-result-object v4

    .line 34013528
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013531
    check-cast v4, Landroid/widget/TextView;

    .line 34013533
    iput-object v4, p0, Lc14/s0;->I:Landroid/widget/TextView;

    .line 34013535
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013537
    const v5, 0x7f11199e

    .line 34013540
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013543
    move-result-object v4

    .line 34013544
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013547
    iput-object v4, p0, Lc14/s0;->J:Landroid/view/View;

    .line 34013549
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013551
    const v5, 0x7f11199d

    .line 34013554
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013557
    move-result-object v4

    .line 34013558
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013561
    check-cast v4, Landroid/widget/TextView;

    .line 34013563
    iput-object v4, p0, Lc14/s0;->K:Landroid/widget/TextView;

    .line 34013565
    new-instance v0, Lc14/k0;

    .line 34013567
    invoke-direct {v0, p0}, Lc14/k0;-><init>(Lc14/s0;)V

    .line 34013570
    iput-object v0, p0, Lc14/s0;->L:Lc14/k0;

    .line 34013572
    new-instance v0, Lc14/s0$b;

    .line 34013574
    invoke-direct {v0, p0}, Lc14/s0$b;-><init>(Lc14/s0;)V

    .line 34013577
    new-instance v5, Landroid/view/View;

    .line 34013579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013582
    move-result-object v6

    .line 34013583
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013586
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013589
    move-result-object v6

    .line 34013590
    const/high16 v7, 0x42400000    # 48.0f

    .line 34013592
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013595
    move-result v6

    .line 34013596
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 34013598
    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013601
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013604
    invoke-virtual {v0, v5}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 34013607
    iput-object v0, p0, Lc14/s0;->O:Lc14/s0$b;

    .line 34013609
    sget-object v5, Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;

    .line 34013611
    if-eqz v5, :cond_1b0

    .line 34013613
    invoke-interface {v5, p1}, Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;->applyActorNameTvStyle(Landroid/widget/TextView;)V

    .line 34013616
    :cond_1b0
    iget-object p1, p0, Lc14/s0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013618
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013620
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013623
    move-result-object v6

    .line 34013624
    invoke-direct {v5, v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013627
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013630
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 34013633
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013636
    const p1, 0x7f0d002d

    .line 34013639
    iput p1, p2, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->a:I

    .line 34013641
    const/16 p1, 0xc

    .line 34013643
    iput p1, p2, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->b:I

    .line 34013645
    const p1, 0x7f020f65

    .line 34013648
    iput p1, p2, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->c:I

    .line 34013650
    const p1, 0x7f0d006a

    .line 34013653
    iput p1, p2, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->d:I

    .line 34013655
    const p1, 0x7f0d00d6

    .line 34013658
    iput p1, p2, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->e:I

    .line 34013660
    const/16 p1, 0x1f4

    .line 34013662
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013665
    invoke-static {v4, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013668
    new-instance p1, Lc14/e1;

    .line 34013670
    invoke-direct {p1, p0}, Lc14/e1;-><init>(Lc14/s0;)V

    .line 34013673
    iput-object p1, p0, Lc14/s0;->S:Lc14/e1;

    .line 34013675
    new-instance p1, Lc14/d1;

    .line 34013677
    invoke-direct {p1, p0}, Lc14/d1;-><init>(Lc14/s0;)V

    .line 34013680
    iput-object p1, p0, Lc14/s0;->T:Lc14/d1;

    .line 34013682
    new-instance p1, Lc14/b1;

    .line 34013684
    invoke-direct {p1, p0}, Lc14/b1;-><init>(Lc14/s0;)V

    .line 34013687
    iput-object p1, p0, Lc14/s0;->U:Lc14/b1;

    .line 34013689
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    const v1, 0x7f0513be

    .line 34013196
    .line 34013197
    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    const-string v0, ""

    .line 34013204
    .line 34013205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iput-object p2, p0, Lc14/s0;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34013212
    .line 34013213
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013214
    .line 34013215
    const p2, 0x7f1100dd

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p1

    .line 34013222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    check-cast p1, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34013226
    .line 34013227
    iput-object p1, p0, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34013228
    .line 34013229
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013230
    .line 34013231
    const p2, 0x7f110210

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    check-cast p1, Landroid/widget/TextView;

    .line 34013242
    .line 34013243
    iput-object p1, p0, Lc14/s0;->p:Landroid/widget/TextView;

    .line 34013244
    .line 34013245
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013246
    .line 34013247
    const v1, 0x7f11242e

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p2

    .line 34013254
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    iput-object p2, p0, Lc14/s0;->q:Landroid/view/View;

    .line 34013258
    .line 34013259
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013260
    .line 34013261
    const v1, 0x7f112103

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p2

    .line 34013268
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    check-cast p2, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 34013272
    .line 34013273
    iput-object p2, p0, Lc14/s0;->r:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 34013274
    .line 34013275
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013276
    .line 34013277
    const v1, 0x7f110332

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p2

    .line 34013284
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    check-cast p2, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34013288
    .line 34013289
    iput-object p2, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34013290
    .line 34013291
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013292
    .line 34013293
    const v1, 0x7f11000f

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p2

    .line 34013300
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    check-cast p2, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    .line 34013304
    .line 34013305
    iput-object p2, p0, Lc14/s0;->t:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    .line 34013306
    .line 34013307
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013308
    .line 34013309
    const v3, 0x7f111997

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v1

    .line 34013316
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34013320
    .line 34013321
    iput-object v1, p0, Lc14/s0;->u:Landroid/widget/LinearLayout;

    .line 34013322
    .line 34013323
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013324
    .line 34013325
    const v3, 0x7f1130a5

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    iput-object v1, p0, Lc14/s0;->v:Landroid/view/View;

    .line 34013336
    .line 34013337
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013338
    .line 34013339
    const v3, 0x7f1130b3

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v1

    .line 34013346
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    check-cast v1, Landroid/widget/TextView;

    .line 34013350
    .line 34013351
    iput-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 34013352
    .line 34013353
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013354
    .line 34013355
    const v3, 0x7f112b93

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013366
    .line 34013367
    iput-object v1, p0, Lc14/s0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013368
    .line 34013369
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013370
    .line 34013371
    const v4, 0x7f113b7c

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iput-object v3, p0, Lc14/s0;->y:Landroid/view/View;

    .line 34013382
    .line 34013383
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013384
    .line 34013385
    const v4, 0x7f1130ab

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v3

    .line 34013392
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    iput-object v3, p0, Lc14/s0;->z:Landroid/view/View;

    .line 34013396
    .line 34013397
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013398
    .line 34013399
    const v5, 0x7f11215b

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v4

    .line 34013406
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34013410
    .line 34013411
    iput-object v4, p0, Lc14/s0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34013412
    .line 34013413
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013414
    .line 34013415
    const v5, 0x7f112ae4

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34013426
    .line 34013427
    iput-object v4, p0, Lc14/s0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34013428
    .line 34013429
    const v4, 0x7f11178a

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v4

    .line 34013436
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    check-cast v4, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013440
    .line 34013441
    iput-object v4, p0, Lc14/s0;->C:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013442
    .line 34013443
    const v4, 0x7f111789

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v3

    .line 34013450
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    check-cast v3, Landroid/widget/TextView;

    .line 34013454
    .line 34013455
    iput-object v3, p0, Lc14/s0;->D:Landroid/widget/TextView;

    .line 34013456
    .line 34013457
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013458
    .line 34013459
    const v4, 0x7f1107e3

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v3

    .line 34013466
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34013470
    .line 34013471
    iput-object v3, p0, Lc14/s0;->E:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34013472
    .line 34013473
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013474
    .line 34013475
    const v4, 0x7f1119a0

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v3

    .line 34013482
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    iput-object v3, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34013486
    .line 34013487
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013488
    .line 34013489
    const v4, 0x7f11199f

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v3

    .line 34013496
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013497
    .line 34013498
    .line 34013499
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013500
    .line 34013501
    iput-object v3, p0, Lc14/s0;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013502
    .line 34013503
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013504
    .line 34013505
    const v4, 0x7f1119a2

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v3

    .line 34013512
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    check-cast v3, Landroid/widget/TextView;

    .line 34013516
    .line 34013517
    iput-object v3, p0, Lc14/s0;->H:Landroid/widget/TextView;

    .line 34013518
    .line 34013519
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013520
    .line 34013521
    const v5, 0x7f1119a1

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v4

    .line 34013528
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013529
    .line 34013530
    .line 34013531
    check-cast v4, Landroid/widget/TextView;

    .line 34013532
    .line 34013533
    iput-object v4, p0, Lc14/s0;->I:Landroid/widget/TextView;

    .line 34013534
    .line 34013535
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013536
    .line 34013537
    const v5, 0x7f11199e

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v4

    .line 34013544
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013545
    .line 34013546
    .line 34013547
    iput-object v4, p0, Lc14/s0;->J:Landroid/view/View;

    .line 34013548
    .line 34013549
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013550
    .line 34013551
    const v5, 0x7f11199d

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v4

    .line 34013558
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    check-cast v4, Landroid/widget/TextView;

    .line 34013562
    .line 34013563
    iput-object v4, p0, Lc14/s0;->K:Landroid/widget/TextView;

    .line 34013564
    .line 34013565
    new-instance v0, Lc14/k0;

    .line 34013566
    .line 34013567
    invoke-direct {v0, p0}, Lc14/k0;-><init>(Lc14/s0;)V

    .line 34013568
    .line 34013569
    .line 34013570
    iput-object v0, p0, Lc14/s0;->L:Lc14/k0;

    .line 34013571
    .line 34013572
    new-instance v0, Lc14/s0$b;

    .line 34013573
    .line 34013574
    invoke-direct {v0, p0}, Lc14/s0$b;-><init>(Lc14/s0;)V

    .line 34013575
    .line 34013576
    .line 34013577
    new-instance v5, Landroid/view/View;

    .line 34013578
    .line 34013579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object v6

    .line 34013583
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v6

    .line 34013590
    const/high16 v7, 0x42400000    # 48.0f

    .line 34013591
    .line 34013592
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013593
    .line 34013594
    .line 34013595
    move-result v6

    .line 34013596
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 34013597
    .line 34013598
    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-virtual {v0, v5}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 34013605
    .line 34013606
    .line 34013607
    iput-object v0, p0, Lc14/s0;->O:Lc14/s0$b;

    .line 34013608
    .line 34013609
    sget-object v5, Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;

    .line 34013610
    .line 34013611
    if-eqz v5, :cond_1b0

    .line 34013612
    .line 34013613
    invoke-interface {v5, p1}, Lcom/dragon/read/component/biz/brickservice/StaggeredActorCardService;->applyActorNameTvStyle(Landroid/widget/TextView;)V

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    iget-object p1, p0, Lc14/s0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013617
    .line 34013618
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013619
    .line 34013620
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object v6

    .line 34013624
    invoke-direct {v5, v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 34013631
    .line 34013632
    .line 34013633
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013634
    .line 34013635
    .line 34013636
    const p1, 0x7f0d002d

    .line 34013637
    .line 34013638
    .line 34013639
    iput p1, p2, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->a:I

    .line 34013640
    .line 34013641
    const/16 p1, 0xc

    .line 34013642
    .line 34013643
    iput p1, p2, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->b:I

    .line 34013644
    .line 34013645
    const p1, 0x7f020f65

    .line 34013646
    .line 34013647
    .line 34013648
    iput p1, p2, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->c:I

    .line 34013649
    .line 34013650
    const p1, 0x7f0d006a

    .line 34013651
    .line 34013652
    .line 34013653
    iput p1, p2, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->d:I

    .line 34013654
    .line 34013655
    const p1, 0x7f0d00d6

    .line 34013656
    .line 34013657
    .line 34013658
    iput p1, p2, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->e:I

    .line 34013659
    .line 34013660
    const/16 p1, 0x1f4

    .line 34013661
    .line 34013662
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013663
    .line 34013664
    .line 34013665
    invoke-static {v4, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013666
    .line 34013667
    .line 34013668
    new-instance p1, Lc14/e1;

    .line 34013669
    .line 34013670
    invoke-direct {p1, p0}, Lc14/e1;-><init>(Lc14/s0;)V

    .line 34013671
    .line 34013672
    .line 34013673
    iput-object p1, p0, Lc14/s0;->S:Lc14/e1;

    .line 34013674
    .line 34013675
    new-instance p1, Lc14/d1;

    .line 34013676
    .line 34013677
    invoke-direct {p1, p0}, Lc14/d1;-><init>(Lc14/s0;)V

    .line 34013678
    .line 34013679
    .line 34013680
    iput-object p1, p0, Lc14/s0;->T:Lc14/d1;

    .line 34013681
    .line 34013682
    new-instance p1, Lc14/b1;

    .line 34013683
    .line 34013684
    invoke-direct {p1, p0}, Lc14/b1;-><init>(Lc14/s0;)V

    .line 34013685
    .line 34013686
    .line 34013687
    iput-object p1, p0, Lc14/s0;->U:Lc14/b1;

    .line 34013688
    .line 34013689
    return-void
.end method


.method public static U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
[MOD-CHANGED]
.method public static U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16973826
    if-eqz p0, :cond_12

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 16973830
    if-eqz p0, :cond_12

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_12

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_12

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method


.method public static V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
[MOD-CHANGED]
.method public static V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16973826
    if-eqz p0, :cond_12

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 16973830
    if-eqz p0, :cond_12

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_12

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_12

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method


.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235973
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17235988
    const-string v1, "tab_name"

    .line 17235990
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235997
    const-string v1, "category_name"

    .line 17235999
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236006
    const/4 v1, 0x0

    .line 17236007
    if-eqz p1, :cond_2c

    .line 17236009
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v2, v1

    .line 17236013
    :goto_2d
    const-string v3, "result_tab"

    .line 17236015
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236018
    const-string v2, "enter_from"

    .line 17236020
    const-string v3, "search_result"

    .line 17236022
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236025
    const-string v2, "module_rank"

    .line 17236027
    const-string v4, "1"

    .line 17236029
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236032
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236035
    move-result v2

    .line 17236036
    const/4 v4, 0x1

    .line 17236037
    add-int/2addr v2, v4

    .line 17236038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236041
    move-result-object v2

    .line 17236042
    const-string v5, "rank"

    .line 17236044
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236047
    if-eqz p1, :cond_54

    .line 17236049
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v2, v1

    .line 17236053
    :goto_55
    const-string v5, "top_category_name"

    .line 17236055
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236058
    if-eqz p1, :cond_67

    .line 17236060
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236062
    if-eqz v2, :cond_67

    .line 17236064
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236066
    if-eqz v2, :cond_67

    .line 17236068
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    move-object v2, v1

    .line 17236072
    :goto_68
    const-string v5, "profile_name"

    .line 17236074
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236077
    if-eqz p1, :cond_da

    .line 17236079
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236081
    invoke-virtual {p0, v2}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236084
    move-result v2

    .line 17236085
    if-eqz v2, :cond_86

    .line 17236087
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236089
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236091
    if-eqz v2, :cond_80

    .line 17236093
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v2, v1

    .line 17236097
    :goto_81
    const-string v5, "actor_name"

    .line 17236099
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236102
    :cond_86
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236104
    invoke-virtual {p0, v2}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236107
    move-result v2

    .line 17236108
    if-eqz v2, :cond_9d

    .line 17236110
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236112
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236114
    if-eqz v2, :cond_97

    .line 17236116
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v2, v1

    .line 17236120
    :goto_98
    const-string v5, "cp_name"

    .line 17236122
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236125
    :cond_9d
    const-string v2, "profile_type"

    .line 17236127
    invoke-virtual {p0, p1}, Lc14/s0;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Ljava/lang/String;

    .line 17236130
    move-result-object v5

    .line 17236131
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236134
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236136
    invoke-virtual {p0, v2}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236139
    move-result v2

    .line 17236140
    if-eqz v2, :cond_b1

    .line 17236142
    const-string v2, "actor_card"

    .line 17236144
    goto :goto_d4

    .line 17236145
    :cond_b1
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236147
    invoke-virtual {p0, v2}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236150
    move-result v2

    .line 17236151
    if-eqz v2, :cond_bc

    .line 17236153
    const-string v2, "cp_card"

    .line 17236155
    goto :goto_d4

    .line 17236156
    :cond_bc
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236158
    invoke-static {v2}, Lc14/s0;->U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236161
    move-result v2

    .line 17236162
    if-eqz v2, :cond_c7

    .line 17236164
    const-string v2, "director"

    .line 17236166
    goto :goto_d4

    .line 17236167
    :cond_c7
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236169
    invoke-static {v2}, Lc14/s0;->V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236172
    move-result v2

    .line 17236173
    if-eqz v2, :cond_d2

    .line 17236175
    const-string v2, "screenwriter"

    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    const-string v2, "normal_user"

    .line 17236180
    :goto_d4
    const-string/jumbo v5, "type"

    .line 17236183
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236186
    :cond_da
    if-eqz p1, :cond_df

    .line 17236188
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v2, v1

    .line 17236192
    :goto_e0
    const-string v5, "input_query"

    .line 17236194
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236197
    if-eqz p1, :cond_ea

    .line 17236199
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v2, v1

    .line 17236203
    :goto_eb
    const-string v5, "search_id"

    .line 17236205
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236208
    const-string v2, "search_entrance"

    .line 17236210
    const-string v5, "general"

    .line 17236212
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236215
    const-string v2, "page_name"

    .line 17236217
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236220
    if-eqz p1, :cond_101

    .line 17236222
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object p1, v1

    .line 17236226
    :goto_102
    const-string v2, "search_attached_info"

    .line 17236228
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236231
    const/4 p1, 0x0

    .line 17236232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    move-result-object v2

    .line 17236236
    const-string v3, "is_true_topic"

    .line 17236238
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236241
    iget-object v2, p0, Lc14/s0;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17236243
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236245
    if-eqz v5, :cond_11a

    .line 17236247
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    move-object v2, v1

    .line 17236251
    :goto_11b
    if-eqz v2, :cond_122

    .line 17236253
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236256
    move-result-object v2

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v2, v1

    .line 17236259
    :goto_123
    invoke-static {v2}, Lo74/v;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;

    .line 17236262
    move-result-object v2

    .line 17236263
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236266
    move-result v5

    .line 17236267
    if-eqz v5, :cond_138

    .line 17236269
    const-string v2, "filter_tag_name"

    .line 17236271
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236274
    const-string v2, "filter_type"

    .line 17236276
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236279
    goto :goto_13b

    .line 17236280
    :cond_138
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236283
    :goto_13b
    iget-object v2, p0, Lc14/s0;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17236285
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236287
    if-eqz v5, :cond_144

    .line 17236289
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    move-object v2, v1

    .line 17236293
    :goto_145
    if-eqz v2, :cond_176

    .line 17236295
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17236297
    if-eqz v2, :cond_176

    .line 17236299
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17236301
    if-eqz v5, :cond_157

    .line 17236303
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17236306
    move-result v1

    .line 17236307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236310
    move-result-object v1

    .line 17236311
    :cond_157
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236314
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17236316
    if-eqz v1, :cond_165

    .line 17236318
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17236321
    move-result v1

    .line 17236322
    if-ne v1, v4, :cond_165

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    const/4 v4, 0x0

    .line 17236326
    :goto_166
    if-eqz v4, :cond_176

    .line 17236328
    const-string p1, "topic_id"

    .line 17236330
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17236332
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236335
    const-string p1, "topic_name"

    .line 17236337
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17236339
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236342
    :cond_176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17235986
    .line 17235987
    .line 17235988
    const-string v1, "tab_name"

    .line 17235989
    .line 17235990
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235995
    .line 17235996
    .line 17235997
    const-string v1, "category_name"

    .line 17235998
    .line 17235999
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236004
    .line 17236005
    .line 17236006
    const/4 v1, 0x0

    .line 17236007
    if-eqz p1, :cond_2c

    .line 17236008
    .line 17236009
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236010
    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v2, v1

    .line 17236013
    :goto_2d
    const-string v3, "result_tab"

    .line 17236014
    .line 17236015
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236016
    .line 17236017
    .line 17236018
    const-string v2, "enter_from"

    .line 17236019
    .line 17236020
    const-string v3, "search_result"

    .line 17236021
    .line 17236022
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v2, "module_rank"

    .line 17236026
    .line 17236027
    const-string v4, "1"

    .line 17236028
    .line 17236029
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v2

    .line 17236036
    const/4 v4, 0x1

    .line 17236037
    add-int/2addr v2, v4

    .line 17236038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    const-string v5, "rank"

    .line 17236043
    .line 17236044
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236045
    .line 17236046
    .line 17236047
    if-eqz p1, :cond_54

    .line 17236048
    .line 17236049
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236050
    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v2, v1

    .line 17236053
    :goto_55
    const-string v5, "top_category_name"

    .line 17236054
    .line 17236055
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236056
    .line 17236057
    .line 17236058
    if-eqz p1, :cond_67

    .line 17236059
    .line 17236060
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236061
    .line 17236062
    if-eqz v2, :cond_67

    .line 17236063
    .line 17236064
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236065
    .line 17236066
    if-eqz v2, :cond_67

    .line 17236067
    .line 17236068
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236069
    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    move-object v2, v1

    .line 17236072
    :goto_68
    const-string v5, "profile_name"

    .line 17236073
    .line 17236074
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236075
    .line 17236076
    .line 17236077
    if-eqz p1, :cond_da

    .line 17236078
    .line 17236079
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236080
    .line 17236081
    invoke-virtual {p0, v2}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v2

    .line 17236085
    if-eqz v2, :cond_86

    .line 17236086
    .line 17236087
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236088
    .line 17236089
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236090
    .line 17236091
    if-eqz v2, :cond_80

    .line 17236092
    .line 17236093
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v2, v1

    .line 17236097
    :goto_81
    const-string v5, "actor_name"

    .line 17236098
    .line 17236099
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236103
    .line 17236104
    invoke-virtual {p0, v2}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v2

    .line 17236108
    if-eqz v2, :cond_9d

    .line 17236109
    .line 17236110
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236111
    .line 17236112
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236113
    .line 17236114
    if-eqz v2, :cond_97

    .line 17236115
    .line 17236116
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v2, v1

    .line 17236120
    :goto_98
    const-string v5, "cp_name"

    .line 17236121
    .line 17236122
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    const-string v2, "profile_type"

    .line 17236126
    .line 17236127
    invoke-virtual {p0, p1}, Lc14/s0;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236135
    .line 17236136
    invoke-virtual {p0, v2}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v2

    .line 17236140
    if-eqz v2, :cond_b1

    .line 17236141
    .line 17236142
    const-string v2, "actor_card"

    .line 17236143
    .line 17236144
    goto :goto_d4

    .line 17236145
    :cond_b1
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236146
    .line 17236147
    invoke-virtual {p0, v2}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v2

    .line 17236151
    if-eqz v2, :cond_bc

    .line 17236152
    .line 17236153
    const-string v2, "cp_card"

    .line 17236154
    .line 17236155
    goto :goto_d4

    .line 17236156
    :cond_bc
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236157
    .line 17236158
    invoke-static {v2}, Lc14/s0;->U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v2

    .line 17236162
    if-eqz v2, :cond_c7

    .line 17236163
    .line 17236164
    const-string v2, "director"

    .line 17236165
    .line 17236166
    goto :goto_d4

    .line 17236167
    :cond_c7
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236168
    .line 17236169
    invoke-static {v2}, Lc14/s0;->V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v2

    .line 17236173
    if-eqz v2, :cond_d2

    .line 17236174
    .line 17236175
    const-string v2, "screenwriter"

    .line 17236176
    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    const-string v2, "normal_user"

    .line 17236179
    .line 17236180
    :goto_d4
    const-string/jumbo v5, "type"

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    if-eqz p1, :cond_df

    .line 17236187
    .line 17236188
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v2, v1

    .line 17236192
    :goto_e0
    const-string v5, "input_query"

    .line 17236193
    .line 17236194
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236195
    .line 17236196
    .line 17236197
    if-eqz p1, :cond_ea

    .line 17236198
    .line 17236199
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17236200
    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v2, v1

    .line 17236203
    :goto_eb
    const-string v5, "search_id"

    .line 17236204
    .line 17236205
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v2, "search_entrance"

    .line 17236209
    .line 17236210
    const-string v5, "general"

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v2, "page_name"

    .line 17236216
    .line 17236217
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236218
    .line 17236219
    .line 17236220
    if-eqz p1, :cond_101

    .line 17236221
    .line 17236222
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object p1, v1

    .line 17236226
    :goto_102
    const-string v2, "search_attached_info"

    .line 17236227
    .line 17236228
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236229
    .line 17236230
    .line 17236231
    const/4 p1, 0x0

    .line 17236232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    const-string v3, "is_true_topic"

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v2, p0, Lc14/s0;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17236242
    .line 17236243
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236244
    .line 17236245
    if-eqz v5, :cond_11a

    .line 17236246
    .line 17236247
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236248
    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    move-object v2, v1

    .line 17236251
    :goto_11b
    if-eqz v2, :cond_122

    .line 17236252
    .line 17236253
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v2, v1

    .line 17236259
    :goto_123
    invoke-static {v2}, Lo74/v;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v5

    .line 17236267
    if-eqz v5, :cond_138

    .line 17236268
    .line 17236269
    const-string v2, "filter_tag_name"

    .line 17236270
    .line 17236271
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236272
    .line 17236273
    .line 17236274
    const-string v2, "filter_type"

    .line 17236275
    .line 17236276
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_13b

    .line 17236280
    :cond_138
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236281
    .line 17236282
    .line 17236283
    :goto_13b
    iget-object v2, p0, Lc14/s0;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17236284
    .line 17236285
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236286
    .line 17236287
    if-eqz v5, :cond_144

    .line 17236288
    .line 17236289
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236290
    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    move-object v2, v1

    .line 17236293
    :goto_145
    if-eqz v2, :cond_176

    .line 17236294
    .line 17236295
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17236296
    .line 17236297
    if-eqz v2, :cond_176

    .line 17236298
    .line 17236299
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17236300
    .line 17236301
    if-eqz v5, :cond_157

    .line 17236302
    .line 17236303
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v1

    .line 17236307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    :cond_157
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17236315
    .line 17236316
    if-eqz v1, :cond_165

    .line 17236317
    .line 17236318
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v1

    .line 17236322
    if-ne v1, v4, :cond_165

    .line 17236323
    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    const/4 v4, 0x0

    .line 17236326
    :goto_166
    if-eqz v4, :cond_176

    .line 17236327
    .line 17236328
    const-string p1, "topic_id"

    .line 17236329
    .line 17236330
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17236331
    .line 17236332
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236333
    .line 17236334
    .line 17236335
    const-string p1, "topic_name"

    .line 17236336
    .line 17236337
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17236338
    .line 17236339
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236340
    .line 17236341
    .line 17236342
    :cond_176
    return-object v0
.end method


.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Ljava/lang/String;
[MOD-CHANGED]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104903
    invoke-virtual {p0, v1}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_12

    .line 17104909
    const-string v1, "actor"

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104914
    :cond_12
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104916
    invoke-virtual {p0, v1}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104922
    const-string v1, "mcn"

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104927
    :cond_1f
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104929
    invoke-static {v1}, Lc14/s0;->U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104935
    const-string v1, "director"

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    :cond_2c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104942
    invoke-static {v1}, Lc14/s0;->V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_39

    .line 17104948
    const-string v1, "screenwriter"

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    :cond_39
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104955
    invoke-static {v1}, Lih4/a0;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_47

    .line 17104961
    const-string/jumbo v1, "virtual_role"

    .line 17104964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_67

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17104977
    if-eqz p1, :cond_56

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 p1, 0x0

    .line 17104983
    :goto_57
    if-nez p1, :cond_5b

    .line 17104985
    const/4 p1, 0x1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    :goto_5c
    if-eqz p1, :cond_62

    .line 17104990
    const-string/jumbo p1, "user"

    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    const-string p1, "others"

    .line 17104996
    :goto_64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104999
    :cond_67
    const-string v1, "/"

    .line 17105001
    const/4 v2, 0x0

    .line 17105002
    const/4 v3, 0x0

    .line 17105003
    const/4 v4, 0x0

    .line 17105004
    const/4 v5, 0x0

    .line 17105005
    const/4 v6, 0x0

    .line 17105006
    const/16 v7, 0x3e

    .line 17105008
    const/4 v8, 0x0

    .line 17105009
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_12

    .line 17104908
    .line 17104909
    const-string v1, "actor"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v1}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104921
    .line 17104922
    const-string v1, "mcn"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104928
    .line 17104929
    invoke-static {v1}, Lc14/s0;->U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104934
    .line 17104935
    const-string v1, "director"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lc14/s0;->V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_39

    .line 17104947
    .line 17104948
    const-string v1, "screenwriter"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lih4/a0;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_47

    .line 17104960
    .line 17104961
    const-string/jumbo v1, "virtual_role"

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_67

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_56

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 p1, 0x0

    .line 17104983
    :goto_57
    if-nez p1, :cond_5b

    .line 17104984
    .line 17104985
    const/4 p1, 0x1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    :goto_5c
    if-eqz p1, :cond_62

    .line 17104989
    .line 17104990
    const-string/jumbo p1, "user"

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    const-string p1, "others"

    .line 17104995
    .line 17104996
    :goto_64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    const-string v1, "/"

    .line 17105000
    .line 17105001
    const/4 v2, 0x0

    .line 17105002
    const/4 v3, 0x0

    .line 17105003
    const/4 v4, 0x0

    .line 17105004
    const/4 v5, 0x0

    .line 17105005
    const/4 v6, 0x0

    .line 17105006
    const/16 v7, 0x3e

    .line 17105007
    .line 17105008
    const/4 v8, 0x0

    .line 17105009
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    return-object p1
.end method


.method public final S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
[MOD-CHANGED]
.method public final S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p1, :cond_13

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 16973831
    if-eqz p1, :cond_13

    .line 16973833
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCreatorType;->Actor:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 16973835
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973838
    move-result p1

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    if-ne p1, v1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p1, :cond_13

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_13

    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCreatorType;->Actor:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 16973834
    .line 16973835
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    if-ne p1, v1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public final T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
[MOD-CHANGED]
.method public final T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 16973826
    if-eqz p1, :cond_d

    .line 16973828
    const-string v0, "brand_id"

    .line 16973830
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    const-wide/16 v0, 0x0

    .line 16973840
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16973843
    move-result-wide v2

    .line 16973844
    cmp-long p1, v2, v0

    .line 16973846
    if-lez p1, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_d

    .line 16973827
    .line 16973828
    const-string v0, "brand_id"

    .line 16973829
    .line 16973830
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    const-wide/16 v0, 0x0

    .line 16973839
    .line 16973840
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v2

    .line 16973844
    cmp-long p1, v2, v0

    .line 16973845
    .line 16973846
    if-lez p1, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final X3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;I)V
[MOD-CHANGED]
.method public final X3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;I)V
    .registers 16

    .prologue
    .line 34144256
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34144259
    iget-object v0, p0, Lc14/s0;->R:Lio/reactivex/disposables/Disposable;

    .line 34144261
    if-eqz v0, :cond_a

    .line 34144263
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34144266
    :cond_a
    const/4 v0, 0x0

    .line 34144267
    iput-object v0, p0, Lc14/s0;->R:Lio/reactivex/disposables/Disposable;

    .line 34144269
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144271
    iget-object v2, p0, Lc14/s0;->U:Lc14/b1;

    .line 34144273
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144276
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144278
    iget-object v2, p0, Lc14/s0;->U:Lc14/b1;

    .line 34144280
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144283
    const/4 v1, 0x1

    .line 34144284
    const/high16 v2, 0x41000000    # 8.0f

    .line 34144286
    if-eqz p2, :cond_23

    .line 34144288
    if-eq p2, v1, :cond_23

    .line 34144290
    goto :goto_28

    .line 34144291
    :cond_23
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144293
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34144296
    :goto_28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144298
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 34144300
    sget-object v4, Lcom/dragon/read/rpc/model/SearchDividerStyle;->Exist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 34144302
    const/high16 v5, 0x41800000    # 16.0f

    .line 34144304
    if-eq v3, v4, :cond_36

    .line 34144306
    sget-object v4, Lcom/dragon/read/rpc/model/SearchDividerStyle;->ForceExist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 34144308
    if-ne v3, v4, :cond_38

    .line 34144310
    :cond_36
    const/high16 v2, 0x41800000    # 16.0f

    .line 34144312
    :cond_38
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34144315
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34144318
    move-result p2

    .line 34144319
    const/4 v2, 0x0

    .line 34144320
    const/high16 v3, 0x41400000    # 12.0f

    .line 34144322
    const-string v4, ""

    .line 34144324
    if-eqz p2, :cond_e9

    .line 34144326
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144328
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144331
    move-result-object p2

    .line 34144332
    instance-of v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144334
    if-eqz v6, :cond_64

    .line 34144336
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144339
    move-result-object v6

    .line 34144340
    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144343
    move-result v6

    .line 34144344
    move-object v7, p2

    .line 34144345
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144347
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144349
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144351
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144353
    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144356
    :cond_64
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144358
    const v6, 0x7f0226e5

    .line 34144361
    invoke-static {p2, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144364
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144366
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34144369
    move-result v6

    .line 34144370
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144373
    move-result-object v7

    .line 34144374
    invoke-static {v7, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144377
    move-result v7

    .line 34144378
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144380
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 34144383
    move-result v8

    .line 34144384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144387
    move-result-object v9

    .line 34144388
    invoke-static {v9, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144391
    move-result v5

    .line 34144392
    invoke-virtual {p2, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 34144395
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144397
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144400
    move-result-object p2

    .line 34144401
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144403
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144406
    move-result-object v5

    .line 34144407
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144409
    if-eqz v6, :cond_9e

    .line 34144411
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144413
    goto :goto_9f

    .line 34144414
    :cond_9e
    move-object v5, v0

    .line 34144415
    :goto_9f
    if-eqz v5, :cond_d5

    .line 34144417
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144419
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144422
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144425
    move-result-object v6

    .line 34144426
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144428
    if-eqz v7, :cond_b5

    .line 34144430
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144432
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 34144435
    move-result v6

    .line 34144436
    goto :goto_b6

    .line 34144437
    :cond_b5
    const/4 v6, 0x0

    .line 34144438
    :goto_b6
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144440
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144443
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144446
    move-result-object v7

    .line 34144447
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144449
    if-eqz v8, :cond_c6

    .line 34144451
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144453
    goto :goto_c7

    .line 34144454
    :cond_c6
    move-object v7, v0

    .line 34144455
    :goto_c7
    if-eqz v7, :cond_cc

    .line 34144457
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144459
    goto :goto_cd

    .line 34144460
    :cond_cc
    const/4 v7, 0x0

    .line 34144461
    :goto_cd
    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144464
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144466
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144469
    :cond_d5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144471
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144474
    iget-object p2, p0, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34144476
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34144479
    iget-object p2, p0, Lc14/s0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34144481
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144484
    iget-object p2, p0, Lc14/s0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34144486
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144489
    :cond_e9
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34144491
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/AlbumAuthorCertificationAndTagV729;->a:Lcom/dragon/read/base/ssconfig/template/AlbumAuthorCertificationAndTagV729$a;

    .line 34144493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144496
    const-string v5, "album_author_certification_and_tag_v729"

    .line 34144498
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AlbumAuthorCertificationAndTagV729;->b:Lcom/dragon/read/base/ssconfig/template/AlbumAuthorCertificationAndTagV729;

    .line 34144500
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144503
    move-result-object v5

    .line 34144504
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144507
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/AlbumAuthorCertificationAndTagV729;

    .line 34144509
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/AlbumAuthorCertificationAndTagV729;->enable:Z

    .line 34144511
    if-eqz v5, :cond_106

    .line 34144513
    invoke-static {p2}, Lih4/a0;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144516
    move-result v5

    .line 34144517
    goto :goto_138

    .line 34144518
    :cond_106
    sget-object v5, Lnk5/z0;->Companion:Lnk5/z0$b;

    .line 34144520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144523
    invoke-static {}, Lnk5/z0$b;->a()Z

    .line 34144526
    move-result v5

    .line 34144527
    if-nez v5, :cond_134

    .line 34144529
    invoke-virtual {p0, p2}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144532
    move-result v5

    .line 34144533
    if-nez v5, :cond_132

    .line 34144535
    invoke-virtual {p0, p2}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144538
    move-result v5

    .line 34144539
    if-nez v5, :cond_132

    .line 34144541
    invoke-static {p2}, Lc14/s0;->U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144544
    move-result v5

    .line 34144545
    if-nez v5, :cond_132

    .line 34144547
    invoke-static {p2}, Lc14/s0;->V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144550
    move-result v5

    .line 34144551
    if-nez v5, :cond_132

    .line 34144553
    invoke-static {p2}, Lih4/a0;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144556
    move-result v5

    .line 34144557
    if-eqz v5, :cond_130

    .line 34144559
    goto :goto_132

    .line 34144560
    :cond_130
    const/4 v5, 0x0

    .line 34144561
    goto :goto_138

    .line 34144562
    :cond_132
    :goto_132
    const/4 v5, 0x1

    .line 34144563
    goto :goto_138

    .line 34144564
    :cond_134
    invoke-static {p2}, Lih4/a0;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144567
    move-result v5

    .line 34144568
    :goto_138
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144570
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144573
    invoke-static {v6}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 34144576
    move-result-object v6

    .line 34144577
    if-eqz v6, :cond_148

    .line 34144579
    iget-object v7, p0, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34144581
    invoke-virtual {v7, v6}, Lcom/dragon/read/compose/AvatarComposeComponent;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34144584
    :cond_148
    iget-object v6, p0, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34144586
    new-instance v7, Lc14/l0;

    .line 34144588
    invoke-direct {v7, p2, v5}, Lc14/l0;-><init>(Lcom/dragon/read/rpc/model/UgcUserInfo;Z)V

    .line 34144591
    invoke-virtual {v6, v7}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 34144594
    iget-object v5, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 34144596
    if-eqz v5, :cond_15c

    .line 34144598
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 34144600
    if-ne v5, v1, :cond_15c

    .line 34144602
    const/4 v5, 0x1

    .line 34144603
    goto :goto_15d

    .line 34144604
    :cond_15c
    const/4 v5, 0x0

    .line 34144605
    :goto_15d
    if-eqz v5, :cond_1a9

    .line 34144607
    iget-object v5, p0, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34144609
    new-instance v6, Lc14/m0;

    .line 34144611
    invoke-direct {v6, p0, p2}, Lc14/m0;-><init>(Lc14/s0;Lcom/dragon/read/rpc/model/UgcUserInfo;)V

    .line 34144614
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144617
    iget-object v5, p0, Lc14/s0;->N:Lio/reactivex/disposables/Disposable;

    .line 34144619
    if-eqz v5, :cond_175

    .line 34144621
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34144624
    move-result v5

    .line 34144625
    if-ne v5, v1, :cond_175

    .line 34144627
    const/4 v5, 0x1

    .line 34144628
    goto :goto_176

    .line 34144629
    :cond_175
    const/4 v5, 0x0

    .line 34144630
    :goto_176
    if-nez v5, :cond_17f

    .line 34144632
    iget-object v5, p0, Lc14/s0;->N:Lio/reactivex/disposables/Disposable;

    .line 34144634
    if-eqz v5, :cond_17f

    .line 34144636
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34144639
    :cond_17f
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144641
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 34144644
    move-result-object v5

    .line 34144645
    iget-object v6, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34144647
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144650
    invoke-interface {v5, v6}, Lih4/u;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34144653
    move-result-object v5

    .line 34144654
    new-instance v6, Lc14/n0;

    .line 34144656
    invoke-direct {v6, p0, p2}, Lc14/n0;-><init>(Lc14/s0;Lcom/dragon/read/rpc/model/UgcUserInfo;)V

    .line 34144659
    new-instance p2, Lc14/x;

    .line 34144661
    invoke-direct {p2, v6}, Lc14/x;-><init>(Lc14/n0;)V

    .line 34144664
    new-instance v6, Lc14/y;

    .line 34144666
    invoke-direct {v6}, Lc14/y;-><init>()V

    .line 34144669
    new-instance v7, Lc14/z;

    .line 34144671
    invoke-direct {v7, v6}, Lc14/z;-><init>(Lc14/y;)V

    .line 34144674
    invoke-virtual {v5, p2, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144677
    move-result-object p2

    .line 34144678
    iput-object p2, p0, Lc14/s0;->N:Lio/reactivex/disposables/Disposable;

    .line 34144680
    goto :goto_1ab

    .line 34144681
    :cond_1a9
    iput-object v0, p0, Lc14/s0;->M:Lxy4/f;

    .line 34144683
    :goto_1ab
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34144685
    iget-object v5, p0, Lc14/s0;->p:Landroid/widget/TextView;

    .line 34144687
    iget-object v6, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34144689
    if-eqz v6, :cond_1b6

    .line 34144691
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 34144693
    goto :goto_1b7

    .line 34144694
    :cond_1b6
    move-object v6, v0

    .line 34144695
    :goto_1b7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144698
    iget-object v5, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 34144700
    if-eqz v5, :cond_1c1

    .line 34144702
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 34144704
    goto :goto_1c2

    .line 34144705
    :cond_1c1
    move-object v5, v0

    .line 34144706
    :goto_1c2
    if-nez v5, :cond_1c9

    .line 34144708
    iget-object v5, p0, Lc14/s0;->r:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 34144710
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144713
    :cond_1c9
    iget-object v5, p0, Lc14/s0;->r:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 34144715
    iget-object v6, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 34144717
    invoke-static {v5, v6}, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTag;)V

    .line 34144720
    iget-object v5, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 34144722
    if-eqz v5, :cond_1fd

    .line 34144724
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserExpand;->subTitleList:Ljava/util/List;

    .line 34144726
    if-eqz v5, :cond_1fd

    .line 34144728
    new-instance v6, Ljava/util/ArrayList;

    .line 34144730
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34144733
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144736
    move-result-object v5

    .line 34144737
    :cond_1e1
    :goto_1e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144740
    move-result v7

    .line 34144741
    if-eqz v7, :cond_1fe

    .line 34144743
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144746
    move-result-object v7

    .line 34144747
    move-object v8, v7

    .line 34144748
    check-cast v8, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 34144750
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34144752
    sget-object v9, Lcom/dragon/read/rpc/model/TextExtType;->Txt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34144754
    if-ne v8, v9, :cond_1f6

    .line 34144756
    const/4 v8, 0x1

    .line 34144757
    goto :goto_1f7

    .line 34144758
    :cond_1f6
    const/4 v8, 0x0

    .line 34144759
    :goto_1f7
    if-eqz v8, :cond_1e1

    .line 34144761
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144764
    goto :goto_1e1

    .line 34144765
    :cond_1fd
    move-object v6, v0

    .line 34144766
    :cond_1fe
    iget-object v5, p0, Lc14/s0;->p:Landroid/widget/TextView;

    .line 34144768
    if-eqz v6, :cond_20b

    .line 34144770
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34144773
    move-result v7

    .line 34144774
    if-eqz v7, :cond_209

    .line 34144776
    goto :goto_20b

    .line 34144777
    :cond_209
    const/4 v7, 0x0

    .line 34144778
    goto :goto_20c

    .line 34144779
    :cond_20b
    :goto_20b
    const/4 v7, 0x1

    .line 34144780
    :goto_20c
    if-nez v7, :cond_212

    .line 34144782
    const v7, 0x7f0d0d03

    .line 34144785
    goto :goto_215

    .line 34144786
    :cond_212
    const v7, 0x7f0d002a

    .line 34144789
    :goto_215
    invoke-static {v5, v7, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 34144792
    if-eqz v6, :cond_223

    .line 34144794
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34144797
    move-result v5

    .line 34144798
    if-eqz v5, :cond_221

    .line 34144800
    goto :goto_223

    .line 34144801
    :cond_221
    const/4 v5, 0x0

    .line 34144802
    goto :goto_224

    .line 34144803
    :cond_223
    :goto_223
    const/4 v5, 0x1

    .line 34144804
    :goto_224
    if-nez v5, :cond_270

    .line 34144806
    iget-object v5, p0, Lc14/s0;->u:Landroid/widget/LinearLayout;

    .line 34144808
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144811
    iget-object v5, p0, Lc14/s0;->t:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    .line 34144813
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144816
    iget-object v5, p0, Lc14/s0;->u:Landroid/widget/LinearLayout;

    .line 34144818
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144821
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144824
    move-result-object v5

    .line 34144825
    :goto_239
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144828
    move-result v6

    .line 34144829
    if-eqz v6, :cond_2e0

    .line 34144831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144834
    move-result-object v6

    .line 34144835
    check-cast v6, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 34144837
    new-instance v7, Landroid/widget/TextView;

    .line 34144839
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144842
    move-result-object v8

    .line 34144843
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34144846
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 34144848
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144851
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144854
    move-result v8

    .line 34144855
    if-eqz v8, :cond_25c

    .line 34144857
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkTextColor:Ljava/lang/String;

    .line 34144859
    goto :goto_25e

    .line 34144860
    :cond_25c
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ExpandTextExt;->textColor:Ljava/lang/String;

    .line 34144862
    :goto_25e
    const-string v8, "#66000000"

    .line 34144864
    invoke-static {v6, v8}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34144867
    move-result v6

    .line 34144868
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144871
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144874
    iget-object v6, p0, Lc14/s0;->u:Landroid/widget/LinearLayout;

    .line 34144876
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144879
    goto :goto_239

    .line 34144880
    :cond_270
    iget-object v3, p0, Lc14/s0;->u:Landroid/widget/LinearLayout;

    .line 34144882
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144885
    iget-object v3, p0, Lc14/s0;->t:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    .line 34144887
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144890
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 34144892
    if-eqz v3, :cond_2e0

    .line 34144894
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UserExpand;->subTitleInfo:Ljava/lang/String;

    .line 34144896
    if-nez v5, :cond_283

    .line 34144898
    goto :goto_2e0

    .line 34144899
    :cond_283
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144902
    move-result v3

    .line 34144903
    if-nez v3, :cond_28b

    .line 34144905
    const/4 v3, 0x1

    .line 34144906
    goto :goto_28c

    .line 34144907
    :cond_28b
    const/4 v3, 0x0

    .line 34144908
    :goto_28c
    if-eqz v3, :cond_28f

    .line 34144910
    goto :goto_2e0

    .line 34144911
    :cond_28f
    new-instance v3, Ljava/util/ArrayList;

    .line 34144913
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144916
    const-string/jumbo v6, "|"

    .line 34144919
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34144922
    move-result-object v6

    .line 34144923
    const/4 v7, 0x0

    .line 34144924
    const/4 v8, 0x0

    .line 34144925
    const/4 v9, 0x6

    .line 34144926
    const/4 v10, 0x0

    .line 34144927
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144930
    move-result-object v5

    .line 34144931
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144934
    move-result-object v5

    .line 34144935
    :cond_2a7
    :goto_2a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144938
    move-result v6

    .line 34144939
    if-eqz v6, :cond_2db

    .line 34144941
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144944
    move-result-object v6

    .line 34144945
    move-object v7, v6

    .line 34144946
    check-cast v7, Ljava/lang/String;

    .line 34144948
    const-string/jumbo v6, "\u00b7"

    .line 34144951
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34144954
    move-result-object v8

    .line 34144955
    const/4 v9, 0x0

    .line 34144956
    const/4 v10, 0x0

    .line 34144957
    const/4 v11, 0x6

    .line 34144958
    const/4 v12, 0x0

    .line 34144959
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144962
    move-result-object v6

    .line 34144963
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34144966
    move-result v7

    .line 34144967
    const/4 v8, 0x2

    .line 34144968
    if-lt v7, v8, :cond_2a7

    .line 34144970
    new-instance v7, Lkotlin/Pair;

    .line 34144972
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144975
    move-result-object v8

    .line 34144976
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144979
    move-result-object v6

    .line 34144980
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144983
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144986
    goto :goto_2a7

    .line 34144987
    :cond_2db
    iget-object v5, p0, Lc14/s0;->t:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    .line 34144989
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->setTagWithSeparation(Ljava/util/List;)V

    .line 34144992
    :cond_2e0
    :goto_2e0
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 34144994
    if-eqz p2, :cond_309

    .line 34144996
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 34144998
    if-eqz p2, :cond_309

    .line 34145000
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145003
    move-result-object p2

    .line 34145004
    :cond_2ec
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145007
    move-result v3

    .line 34145008
    if-eqz v3, :cond_305

    .line 34145010
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145013
    move-result-object v3

    .line 34145014
    move-object v5, v3

    .line 34145015
    check-cast v5, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 34145017
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34145019
    sget-object v6, Lcom/dragon/read/rpc/model/TextExtType;->RankListTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34145021
    if-ne v5, v6, :cond_301

    .line 34145023
    const/4 v5, 0x1

    .line 34145024
    goto :goto_302

    .line 34145025
    :cond_301
    const/4 v5, 0x0

    .line 34145026
    :goto_302
    if-eqz v5, :cond_2ec

    .line 34145028
    goto :goto_306

    .line 34145029
    :cond_305
    move-object v3, v0

    .line 34145030
    :goto_306
    check-cast v3, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 34145032
    goto :goto_30a

    .line 34145033
    :cond_309
    move-object v3, v0

    .line 34145034
    :goto_30a
    if-nez v3, :cond_317

    .line 34145036
    iget-object p2, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145038
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145041
    iget-object p2, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145043
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145046
    goto :goto_353

    .line 34145047
    :cond_317
    iget-object p2, v3, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 34145049
    if-eqz p2, :cond_323

    .line 34145051
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145054
    move-result p2

    .line 34145055
    if-ne p2, v1, :cond_323

    .line 34145057
    const/4 p2, 0x1

    .line 34145058
    goto :goto_324

    .line 34145059
    :cond_323
    const/4 p2, 0x0

    .line 34145060
    :goto_324
    iget-object v5, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145062
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a(Lcom/dragon/read/rpc/model/ExpandTextExt;)V

    .line 34145065
    if-eqz p2, :cond_349

    .line 34145067
    const v5, 0x7f021408

    .line 34145070
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34145073
    move-result-object v5

    .line 34145074
    if-eqz v5, :cond_33e

    .line 34145076
    iget-object v6, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145078
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34145081
    iget-object v5, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145083
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->setNeedShowRightIcon(Z)V

    .line 34145086
    :cond_33e
    iget-object p2, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145088
    new-instance v5, Lc14/a0;

    .line 34145090
    invoke-direct {v5, p0, v3}, Lc14/a0;-><init>(Lc14/s0;Lcom/dragon/read/rpc/model/ExpandTextExt;)V

    .line 34145093
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145096
    goto :goto_34e

    .line 34145097
    :cond_349
    iget-object p2, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145099
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145102
    :goto_34e
    iget-object p2, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145104
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145107
    :goto_353
    iget-object p2, p0, Lc14/s0;->v:Landroid/view/View;

    .line 34145109
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34145111
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145113
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145116
    move-result v3

    .line 34145117
    if-eqz v3, :cond_375

    .line 34145119
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34145121
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145123
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145125
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34145128
    move-result-object v5

    .line 34145129
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34145132
    move-result-object v5

    .line 34145133
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145136
    move-result v3

    .line 34145137
    if-nez v3, :cond_375

    .line 34145139
    const/4 v3, 0x1

    .line 34145140
    goto :goto_376

    .line 34145141
    :cond_375
    const/4 v3, 0x0

    .line 34145142
    :goto_376
    const/16 v5, 0x8

    .line 34145144
    if-eqz v3, :cond_37c

    .line 34145146
    const/4 v3, 0x0

    .line 34145147
    goto :goto_37e

    .line 34145148
    :cond_37c
    const/16 v3, 0x8

    .line 34145150
    :goto_37e
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34145153
    iget-object p2, p0, Lc14/s0;->q:Landroid/view/View;

    .line 34145155
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34145157
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145159
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145161
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34145164
    move-result-object v6

    .line 34145165
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34145168
    move-result-object v6

    .line 34145169
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145172
    move-result v3

    .line 34145173
    if-eqz v3, :cond_399

    .line 34145175
    const/4 v3, 0x0

    .line 34145176
    goto :goto_39b

    .line 34145177
    :cond_399
    const/16 v3, 0x8

    .line 34145179
    :goto_39b
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34145182
    iget-object p2, p0, Lc14/s0;->v:Landroid/view/View;

    .line 34145184
    const v3, 0x7f020787

    .line 34145187
    const v6, 0x7f0d0031

    .line 34145190
    const v7, 0x7f0d002b

    .line 34145193
    invoke-static {p2, v3, v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 34145196
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->currentSubscribeStatus:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34145198
    invoke-virtual {p0, p2}, Lc14/s0;->e4(Lcom/dragon/read/rpc/model/UserRelationType;)V

    .line 34145201
    iget-object p2, p0, Lc14/s0;->D:Landroid/widget/TextView;

    .line 34145203
    const-string/jumbo v8, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 34145206
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145209
    iget-object p2, p0, Lc14/s0;->C:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34145211
    const/4 v8, 0x5

    .line 34145212
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145215
    move-result v8

    .line 34145216
    int-to-float v8, v8

    .line 34145217
    invoke-virtual {p2, v8}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 34145220
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145222
    const v8, 0x7f112647

    .line 34145225
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145228
    move-result-object p2

    .line 34145229
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145232
    check-cast p2, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34145234
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34145237
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34145240
    const/4 v4, 0x3

    .line 34145241
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34145244
    new-instance v4, Lc14/a1;

    .line 34145246
    invoke-direct {v4, p0, p1}, Lc14/a1;-><init>(Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 34145249
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34145252
    iget-object p2, p0, Lc14/s0;->y:Landroid/view/View;

    .line 34145254
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->subDataList:Ljava/util/List;

    .line 34145256
    if-eqz v4, :cond_3f3

    .line 34145258
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34145261
    move-result v4

    .line 34145262
    if-eqz v4, :cond_3f1

    .line 34145264
    goto :goto_3f3

    .line 34145265
    :cond_3f1
    const/4 v4, 0x0

    .line 34145266
    goto :goto_3f4

    .line 34145267
    :cond_3f3
    :goto_3f3
    const/4 v4, 0x1

    .line 34145268
    :goto_3f4
    xor-int/2addr v4, v1

    .line 34145269
    if-eqz v4, :cond_3f9

    .line 34145271
    const/4 v4, 0x0

    .line 34145272
    goto :goto_3fb

    .line 34145273
    :cond_3f9
    const/16 v4, 0x8

    .line 34145275
    :goto_3fb
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34145278
    iget-object p2, p0, Lc14/s0;->Q:Lih4/d;

    .line 34145280
    if-nez p2, :cond_414

    .line 34145282
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145284
    iget-object v4, p0, Lc14/s0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145286
    sget v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 34145288
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 34145291
    move-result-object v8

    .line 34145292
    const-string v9, "search_result_live"

    .line 34145294
    invoke-interface {p2, v4, v9, v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->attachLivePreviewController(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lio/reactivex/Observable;)Lih4/d;

    .line 34145297
    move-result-object p2

    .line 34145298
    iput-object p2, p0, Lc14/s0;->Q:Lih4/d;

    .line 34145300
    :cond_414
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->subDataList:Ljava/util/List;

    .line 34145302
    if-eqz p2, :cond_43e

    .line 34145304
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34145307
    move-result v4

    .line 34145308
    xor-int/2addr v4, v1

    .line 34145309
    if-eqz v4, :cond_42b

    .line 34145311
    iget-object v4, p0, Lc14/s0;->O:Lc14/s0$b;

    .line 34145313
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34145315
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145318
    move-result v4

    .line 34145319
    if-nez v4, :cond_42b

    .line 34145321
    const/4 v4, 0x1

    .line 34145322
    goto :goto_42c

    .line 34145323
    :cond_42b
    const/4 v4, 0x0

    .line 34145324
    :goto_42c
    if-eqz v4, :cond_42f

    .line 34145326
    goto :goto_430

    .line 34145327
    :cond_42f
    move-object p2, v0

    .line 34145328
    :goto_430
    if-eqz p2, :cond_43e

    .line 34145330
    iget-object v4, p0, Lc14/s0;->O:Lc14/s0$b;

    .line 34145332
    invoke-virtual {v4, p2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 34145335
    iget-object p2, p0, Lc14/s0;->Q:Lih4/d;

    .line 34145337
    if-eqz p2, :cond_43e

    .line 34145339
    invoke-interface {p2}, Lih4/i;->onDataChanged()V

    .line 34145342
    :cond_43e
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145345
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->ugcRankListItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 34145347
    if-nez p2, :cond_44b

    .line 34145349
    iget-object p2, p0, Lc14/s0;->E:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34145351
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145354
    goto :goto_464

    .line 34145355
    :cond_44b
    iget-object v4, p0, Lc14/s0;->E:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34145357
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145360
    iget-object v4, p0, Lc14/s0;->E:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34145362
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setAutoHideRightText(Z)V

    .line 34145365
    iget-object v4, p0, Lc14/s0;->E:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34145367
    invoke-virtual {v4, p2}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setUgcRankColor(Lcom/dragon/read/rpc/model/UGCRankListItem;)V

    .line 34145370
    iget-object v4, p0, Lc14/s0;->E:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34145372
    new-instance v8, Lc14/w;

    .line 34145374
    invoke-direct {v8, p2, p0, p1}, Lc14/w;-><init>(Lcom/dragon/read/rpc/model/UGCRankListItem;Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 34145377
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145380
    :goto_464
    iget-object p2, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145382
    iget-object v4, p0, Lc14/s0;->L:Lc14/k0;

    .line 34145384
    invoke-virtual {p2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34145387
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->actorSearchGuide:Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;

    .line 34145389
    if-nez p2, :cond_47b

    .line 34145391
    iget-object p2, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145393
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145396
    iget-object p2, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145398
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145401
    goto/16 :goto_527

    .line 34145403
    :cond_47b
    iget-object v0, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145405
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145408
    iget-object v0, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145410
    invoke-static {v0, v3, v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 34145413
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145416
    move-result v0

    .line 34145417
    if-eqz v0, :cond_496

    .line 34145419
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->darkIconUrl:Ljava/lang/String;

    .line 34145421
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145424
    move-result v0

    .line 34145425
    if-eqz v0, :cond_496

    .line 34145427
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->darkIconUrl:Ljava/lang/String;

    .line 34145429
    goto :goto_498

    .line 34145430
    :cond_496
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->iconUrl:Ljava/lang/String;

    .line 34145432
    :goto_498
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145435
    move-result v3

    .line 34145436
    if-eqz v3, :cond_4a9

    .line 34145438
    iget-object v3, p0, Lc14/s0;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145440
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145443
    iget-object v3, p0, Lc14/s0;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145445
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34145448
    goto :goto_4ae

    .line 34145449
    :cond_4a9
    iget-object v0, p0, Lc14/s0;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145451
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145454
    :goto_4ae
    iget-object v0, p0, Lc14/s0;->H:Landroid/widget/TextView;

    .line 34145456
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->title:Ljava/lang/String;

    .line 34145458
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145461
    iget-object v0, p0, Lc14/s0;->I:Landroid/widget/TextView;

    .line 34145463
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->content:Ljava/lang/String;

    .line 34145465
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145468
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->content:Ljava/lang/String;

    .line 34145470
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145473
    move-result v0

    .line 34145474
    iget-object v3, p0, Lc14/s0;->I:Landroid/widget/TextView;

    .line 34145476
    if-eqz v0, :cond_4c8

    .line 34145478
    const/4 v4, 0x0

    .line 34145479
    goto :goto_4c9

    .line 34145480
    :cond_4c8
    const/4 v4, 0x4

    .line 34145481
    :goto_4c9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145484
    iget-object v3, p0, Lc14/s0;->J:Landroid/view/View;

    .line 34145486
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->title:Ljava/lang/String;

    .line 34145488
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145491
    move-result v4

    .line 34145492
    if-eqz v4, :cond_4d9

    .line 34145494
    if-eqz v0, :cond_4d9

    .line 34145496
    goto :goto_4da

    .line 34145497
    :cond_4d9
    const/4 v1, 0x0

    .line 34145498
    :goto_4da
    if-eqz v1, :cond_4de

    .line 34145500
    const/4 v0, 0x0

    .line 34145501
    goto :goto_4e0

    .line 34145502
    :cond_4de
    const/16 v0, 0x8

    .line 34145504
    :goto_4e0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34145507
    iget-object v0, p0, Lc14/s0;->J:Landroid/view/View;

    .line 34145509
    const v1, 0x7f020645

    .line 34145512
    const v3, 0x7f0d002d

    .line 34145515
    const v4, 0x7f0d006a

    .line 34145518
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 34145521
    iget-object v0, p0, Lc14/s0;->K:Landroid/widget/TextView;

    .line 34145523
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->buttonText:Ljava/lang/String;

    .line 34145525
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145528
    iget-object v0, p0, Lc14/s0;->K:Landroid/widget/TextView;

    .line 34145530
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->buttonText:Ljava/lang/String;

    .line 34145532
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145535
    move-result v1

    .line 34145536
    if-eqz v1, :cond_503

    .line 34145538
    goto :goto_505

    .line 34145539
    :cond_503
    const/16 v2, 0x8

    .line 34145541
    :goto_505
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34145544
    iget-object v0, p0, Lc14/s0;->K:Landroid/widget/TextView;

    .line 34145546
    const v1, 0x7f020644

    .line 34145549
    const v2, 0x7f0d0065

    .line 34145552
    const v3, 0x7f0d0066

    .line 34145555
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 34145558
    iget-object v0, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145560
    new-instance v1, Lc14/j0;

    .line 34145562
    invoke-direct {v1, p2, p0, p1}, Lc14/j0;-><init>(Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 34145565
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145568
    iget-object p2, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145570
    iget-object v0, p0, Lc14/s0;->L:Lc14/k0;

    .line 34145572
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34145575
    :goto_527
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145577
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34145580
    move-result-object p2

    .line 34145581
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34145583
    const-wide/16 v1, 0x1f4

    .line 34145585
    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34145588
    move-result-object p2

    .line 34145589
    new-instance v0, Lc14/f0;

    .line 34145591
    invoke-direct {v0, p0, p1}, Lc14/f0;-><init>(Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 34145594
    new-instance v3, Lc14/g0;

    .line 34145596
    invoke-direct {v3, v0}, Lc14/g0;-><init>(Lc14/f0;)V

    .line 34145599
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145602
    iget-object p2, p0, Lc14/s0;->v:Landroid/view/View;

    .line 34145604
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34145607
    move-result-object p2

    .line 34145608
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34145610
    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34145613
    move-result-object p2

    .line 34145614
    new-instance v0, Lc14/h0;

    .line 34145616
    invoke-direct {v0, p0, p1}, Lc14/h0;-><init>(Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 34145619
    new-instance p1, Lc14/i0;

    .line 34145621
    invoke-direct {p1, v0}, Lc14/i0;-><init>(Lc14/h0;)V

    .line 34145624
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145627
    return-void
.end method

[INNER-ORIGINAL]
.method public final X3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;I)V
    .registers 16

    .prologue
    .line 34144256
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34144257
    .line 34144258
    .line 34144259
    iget-object v0, p0, Lc14/s0;->R:Lio/reactivex/disposables/Disposable;

    .line 34144260
    .line 34144261
    if-eqz v0, :cond_a

    .line 34144262
    .line 34144263
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34144264
    .line 34144265
    .line 34144266
    :cond_a
    const/4 v0, 0x0

    .line 34144267
    iput-object v0, p0, Lc14/s0;->R:Lio/reactivex/disposables/Disposable;

    .line 34144268
    .line 34144269
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144270
    .line 34144271
    iget-object v2, p0, Lc14/s0;->U:Lc14/b1;

    .line 34144272
    .line 34144273
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144274
    .line 34144275
    .line 34144276
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144277
    .line 34144278
    iget-object v2, p0, Lc14/s0;->U:Lc14/b1;

    .line 34144279
    .line 34144280
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144281
    .line 34144282
    .line 34144283
    const/4 v1, 0x1

    .line 34144284
    const/high16 v2, 0x41000000    # 8.0f

    .line 34144285
    .line 34144286
    if-eqz p2, :cond_23

    .line 34144287
    .line 34144288
    if-eq p2, v1, :cond_23

    .line 34144289
    .line 34144290
    goto :goto_28

    .line 34144291
    :cond_23
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144292
    .line 34144293
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34144294
    .line 34144295
    .line 34144296
    :goto_28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144297
    .line 34144298
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 34144299
    .line 34144300
    sget-object v4, Lcom/dragon/read/rpc/model/SearchDividerStyle;->Exist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 34144301
    .line 34144302
    const/high16 v5, 0x41800000    # 16.0f

    .line 34144303
    .line 34144304
    if-eq v3, v4, :cond_36

    .line 34144305
    .line 34144306
    sget-object v4, Lcom/dragon/read/rpc/model/SearchDividerStyle;->ForceExist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 34144307
    .line 34144308
    if-ne v3, v4, :cond_38

    .line 34144309
    .line 34144310
    :cond_36
    const/high16 v2, 0x41800000    # 16.0f

    .line 34144311
    .line 34144312
    :cond_38
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34144313
    .line 34144314
    .line 34144315
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34144316
    .line 34144317
    .line 34144318
    move-result p2

    .line 34144319
    const/4 v2, 0x0

    .line 34144320
    const/high16 v3, 0x41400000    # 12.0f

    .line 34144321
    .line 34144322
    const-string v4, ""

    .line 34144323
    .line 34144324
    if-eqz p2, :cond_e9

    .line 34144325
    .line 34144326
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144327
    .line 34144328
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144329
    .line 34144330
    .line 34144331
    move-result-object p2

    .line 34144332
    instance-of v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144333
    .line 34144334
    if-eqz v6, :cond_64

    .line 34144335
    .line 34144336
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144337
    .line 34144338
    .line 34144339
    move-result-object v6

    .line 34144340
    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144341
    .line 34144342
    .line 34144343
    move-result v6

    .line 34144344
    move-object v7, p2

    .line 34144345
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144346
    .line 34144347
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144348
    .line 34144349
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144350
    .line 34144351
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144352
    .line 34144353
    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144354
    .line 34144355
    .line 34144356
    :cond_64
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144357
    .line 34144358
    const v6, 0x7f0226e5

    .line 34144359
    .line 34144360
    .line 34144361
    invoke-static {p2, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34144362
    .line 34144363
    .line 34144364
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144365
    .line 34144366
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34144367
    .line 34144368
    .line 34144369
    move-result v6

    .line 34144370
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object v7

    .line 34144374
    invoke-static {v7, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144375
    .line 34144376
    .line 34144377
    move-result v7

    .line 34144378
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144379
    .line 34144380
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 34144381
    .line 34144382
    .line 34144383
    move-result v8

    .line 34144384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v9

    .line 34144388
    invoke-static {v9, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144389
    .line 34144390
    .line 34144391
    move-result v5

    .line 34144392
    invoke-virtual {p2, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 34144393
    .line 34144394
    .line 34144395
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144396
    .line 34144397
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144398
    .line 34144399
    .line 34144400
    move-result-object p2

    .line 34144401
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144402
    .line 34144403
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-object v5

    .line 34144407
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144408
    .line 34144409
    if-eqz v6, :cond_9e

    .line 34144410
    .line 34144411
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144412
    .line 34144413
    goto :goto_9f

    .line 34144414
    :cond_9e
    move-object v5, v0

    .line 34144415
    :goto_9f
    if-eqz v5, :cond_d5

    .line 34144416
    .line 34144417
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144418
    .line 34144419
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144420
    .line 34144421
    .line 34144422
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144423
    .line 34144424
    .line 34144425
    move-result-object v6

    .line 34144426
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144427
    .line 34144428
    if-eqz v7, :cond_b5

    .line 34144429
    .line 34144430
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144431
    .line 34144432
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 34144433
    .line 34144434
    .line 34144435
    move-result v6

    .line 34144436
    goto :goto_b6

    .line 34144437
    :cond_b5
    const/4 v6, 0x0

    .line 34144438
    :goto_b6
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144439
    .line 34144440
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144441
    .line 34144442
    .line 34144443
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-object v7

    .line 34144447
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144448
    .line 34144449
    if-eqz v8, :cond_c6

    .line 34144450
    .line 34144451
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144452
    .line 34144453
    goto :goto_c7

    .line 34144454
    :cond_c6
    move-object v7, v0

    .line 34144455
    :goto_c7
    if-eqz v7, :cond_cc

    .line 34144456
    .line 34144457
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144458
    .line 34144459
    goto :goto_cd

    .line 34144460
    :cond_cc
    const/4 v7, 0x0

    .line 34144461
    :goto_cd
    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144462
    .line 34144463
    .line 34144464
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144465
    .line 34144466
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144467
    .line 34144468
    .line 34144469
    :cond_d5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144470
    .line 34144471
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144472
    .line 34144473
    .line 34144474
    iget-object p2, p0, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34144475
    .line 34144476
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34144477
    .line 34144478
    .line 34144479
    iget-object p2, p0, Lc14/s0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34144480
    .line 34144481
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144482
    .line 34144483
    .line 34144484
    iget-object p2, p0, Lc14/s0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34144485
    .line 34144486
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144487
    .line 34144488
    .line 34144489
    :cond_e9
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34144490
    .line 34144491
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/AlbumAuthorCertificationAndTagV729;->a:Lcom/dragon/read/base/ssconfig/template/AlbumAuthorCertificationAndTagV729$a;

    .line 34144492
    .line 34144493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144494
    .line 34144495
    .line 34144496
    const-string v5, "album_author_certification_and_tag_v729"

    .line 34144497
    .line 34144498
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AlbumAuthorCertificationAndTagV729;->b:Lcom/dragon/read/base/ssconfig/template/AlbumAuthorCertificationAndTagV729;

    .line 34144499
    .line 34144500
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v5

    .line 34144504
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144505
    .line 34144506
    .line 34144507
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/AlbumAuthorCertificationAndTagV729;

    .line 34144508
    .line 34144509
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/AlbumAuthorCertificationAndTagV729;->enable:Z

    .line 34144510
    .line 34144511
    if-eqz v5, :cond_106

    .line 34144512
    .line 34144513
    invoke-static {p2}, Lih4/a0;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144514
    .line 34144515
    .line 34144516
    move-result v5

    .line 34144517
    goto :goto_138

    .line 34144518
    :cond_106
    sget-object v5, Lnk5/z0;->Companion:Lnk5/z0$b;

    .line 34144519
    .line 34144520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144521
    .line 34144522
    .line 34144523
    invoke-static {}, Lnk5/z0$b;->a()Z

    .line 34144524
    .line 34144525
    .line 34144526
    move-result v5

    .line 34144527
    if-nez v5, :cond_134

    .line 34144528
    .line 34144529
    invoke-virtual {p0, p2}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144530
    .line 34144531
    .line 34144532
    move-result v5

    .line 34144533
    if-nez v5, :cond_132

    .line 34144534
    .line 34144535
    invoke-virtual {p0, p2}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144536
    .line 34144537
    .line 34144538
    move-result v5

    .line 34144539
    if-nez v5, :cond_132

    .line 34144540
    .line 34144541
    invoke-static {p2}, Lc14/s0;->U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144542
    .line 34144543
    .line 34144544
    move-result v5

    .line 34144545
    if-nez v5, :cond_132

    .line 34144546
    .line 34144547
    invoke-static {p2}, Lc14/s0;->V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144548
    .line 34144549
    .line 34144550
    move-result v5

    .line 34144551
    if-nez v5, :cond_132

    .line 34144552
    .line 34144553
    invoke-static {p2}, Lih4/a0;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144554
    .line 34144555
    .line 34144556
    move-result v5

    .line 34144557
    if-eqz v5, :cond_130

    .line 34144558
    .line 34144559
    goto :goto_132

    .line 34144560
    :cond_130
    const/4 v5, 0x0

    .line 34144561
    goto :goto_138

    .line 34144562
    :cond_132
    :goto_132
    const/4 v5, 0x1

    .line 34144563
    goto :goto_138

    .line 34144564
    :cond_134
    invoke-static {p2}, Lih4/a0;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 34144565
    .line 34144566
    .line 34144567
    move-result v5

    .line 34144568
    :goto_138
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144569
    .line 34144570
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144571
    .line 34144572
    .line 34144573
    invoke-static {v6}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object v6

    .line 34144577
    if-eqz v6, :cond_148

    .line 34144578
    .line 34144579
    iget-object v7, p0, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34144580
    .line 34144581
    invoke-virtual {v7, v6}, Lcom/dragon/read/compose/AvatarComposeComponent;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34144582
    .line 34144583
    .line 34144584
    :cond_148
    iget-object v6, p0, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34144585
    .line 34144586
    new-instance v7, Lc14/l0;

    .line 34144587
    .line 34144588
    invoke-direct {v7, p2, v5}, Lc14/l0;-><init>(Lcom/dragon/read/rpc/model/UgcUserInfo;Z)V

    .line 34144589
    .line 34144590
    .line 34144591
    invoke-virtual {v6, v7}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 34144592
    .line 34144593
    .line 34144594
    iget-object v5, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 34144595
    .line 34144596
    if-eqz v5, :cond_15c

    .line 34144597
    .line 34144598
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 34144599
    .line 34144600
    if-ne v5, v1, :cond_15c

    .line 34144601
    .line 34144602
    const/4 v5, 0x1

    .line 34144603
    goto :goto_15d

    .line 34144604
    :cond_15c
    const/4 v5, 0x0

    .line 34144605
    :goto_15d
    if-eqz v5, :cond_1a9

    .line 34144606
    .line 34144607
    iget-object v5, p0, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34144608
    .line 34144609
    new-instance v6, Lc14/m0;

    .line 34144610
    .line 34144611
    invoke-direct {v6, p0, p2}, Lc14/m0;-><init>(Lc14/s0;Lcom/dragon/read/rpc/model/UgcUserInfo;)V

    .line 34144612
    .line 34144613
    .line 34144614
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144615
    .line 34144616
    .line 34144617
    iget-object v5, p0, Lc14/s0;->N:Lio/reactivex/disposables/Disposable;

    .line 34144618
    .line 34144619
    if-eqz v5, :cond_175

    .line 34144620
    .line 34144621
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34144622
    .line 34144623
    .line 34144624
    move-result v5

    .line 34144625
    if-ne v5, v1, :cond_175

    .line 34144626
    .line 34144627
    const/4 v5, 0x1

    .line 34144628
    goto :goto_176

    .line 34144629
    :cond_175
    const/4 v5, 0x0

    .line 34144630
    :goto_176
    if-nez v5, :cond_17f

    .line 34144631
    .line 34144632
    iget-object v5, p0, Lc14/s0;->N:Lio/reactivex/disposables/Disposable;

    .line 34144633
    .line 34144634
    if-eqz v5, :cond_17f

    .line 34144635
    .line 34144636
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34144637
    .line 34144638
    .line 34144639
    :cond_17f
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144640
    .line 34144641
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 34144642
    .line 34144643
    .line 34144644
    move-result-object v5

    .line 34144645
    iget-object v6, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34144646
    .line 34144647
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144648
    .line 34144649
    .line 34144650
    invoke-interface {v5, v6}, Lih4/u;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34144651
    .line 34144652
    .line 34144653
    move-result-object v5

    .line 34144654
    new-instance v6, Lc14/n0;

    .line 34144655
    .line 34144656
    invoke-direct {v6, p0, p2}, Lc14/n0;-><init>(Lc14/s0;Lcom/dragon/read/rpc/model/UgcUserInfo;)V

    .line 34144657
    .line 34144658
    .line 34144659
    new-instance p2, Lc14/x;

    .line 34144660
    .line 34144661
    invoke-direct {p2, v6}, Lc14/x;-><init>(Lc14/n0;)V

    .line 34144662
    .line 34144663
    .line 34144664
    new-instance v6, Lc14/y;

    .line 34144665
    .line 34144666
    invoke-direct {v6}, Lc14/y;-><init>()V

    .line 34144667
    .line 34144668
    .line 34144669
    new-instance v7, Lc14/z;

    .line 34144670
    .line 34144671
    invoke-direct {v7, v6}, Lc14/z;-><init>(Lc14/y;)V

    .line 34144672
    .line 34144673
    .line 34144674
    invoke-virtual {v5, p2, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144675
    .line 34144676
    .line 34144677
    move-result-object p2

    .line 34144678
    iput-object p2, p0, Lc14/s0;->N:Lio/reactivex/disposables/Disposable;

    .line 34144679
    .line 34144680
    goto :goto_1ab

    .line 34144681
    :cond_1a9
    iput-object v0, p0, Lc14/s0;->M:Lxy4/f;

    .line 34144682
    .line 34144683
    :goto_1ab
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34144684
    .line 34144685
    iget-object v5, p0, Lc14/s0;->p:Landroid/widget/TextView;

    .line 34144686
    .line 34144687
    iget-object v6, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34144688
    .line 34144689
    if-eqz v6, :cond_1b6

    .line 34144690
    .line 34144691
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 34144692
    .line 34144693
    goto :goto_1b7

    .line 34144694
    :cond_1b6
    move-object v6, v0

    .line 34144695
    :goto_1b7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144696
    .line 34144697
    .line 34144698
    iget-object v5, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 34144699
    .line 34144700
    if-eqz v5, :cond_1c1

    .line 34144701
    .line 34144702
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 34144703
    .line 34144704
    goto :goto_1c2

    .line 34144705
    :cond_1c1
    move-object v5, v0

    .line 34144706
    :goto_1c2
    if-nez v5, :cond_1c9

    .line 34144707
    .line 34144708
    iget-object v5, p0, Lc14/s0;->r:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 34144709
    .line 34144710
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144711
    .line 34144712
    .line 34144713
    :cond_1c9
    iget-object v5, p0, Lc14/s0;->r:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 34144714
    .line 34144715
    iget-object v6, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 34144716
    .line 34144717
    invoke-static {v5, v6}, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTag;)V

    .line 34144718
    .line 34144719
    .line 34144720
    iget-object v5, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 34144721
    .line 34144722
    if-eqz v5, :cond_1fd

    .line 34144723
    .line 34144724
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserExpand;->subTitleList:Ljava/util/List;

    .line 34144725
    .line 34144726
    if-eqz v5, :cond_1fd

    .line 34144727
    .line 34144728
    new-instance v6, Ljava/util/ArrayList;

    .line 34144729
    .line 34144730
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34144731
    .line 34144732
    .line 34144733
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144734
    .line 34144735
    .line 34144736
    move-result-object v5

    .line 34144737
    :cond_1e1
    :goto_1e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144738
    .line 34144739
    .line 34144740
    move-result v7

    .line 34144741
    if-eqz v7, :cond_1fe

    .line 34144742
    .line 34144743
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144744
    .line 34144745
    .line 34144746
    move-result-object v7

    .line 34144747
    move-object v8, v7

    .line 34144748
    check-cast v8, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 34144749
    .line 34144750
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34144751
    .line 34144752
    sget-object v9, Lcom/dragon/read/rpc/model/TextExtType;->Txt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34144753
    .line 34144754
    if-ne v8, v9, :cond_1f6

    .line 34144755
    .line 34144756
    const/4 v8, 0x1

    .line 34144757
    goto :goto_1f7

    .line 34144758
    :cond_1f6
    const/4 v8, 0x0

    .line 34144759
    :goto_1f7
    if-eqz v8, :cond_1e1

    .line 34144760
    .line 34144761
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144762
    .line 34144763
    .line 34144764
    goto :goto_1e1

    .line 34144765
    :cond_1fd
    move-object v6, v0

    .line 34144766
    :cond_1fe
    iget-object v5, p0, Lc14/s0;->p:Landroid/widget/TextView;

    .line 34144767
    .line 34144768
    if-eqz v6, :cond_20b

    .line 34144769
    .line 34144770
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34144771
    .line 34144772
    .line 34144773
    move-result v7

    .line 34144774
    if-eqz v7, :cond_209

    .line 34144775
    .line 34144776
    goto :goto_20b

    .line 34144777
    :cond_209
    const/4 v7, 0x0

    .line 34144778
    goto :goto_20c

    .line 34144779
    :cond_20b
    :goto_20b
    const/4 v7, 0x1

    .line 34144780
    :goto_20c
    if-nez v7, :cond_212

    .line 34144781
    .line 34144782
    const v7, 0x7f0d0d03

    .line 34144783
    .line 34144784
    .line 34144785
    goto :goto_215

    .line 34144786
    :cond_212
    const v7, 0x7f0d002a

    .line 34144787
    .line 34144788
    .line 34144789
    :goto_215
    invoke-static {v5, v7, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 34144790
    .line 34144791
    .line 34144792
    if-eqz v6, :cond_223

    .line 34144793
    .line 34144794
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34144795
    .line 34144796
    .line 34144797
    move-result v5

    .line 34144798
    if-eqz v5, :cond_221

    .line 34144799
    .line 34144800
    goto :goto_223

    .line 34144801
    :cond_221
    const/4 v5, 0x0

    .line 34144802
    goto :goto_224

    .line 34144803
    :cond_223
    :goto_223
    const/4 v5, 0x1

    .line 34144804
    :goto_224
    if-nez v5, :cond_270

    .line 34144805
    .line 34144806
    iget-object v5, p0, Lc14/s0;->u:Landroid/widget/LinearLayout;

    .line 34144807
    .line 34144808
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144809
    .line 34144810
    .line 34144811
    iget-object v5, p0, Lc14/s0;->t:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    .line 34144812
    .line 34144813
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144814
    .line 34144815
    .line 34144816
    iget-object v5, p0, Lc14/s0;->u:Landroid/widget/LinearLayout;

    .line 34144817
    .line 34144818
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144819
    .line 34144820
    .line 34144821
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144822
    .line 34144823
    .line 34144824
    move-result-object v5

    .line 34144825
    :goto_239
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144826
    .line 34144827
    .line 34144828
    move-result v6

    .line 34144829
    if-eqz v6, :cond_2e0

    .line 34144830
    .line 34144831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144832
    .line 34144833
    .line 34144834
    move-result-object v6

    .line 34144835
    check-cast v6, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 34144836
    .line 34144837
    new-instance v7, Landroid/widget/TextView;

    .line 34144838
    .line 34144839
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144840
    .line 34144841
    .line 34144842
    move-result-object v8

    .line 34144843
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34144844
    .line 34144845
    .line 34144846
    iget-object v8, v6, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 34144847
    .line 34144848
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144849
    .line 34144850
    .line 34144851
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144852
    .line 34144853
    .line 34144854
    move-result v8

    .line 34144855
    if-eqz v8, :cond_25c

    .line 34144856
    .line 34144857
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ExpandTextExt;->darkTextColor:Ljava/lang/String;

    .line 34144858
    .line 34144859
    goto :goto_25e

    .line 34144860
    :cond_25c
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ExpandTextExt;->textColor:Ljava/lang/String;

    .line 34144861
    .line 34144862
    :goto_25e
    const-string v8, "#66000000"

    .line 34144863
    .line 34144864
    invoke-static {v6, v8}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34144865
    .line 34144866
    .line 34144867
    move-result v6

    .line 34144868
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144869
    .line 34144870
    .line 34144871
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144872
    .line 34144873
    .line 34144874
    iget-object v6, p0, Lc14/s0;->u:Landroid/widget/LinearLayout;

    .line 34144875
    .line 34144876
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34144877
    .line 34144878
    .line 34144879
    goto :goto_239

    .line 34144880
    :cond_270
    iget-object v3, p0, Lc14/s0;->u:Landroid/widget/LinearLayout;

    .line 34144881
    .line 34144882
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144883
    .line 34144884
    .line 34144885
    iget-object v3, p0, Lc14/s0;->t:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    .line 34144886
    .line 34144887
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144888
    .line 34144889
    .line 34144890
    iget-object v3, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 34144891
    .line 34144892
    if-eqz v3, :cond_2e0

    .line 34144893
    .line 34144894
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UserExpand;->subTitleInfo:Ljava/lang/String;

    .line 34144895
    .line 34144896
    if-nez v5, :cond_283

    .line 34144897
    .line 34144898
    goto :goto_2e0

    .line 34144899
    :cond_283
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144900
    .line 34144901
    .line 34144902
    move-result v3

    .line 34144903
    if-nez v3, :cond_28b

    .line 34144904
    .line 34144905
    const/4 v3, 0x1

    .line 34144906
    goto :goto_28c

    .line 34144907
    :cond_28b
    const/4 v3, 0x0

    .line 34144908
    :goto_28c
    if-eqz v3, :cond_28f

    .line 34144909
    .line 34144910
    goto :goto_2e0

    .line 34144911
    :cond_28f
    new-instance v3, Ljava/util/ArrayList;

    .line 34144912
    .line 34144913
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144914
    .line 34144915
    .line 34144916
    const-string/jumbo v6, "|"

    .line 34144917
    .line 34144918
    .line 34144919
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34144920
    .line 34144921
    .line 34144922
    move-result-object v6

    .line 34144923
    const/4 v7, 0x0

    .line 34144924
    const/4 v8, 0x0

    .line 34144925
    const/4 v9, 0x6

    .line 34144926
    const/4 v10, 0x0

    .line 34144927
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v5

    .line 34144931
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v5

    .line 34144935
    :cond_2a7
    :goto_2a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144936
    .line 34144937
    .line 34144938
    move-result v6

    .line 34144939
    if-eqz v6, :cond_2db

    .line 34144940
    .line 34144941
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144942
    .line 34144943
    .line 34144944
    move-result-object v6

    .line 34144945
    move-object v7, v6

    .line 34144946
    check-cast v7, Ljava/lang/String;

    .line 34144947
    .line 34144948
    const-string/jumbo v6, "\u00b7"

    .line 34144949
    .line 34144950
    .line 34144951
    filled-new-array {v6}, [Ljava/lang/String;

    .line 34144952
    .line 34144953
    .line 34144954
    move-result-object v8

    .line 34144955
    const/4 v9, 0x0

    .line 34144956
    const/4 v10, 0x0

    .line 34144957
    const/4 v11, 0x6

    .line 34144958
    const/4 v12, 0x0

    .line 34144959
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144960
    .line 34144961
    .line 34144962
    move-result-object v6

    .line 34144963
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34144964
    .line 34144965
    .line 34144966
    move-result v7

    .line 34144967
    const/4 v8, 0x2

    .line 34144968
    if-lt v7, v8, :cond_2a7

    .line 34144969
    .line 34144970
    new-instance v7, Lkotlin/Pair;

    .line 34144971
    .line 34144972
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-object v8

    .line 34144976
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144977
    .line 34144978
    .line 34144979
    move-result-object v6

    .line 34144980
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144981
    .line 34144982
    .line 34144983
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144984
    .line 34144985
    .line 34144986
    goto :goto_2a7

    .line 34144987
    :cond_2db
    iget-object v5, p0, Lc14/s0;->t:Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;

    .line 34144988
    .line 34144989
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->setTagWithSeparation(Ljava/util/List;)V

    .line 34144990
    .line 34144991
    .line 34144992
    :cond_2e0
    :goto_2e0
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 34144993
    .line 34144994
    if-eqz p2, :cond_309

    .line 34144995
    .line 34144996
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 34144997
    .line 34144998
    if-eqz p2, :cond_309

    .line 34144999
    .line 34145000
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145001
    .line 34145002
    .line 34145003
    move-result-object p2

    .line 34145004
    :cond_2ec
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145005
    .line 34145006
    .line 34145007
    move-result v3

    .line 34145008
    if-eqz v3, :cond_305

    .line 34145009
    .line 34145010
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145011
    .line 34145012
    .line 34145013
    move-result-object v3

    .line 34145014
    move-object v5, v3

    .line 34145015
    check-cast v5, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 34145016
    .line 34145017
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34145018
    .line 34145019
    sget-object v6, Lcom/dragon/read/rpc/model/TextExtType;->RankListTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 34145020
    .line 34145021
    if-ne v5, v6, :cond_301

    .line 34145022
    .line 34145023
    const/4 v5, 0x1

    .line 34145024
    goto :goto_302

    .line 34145025
    :cond_301
    const/4 v5, 0x0

    .line 34145026
    :goto_302
    if-eqz v5, :cond_2ec

    .line 34145027
    .line 34145028
    goto :goto_306

    .line 34145029
    :cond_305
    move-object v3, v0

    .line 34145030
    :goto_306
    check-cast v3, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 34145031
    .line 34145032
    goto :goto_30a

    .line 34145033
    :cond_309
    move-object v3, v0

    .line 34145034
    :goto_30a
    if-nez v3, :cond_317

    .line 34145035
    .line 34145036
    iget-object p2, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145037
    .line 34145038
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145039
    .line 34145040
    .line 34145041
    iget-object p2, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145042
    .line 34145043
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145044
    .line 34145045
    .line 34145046
    goto :goto_353

    .line 34145047
    :cond_317
    iget-object p2, v3, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 34145048
    .line 34145049
    if-eqz p2, :cond_323

    .line 34145050
    .line 34145051
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145052
    .line 34145053
    .line 34145054
    move-result p2

    .line 34145055
    if-ne p2, v1, :cond_323

    .line 34145056
    .line 34145057
    const/4 p2, 0x1

    .line 34145058
    goto :goto_324

    .line 34145059
    :cond_323
    const/4 p2, 0x0

    .line 34145060
    :goto_324
    iget-object v5, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145061
    .line 34145062
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->a(Lcom/dragon/read/rpc/model/ExpandTextExt;)V

    .line 34145063
    .line 34145064
    .line 34145065
    if-eqz p2, :cond_349

    .line 34145066
    .line 34145067
    const v5, 0x7f021408

    .line 34145068
    .line 34145069
    .line 34145070
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34145071
    .line 34145072
    .line 34145073
    move-result-object v5

    .line 34145074
    if-eqz v5, :cond_33e

    .line 34145075
    .line 34145076
    iget-object v6, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145077
    .line 34145078
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34145079
    .line 34145080
    .line 34145081
    iget-object v5, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145082
    .line 34145083
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/profile/ExpandTextTagLayout;->setNeedShowRightIcon(Z)V

    .line 34145084
    .line 34145085
    .line 34145086
    :cond_33e
    iget-object p2, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145087
    .line 34145088
    new-instance v5, Lc14/a0;

    .line 34145089
    .line 34145090
    invoke-direct {v5, p0, v3}, Lc14/a0;-><init>(Lc14/s0;Lcom/dragon/read/rpc/model/ExpandTextExt;)V

    .line 34145091
    .line 34145092
    .line 34145093
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145094
    .line 34145095
    .line 34145096
    goto :goto_34e

    .line 34145097
    :cond_349
    iget-object p2, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145098
    .line 34145099
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145100
    .line 34145101
    .line 34145102
    :goto_34e
    iget-object p2, p0, Lc14/s0;->s:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 34145103
    .line 34145104
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145105
    .line 34145106
    .line 34145107
    :goto_353
    iget-object p2, p0, Lc14/s0;->v:Landroid/view/View;

    .line 34145108
    .line 34145109
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34145110
    .line 34145111
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145112
    .line 34145113
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145114
    .line 34145115
    .line 34145116
    move-result v3

    .line 34145117
    if-eqz v3, :cond_375

    .line 34145118
    .line 34145119
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34145120
    .line 34145121
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145122
    .line 34145123
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145124
    .line 34145125
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34145126
    .line 34145127
    .line 34145128
    move-result-object v5

    .line 34145129
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34145130
    .line 34145131
    .line 34145132
    move-result-object v5

    .line 34145133
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145134
    .line 34145135
    .line 34145136
    move-result v3

    .line 34145137
    if-nez v3, :cond_375

    .line 34145138
    .line 34145139
    const/4 v3, 0x1

    .line 34145140
    goto :goto_376

    .line 34145141
    :cond_375
    const/4 v3, 0x0

    .line 34145142
    :goto_376
    const/16 v5, 0x8

    .line 34145143
    .line 34145144
    if-eqz v3, :cond_37c

    .line 34145145
    .line 34145146
    const/4 v3, 0x0

    .line 34145147
    goto :goto_37e

    .line 34145148
    :cond_37c
    const/16 v3, 0x8

    .line 34145149
    .line 34145150
    :goto_37e
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34145151
    .line 34145152
    .line 34145153
    iget-object p2, p0, Lc14/s0;->q:Landroid/view/View;

    .line 34145154
    .line 34145155
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34145156
    .line 34145157
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145158
    .line 34145159
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145160
    .line 34145161
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v6

    .line 34145165
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34145166
    .line 34145167
    .line 34145168
    move-result-object v6

    .line 34145169
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145170
    .line 34145171
    .line 34145172
    move-result v3

    .line 34145173
    if-eqz v3, :cond_399

    .line 34145174
    .line 34145175
    const/4 v3, 0x0

    .line 34145176
    goto :goto_39b

    .line 34145177
    :cond_399
    const/16 v3, 0x8

    .line 34145178
    .line 34145179
    :goto_39b
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34145180
    .line 34145181
    .line 34145182
    iget-object p2, p0, Lc14/s0;->v:Landroid/view/View;

    .line 34145183
    .line 34145184
    const v3, 0x7f020787

    .line 34145185
    .line 34145186
    .line 34145187
    const v6, 0x7f0d0031

    .line 34145188
    .line 34145189
    .line 34145190
    const v7, 0x7f0d002b

    .line 34145191
    .line 34145192
    .line 34145193
    invoke-static {p2, v3, v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 34145194
    .line 34145195
    .line 34145196
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->currentSubscribeStatus:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34145197
    .line 34145198
    invoke-virtual {p0, p2}, Lc14/s0;->e4(Lcom/dragon/read/rpc/model/UserRelationType;)V

    .line 34145199
    .line 34145200
    .line 34145201
    iget-object p2, p0, Lc14/s0;->D:Landroid/widget/TextView;

    .line 34145202
    .line 34145203
    const-string/jumbo v8, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 34145204
    .line 34145205
    .line 34145206
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145207
    .line 34145208
    .line 34145209
    iget-object p2, p0, Lc14/s0;->C:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34145210
    .line 34145211
    const/4 v8, 0x5

    .line 34145212
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145213
    .line 34145214
    .line 34145215
    move-result v8

    .line 34145216
    int-to-float v8, v8

    .line 34145217
    invoke-virtual {p2, v8}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 34145218
    .line 34145219
    .line 34145220
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145221
    .line 34145222
    const v8, 0x7f112647

    .line 34145223
    .line 34145224
    .line 34145225
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object p2

    .line 34145229
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145230
    .line 34145231
    .line 34145232
    check-cast p2, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34145233
    .line 34145234
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34145235
    .line 34145236
    .line 34145237
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34145238
    .line 34145239
    .line 34145240
    const/4 v4, 0x3

    .line 34145241
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34145242
    .line 34145243
    .line 34145244
    new-instance v4, Lc14/a1;

    .line 34145245
    .line 34145246
    invoke-direct {v4, p0, p1}, Lc14/a1;-><init>(Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 34145247
    .line 34145248
    .line 34145249
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34145250
    .line 34145251
    .line 34145252
    iget-object p2, p0, Lc14/s0;->y:Landroid/view/View;

    .line 34145253
    .line 34145254
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->subDataList:Ljava/util/List;

    .line 34145255
    .line 34145256
    if-eqz v4, :cond_3f3

    .line 34145257
    .line 34145258
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34145259
    .line 34145260
    .line 34145261
    move-result v4

    .line 34145262
    if-eqz v4, :cond_3f1

    .line 34145263
    .line 34145264
    goto :goto_3f3

    .line 34145265
    :cond_3f1
    const/4 v4, 0x0

    .line 34145266
    goto :goto_3f4

    .line 34145267
    :cond_3f3
    :goto_3f3
    const/4 v4, 0x1

    .line 34145268
    :goto_3f4
    xor-int/2addr v4, v1

    .line 34145269
    if-eqz v4, :cond_3f9

    .line 34145270
    .line 34145271
    const/4 v4, 0x0

    .line 34145272
    goto :goto_3fb

    .line 34145273
    :cond_3f9
    const/16 v4, 0x8

    .line 34145274
    .line 34145275
    :goto_3fb
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34145276
    .line 34145277
    .line 34145278
    iget-object p2, p0, Lc14/s0;->Q:Lih4/d;

    .line 34145279
    .line 34145280
    if-nez p2, :cond_414

    .line 34145281
    .line 34145282
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145283
    .line 34145284
    iget-object v4, p0, Lc14/s0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 34145285
    .line 34145286
    sget v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 34145287
    .line 34145288
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 34145289
    .line 34145290
    .line 34145291
    move-result-object v8

    .line 34145292
    const-string v9, "search_result_live"

    .line 34145293
    .line 34145294
    invoke-interface {p2, v4, v9, v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->attachLivePreviewController(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lio/reactivex/Observable;)Lih4/d;

    .line 34145295
    .line 34145296
    .line 34145297
    move-result-object p2

    .line 34145298
    iput-object p2, p0, Lc14/s0;->Q:Lih4/d;

    .line 34145299
    .line 34145300
    :cond_414
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->subDataList:Ljava/util/List;

    .line 34145301
    .line 34145302
    if-eqz p2, :cond_43e

    .line 34145303
    .line 34145304
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34145305
    .line 34145306
    .line 34145307
    move-result v4

    .line 34145308
    xor-int/2addr v4, v1

    .line 34145309
    if-eqz v4, :cond_42b

    .line 34145310
    .line 34145311
    iget-object v4, p0, Lc14/s0;->O:Lc14/s0$b;

    .line 34145312
    .line 34145313
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34145314
    .line 34145315
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145316
    .line 34145317
    .line 34145318
    move-result v4

    .line 34145319
    if-nez v4, :cond_42b

    .line 34145320
    .line 34145321
    const/4 v4, 0x1

    .line 34145322
    goto :goto_42c

    .line 34145323
    :cond_42b
    const/4 v4, 0x0

    .line 34145324
    :goto_42c
    if-eqz v4, :cond_42f

    .line 34145325
    .line 34145326
    goto :goto_430

    .line 34145327
    :cond_42f
    move-object p2, v0

    .line 34145328
    :goto_430
    if-eqz p2, :cond_43e

    .line 34145329
    .line 34145330
    iget-object v4, p0, Lc14/s0;->O:Lc14/s0$b;

    .line 34145331
    .line 34145332
    invoke-virtual {v4, p2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 34145333
    .line 34145334
    .line 34145335
    iget-object p2, p0, Lc14/s0;->Q:Lih4/d;

    .line 34145336
    .line 34145337
    if-eqz p2, :cond_43e

    .line 34145338
    .line 34145339
    invoke-interface {p2}, Lih4/i;->onDataChanged()V

    .line 34145340
    .line 34145341
    .line 34145342
    :cond_43e
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145343
    .line 34145344
    .line 34145345
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->ugcRankListItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 34145346
    .line 34145347
    if-nez p2, :cond_44b

    .line 34145348
    .line 34145349
    iget-object p2, p0, Lc14/s0;->E:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34145350
    .line 34145351
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145352
    .line 34145353
    .line 34145354
    goto :goto_464

    .line 34145355
    :cond_44b
    iget-object v4, p0, Lc14/s0;->E:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34145356
    .line 34145357
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145358
    .line 34145359
    .line 34145360
    iget-object v4, p0, Lc14/s0;->E:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34145361
    .line 34145362
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setAutoHideRightText(Z)V

    .line 34145363
    .line 34145364
    .line 34145365
    iget-object v4, p0, Lc14/s0;->E:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34145366
    .line 34145367
    invoke-virtual {v4, p2}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setUgcRankColor(Lcom/dragon/read/rpc/model/UGCRankListItem;)V

    .line 34145368
    .line 34145369
    .line 34145370
    iget-object v4, p0, Lc14/s0;->E:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 34145371
    .line 34145372
    new-instance v8, Lc14/w;

    .line 34145373
    .line 34145374
    invoke-direct {v8, p2, p0, p1}, Lc14/w;-><init>(Lcom/dragon/read/rpc/model/UGCRankListItem;Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 34145375
    .line 34145376
    .line 34145377
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145378
    .line 34145379
    .line 34145380
    :goto_464
    iget-object p2, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145381
    .line 34145382
    iget-object v4, p0, Lc14/s0;->L:Lc14/k0;

    .line 34145383
    .line 34145384
    invoke-virtual {p2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34145385
    .line 34145386
    .line 34145387
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->actorSearchGuide:Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;

    .line 34145388
    .line 34145389
    if-nez p2, :cond_47b

    .line 34145390
    .line 34145391
    iget-object p2, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145392
    .line 34145393
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145394
    .line 34145395
    .line 34145396
    iget-object p2, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145397
    .line 34145398
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145399
    .line 34145400
    .line 34145401
    goto/16 :goto_527

    .line 34145402
    .line 34145403
    :cond_47b
    iget-object v0, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145404
    .line 34145405
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145406
    .line 34145407
    .line 34145408
    iget-object v0, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145409
    .line 34145410
    invoke-static {v0, v3, v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 34145411
    .line 34145412
    .line 34145413
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145414
    .line 34145415
    .line 34145416
    move-result v0

    .line 34145417
    if-eqz v0, :cond_496

    .line 34145418
    .line 34145419
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->darkIconUrl:Ljava/lang/String;

    .line 34145420
    .line 34145421
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145422
    .line 34145423
    .line 34145424
    move-result v0

    .line 34145425
    if-eqz v0, :cond_496

    .line 34145426
    .line 34145427
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->darkIconUrl:Ljava/lang/String;

    .line 34145428
    .line 34145429
    goto :goto_498

    .line 34145430
    :cond_496
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->iconUrl:Ljava/lang/String;

    .line 34145431
    .line 34145432
    :goto_498
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145433
    .line 34145434
    .line 34145435
    move-result v3

    .line 34145436
    if-eqz v3, :cond_4a9

    .line 34145437
    .line 34145438
    iget-object v3, p0, Lc14/s0;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145439
    .line 34145440
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145441
    .line 34145442
    .line 34145443
    iget-object v3, p0, Lc14/s0;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145444
    .line 34145445
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34145446
    .line 34145447
    .line 34145448
    goto :goto_4ae

    .line 34145449
    :cond_4a9
    iget-object v0, p0, Lc14/s0;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145450
    .line 34145451
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145452
    .line 34145453
    .line 34145454
    :goto_4ae
    iget-object v0, p0, Lc14/s0;->H:Landroid/widget/TextView;

    .line 34145455
    .line 34145456
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->title:Ljava/lang/String;

    .line 34145457
    .line 34145458
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145459
    .line 34145460
    .line 34145461
    iget-object v0, p0, Lc14/s0;->I:Landroid/widget/TextView;

    .line 34145462
    .line 34145463
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->content:Ljava/lang/String;

    .line 34145464
    .line 34145465
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145466
    .line 34145467
    .line 34145468
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->content:Ljava/lang/String;

    .line 34145469
    .line 34145470
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145471
    .line 34145472
    .line 34145473
    move-result v0

    .line 34145474
    iget-object v3, p0, Lc14/s0;->I:Landroid/widget/TextView;

    .line 34145475
    .line 34145476
    if-eqz v0, :cond_4c8

    .line 34145477
    .line 34145478
    const/4 v4, 0x0

    .line 34145479
    goto :goto_4c9

    .line 34145480
    :cond_4c8
    const/4 v4, 0x4

    .line 34145481
    :goto_4c9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145482
    .line 34145483
    .line 34145484
    iget-object v3, p0, Lc14/s0;->J:Landroid/view/View;

    .line 34145485
    .line 34145486
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->title:Ljava/lang/String;

    .line 34145487
    .line 34145488
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145489
    .line 34145490
    .line 34145491
    move-result v4

    .line 34145492
    if-eqz v4, :cond_4d9

    .line 34145493
    .line 34145494
    if-eqz v0, :cond_4d9

    .line 34145495
    .line 34145496
    goto :goto_4da

    .line 34145497
    :cond_4d9
    const/4 v1, 0x0

    .line 34145498
    :goto_4da
    if-eqz v1, :cond_4de

    .line 34145499
    .line 34145500
    const/4 v0, 0x0

    .line 34145501
    goto :goto_4e0

    .line 34145502
    :cond_4de
    const/16 v0, 0x8

    .line 34145503
    .line 34145504
    :goto_4e0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34145505
    .line 34145506
    .line 34145507
    iget-object v0, p0, Lc14/s0;->J:Landroid/view/View;

    .line 34145508
    .line 34145509
    const v1, 0x7f020645

    .line 34145510
    .line 34145511
    .line 34145512
    const v3, 0x7f0d002d

    .line 34145513
    .line 34145514
    .line 34145515
    const v4, 0x7f0d006a

    .line 34145516
    .line 34145517
    .line 34145518
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 34145519
    .line 34145520
    .line 34145521
    iget-object v0, p0, Lc14/s0;->K:Landroid/widget/TextView;

    .line 34145522
    .line 34145523
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->buttonText:Ljava/lang/String;

    .line 34145524
    .line 34145525
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145526
    .line 34145527
    .line 34145528
    iget-object v0, p0, Lc14/s0;->K:Landroid/widget/TextView;

    .line 34145529
    .line 34145530
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;->buttonText:Ljava/lang/String;

    .line 34145531
    .line 34145532
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145533
    .line 34145534
    .line 34145535
    move-result v1

    .line 34145536
    if-eqz v1, :cond_503

    .line 34145537
    .line 34145538
    goto :goto_505

    .line 34145539
    :cond_503
    const/16 v2, 0x8

    .line 34145540
    .line 34145541
    :goto_505
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34145542
    .line 34145543
    .line 34145544
    iget-object v0, p0, Lc14/s0;->K:Landroid/widget/TextView;

    .line 34145545
    .line 34145546
    const v1, 0x7f020644

    .line 34145547
    .line 34145548
    .line 34145549
    const v2, 0x7f0d0065

    .line 34145550
    .line 34145551
    .line 34145552
    const v3, 0x7f0d0066

    .line 34145553
    .line 34145554
    .line 34145555
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 34145556
    .line 34145557
    .line 34145558
    iget-object v0, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145559
    .line 34145560
    new-instance v1, Lc14/j0;

    .line 34145561
    .line 34145562
    invoke-direct {v1, p2, p0, p1}, Lc14/j0;-><init>(Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 34145563
    .line 34145564
    .line 34145565
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145566
    .line 34145567
    .line 34145568
    iget-object p2, p0, Lc14/s0;->F:Landroid/view/View;

    .line 34145569
    .line 34145570
    iget-object v0, p0, Lc14/s0;->L:Lc14/k0;

    .line 34145571
    .line 34145572
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34145573
    .line 34145574
    .line 34145575
    :goto_527
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145576
    .line 34145577
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34145578
    .line 34145579
    .line 34145580
    move-result-object p2

    .line 34145581
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34145582
    .line 34145583
    const-wide/16 v1, 0x1f4

    .line 34145584
    .line 34145585
    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34145586
    .line 34145587
    .line 34145588
    move-result-object p2

    .line 34145589
    new-instance v0, Lc14/f0;

    .line 34145590
    .line 34145591
    invoke-direct {v0, p0, p1}, Lc14/f0;-><init>(Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 34145592
    .line 34145593
    .line 34145594
    new-instance v3, Lc14/g0;

    .line 34145595
    .line 34145596
    invoke-direct {v3, v0}, Lc14/g0;-><init>(Lc14/f0;)V

    .line 34145597
    .line 34145598
    .line 34145599
    invoke-virtual {p2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145600
    .line 34145601
    .line 34145602
    iget-object p2, p0, Lc14/s0;->v:Landroid/view/View;

    .line 34145603
    .line 34145604
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34145605
    .line 34145606
    .line 34145607
    move-result-object p2

    .line 34145608
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34145609
    .line 34145610
    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34145611
    .line 34145612
    .line 34145613
    move-result-object p2

    .line 34145614
    new-instance v0, Lc14/h0;

    .line 34145615
    .line 34145616
    invoke-direct {v0, p0, p1}, Lc14/h0;-><init>(Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 34145617
    .line 34145618
    .line 34145619
    new-instance p1, Lc14/i0;

    .line 34145620
    .line 34145621
    invoke-direct {p1, v0}, Lc14/i0;-><init>(Lc14/h0;)V

    .line 34145622
    .line 34145623
    .line 34145624
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145625
    .line 34145626
    .line 34145627
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/s0;->X3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/s0;->X3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V
[MOD-CHANGED]
.method public final Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17235971
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17235973
    invoke-virtual {p0, v0}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17235976
    move-result v0

    .line 17235977
    const/4 v1, 0x1

    .line 17235978
    if-eqz v0, :cond_14

    .line 17235980
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17235983
    move-result-object v0

    .line 17235984
    invoke-static {v0, v1}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 17235987
    goto :goto_60

    .line 17235988
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17235990
    invoke-virtual {p0, v0}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_26

    .line 17235996
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17235999
    move-result-object v0

    .line 17236000
    const-string v2, "show_search_result_cp"

    .line 17236002
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236005
    goto :goto_60

    .line 17236006
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236008
    invoke-static {v0}, Lc14/s0;->U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236011
    move-result v0

    .line 17236012
    const-string/jumbo v2, "ugc_creator_type"

    .line 17236015
    if-eqz v0, :cond_41

    .line 17236017
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236020
    move-result-object v0

    .line 17236021
    const/4 v3, 0x3

    .line 17236022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    move-result-object v3

    .line 17236026
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236029
    invoke-static {v0, v1}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17236032
    goto :goto_60

    .line 17236033
    :cond_41
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236035
    invoke-static {v0}, Lc14/s0;->V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236038
    move-result v0

    .line 17236039
    if-eqz v0, :cond_59

    .line 17236041
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236044
    move-result-object v0

    .line 17236045
    const/4 v3, 0x4

    .line 17236046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236053
    invoke-static {v0, v1}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17236056
    goto :goto_60

    .line 17236057
    :cond_59
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-static {v0, v1}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17236064
    :goto_60
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->cellUrl:Ljava/lang/String;

    .line 17236066
    const/4 v2, 0x0

    .line 17236067
    const/4 v3, 0x0

    .line 17236068
    if-eqz v0, :cond_71

    .line 17236070
    const-string v4, "//guest_profile"

    .line 17236072
    const/4 v5, 0x2

    .line 17236073
    invoke-static {v0, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236076
    move-result v0

    .line 17236077
    if-ne v0, v1, :cond_71

    .line 17236079
    const/4 v0, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v0, 0x0

    .line 17236082
    :goto_72
    if-eqz v0, :cond_84

    .line 17236084
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->cellUrl:Ljava/lang/String;

    .line 17236086
    const-string/jumbo v4, "uid"

    .line 17236089
    invoke-static {v0, v4}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-static {v0, v4, v1}, Lo74/v;->v(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17236100
    :cond_84
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236102
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236104
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236107
    move-result v0

    .line 17236108
    if-eqz v0, :cond_ad

    .line 17236110
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236112
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236114
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236116
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    move-result v0

    .line 17236128
    if-nez v0, :cond_ad

    .line 17236130
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236132
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236134
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-static {v1, v1, v0, v4}, Lo74/v;->u(ZZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236141
    :cond_ad
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->ugcRankListItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 17236143
    const-string v4, "profile_user_id"

    .line 17236145
    if-eqz v0, :cond_df

    .line 17236147
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236150
    move-result-object v0

    .line 17236151
    const-string v5, "is_content_related"

    .line 17236153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236160
    const-string v5, "content_type"

    .line 17236162
    const-string v6, "actor"

    .line 17236164
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236167
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236169
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236171
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17236173
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236176
    sget-object v5, Lw96/a;->a:Lw96/a;

    .line 17236178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    const-string v5, "search_result_card"

    .line 17236186
    const-string v6, "annual_ranking_2025"

    .line 17236188
    invoke-static {v0, v5, v6, v2}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236191
    :cond_df
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236193
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236195
    if-eqz v0, :cond_10a

    .line 17236197
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17236199
    if-eqz v0, :cond_10a

    .line 17236201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236204
    move-result-object v0

    .line 17236205
    :cond_ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236208
    move-result v5

    .line 17236209
    if-eqz v5, :cond_106

    .line 17236211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236214
    move-result-object v5

    .line 17236215
    move-object v6, v5

    .line 17236216
    check-cast v6, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17236218
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236220
    sget-object v7, Lcom/dragon/read/rpc/model/TextExtType;->RankListTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236222
    if-ne v6, v7, :cond_102

    .line 17236224
    const/4 v6, 0x1

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v6, 0x0

    .line 17236227
    :goto_103
    if-eqz v6, :cond_ed

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v5, v3

    .line 17236231
    :goto_107
    check-cast v5, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v5, v3

    .line 17236235
    :goto_10b
    sget-object v0, Ld65/n;->N0:Ld65/n$a;

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    sget-object v0, Ld65/n$a;->b:Lkotlin/Lazy;

    .line 17236242
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236245
    move-result-object v0

    .line 17236246
    check-cast v0, Ld65/n;

    .line 17236248
    if-eqz v0, :cond_121

    .line 17236250
    if-eqz v5, :cond_11e

    .line 17236252
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 17236254
    :cond_11e
    invoke-interface {v0, v3, v1}, Ld65/n;->x8(Ljava/lang/String;Z)V

    .line 17236257
    :cond_121
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->actorSearchGuide:Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;

    .line 17236259
    if-eqz v0, :cond_13c

    .line 17236261
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236264
    move-result-object v0

    .line 17236265
    const-string v1, "button_name"

    .line 17236267
    const-string v2, "enter_hongguoquan"

    .line 17236269
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236272
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236274
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236276
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236279
    const-string p1, "search_actor_content_button_show"

    .line 17236281
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236284
    :cond_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17235972
    .line 17235973
    invoke-virtual {p0, v0}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    const/4 v1, 0x1

    .line 17235978
    if-eqz v0, :cond_14

    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    invoke-static {v0, v1}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 17235985
    .line 17235986
    .line 17235987
    goto :goto_60

    .line 17235988
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17235989
    .line 17235990
    invoke-virtual {p0, v0}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_26

    .line 17235995
    .line 17235996
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    const-string v2, "show_search_result_cp"

    .line 17236001
    .line 17236002
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236003
    .line 17236004
    .line 17236005
    goto :goto_60

    .line 17236006
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236007
    .line 17236008
    invoke-static {v0}, Lc14/s0;->U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    const-string/jumbo v2, "ugc_creator_type"

    .line 17236013
    .line 17236014
    .line 17236015
    if-eqz v0, :cond_41

    .line 17236016
    .line 17236017
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    const/4 v3, 0x3

    .line 17236022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {v0, v1}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17236030
    .line 17236031
    .line 17236032
    goto :goto_60

    .line 17236033
    :cond_41
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236034
    .line 17236035
    invoke-static {v0}, Lc14/s0;->V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v0

    .line 17236039
    if-eqz v0, :cond_59

    .line 17236040
    .line 17236041
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    const/4 v3, 0x4

    .line 17236046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {v0, v1}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17236054
    .line 17236055
    .line 17236056
    goto :goto_60

    .line 17236057
    :cond_59
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    invoke-static {v0, v1}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17236062
    .line 17236063
    .line 17236064
    :goto_60
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->cellUrl:Ljava/lang/String;

    .line 17236065
    .line 17236066
    const/4 v2, 0x0

    .line 17236067
    const/4 v3, 0x0

    .line 17236068
    if-eqz v0, :cond_71

    .line 17236069
    .line 17236070
    const-string v4, "//guest_profile"

    .line 17236071
    .line 17236072
    const/4 v5, 0x2

    .line 17236073
    invoke-static {v0, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v0

    .line 17236077
    if-ne v0, v1, :cond_71

    .line 17236078
    .line 17236079
    const/4 v0, 0x1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v0, 0x0

    .line 17236082
    :goto_72
    if-eqz v0, :cond_84

    .line 17236083
    .line 17236084
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->cellUrl:Ljava/lang/String;

    .line 17236085
    .line 17236086
    const-string/jumbo v4, "uid"

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {v0, v4}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    invoke-static {v0, v4, v1}, Lo74/v;->v(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236101
    .line 17236102
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v0

    .line 17236108
    if-eqz v0, :cond_ad

    .line 17236109
    .line 17236110
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236111
    .line 17236112
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236113
    .line 17236114
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236115
    .line 17236116
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v0

    .line 17236128
    if-nez v0, :cond_ad

    .line 17236129
    .line 17236130
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236131
    .line 17236132
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-static {v1, v1, v0, v4}, Lo74/v;->u(ZZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->ugcRankListItem:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 17236142
    .line 17236143
    const-string v4, "profile_user_id"

    .line 17236144
    .line 17236145
    if-eqz v0, :cond_df

    .line 17236146
    .line 17236147
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    const-string v5, "is_content_related"

    .line 17236152
    .line 17236153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v5, "content_type"

    .line 17236161
    .line 17236162
    const-string v6, "actor"

    .line 17236163
    .line 17236164
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236168
    .line 17236169
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236170
    .line 17236171
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object v5, Lw96/a;->a:Lw96/a;

    .line 17236177
    .line 17236178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v5, "search_result_card"

    .line 17236185
    .line 17236186
    const-string v6, "annual_ranking_2025"

    .line 17236187
    .line 17236188
    invoke-static {v0, v5, v6, v2}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236192
    .line 17236193
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236194
    .line 17236195
    if-eqz v0, :cond_10a

    .line 17236196
    .line 17236197
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17236198
    .line 17236199
    if-eqz v0, :cond_10a

    .line 17236200
    .line 17236201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    :cond_ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v5

    .line 17236209
    if-eqz v5, :cond_106

    .line 17236210
    .line 17236211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v5

    .line 17236215
    move-object v6, v5

    .line 17236216
    check-cast v6, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17236217
    .line 17236218
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ExpandTextExt;->textExt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236219
    .line 17236220
    sget-object v7, Lcom/dragon/read/rpc/model/TextExtType;->RankListTag:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236221
    .line 17236222
    if-ne v6, v7, :cond_102

    .line 17236223
    .line 17236224
    const/4 v6, 0x1

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v6, 0x0

    .line 17236227
    :goto_103
    if-eqz v6, :cond_ed

    .line 17236228
    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v5, v3

    .line 17236231
    :goto_107
    check-cast v5, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17236232
    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v5, v3

    .line 17236235
    :goto_10b
    sget-object v0, Ld65/n;->N0:Ld65/n$a;

    .line 17236236
    .line 17236237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object v0, Ld65/n$a;->b:Lkotlin/Lazy;

    .line 17236241
    .line 17236242
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    check-cast v0, Ld65/n;

    .line 17236247
    .line 17236248
    if-eqz v0, :cond_121

    .line 17236249
    .line 17236250
    if-eqz v5, :cond_11e

    .line 17236251
    .line 17236252
    iget-object v3, v5, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 17236253
    .line 17236254
    :cond_11e
    invoke-interface {v0, v3, v1}, Ld65/n;->x8(Ljava/lang/String;Z)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->actorSearchGuide:Lcom/dragon/read/rpc/model/ActorSearchGuideInfo;

    .line 17236258
    .line 17236259
    if-eqz v0, :cond_13c

    .line 17236260
    .line 17236261
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    const-string v1, "button_name"

    .line 17236266
    .line 17236267
    const-string v2, "enter_hongguoquan"

    .line 17236268
    .line 17236269
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236273
    .line 17236274
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236275
    .line 17236276
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236277
    .line 17236278
    .line 17236279
    const-string p1, "search_actor_content_button_show"

    .line 17236280
    .line 17236281
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    return-void
.end method


.method public final b4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V
[MOD-CHANGED]
.method public final b4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->cellUrl:Ljava/lang/String;

    .line 17235970
    if-eqz v0, :cond_127

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-lez v1, :cond_e

    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v1, 0x0

    .line 17235983
    :goto_f
    const/4 v4, 0x0

    .line 17235984
    if-eqz v1, :cond_13

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v0, v4

    .line 17235988
    :goto_14
    if-eqz v0, :cond_127

    .line 17235990
    sget-object v1, Lxy4/a;->a:Lxy4/a;

    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    const/4 v1, 0x6

    .line 17235996
    invoke-static {v1, v0}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17235999
    move-result-object v0

    .line 17236000
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236002
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236009
    move-result-object v5

    .line 17236010
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236013
    move-result-object v6

    .line 17236014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236017
    move-result-object v7

    .line 17236018
    const-string v8, "is_true_topic"

    .line 17236020
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236023
    iget-object v7, p0, Lc14/s0;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17236025
    instance-of v9, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236027
    if-eqz v9, :cond_40

    .line 17236029
    check-cast v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v7, v4

    .line 17236033
    :goto_41
    if-eqz v7, :cond_75

    .line 17236035
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17236037
    if-eqz v7, :cond_75

    .line 17236039
    iget-object v9, v7, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17236041
    if-eqz v9, :cond_54

    .line 17236043
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17236046
    move-result v9

    .line 17236047
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236050
    move-result-object v9

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v9, v4

    .line 17236053
    :goto_55
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236056
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17236058
    if-eqz v8, :cond_64

    .line 17236060
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17236063
    move-result v8

    .line 17236064
    if-ne v8, v2, :cond_64

    .line 17236066
    const/4 v8, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v8, 0x0

    .line 17236069
    :goto_65
    if-eqz v8, :cond_75

    .line 17236071
    const-string v8, "topic_id"

    .line 17236073
    iget-object v9, v7, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17236075
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236078
    const-string v8, "topic_name"

    .line 17236080
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17236082
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236085
    :cond_75
    const-string v7, "profile_type"

    .line 17236087
    invoke-virtual {p0, p1}, Lc14/s0;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Ljava/lang/String;

    .line 17236090
    move-result-object v8

    .line 17236091
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236094
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236096
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236098
    if-eqz v7, :cond_87

    .line 17236100
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v7, v4

    .line 17236104
    :goto_88
    const-string v8, "profile_name"

    .line 17236106
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236109
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236111
    invoke-interface {v1, v5, v0, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236114
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236116
    invoke-virtual {p0, v0}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236119
    move-result v0

    .line 17236120
    const-string v1, "profile"

    .line 17236122
    const-string v5, "clicked_content"

    .line 17236124
    if-eqz v0, :cond_a9

    .line 17236126
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236133
    invoke-static {v0, v3}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 17236136
    goto :goto_103

    .line 17236137
    :cond_a9
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236139
    invoke-virtual {p0, v0}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236142
    move-result v0

    .line 17236143
    if-eqz v0, :cond_c0

    .line 17236145
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236148
    move-result-object v0

    .line 17236149
    const-string v1, "cp_profile_landing_page"

    .line 17236151
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236154
    const-string v1, "click_search_result_cp"

    .line 17236156
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236159
    goto :goto_103

    .line 17236160
    :cond_c0
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236162
    invoke-static {v0}, Lc14/s0;->U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236165
    move-result v0

    .line 17236166
    const-string/jumbo v6, "ugc_creator_type"

    .line 17236169
    if-eqz v0, :cond_de

    .line 17236171
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236178
    const/4 v1, 0x3

    .line 17236179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236186
    invoke-static {v0, v3}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17236189
    goto :goto_103

    .line 17236190
    :cond_de
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236192
    invoke-static {v0}, Lc14/s0;->V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236195
    move-result v0

    .line 17236196
    if-eqz v0, :cond_f9

    .line 17236198
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236205
    const/4 v1, 0x4

    .line 17236206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236213
    invoke-static {v0, v3}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17236216
    goto :goto_103

    .line 17236217
    :cond_f9
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236224
    invoke-static {v0, v3}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17236227
    :goto_103
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->cellUrl:Ljava/lang/String;

    .line 17236229
    if-eqz v0, :cond_111

    .line 17236231
    const-string v1, "//guest_profile"

    .line 17236233
    const/4 v5, 0x2

    .line 17236234
    invoke-static {v0, v1, v3, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236237
    move-result v0

    .line 17236238
    if-ne v0, v2, :cond_111

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v2, 0x0

    .line 17236242
    :goto_112
    if-eqz v2, :cond_124

    .line 17236244
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->cellUrl:Ljava/lang/String;

    .line 17236246
    const-string/jumbo v1, "uid"

    .line 17236249
    invoke-static {v0, v1}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-static {v0, v1, v3}, Lo74/v;->v(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17236260
    :cond_124
    invoke-virtual {p0, p1}, Lc14/s0;->d4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 17236263
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final b4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->cellUrl:Ljava/lang/String;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_127

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-lez v1, :cond_e

    .line 17235979
    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v1, 0x0

    .line 17235983
    :goto_f
    const/4 v4, 0x0

    .line 17235984
    if-eqz v1, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v0, v4

    .line 17235988
    :goto_14
    if-eqz v0, :cond_127

    .line 17235989
    .line 17235990
    sget-object v1, Lxy4/a;->a:Lxy4/a;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    const/4 v1, 0x6

    .line 17235996
    invoke-static {v1, v0}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236001
    .line 17236002
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v7

    .line 17236018
    const-string v8, "is_true_topic"

    .line 17236019
    .line 17236020
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v7, p0, Lc14/s0;->l:Lcom/dragon/read/base/AbsFragment;

    .line 17236024
    .line 17236025
    instance-of v9, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236026
    .line 17236027
    if-eqz v9, :cond_40

    .line 17236028
    .line 17236029
    check-cast v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236030
    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v7, v4

    .line 17236033
    :goto_41
    if-eqz v7, :cond_75

    .line 17236034
    .line 17236035
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17236036
    .line 17236037
    if-eqz v7, :cond_75

    .line 17236038
    .line 17236039
    iget-object v9, v7, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17236040
    .line 17236041
    if-eqz v9, :cond_54

    .line 17236042
    .line 17236043
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v9

    .line 17236047
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v9

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v9, v4

    .line 17236053
    :goto_55
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17236057
    .line 17236058
    if-eqz v8, :cond_64

    .line 17236059
    .line 17236060
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v8

    .line 17236064
    if-ne v8, v2, :cond_64

    .line 17236065
    .line 17236066
    const/4 v8, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v8, 0x0

    .line 17236069
    :goto_65
    if-eqz v8, :cond_75

    .line 17236070
    .line 17236071
    const-string v8, "topic_id"

    .line 17236072
    .line 17236073
    iget-object v9, v7, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236076
    .line 17236077
    .line 17236078
    const-string v8, "topic_name"

    .line 17236079
    .line 17236080
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    const-string v7, "profile_type"

    .line 17236086
    .line 17236087
    invoke-virtual {p0, p1}, Lc14/s0;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v8

    .line 17236091
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236095
    .line 17236096
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236097
    .line 17236098
    if-eqz v7, :cond_87

    .line 17236099
    .line 17236100
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236101
    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v7, v4

    .line 17236104
    :goto_88
    const-string v8, "profile_name"

    .line 17236105
    .line 17236106
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236110
    .line 17236111
    invoke-interface {v1, v5, v0, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236115
    .line 17236116
    invoke-virtual {p0, v0}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v0

    .line 17236120
    const-string v1, "profile"

    .line 17236121
    .line 17236122
    const-string v5, "clicked_content"

    .line 17236123
    .line 17236124
    if-eqz v0, :cond_a9

    .line 17236125
    .line 17236126
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {v0, v3}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_103

    .line 17236137
    :cond_a9
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236138
    .line 17236139
    invoke-virtual {p0, v0}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v0

    .line 17236143
    if-eqz v0, :cond_c0

    .line 17236144
    .line 17236145
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    const-string v1, "cp_profile_landing_page"

    .line 17236150
    .line 17236151
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v1, "click_search_result_cp"

    .line 17236155
    .line 17236156
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_103

    .line 17236160
    :cond_c0
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236161
    .line 17236162
    invoke-static {v0}, Lc14/s0;->U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v0

    .line 17236166
    const-string/jumbo v6, "ugc_creator_type"

    .line 17236167
    .line 17236168
    .line 17236169
    if-eqz v0, :cond_de

    .line 17236170
    .line 17236171
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236176
    .line 17236177
    .line 17236178
    const/4 v1, 0x3

    .line 17236179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v0, v3}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_103

    .line 17236190
    :cond_de
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236191
    .line 17236192
    invoke-static {v0}, Lc14/s0;->V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v0

    .line 17236196
    if-eqz v0, :cond_f9

    .line 17236197
    .line 17236198
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    .line 17236204
    .line 17236205
    const/4 v1, 0x4

    .line 17236206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v0, v3}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_103

    .line 17236217
    :cond_f9
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v0, v3}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17236225
    .line 17236226
    .line 17236227
    :goto_103
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->cellUrl:Ljava/lang/String;

    .line 17236228
    .line 17236229
    if-eqz v0, :cond_111

    .line 17236230
    .line 17236231
    const-string v1, "//guest_profile"

    .line 17236232
    .line 17236233
    const/4 v5, 0x2

    .line 17236234
    invoke-static {v0, v1, v3, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v0

    .line 17236238
    if-ne v0, v2, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v2, 0x0

    .line 17236242
    :goto_112
    if-eqz v2, :cond_124

    .line 17236243
    .line 17236244
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->cellUrl:Ljava/lang/String;

    .line 17236245
    .line 17236246
    const-string/jumbo v1, "uid"

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v0, v1}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-static {v0, v1, v3}, Lo74/v;->v(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    invoke-virtual {p0, p1}, Lc14/s0;->d4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    return-void
.end method


.method public final c4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104902
    invoke-virtual {p0, v0}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "clicked_content"

    .line 17104908
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104919
    invoke-virtual {p0, p1}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104922
    move-result p1

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    if-eqz p1, :cond_22

    .line 17104926
    invoke-static {v0, v1}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 17104929
    goto :goto_70

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104938
    invoke-virtual {p0, p1}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_36

    .line 17104944
    const-string p1, "click_search_result_cp"

    .line 17104946
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104949
    goto :goto_70

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104958
    invoke-static {p1}, Lc14/s0;->U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104961
    move-result p1

    .line 17104962
    const-string/jumbo v2, "ugc_creator_type"

    .line 17104965
    if-eqz p1, :cond_53

    .line 17104967
    const/4 p1, 0x3

    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    invoke-static {v0, v1}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17104978
    goto :goto_70

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104987
    invoke-static {p1}, Lc14/s0;->V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_6d

    .line 17104993
    const/4 p1, 0x4

    .line 17104994
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105001
    invoke-static {v0, v1}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17105004
    goto :goto_70

    .line 17105005
    :cond_6d
    invoke-static {v0, v1}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17105008
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final c4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "clicked_content"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1}, Lc14/s0;->S3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    if-eqz p1, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Lo74/v;->t(Lcom/dragon/read/base/Args;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_70

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104937
    .line 17104938
    invoke-virtual {p0, p1}, Lc14/s0;->T3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_36

    .line 17104943
    .line 17104944
    const-string p1, "click_search_result_cp"

    .line 17104945
    .line 17104946
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_70

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lc14/s0;->U3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    const-string/jumbo v2, "ugc_creator_type"

    .line 17104963
    .line 17104964
    .line 17104965
    if-eqz p1, :cond_53

    .line 17104966
    .line 17104967
    const/4 p1, 0x3

    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v0, v1}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_70

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104986
    .line 17104987
    invoke-static {p1}, Lc14/s0;->V3(Lcom/dragon/read/rpc/model/UgcUserInfo;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_6d

    .line 17104992
    .line 17104993
    const/4 p1, 0x4

    .line 17104994
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v0, v1}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_70

    .line 17105005
    :cond_6d
    invoke-static {v0, v1}, Lo74/v;->w(Lcom/dragon/read/base/Args;Z)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method


.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/s0;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/s0;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V
[MOD-CHANGED]
.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17039368
    const-string v1, "profile_user_id"

    .line 17039370
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    const-string p1, "search_content_position"

    .line 17039375
    const-string v1, "search_result"

    .line 17039377
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    const-string p1, "search_content_type"

    .line 17039382
    const-string v1, "actor_profile"

    .line 17039384
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    const-string p1, "click_search_result_extra"

    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v1, "profile_user_id"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string p1, "search_content_position"

    .line 17039374
    .line 17039375
    const-string v1, "search_result"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, "search_content_type"

    .line 17039381
    .line 17039382
    const-string v1, "actor_profile"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "click_search_result_extra"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final e4(Lcom/dragon/read/rpc/model/UserRelationType;)V
[MOD-CHANGED]
.method public final e4(Lcom/dragon/read/rpc/model/UserRelationType;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, -0x1

    .line 17235969
    if-nez p1, :cond_5

    .line 17235971
    const/4 v1, -0x1

    .line 17235972
    goto :goto_d

    .line 17235973
    :cond_5
    sget-object v1, Lc14/s0$f;->a:[I

    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235978
    move-result v2

    .line 17235979
    aget v1, v1, v2

    .line 17235981
    :goto_d
    const/4 v2, 0x0

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    const v4, 0x7f0d002d

    .line 17235986
    const/4 v5, 0x2

    .line 17235987
    if-eq v1, v3, :cond_8c

    .line 17235989
    const v6, 0x7f060fa7

    .line 17235992
    if-eq v1, v5, :cond_68

    .line 17235994
    const/4 v4, 0x3

    .line 17235995
    const v7, 0x7f021be4

    .line 17235998
    const v8, 0x7f0d002a

    .line 17236001
    if-eq v1, v4, :cond_44

    .line 17236003
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236005
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 17236008
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236010
    invoke-static {v1, v8, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236013
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236015
    invoke-virtual {v1, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17236018
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236020
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236023
    move-result-object v4

    .line 17236024
    invoke-static {v4, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236027
    move-result v4

    .line 17236028
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236031
    move-result-object v4

    .line 17236032
    invoke-static {v1, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 17236035
    goto :goto_9f

    .line 17236036
    :cond_44
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236038
    const v4, 0x7f061391

    .line 17236041
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17236044
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236046
    invoke-static {v1, v8, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236049
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236051
    invoke-virtual {v1, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17236054
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236056
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-static {v4, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236063
    move-result v4

    .line 17236064
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236067
    move-result-object v4

    .line 17236068
    invoke-static {v1, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 17236071
    goto :goto_9f

    .line 17236072
    :cond_68
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236074
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 17236077
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236079
    invoke-static {v1, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236082
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236084
    const v6, 0x7f021be3

    .line 17236087
    invoke-virtual {v1, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17236090
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236092
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236095
    move-result-object v6

    .line 17236096
    invoke-static {v6, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236099
    move-result v4

    .line 17236100
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-static {v1, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 17236107
    goto :goto_9f

    .line 17236108
    :cond_8c
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236110
    const v6, 0x7f061126

    .line 17236113
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 17236116
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236118
    invoke-static {v1, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236121
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236123
    const/4 v4, 0x0

    .line 17236124
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236127
    :goto_9f
    sget-object v1, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 17236129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 17236135
    move-result-object v1

    .line 17236136
    iget v1, v1, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->otherButtonStyle:I

    .line 17236138
    if-ne v1, v3, :cond_ae

    .line 17236140
    const/4 v1, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v1, 0x0

    .line 17236143
    :goto_af
    if-eqz v1, :cond_12c

    .line 17236145
    new-array v1, v5, [Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236147
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236149
    aput-object v4, v1, v2

    .line 17236151
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236153
    aput-object v4, v1, v3

    .line 17236155
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236162
    move-result p1

    .line 17236163
    if-eqz p1, :cond_ed

    .line 17236165
    iget-object p1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236167
    const v0, 0x7f0d0dca

    .line 17236170
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236173
    iget-object p1, p0, Lc14/s0;->v:Landroid/view/View;

    .line 17236175
    const v1, 0x7f020787

    .line 17236178
    const v2, 0x7f0d0031

    .line 17236181
    const v3, 0x7f0d002b

    .line 17236184
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17236187
    iget-object p1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236189
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236196
    move-result v0

    .line 17236197
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 17236204
    goto :goto_12c

    .line 17236205
    :cond_ed
    iget-object p1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236210
    iget-object p1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236212
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 17236219
    iget-object p1, p0, Lc14/s0;->v:Landroid/view/View;

    .line 17236221
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236224
    move-result-object p1

    .line 17236225
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236227
    if-eqz v0, :cond_12c

    .line 17236229
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236231
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236234
    move-result-object p1

    .line 17236235
    const-string v0, ""

    .line 17236237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236242
    new-array v0, v5, [I

    .line 17236244
    const-string v1, "#FF7E0D"

    .line 17236246
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236249
    move-result v1

    .line 17236250
    aput v1, v0, v2

    .line 17236252
    const-string v1, "#FF9233"

    .line 17236254
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236257
    move-result v1

    .line 17236258
    aput v1, v0, v3

    .line 17236260
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236263
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236265
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236268
    :cond_12c
    :goto_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e4(Lcom/dragon/read/rpc/model/UserRelationType;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, -0x1

    .line 17235969
    if-nez p1, :cond_5

    .line 17235970
    .line 17235971
    const/4 v1, -0x1

    .line 17235972
    goto :goto_d

    .line 17235973
    :cond_5
    sget-object v1, Lc14/s0$f;->a:[I

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v2

    .line 17235979
    aget v1, v1, v2

    .line 17235980
    .line 17235981
    :goto_d
    const/4 v2, 0x0

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    const v4, 0x7f0d002d

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v5, 0x2

    .line 17235987
    if-eq v1, v3, :cond_8c

    .line 17235988
    .line 17235989
    const v6, 0x7f060fa7

    .line 17235990
    .line 17235991
    .line 17235992
    if-eq v1, v5, :cond_68

    .line 17235993
    .line 17235994
    const/4 v4, 0x3

    .line 17235995
    const v7, 0x7f021be4

    .line 17235996
    .line 17235997
    .line 17235998
    const v8, 0x7f0d002a

    .line 17235999
    .line 17236000
    .line 17236001
    if-eq v1, v4, :cond_44

    .line 17236002
    .line 17236003
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236004
    .line 17236005
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    invoke-static {v1, v8, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236014
    .line 17236015
    invoke-virtual {v1, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236019
    .line 17236020
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    invoke-static {v4, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v4

    .line 17236028
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    invoke-static {v1, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 17236033
    .line 17236034
    .line 17236035
    goto :goto_9f

    .line 17236036
    :cond_44
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236037
    .line 17236038
    const v4, 0x7f061391

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236045
    .line 17236046
    invoke-static {v1, v8, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236050
    .line 17236051
    invoke-virtual {v1, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-static {v4, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v4

    .line 17236064
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v4

    .line 17236068
    invoke-static {v1, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 17236069
    .line 17236070
    .line 17236071
    goto :goto_9f

    .line 17236072
    :cond_68
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236073
    .line 17236074
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236078
    .line 17236079
    invoke-static {v1, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    const v6, 0x7f021be3

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v1, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236091
    .line 17236092
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    invoke-static {v6, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v4

    .line 17236100
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-static {v1, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_9f

    .line 17236108
    :cond_8c
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    const v6, 0x7f061126

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236117
    .line 17236118
    invoke-static {v1, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236122
    .line 17236123
    const/4 v4, 0x0

    .line 17236124
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236125
    .line 17236126
    .line 17236127
    :goto_9f
    sget-object v1, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 17236128
    .line 17236129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    iget v1, v1, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->otherButtonStyle:I

    .line 17236137
    .line 17236138
    if-ne v1, v3, :cond_ae

    .line 17236139
    .line 17236140
    const/4 v1, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v1, 0x0

    .line 17236143
    :goto_af
    if-eqz v1, :cond_12c

    .line 17236144
    .line 17236145
    new-array v1, v5, [Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236146
    .line 17236147
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236148
    .line 17236149
    aput-object v4, v1, v2

    .line 17236150
    .line 17236151
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236152
    .line 17236153
    aput-object v4, v1, v3

    .line 17236154
    .line 17236155
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result p1

    .line 17236163
    if-eqz p1, :cond_ed

    .line 17236164
    .line 17236165
    iget-object p1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236166
    .line 17236167
    const v0, 0x7f0d0dca

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object p1, p0, Lc14/s0;->v:Landroid/view/View;

    .line 17236174
    .line 17236175
    const v1, 0x7f020787

    .line 17236176
    .line 17236177
    .line 17236178
    const v2, 0x7f0d0031

    .line 17236179
    .line 17236180
    .line 17236181
    const v3, 0x7f0d002b

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object p1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236188
    .line 17236189
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v0

    .line 17236197
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_12c

    .line 17236205
    :cond_ed
    iget-object p1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lc14/s0;->w:Landroid/widget/TextView;

    .line 17236211
    .line 17236212
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object p1, p0, Lc14/s0;->v:Landroid/view/View;

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236226
    .line 17236227
    if-eqz v0, :cond_12c

    .line 17236228
    .line 17236229
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    const-string v0, ""

    .line 17236236
    .line 17236237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236241
    .line 17236242
    new-array v0, v5, [I

    .line 17236243
    .line 17236244
    const-string v1, "#FF7E0D"

    .line 17236245
    .line 17236246
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v1

    .line 17236250
    aput v1, v0, v2

    .line 17236251
    .line 17236252
    const-string v1, "#FF9233"

    .line 17236253
    .line 17236254
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v1

    .line 17236258
    aput v1, v0, v3

    .line 17236259
    .line 17236260
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236261
    .line 17236262
    .line 17236263
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236264
    .line 17236265
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    :goto_12c
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/s0;->X3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/s0;->X3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/s0;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/s0;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


