## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->R:Z

    .line 196614
    const-string v0, ""

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->W:Ljava/lang/String;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->X:Z

    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$e;

    .line 196623
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->v1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$e;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->R:Z

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->W:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->X:Z

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$e;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->v1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$e;

    .line 196627
    .line 196628
    return-void
.end method


.method public final kg()Ljava/util/List;
[MOD-CHANGED]
.method public final kg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final lg()Lcom/dragon/read/widget/filterdialog/FilterModel;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
[MOD-CHANGED]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f0508d9

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013195
    move-result-object p1

    .line 34013196
    const v0, 0x7f11015e

    .line 34013199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013202
    move-result-object v0

    .line 34013203
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->H:Landroid/widget/FrameLayout;

    .line 34013207
    new-instance v0, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013209
    invoke-direct {v0, p2}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013212
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013214
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013216
    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013219
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 34013224
    const/4 v1, 0x0

    .line 34013225
    if-nez v0, :cond_32

    .line 34013227
    new-instance v0, Lqp3/h;

    .line 34013229
    invoke-direct {v0, p2, v1}, Lqp3/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34013232
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 34013234
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 34013236
    iput-object p0, v0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34013238
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013240
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013243
    sget-object v0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 34013245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 34013251
    move-result-object v0

    .line 34013252
    iget-boolean v0, v0, Lpo5/b;->d:Z

    .line 34013254
    if-eqz v0, :cond_5e

    .line 34013256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013258
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013260
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013262
    invoke-static {v3, v1, v4}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 34013265
    move-result-object v3

    .line 34013266
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e0;

    .line 34013268
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34013271
    invoke-static {v0, v3, v4}, Lv47/e;->d(Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;

    .line 34013274
    move-result-object v0

    .line 34013275
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013277
    goto :goto_74

    .line 34013278
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013280
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013282
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013284
    invoke-static {v3, v1, v4}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 34013287
    move-result-object v3

    .line 34013288
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f0;

    .line 34013290
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34013293
    const/4 v5, 0x1

    .line 34013294
    invoke-static {v0, v5, v5, v3, v4}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 34013297
    move-result-object v0

    .line 34013298
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013300
    :goto_74
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013302
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013305
    move-result-object v3

    .line 34013306
    const v4, 0x7f0616a7

    .line 34013309
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013312
    move-result-object v3

    .line 34013313
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 34013316
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013318
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g0;

    .line 34013320
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34013323
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013326
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->a:Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;

    .line 34013328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;

    .line 34013334
    move-result-object v0

    .line 34013335
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->enable:Z

    .line 34013337
    if-eqz v0, :cond_a5

    .line 34013339
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013341
    instance-of v3, v0, Lw47/a;

    .line 34013343
    if-nez v3, :cond_a5

    .line 34013345
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingWithoutAnimation()V

    .line 34013348
    goto :goto_b9

    .line 34013349
    :cond_a5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013351
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 34013354
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013356
    instance-of v3, v0, Lw47/a;

    .line 34013358
    if-eqz v3, :cond_b9

    .line 34013360
    check-cast v0, Lw47/a;

    .line 34013362
    iget-object v0, v0, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34013364
    if-eqz v0, :cond_b9

    .line 34013366
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 34013369
    :cond_b9
    :goto_b9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013371
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 34013374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->H:Landroid/widget/FrameLayout;

    .line 34013376
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013378
    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 34013381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 34013383
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34013385
    check-cast v0, Ljava/util/LinkedList;

    .line 34013387
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 34013390
    move-result v0

    .line 34013391
    if-eqz v0, :cond_d4

    .line 34013393
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->w()V

    .line 34013396
    :cond_d4
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34013399
    move-result-object v0

    .line 34013400
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013402
    const v4, 0x7f050766

    .line 34013405
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013408
    move-result-object v0

    .line 34013409
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 34013411
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 34013413
    iget-object v0, v0, Ln74/a;->t:Landroidx/lifecycle/MutableLiveData;

    .line 34013415
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h0;

    .line 34013417
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34013420
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013423
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 34013425
    const v3, 0x7f110409

    .line 34013428
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013431
    move-result-object v0

    .line 34013432
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->M:Landroid/view/View;

    .line 34013434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 34013436
    const v3, 0x7f11230f

    .line 34013439
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013442
    move-result-object v0

    .line 34013443
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 34013445
    const v3, 0x7f1101c4

    .line 34013448
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013451
    move-result-object v0

    .line 34013452
    check-cast v0, Landroid/widget/TextView;

    .line 34013454
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 34013456
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013459
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 34013461
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i0;

    .line 34013463
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;Landroid/widget/TextView;)V

    .line 34013466
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013469
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 34013471
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 34013473
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 34013476
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 34013478
    const/16 v3, 0x8

    .line 34013480
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013483
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 34013485
    if-eqz v0, :cond_13a

    .line 34013487
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 34013489
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013492
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->M:Landroid/view/View;

    .line 34013494
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013497
    goto :goto_144

    .line 34013498
    :cond_13a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 34013500
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013503
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->M:Landroid/view/View;

    .line 34013505
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013508
    :goto_144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013510
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013513
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->wg()V

    .line 34013516
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013518
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;

    .line 34013520
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34013523
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 34013526
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->H0:Lnx5/b;

    .line 34013528
    if-eqz v0, :cond_15b

    .line 34013530
    goto :goto_165

    .line 34013531
    :cond_15b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013533
    const-string v1, "tag_search_result_auto_play_video"

    .line 34013535
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getAudioPlayVideoViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lnx5/b;

    .line 34013538
    move-result-object p2

    .line 34013539
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->H0:Lnx5/b;

    .line 34013541
    :goto_165
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->tg()V

    .line 34013544
    new-instance p2, Lvu5/f0;

    .line 34013546
    invoke-direct {p2}, Lvu5/f0;-><init>()V

    .line 34013549
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->P0:Lvu5/f0;

    .line 34013551
    new-instance p2, Ljava/util/HashMap;

    .line 34013553
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013556
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V0:Ljava/util/Map;

    .line 34013558
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f0508d9

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p1

    .line 34013196
    const v0, 0x7f11015e

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013204
    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->H:Landroid/widget/FrameLayout;

    .line 34013206
    .line 34013207
    new-instance v0, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013208
    .line 34013209
    invoke-direct {v0, p2}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013213
    .line 34013214
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013215
    .line 34013216
    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 34013223
    .line 34013224
    const/4 v1, 0x0

    .line 34013225
    if-nez v0, :cond_32

    .line 34013226
    .line 34013227
    new-instance v0, Lqp3/h;

    .line 34013228
    .line 34013229
    invoke-direct {v0, p2, v1}, Lqp3/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 34013233
    .line 34013234
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 34013235
    .line 34013236
    iput-object p0, v0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 34013237
    .line 34013238
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013239
    .line 34013240
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013241
    .line 34013242
    .line 34013243
    sget-object v0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 34013244
    .line 34013245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v0

    .line 34013252
    iget-boolean v0, v0, Lpo5/b;->d:Z

    .line 34013253
    .line 34013254
    if-eqz v0, :cond_5e

    .line 34013255
    .line 34013256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013257
    .line 34013258
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013259
    .line 34013260
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013261
    .line 34013262
    invoke-static {v3, v1, v4}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v3

    .line 34013266
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e0;

    .line 34013267
    .line 34013268
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/e0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {v0, v3, v4}, Lv47/e;->d(Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013276
    .line 34013277
    goto :goto_74

    .line 34013278
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013279
    .line 34013280
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013281
    .line 34013282
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013283
    .line 34013284
    invoke-static {v3, v1, v4}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v3

    .line 34013288
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f0;

    .line 34013289
    .line 34013290
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34013291
    .line 34013292
    .line 34013293
    const/4 v5, 0x1

    .line 34013294
    invoke-static {v0, v5, v5, v3, v4}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v0

    .line 34013298
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013299
    .line 34013300
    :goto_74
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013301
    .line 34013302
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v3

    .line 34013306
    const v4, 0x7f0616a7

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v3

    .line 34013313
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 34013314
    .line 34013315
    .line 34013316
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013317
    .line 34013318
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g0;

    .line 34013319
    .line 34013320
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/g0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->a:Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;

    .line 34013327
    .line 34013328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->enable:Z

    .line 34013336
    .line 34013337
    if-eqz v0, :cond_a5

    .line 34013338
    .line 34013339
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013340
    .line 34013341
    instance-of v3, v0, Lw47/a;

    .line 34013342
    .line 34013343
    if-nez v3, :cond_a5

    .line 34013344
    .line 34013345
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingWithoutAnimation()V

    .line 34013346
    .line 34013347
    .line 34013348
    goto :goto_b9

    .line 34013349
    :cond_a5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013350
    .line 34013351
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013355
    .line 34013356
    instance-of v3, v0, Lw47/a;

    .line 34013357
    .line 34013358
    if-eqz v3, :cond_b9

    .line 34013359
    .line 34013360
    check-cast v0, Lw47/a;

    .line 34013361
    .line 34013362
    iget-object v0, v0, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 34013363
    .line 34013364
    if-eqz v0, :cond_b9

    .line 34013365
    .line 34013366
    invoke-virtual {v0}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    :goto_b9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013370
    .line 34013371
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 34013372
    .line 34013373
    .line 34013374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->H:Landroid/widget/FrameLayout;

    .line 34013375
    .line 34013376
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 34013377
    .line 34013378
    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 34013382
    .line 34013383
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34013384
    .line 34013385
    check-cast v0, Ljava/util/LinkedList;

    .line 34013386
    .line 34013387
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v0

    .line 34013391
    if-eqz v0, :cond_d4

    .line 34013392
    .line 34013393
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->w()V

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013401
    .line 34013402
    const v4, 0x7f050766

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v0, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 34013410
    .line 34013411
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 34013412
    .line 34013413
    iget-object v0, v0, Ln74/a;->t:Landroidx/lifecycle/MutableLiveData;

    .line 34013414
    .line 34013415
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h0;

    .line 34013416
    .line 34013417
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/h0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 34013424
    .line 34013425
    const v3, 0x7f110409

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v0

    .line 34013432
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->M:Landroid/view/View;

    .line 34013433
    .line 34013434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 34013435
    .line 34013436
    const v3, 0x7f11230f

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 34013444
    .line 34013445
    const v3, 0x7f1101c4

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v0

    .line 34013452
    check-cast v0, Landroid/widget/TextView;

    .line 34013453
    .line 34013454
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 34013455
    .line 34013456
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 34013460
    .line 34013461
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i0;

    .line 34013462
    .line 34013463
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/i0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;Landroid/widget/TextView;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 34013470
    .line 34013471
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 34013472
    .line 34013473
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 34013477
    .line 34013478
    const/16 v3, 0x8

    .line 34013479
    .line 34013480
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 34013484
    .line 34013485
    if-eqz v0, :cond_13a

    .line 34013486
    .line 34013487
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 34013488
    .line 34013489
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->M:Landroid/view/View;

    .line 34013493
    .line 34013494
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013495
    .line 34013496
    .line 34013497
    goto :goto_144

    .line 34013498
    :cond_13a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 34013499
    .line 34013500
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013501
    .line 34013502
    .line 34013503
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->M:Landroid/view/View;

    .line 34013504
    .line 34013505
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013506
    .line 34013507
    .line 34013508
    :goto_144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013509
    .line 34013510
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->wg()V

    .line 34013514
    .line 34013515
    .line 34013516
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013517
    .line 34013518
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;

    .line 34013519
    .line 34013520
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 34013524
    .line 34013525
    .line 34013526
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->H0:Lnx5/b;

    .line 34013527
    .line 34013528
    if-eqz v0, :cond_15b

    .line 34013529
    .line 34013530
    goto :goto_165

    .line 34013531
    :cond_15b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013532
    .line 34013533
    const-string v1, "tag_search_result_auto_play_video"

    .line 34013534
    .line 34013535
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getAudioPlayVideoViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lnx5/b;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object p2

    .line 34013539
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->H0:Lnx5/b;

    .line 34013540
    .line 34013541
    :goto_165
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->tg()V

    .line 34013542
    .line 34013543
    .line 34013544
    new-instance p2, Lvu5/f0;

    .line 34013545
    .line 34013546
    invoke-direct {p2}, Lvu5/f0;-><init>()V

    .line 34013547
    .line 34013548
    .line 34013549
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->P0:Lvu5/f0;

    .line 34013550
    .line 34013551
    new-instance p2, Ljava/util/HashMap;

    .line 34013552
    .line 34013553
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013554
    .line 34013555
    .line 34013556
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V0:Ljava/util/Map;

    .line 34013557
    .line 34013558
    return-object p1
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->v1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$e;

    .line 16973829
    const-string v0, "action_skin_type_change"

    .line 16973831
    const-string v1, "action_reading_user_info_response"

    .line 16973833
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->v1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$e;

    .line 16973828
    .line 16973829
    const-string v0, "action_skin_type_change"

    .line 16973830
    .line 16973831
    const-string v1, "action_reading_user_info_response"

    .line 16973832
    .line 16973833
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 262149
    instance-of v1, v0, Lw47/a;

    .line 262151
    if-eqz v1, :cond_e

    .line 262153
    check-cast v0, Lw47/a;

    .line 262155
    invoke-virtual {v0}, Lw47/a;->release()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->v1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$e;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    iget-object v0, v0, Lqp3/h;->m:Lqp3/h$a;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->P0:Lvu5/f0;

    .line 262174
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 262148
    .line 262149
    instance-of v1, v0, Lw47/a;

    .line 262150
    .line 262151
    if-eqz v1, :cond_e

    .line 262152
    .line 262153
    check-cast v0, Lw47/a;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lw47/a;->release()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->v1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$e;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    iget-object v0, v0, Lqp3/h;->m:Lqp3/h$a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->P0:Lvu5/f0;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lz07/d;->a(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lz07/d;->a(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393221
    if-eqz v0, :cond_a8

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->F:Ljava/util/List;

    .line 393225
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    const-string v2, "SearchResultFragment"

    .line 393232
    const-string v3, "deliver"

    .line 393234
    const/4 v4, 0x0

    .line 393235
    const/4 v5, 0x1

    .line 393236
    if-nez v0, :cond_53

    .line 393238
    new-array v0, v5, [Ljava/lang/Object;

    .line 393240
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->F:Ljava/util/List;

    .line 393242
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393245
    move-result v6

    .line 393246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    move-result-object v6

    .line 393250
    aput-object v6, v0, v4

    .line 393252
    const-string v6, "load default data size = %s"

    .line 393254
    invoke-static {v3, v2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->xg()V

    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->yg()V

    .line 393263
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393265
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->F:Ljava/util/List;

    .line 393267
    invoke-virtual {v0, v6}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->w()V

    .line 393273
    :try_start_39
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 393275
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c0;

    .line 393277
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 393280
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_44

    .line 393283
    goto :goto_4b

    .line 393284
    :catchall_44
    new-array v0, v4, [Ljava/lang/Object;

    .line 393286
    const-string v6, "checkFirstPageNotFull"

    .line 393288
    invoke-static {v3, v2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    :goto_4b
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->F:Ljava/util/List;

    .line 393293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->b1:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 393295
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/ui/v5;->O0()V

    .line 393298
    goto :goto_99

    .line 393299
    :cond_53
    new-array v0, v5, [Ljava/lang/Object;

    .line 393301
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393303
    iget-object v6, v6, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393305
    check-cast v6, Ljava/util/LinkedList;

    .line 393307
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 393310
    move-result v6

    .line 393311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    move-result-object v6

    .line 393315
    aput-object v6, v0, v4

    .line 393317
    const-string v6, "current data size = %s"

    .line 393319
    invoke-static {v3, v2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393324
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393326
    check-cast v0, Ljava/util/LinkedList;

    .line 393328
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 393331
    move-result v0

    .line 393332
    if-nez v0, :cond_96

    .line 393334
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->b:Z

    .line 393336
    if-eqz v0, :cond_80

    .line 393338
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 393340
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->vg(Ljava/lang/String;)V

    .line 393343
    goto :goto_99

    .line 393344
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 393346
    if-nez v0, :cond_92

    .line 393348
    new-instance v0, Lpa4/o;

    .line 393350
    invoke-direct {v0}, Lpa4/o;-><init>()V

    .line 393353
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 393355
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393357
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393359
    invoke-virtual {v0, v2, v3}, Lpa4/o;->e(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/SearchSource;)V

    .line 393362
    :cond_92
    invoke-virtual {p0, v1, v4, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->ug(Ljava/lang/String;ZZ)V

    .line 393365
    goto :goto_99

    .line 393366
    :cond_96
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->w()V

    .line 393369
    :goto_99
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393371
    if-eqz v0, :cond_a8

    .line 393373
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isShown:Z

    .line 393375
    if-nez v0, :cond_a8

    .line 393377
    invoke-static {p0, v5, v4}, Lo74/v;->n(Landroidx/fragment/app/Fragment;ZZ)V

    .line 393380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393382
    iput-boolean v5, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isShown:Z

    .line 393384
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393220
    .line 393221
    if-eqz v0, :cond_a8

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->F:Ljava/util/List;

    .line 393224
    .line 393225
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    const-string v2, "SearchResultFragment"

    .line 393231
    .line 393232
    const-string v3, "deliver"

    .line 393233
    .line 393234
    const/4 v4, 0x0

    .line 393235
    const/4 v5, 0x1

    .line 393236
    if-nez v0, :cond_53

    .line 393237
    .line 393238
    new-array v0, v5, [Ljava/lang/Object;

    .line 393239
    .line 393240
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->F:Ljava/util/List;

    .line 393241
    .line 393242
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393243
    .line 393244
    .line 393245
    move-result v6

    .line 393246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v6

    .line 393250
    aput-object v6, v0, v4

    .line 393251
    .line 393252
    const-string v6, "load default data size = %s"

    .line 393253
    .line 393254
    invoke-static {v3, v2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->xg()V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->yg()V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393264
    .line 393265
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->F:Ljava/util/List;

    .line 393266
    .line 393267
    invoke-virtual {v0, v6}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->w()V

    .line 393271
    .line 393272
    .line 393273
    :try_start_39
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 393274
    .line 393275
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c0;

    .line 393276
    .line 393277
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/c0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_44

    .line 393281
    .line 393282
    .line 393283
    goto :goto_4b

    .line 393284
    :catchall_44
    new-array v0, v4, [Ljava/lang/Object;

    .line 393285
    .line 393286
    const-string v6, "checkFirstPageNotFull"

    .line 393287
    .line 393288
    invoke-static {v3, v2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    :goto_4b
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->F:Ljava/util/List;

    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->b1:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 393294
    .line 393295
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/ui/v5;->O0()V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_99

    .line 393299
    :cond_53
    new-array v0, v5, [Ljava/lang/Object;

    .line 393300
    .line 393301
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393302
    .line 393303
    iget-object v6, v6, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393304
    .line 393305
    check-cast v6, Ljava/util/LinkedList;

    .line 393306
    .line 393307
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 393308
    .line 393309
    .line 393310
    move-result v6

    .line 393311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v6

    .line 393315
    aput-object v6, v0, v4

    .line 393316
    .line 393317
    const-string v6, "current data size = %s"

    .line 393318
    .line 393319
    invoke-static {v3, v2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393323
    .line 393324
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393325
    .line 393326
    check-cast v0, Ljava/util/LinkedList;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    if-nez v0, :cond_96

    .line 393333
    .line 393334
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->b:Z

    .line 393335
    .line 393336
    if-eqz v0, :cond_80

    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->vg(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_99

    .line 393344
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 393345
    .line 393346
    if-nez v0, :cond_92

    .line 393347
    .line 393348
    new-instance v0, Lpa4/o;

    .line 393349
    .line 393350
    invoke-direct {v0}, Lpa4/o;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 393354
    .line 393355
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 393356
    .line 393357
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 393358
    .line 393359
    invoke-virtual {v0, v2, v3}, Lpa4/o;->e(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/SearchSource;)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    invoke-virtual {p0, v1, v4, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->ug(Ljava/lang/String;ZZ)V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_99

    .line 393366
    :cond_96
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->w()V

    .line 393367
    .line 393368
    .line 393369
    :goto_99
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393370
    .line 393371
    if-eqz v0, :cond_a8

    .line 393372
    .line 393373
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isShown:Z

    .line 393374
    .line 393375
    if-nez v0, :cond_a8

    .line 393376
    .line 393377
    invoke-static {p0, v5, v4}, Lo74/v;->n(Landroidx/fragment/app/Fragment;ZZ)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393381
    .line 393382
    iput-boolean v5, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->isShown:Z

    .line 393383
    .line 393384
    :cond_a8
    return-void
.end method


.method public final onScreenChanged(Z)V
[MOD-CHANGED]
.method public final onScreenChanged(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17104899
    invoke-static {}, Leb4/a;->a()Z

    .line 17104902
    move-result p1

    .line 17104903
    if-nez p1, :cond_19

    .line 17104905
    sget-object p1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isFixSearchVideoCardFoldSize()Z

    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_58

    .line 17104913
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104915
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 17104918
    move-result p1

    .line 17104919
    if-eqz p1, :cond_58

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17104923
    if-eqz p1, :cond_43

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_43

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p1

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_43

    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104953
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17104955
    if-eqz v1, :cond_2d

    .line 17104957
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 17104962
    goto :goto_2d

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 17104965
    instance-of v0, p1, Lv47/d;

    .line 17104967
    if-eqz v0, :cond_4e

    .line 17104969
    check-cast p1, Lv47/d;

    .line 17104971
    invoke-virtual {p1}, Lv47/d;->d()V

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104976
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a0;

    .line 17104978
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Leb4/a;->a()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    if-nez p1, :cond_19

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isFixSearchVideoCardFoldSize()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_58

    .line 17104912
    .line 17104913
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    if-eqz p1, :cond_58

    .line 17104920
    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_43

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_43

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_43

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104952
    .line 17104953
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_2d

    .line 17104956
    .line 17104957
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17104958
    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 17104961
    .line 17104962
    goto :goto_2d

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 17104964
    .line 17104965
    instance-of v0, p1, Lv47/d;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4e

    .line 17104968
    .line 17104969
    check-cast p1, Lv47/d;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lv47/d;->d()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104975
    .line 17104976
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a0;

    .line 17104977
    .line 17104978
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/a0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public final qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V
[MOD-CHANGED]
.method public final qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    new-instance v0, Lqp3/h;

    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1, p1}, Lqp3/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 16973841
    iput-object p1, v0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16973843
    iput-object p0, v0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 16973845
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 16973847
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 16973850
    iput-object p1, v0, Lqp3/h;->j:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    new-instance v0, Lqp3/h;

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1, p1}, Lqp3/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 16973840
    .line 16973841
    iput-object p1, v0, Lqp3/h;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16973842
    .line 16973843
    iput-object p0, v0, Lqp3/h;->l:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 16973844
    .line 16973845
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 16973846
    .line 16973847
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, v0, Lqp3/h;->j:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V
[MOD-CHANGED]
.method public final rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->b1:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 16842756
    iput-object p1, v0, Lqp3/h;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->b1:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lqp3/h;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final sg(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final sg(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object v1, v0, v2

    .line 33816584
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816587
    move-result v1

    .line 33816588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    aput-object v1, v0, v3

    .line 33816595
    const-string v1, "SearchResultFragment"

    .line 33816597
    const-string v3, "\u641c\u7d22\u9996\u6b21\u8fdb\u5165 tab %s, data size=%s"

    .line 33816599
    const-string v4, "deliver"

    .line 33816601
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->F:Ljava/util/List;

    .line 33816606
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->tg()V

    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816615
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->F:Ljava/util/List;

    .line 33816617
    invoke-virtual {p1, p2, v2}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object v1, v0, v2

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    aput-object v1, v0, v3

    .line 33816594
    .line 33816595
    const-string v1, "SearchResultFragment"

    .line 33816596
    .line 33816597
    const-string v3, "\u641c\u7d22\u9996\u6b21\u8fdb\u5165 tab %s, data size=%s"

    .line 33816598
    .line 33816599
    const-string v4, "deliver"

    .line 33816600
    .line 33816601
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->F:Ljava/util/List;

    .line 33816605
    .line 33816606
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->tg()V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2c

    .line 33816614
    .line 33816615
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->F:Ljava/util/List;

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2, v2}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327690
    const-class v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 327692
    const-class v2, Lo64/a;

    .line 327694
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 327699
    const-class v2, Lo64/c;

    .line 327701
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    const-class v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 327706
    const-class v2, Lo64/d;

    .line 327708
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 327713
    const-class v2, Lo64/e;

    .line 327715
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 327720
    const-class v2, Lo64/f;

    .line 327722
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    const-class v1, Lcom/dragon/read/component/biz/impl/holder/SearchResultBookCrossModel;

    .line 327727
    const-class v2, Lo64/b;

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    new-instance v1, Lz07/d;

    .line 327734
    new-instance v2, Lz07/e;

    .line 327736
    invoke-direct {v2, v0}, Lz07/e;-><init>(Ljava/util/HashMap;)V

    .line 327739
    new-instance v0, La17/i;

    .line 327741
    const/4 v3, 0x1

    .line 327742
    invoke-direct {v0, v3}, La17/i;-><init>(Z)V

    .line 327745
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 327747
    const/4 v4, 0x6

    .line 327748
    invoke-direct {v1, v2, v0, v3, v4}, Lz07/d;-><init>(Lz07/e;La17/i;Lcom/facebook/imagepipeline/common/Priority;I)V

    .line 327751
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 327753
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 327759
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const-class v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 327691
    .line 327692
    const-class v2, Lo64/a;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 327698
    .line 327699
    const-class v2, Lo64/c;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    const-class v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 327705
    .line 327706
    const-class v2, Lo64/d;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 327712
    .line 327713
    const-class v2, Lo64/e;

    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 327719
    .line 327720
    const-class v2, Lo64/f;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    const-class v1, Lcom/dragon/read/component/biz/impl/holder/SearchResultBookCrossModel;

    .line 327726
    .line 327727
    const-class v2, Lo64/b;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    new-instance v1, Lz07/d;

    .line 327733
    .line 327734
    new-instance v2, Lz07/e;

    .line 327735
    .line 327736
    invoke-direct {v2, v0}, Lz07/e;-><init>(Ljava/util/HashMap;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v0, La17/i;

    .line 327740
    .line 327741
    const/4 v3, 0x1

    .line 327742
    invoke-direct {v0, v3}, La17/i;-><init>(Z)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 327746
    .line 327747
    const/4 v4, 0x6

    .line 327748
    invoke-direct {v1, v2, v0, v3, v4}, Lz07/d;-><init>(Lz07/e;La17/i;Lcom/facebook/imagepipeline/common/Priority;I)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 327752
    .line 327753
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public final ug(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final ug(Ljava/lang/String;ZZ)V
    .registers 18

    .prologue
    .line 50790400
    move-object v7, p0

    .line 50790401
    move/from16 v6, p2

    .line 50790403
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-eqz v0, :cond_27

    .line 50790408
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790411
    move-result v0

    .line 50790412
    if-nez v0, :cond_27

    .line 50790414
    const-string v0, "deliver"

    .line 50790416
    if-eqz p3, :cond_1f

    .line 50790418
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 50790420
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790423
    const-string v2, "\u7b5b\u9009\u91cd\u7f6e\uff0c\u4e0d\u8ba2\u9605\u7ed3\u679c"

    .line 50790425
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790427
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790430
    goto :goto_27

    .line 50790431
    :cond_1f
    const-string v2, "\u641c\u7d22\u4e66\u7c4d\u7ed3\u679c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 50790433
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790435
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790438
    return-void

    .line 50790439
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 50790440
    if-nez v6, :cond_37

    .line 50790442
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 50790444
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50790446
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 50790449
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 50790451
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 50790454
    goto :goto_42

    .line 50790455
    :cond_37
    iget-boolean v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->T:Z

    .line 50790457
    if-nez v2, :cond_42

    .line 50790459
    iput-boolean v0, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->T:Z

    .line 50790461
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 50790463
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790466
    :cond_42
    :goto_42
    new-instance v8, Lv53/p;

    .line 50790468
    invoke-direct {v8}, Lv53/p;-><init>()V

    .line 50790471
    new-instance v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 50790473
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 50790476
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 50790478
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 50790480
    if-eqz p3, :cond_70

    .line 50790482
    iget-boolean v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->X:Z

    .line 50790484
    if-nez v2, :cond_6c

    .line 50790486
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50790488
    if-eqz v2, :cond_6c

    .line 50790490
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 50790493
    move-result-object v2

    .line 50790494
    sget-object v3, Lcom/dragon/read/rpc/model/SelectorType;->TopDown:Lcom/dragon/read/rpc/model/SelectorType;

    .line 50790496
    if-ne v2, v3, :cond_6c

    .line 50790498
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d0;

    .line 50790500
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 50790503
    const-string v3, "\u52a0\u8f7d\u4e2d"

    .line 50790505
    invoke-static {v3, v2}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 50790508
    :cond_6c
    move-object v2, p1

    .line 50790509
    iput-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->W:Ljava/lang/String;

    .line 50790511
    goto :goto_78

    .line 50790512
    :cond_70
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 50790514
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 50790516
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 50790518
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 50790520
    :goto_78
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 50790522
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->correctedQuery:Ljava/lang/String;

    .line 50790524
    iget-boolean v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 50790526
    iput-boolean v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 50790528
    if-eqz v6, :cond_85

    .line 50790530
    iget-wide v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 50790532
    goto :goto_87

    .line 50790533
    :cond_85
    const-wide/16 v2, 0x0

    .line 50790535
    :goto_87
    iput-wide v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 50790537
    const/4 v2, 0x4

    .line 50790538
    iput v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 50790540
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790542
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790544
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790546
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790548
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 50790550
    iput-object v3, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 50790552
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 50790554
    iget-short v4, v3, Ln74/a;->c:S

    .line 50790556
    iput-short v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 50790558
    iget v4, v3, Ln74/a;->d:I

    .line 50790560
    iput v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 50790562
    iget-object v4, v3, Ln74/a;->l:Ljava/lang/String;

    .line 50790564
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 50790566
    iget-object v4, v3, Ln74/a;->n:Ljava/lang/String;

    .line 50790568
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 50790570
    iget-object v4, v3, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790572
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790574
    iget-object v4, v3, Ln74/a;->k:Ljava/lang/String;

    .line 50790576
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 50790578
    iget-object v3, v3, Ln74/a;->i:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50790580
    sget-object v4, Lbc4/g;->a:Lbc4/g;

    .line 50790582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790587
    if-eq v2, v4, :cond_be

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 v1, 0x1

    .line 50790591
    :goto_bf
    if-eqz v1, :cond_c9

    .line 50790593
    if-nez v3, :cond_c4

    .line 50790595
    goto :goto_c9

    .line 50790596
    :cond_c4
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790599
    move-result-object v1

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    :goto_c9
    const/4 v1, 0x0

    .line 50790602
    :goto_ca
    iput-object v1, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchCurCueWord:Ljava/lang/String;

    .line 50790604
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790607
    move-result-object v1

    .line 50790608
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 50790610
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50790612
    xor-int/2addr v0, v1

    .line 50790613
    iput-boolean v0, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->fromHalfScreen:Z

    .line 50790615
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->W:Ljava/lang/String;

    .line 50790617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790620
    move-result v0

    .line 50790621
    if-nez v0, :cond_e3

    .line 50790623
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->W:Ljava/lang/String;

    .line 50790625
    iput-object v0, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->selectedItems:Ljava/lang/String;

    .line 50790627
    :cond_e3
    invoke-static {v5}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 50790630
    invoke-static {v5}, Lbc4/y;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 50790633
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 50790635
    if-eqz v0, :cond_f0

    .line 50790637
    invoke-virtual {v0}, Lpa4/o;->d()V

    .line 50790640
    :cond_f0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790643
    move-result-wide v9

    .line 50790644
    invoke-static {v5}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 50790647
    move-result-object v0

    .line 50790648
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790651
    move-result-object v1

    .line 50790652
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790655
    move-result-object v11

    .line 50790656
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b0;

    .line 50790658
    move-object v0, v12

    .line 50790659
    move-object v1, p0

    .line 50790660
    move/from16 v2, p2

    .line 50790662
    move-wide v3, v9

    .line 50790663
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;ZJLcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 50790666
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790669
    move-result-object v0

    .line 50790670
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790673
    move-result-object v1

    .line 50790674
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790677
    move-result-object v11

    .line 50790678
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;

    .line 50790680
    invoke-direct {v12, p0, v6, v8}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;ZLv53/p;)V

    .line 50790683
    new-instance v13, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;

    .line 50790685
    move-object v0, v13

    .line 50790686
    move-object v1, p0

    .line 50790687
    move/from16 v3, p3

    .line 50790689
    move-object v4, v8

    .line 50790690
    move-wide v5, v9

    .line 50790691
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;ZZLv53/p;J)V

    .line 50790694
    invoke-virtual {v11, v12, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790697
    move-result-object v0

    .line 50790698
    iput-object v0, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 50790700
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Ljava/lang/String;ZZ)V
    .registers 18

    .prologue
    .line 50790400
    move-object v7, p0

    .line 50790401
    move/from16 v6, p2

    .line 50790402
    .line 50790403
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 50790404
    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-eqz v0, :cond_27

    .line 50790407
    .line 50790408
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v0

    .line 50790412
    if-nez v0, :cond_27

    .line 50790413
    .line 50790414
    const-string v0, "deliver"

    .line 50790415
    .line 50790416
    if-eqz p3, :cond_1f

    .line 50790417
    .line 50790418
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 50790419
    .line 50790420
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790421
    .line 50790422
    .line 50790423
    const-string v2, "\u7b5b\u9009\u91cd\u7f6e\uff0c\u4e0d\u8ba2\u9605\u7ed3\u679c"

    .line 50790424
    .line 50790425
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790426
    .line 50790427
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790428
    .line 50790429
    .line 50790430
    goto :goto_27

    .line 50790431
    :cond_1f
    const-string v2, "\u641c\u7d22\u4e66\u7c4d\u7ed3\u679c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 50790432
    .line 50790433
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790434
    .line 50790435
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790436
    .line 50790437
    .line 50790438
    return-void

    .line 50790439
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 50790440
    if-nez v6, :cond_37

    .line 50790441
    .line 50790442
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 50790443
    .line 50790444
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50790445
    .line 50790446
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 50790447
    .line 50790448
    .line 50790449
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 50790450
    .line 50790451
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 50790452
    .line 50790453
    .line 50790454
    goto :goto_42

    .line 50790455
    :cond_37
    iget-boolean v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->T:Z

    .line 50790456
    .line 50790457
    if-nez v2, :cond_42

    .line 50790458
    .line 50790459
    iput-boolean v0, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->T:Z

    .line 50790460
    .line 50790461
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L:Landroid/view/View;

    .line 50790462
    .line 50790463
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790464
    .line 50790465
    .line 50790466
    :cond_42
    :goto_42
    new-instance v8, Lv53/p;

    .line 50790467
    .line 50790468
    invoke-direct {v8}, Lv53/p;-><init>()V

    .line 50790469
    .line 50790470
    .line 50790471
    new-instance v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 50790472
    .line 50790473
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 50790474
    .line 50790475
    .line 50790476
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 50790477
    .line 50790478
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 50790479
    .line 50790480
    if-eqz p3, :cond_70

    .line 50790481
    .line 50790482
    iget-boolean v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->X:Z

    .line 50790483
    .line 50790484
    if-nez v2, :cond_6c

    .line 50790485
    .line 50790486
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50790487
    .line 50790488
    if-eqz v2, :cond_6c

    .line 50790489
    .line 50790490
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v2

    .line 50790494
    sget-object v3, Lcom/dragon/read/rpc/model/SelectorType;->TopDown:Lcom/dragon/read/rpc/model/SelectorType;

    .line 50790495
    .line 50790496
    if-ne v2, v3, :cond_6c

    .line 50790497
    .line 50790498
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d0;

    .line 50790499
    .line 50790500
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/d0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 50790501
    .line 50790502
    .line 50790503
    const-string v3, "\u52a0\u8f7d\u4e2d"

    .line 50790504
    .line 50790505
    invoke-static {v3, v2}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 50790506
    .line 50790507
    .line 50790508
    :cond_6c
    move-object v2, p1

    .line 50790509
    iput-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->W:Ljava/lang/String;

    .line 50790510
    .line 50790511
    goto :goto_78

    .line 50790512
    :cond_70
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 50790513
    .line 50790514
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 50790515
    .line 50790516
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 50790517
    .line 50790518
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 50790519
    .line 50790520
    :goto_78
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 50790521
    .line 50790522
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->correctedQuery:Ljava/lang/String;

    .line 50790523
    .line 50790524
    iget-boolean v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 50790525
    .line 50790526
    iput-boolean v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 50790527
    .line 50790528
    if-eqz v6, :cond_85

    .line 50790529
    .line 50790530
    iget-wide v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 50790531
    .line 50790532
    goto :goto_87

    .line 50790533
    :cond_85
    const-wide/16 v2, 0x0

    .line 50790534
    .line 50790535
    :goto_87
    iput-wide v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 50790536
    .line 50790537
    const/4 v2, 0x4

    .line 50790538
    iput v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 50790539
    .line 50790540
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790541
    .line 50790542
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790543
    .line 50790544
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790545
    .line 50790546
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790547
    .line 50790548
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 50790549
    .line 50790550
    iput-object v3, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 50790551
    .line 50790552
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 50790553
    .line 50790554
    iget-short v4, v3, Ln74/a;->c:S

    .line 50790555
    .line 50790556
    iput-short v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 50790557
    .line 50790558
    iget v4, v3, Ln74/a;->d:I

    .line 50790559
    .line 50790560
    iput v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 50790561
    .line 50790562
    iget-object v4, v3, Ln74/a;->l:Ljava/lang/String;

    .line 50790563
    .line 50790564
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 50790565
    .line 50790566
    iget-object v4, v3, Ln74/a;->n:Ljava/lang/String;

    .line 50790567
    .line 50790568
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 50790569
    .line 50790570
    iget-object v4, v3, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790571
    .line 50790572
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50790573
    .line 50790574
    iget-object v4, v3, Ln74/a;->k:Ljava/lang/String;

    .line 50790575
    .line 50790576
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 50790577
    .line 50790578
    iget-object v3, v3, Ln74/a;->i:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50790579
    .line 50790580
    sget-object v4, Lbc4/g;->a:Lbc4/g;

    .line 50790581
    .line 50790582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790583
    .line 50790584
    .line 50790585
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50790586
    .line 50790587
    if-eq v2, v4, :cond_be

    .line 50790588
    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 v1, 0x1

    .line 50790591
    :goto_bf
    if-eqz v1, :cond_c9

    .line 50790592
    .line 50790593
    if-nez v3, :cond_c4

    .line 50790594
    .line 50790595
    goto :goto_c9

    .line 50790596
    :cond_c4
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    :goto_c9
    const/4 v1, 0x0

    .line 50790602
    :goto_ca
    iput-object v1, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchCurCueWord:Ljava/lang/String;

    .line 50790603
    .line 50790604
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v1

    .line 50790608
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 50790609
    .line 50790610
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50790611
    .line 50790612
    xor-int/2addr v0, v1

    .line 50790613
    iput-boolean v0, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->fromHalfScreen:Z

    .line 50790614
    .line 50790615
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->W:Ljava/lang/String;

    .line 50790616
    .line 50790617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v0

    .line 50790621
    if-nez v0, :cond_e3

    .line 50790622
    .line 50790623
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->W:Ljava/lang/String;

    .line 50790624
    .line 50790625
    iput-object v0, v5, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->selectedItems:Ljava/lang/String;

    .line 50790626
    .line 50790627
    :cond_e3
    invoke-static {v5}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-static {v5}, Lbc4/y;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 50790631
    .line 50790632
    .line 50790633
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 50790634
    .line 50790635
    if-eqz v0, :cond_f0

    .line 50790636
    .line 50790637
    invoke-virtual {v0}, Lpa4/o;->d()V

    .line 50790638
    .line 50790639
    .line 50790640
    :cond_f0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-wide v9

    .line 50790644
    invoke-static {v5}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v0

    .line 50790648
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v1

    .line 50790652
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v11

    .line 50790656
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b0;

    .line 50790657
    .line 50790658
    move-object v0, v12

    .line 50790659
    move-object v1, p0

    .line 50790660
    move/from16 v2, p2

    .line 50790661
    .line 50790662
    move-wide v3, v9

    .line 50790663
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/b0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;ZJLcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v0

    .line 50790670
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v1

    .line 50790674
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v11

    .line 50790678
    new-instance v12, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;

    .line 50790679
    .line 50790680
    invoke-direct {v12, p0, v6, v8}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;ZLv53/p;)V

    .line 50790681
    .line 50790682
    .line 50790683
    new-instance v13, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;

    .line 50790684
    .line 50790685
    move-object v0, v13

    .line 50790686
    move-object v1, p0

    .line 50790687
    move/from16 v3, p3

    .line 50790688
    .line 50790689
    move-object v4, v8

    .line 50790690
    move-wide v5, v9

    .line 50790691
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;ZZLv53/p;J)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {v11, v12, v13}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v0

    .line 50790698
    iput-object v0, v7, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->O:Lio/reactivex/disposables/Disposable;

    .line 50790699
    .line 50790700
    return-void
.end method


.method public final vg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final vg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 17039366
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/help/v;->h(Ln74/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabType;I)Lio/reactivex/Observable;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$c;

    .line 17039388
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 17039391
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;

    .line 17039397
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;Ljava/lang/String;)V

    .line 17039400
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$b;

    .line 17039402
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 17039405
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 17039365
    .line 17039366
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/help/v;->h(Ln74/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabType;I)Lio/reactivex/Observable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$c;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$b;

    .line 17039401
    .line 17039402
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    goto :goto_39

    .line 327685
    :cond_5
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327687
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_e

    .line 327693
    goto :goto_39

    .line 327694
    :cond_e
    check-cast v0, Ljava/util/LinkedList;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/holder/AdminTopicCellCrossModel;

    .line 327703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v0

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_39

    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327719
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 327721
    if-eqz v3, :cond_30

    .line 327723
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 327725
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->hideGradientBackground:Z

    .line 327727
    goto :goto_1b

    .line 327728
    :cond_30
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 327730
    if-eqz v3, :cond_1b

    .line 327732
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 327734
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->isHideGradientBackground:Z

    .line 327736
    goto :goto_1b

    .line 327737
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->wg()V

    .line 327740
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_39

    .line 327685
    :cond_5
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_e

    .line 327692
    .line 327693
    goto :goto_39

    .line 327694
    :cond_e
    check-cast v0, Ljava/util/LinkedList;

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/holder/AdminTopicCellCrossModel;

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_39

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327718
    .line 327719
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 327720
    .line 327721
    if-eqz v3, :cond_30

    .line 327722
    .line 327723
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 327724
    .line 327725
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->hideGradientBackground:Z

    .line 327726
    .line 327727
    goto :goto_1b

    .line 327728
    :cond_30
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 327729
    .line 327730
    if-eqz v3, :cond_1b

    .line 327731
    .line 327732
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 327733
    .line 327734
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->isHideGradientBackground:Z

    .line 327735
    .line 327736
    goto :goto_1b

    .line 327737
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->wg()V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 327682
    const v1, 0x7f1101c4

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroid/widget/TextView;

    .line 327691
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_60

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327699
    if-eqz v1, :cond_3d

    .line 327701
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;->a:Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist$a;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    const-string v1, "search_source_page_blacklist_701"

    .line 327708
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;->b:Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;

    .line 327710
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, ""

    .line 327716
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;

    .line 327721
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;->list:Ljava/util/List;

    .line 327723
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327725
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 327728
    move-result v2

    .line 327729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_3d

    .line 327739
    const/4 v1, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v1, 0x0

    .line 327742
    :goto_3e
    if-nez v1, :cond_60

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327746
    const v2, 0x7f0d0d56

    .line 327749
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 327752
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 327757
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327764
    move-result v1

    .line 327765
    const v2, 0x7f0d0d55

    .line 327768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 327775
    goto :goto_7f

    .line 327776
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327778
    const v2, 0x7f0d0da6

    .line 327781
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 327784
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327787
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 327789
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327792
    move-result-object v1

    .line 327793
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327796
    move-result v1

    .line 327797
    const v2, 0x7f0d0da5

    .line 327800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327803
    move-result-object v2

    .line 327804
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 327807
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 327681
    .line 327682
    const v1, 0x7f1101c4

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroid/widget/TextView;

    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_60

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327698
    .line 327699
    if-eqz v1, :cond_3d

    .line 327700
    .line 327701
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;->a:Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist$a;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "search_source_page_blacklist_701"

    .line 327707
    .line 327708
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;->b:Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, ""

    .line 327715
    .line 327716
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;

    .line 327720
    .line 327721
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;->list:Ljava/util/List;

    .line 327722
    .line 327723
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_3d

    .line 327738
    .line 327739
    const/4 v1, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v1, 0x0

    .line 327742
    :goto_3e
    if-nez v1, :cond_60

    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327745
    .line 327746
    const v2, 0x7f0d0d56

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 327756
    .line 327757
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    const v2, 0x7f0d0d55

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_7f

    .line 327776
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 327777
    .line 327778
    const v2, 0x7f0d0da6

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327785
    .line 327786
    .line 327787
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 327788
    .line 327789
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327794
    .line 327795
    .line 327796
    move-result v1

    .line 327797
    const v2, 0x7f0d0da5

    .line 327798
    .line 327799
    .line 327800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327801
    .line 327802
    .line 327803
    move-result-object v2

    .line 327804
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 327805
    .line 327806
    .line 327807
    :goto_7f
    return-void
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->A:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 393218
    const/16 v1, 0x8

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_9f

    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a()Z

    .line 393226
    move-result v3

    .line 393227
    if-eqz v3, :cond_9f

    .line 393229
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393231
    const/4 v4, 0x1

    .line 393232
    if-eqz v3, :cond_20

    .line 393234
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 393237
    move-result-object v3

    .line 393238
    check-cast v3, Ljava/util/ArrayList;

    .line 393240
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393243
    move-result v3

    .line 393244
    if-nez v3, :cond_20

    .line 393246
    const/4 v3, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v3, 0x0

    .line 393249
    :goto_21
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393251
    const/4 v6, -0x2

    .line 393252
    if-nez v5, :cond_7f

    .line 393254
    if-nez v3, :cond_7f

    .line 393256
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393258
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393261
    move-result-object v7

    .line 393262
    invoke-direct {v5, v7}, Lcom/dragon/read/component/biz/impl/ui/b0;-><init>(Landroid/content/Context;)V

    .line 393265
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393267
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393270
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393272
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 393274
    const/4 v7, -0x1

    .line 393275
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393278
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393281
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393283
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/ui/b0;->getContentLayout()Landroid/view/View;

    .line 393286
    move-result-object v4

    .line 393287
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393290
    move-result-object v5

    .line 393291
    const/high16 v7, 0x41800000    # 16.0f

    .line 393293
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393296
    move-result v5

    .line 393297
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393300
    move-result-object v8

    .line 393301
    const/high16 v9, 0x41400000    # 12.0f

    .line 393303
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393306
    move-result v8

    .line 393307
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393310
    move-result-object v10

    .line 393311
    invoke-static {v10, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393314
    move-result v7

    .line 393315
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393318
    move-result-object v10

    .line 393319
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 393322
    move-result-object v11

    .line 393323
    iget-boolean v11, v11, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 393325
    if-eqz v11, :cond_71

    .line 393327
    const/high16 v9, 0x41200000    # 10.0f

    .line 393329
    :cond_71
    invoke-static {v10, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393332
    move-result v9

    .line 393333
    invoke-static {v4, v5, v8, v7, v9}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 393336
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393338
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393340
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/recyler/n;->addHeader(ILandroid/view/View;)V

    .line 393343
    :cond_7f
    if-eqz v3, :cond_8c

    .line 393345
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393347
    invoke-static {v3, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393350
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393352
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 393355
    goto :goto_99

    .line 393356
    :cond_8c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393358
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393361
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393363
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393366
    move-result-object v1

    .line 393367
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393369
    :goto_99
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393371
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/b0;->setCategoryDesc(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;)V

    .line 393374
    goto :goto_a9

    .line 393375
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393377
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393382
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 393385
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->A:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 393217
    .line 393218
    const/16 v1, 0x8

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_9f

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v3

    .line 393227
    if-eqz v3, :cond_9f

    .line 393228
    .line 393229
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393230
    .line 393231
    const/4 v4, 0x1

    .line 393232
    if-eqz v3, :cond_20

    .line 393233
    .line 393234
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    check-cast v3, Ljava/util/ArrayList;

    .line 393239
    .line 393240
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    if-nez v3, :cond_20

    .line 393245
    .line 393246
    const/4 v3, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v3, 0x0

    .line 393249
    :goto_21
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393250
    .line 393251
    const/4 v6, -0x2

    .line 393252
    if-nez v5, :cond_7f

    .line 393253
    .line 393254
    if-nez v3, :cond_7f

    .line 393255
    .line 393256
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393257
    .line 393258
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v7

    .line 393262
    invoke-direct {v5, v7}, Lcom/dragon/read/component/biz/impl/ui/b0;-><init>(Landroid/content/Context;)V

    .line 393263
    .line 393264
    .line 393265
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393266
    .line 393267
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393271
    .line 393272
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 393273
    .line 393274
    const/4 v7, -0x1

    .line 393275
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393282
    .line 393283
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/ui/b0;->getContentLayout()Landroid/view/View;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    const/high16 v7, 0x41800000    # 16.0f

    .line 393292
    .line 393293
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393294
    .line 393295
    .line 393296
    move-result v5

    .line 393297
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v8

    .line 393301
    const/high16 v9, 0x41400000    # 12.0f

    .line 393302
    .line 393303
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393304
    .line 393305
    .line 393306
    move-result v8

    .line 393307
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v10

    .line 393311
    invoke-static {v10, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393312
    .line 393313
    .line 393314
    move-result v7

    .line 393315
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v10

    .line 393319
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v11

    .line 393323
    iget-boolean v11, v11, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 393324
    .line 393325
    if-eqz v11, :cond_71

    .line 393326
    .line 393327
    const/high16 v9, 0x41200000    # 10.0f

    .line 393328
    .line 393329
    :cond_71
    invoke-static {v10, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393330
    .line 393331
    .line 393332
    move-result v9

    .line 393333
    invoke-static {v4, v5, v8, v7, v9}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393337
    .line 393338
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393339
    .line 393340
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/recyler/n;->addHeader(ILandroid/view/View;)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    if-eqz v3, :cond_8c

    .line 393344
    .line 393345
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393346
    .line 393347
    invoke-static {v3, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393351
    .line 393352
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_99

    .line 393356
    :cond_8c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393357
    .line 393358
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393362
    .line 393363
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393368
    .line 393369
    :goto_99
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393370
    .line 393371
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/b0;->setCategoryDesc(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;)V

    .line 393372
    .line 393373
    .line 393374
    goto :goto_a9

    .line 393375
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393376
    .line 393377
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Z:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 393381
    .line 393382
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 393383
    .line 393384
    .line 393385
    :goto_a9
    return-void
.end method


.method public final yg()V
[MOD-CHANGED]
.method public final yg()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393218
    if-eqz v0, :cond_ab

    .line 393220
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 393222
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_ab

    .line 393228
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393230
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 393232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393235
    move-result-object v0

    .line 393236
    const/4 v1, 0x0

    .line 393237
    move-object v2, v1

    .line 393238
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_2a

    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393250
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->g()Z

    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_16

    .line 393256
    move-object v2, v3

    .line 393257
    goto :goto_16

    .line 393258
    :cond_2a
    if-eqz v2, :cond_a4

    .line 393260
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393262
    const/4 v3, 0x0

    .line 393263
    if-nez v0, :cond_99

    .line 393265
    new-instance v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393267
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393270
    move-result-object v4

    .line 393271
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393274
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e()V

    .line 393279
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393281
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 393288
    move-result-object v4

    .line 393289
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 393291
    if-eqz v4, :cond_4f

    .line 393293
    const/4 v4, 0x0

    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const/high16 v4, 0x40800000    # 4.0f

    .line 393297
    :goto_51
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393300
    move-result v1

    .line 393301
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393304
    move-result-object v4

    .line 393305
    const/high16 v5, 0x41800000    # 16.0f

    .line 393307
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393310
    move-result v4

    .line 393311
    invoke-virtual {v0, v3, v1, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393314
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393321
    move-result-object v0

    .line 393322
    const-string v1, "page_name"

    .line 393324
    const-string v4, "search_result"

    .line 393326
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393329
    const-string v1, "result_tab"

    .line 393331
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 393333
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393336
    const-string v1, "input_query"

    .line 393338
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 393340
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393343
    const-string v1, "search_id"

    .line 393345
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 393347
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393350
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393352
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setOuterArgs(Lcom/dragon/read/report/PageRecorder;)V

    .line 393355
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Y:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 393359
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCallback(Lcom/dragon/read/widget/filterdialog/a;)V

    .line 393362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393366
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 393369
    :cond_99
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393371
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393376
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 393379
    goto :goto_ab

    .line 393380
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393382
    const/16 v1, 0x8

    .line 393384
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393387
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393217
    .line 393218
    if-eqz v0, :cond_ab

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 393221
    .line 393222
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_ab

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393229
    .line 393230
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 393231
    .line 393232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const/4 v1, 0x0

    .line 393237
    move-object v2, v1

    .line 393238
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_2a

    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393249
    .line 393250
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->g()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_16

    .line 393255
    .line 393256
    move-object v2, v3

    .line 393257
    goto :goto_16

    .line 393258
    :cond_2a
    if-eqz v2, :cond_a4

    .line 393259
    .line 393260
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393261
    .line 393262
    const/4 v3, 0x0

    .line 393263
    if-nez v0, :cond_99

    .line 393264
    .line 393265
    new-instance v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393266
    .line 393267
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393272
    .line 393273
    .line 393274
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->e()V

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393280
    .line 393281
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 393290
    .line 393291
    if-eqz v4, :cond_4f

    .line 393292
    .line 393293
    const/4 v4, 0x0

    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const/high16 v4, 0x40800000    # 4.0f

    .line 393296
    .line 393297
    :goto_51
    invoke-static {v1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    const/high16 v5, 0x41800000    # 16.0f

    .line 393306
    .line 393307
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    invoke-virtual {v0, v3, v1, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    const-string v1, "page_name"

    .line 393323
    .line 393324
    const-string v4, "search_result"

    .line 393325
    .line 393326
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393327
    .line 393328
    .line 393329
    const-string v1, "result_tab"

    .line 393330
    .line 393331
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393334
    .line 393335
    .line 393336
    const-string v1, "input_query"

    .line 393337
    .line 393338
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393341
    .line 393342
    .line 393343
    const-string v1, "search_id"

    .line 393344
    .line 393345
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393348
    .line 393349
    .line 393350
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393351
    .line 393352
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setOuterArgs(Lcom/dragon/read/report/PageRecorder;)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Y:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCallback(Lcom/dragon/read/widget/filterdialog/a;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393363
    .line 393364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393370
    .line 393371
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393375
    .line 393376
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_ab

    .line 393380
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->J:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 393381
    .line 393382
    const/16 v1, 0x8

    .line 393383
    .line 393384
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    return-void
.end method


