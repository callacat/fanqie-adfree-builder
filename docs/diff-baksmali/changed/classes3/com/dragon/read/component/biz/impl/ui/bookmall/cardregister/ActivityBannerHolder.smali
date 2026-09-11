## classes3/com/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050a62

    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->l:Landroid/view/ViewGroup;

    .line 17039385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast v0, Lc34/a;

    .line 17039390
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->m:Lc34/a;

    .line 17039392
    new-instance p1, Lcom/dragon/read/util/k0;

    .line 17039394
    invoke-direct {p1}, Lcom/dragon/read/util/k0;-><init>()V

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->n:Lcom/dragon/read/util/k0;

    .line 17039399
    new-instance p1, Lua4/c;

    .line 17039401
    invoke-direct {p1, p0}, Lua4/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;)V

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    iput-boolean v1, p1, Lo57/b;->c:Z

    .line 17039407
    iget-object v1, v0, Lc34/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039409
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 17039412
    iget-object p1, v0, Lc34/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039414
    new-instance v0, Lua4/a;

    .line 17039416
    invoke-direct {v0, p0}, Lua4/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;)V

    .line 17039419
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050a62

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->l:Landroid/view/ViewGroup;

    .line 17039384
    .line 17039385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast v0, Lc34/a;

    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->m:Lc34/a;

    .line 17039391
    .line 17039392
    new-instance p1, Lcom/dragon/read/util/k0;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Lcom/dragon/read/util/k0;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->n:Lcom/dragon/read/util/k0;

    .line 17039398
    .line 17039399
    new-instance p1, Lua4/c;

    .line 17039400
    .line 17039401
    invoke-direct {p1, p0}, Lua4/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    iput-boolean v1, p1, Lo57/b;->c:Z

    .line 17039406
    .line 17039407
    iget-object v1, v0, Lc34/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039408
    .line 17039409
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setAdapter(Lo57/b;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, v0, Lc34/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039413
    .line 17039414
    new-instance v0, Lua4/a;

    .line 17039415
    .line 17039416
    invoke-direct {v0, p0}, Lua4/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setItemShowListener(Lcom/dragon/read/widget/viewpager/AutoViewPager$b;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final l2()V
[MOD-CHANGED]
.method public final l2()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->n:Lcom/dragon/read/util/k0;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 196615
    move-result v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->m:Lc34/a;

    .line 196618
    iget-object v2, v2, Lc34/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 196620
    const-string v3, ""

    .line 196622
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/k0;->a(ILcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->n:Lcom/dragon/read/util/k0;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->m:Lc34/a;

    .line 196617
    .line 196618
    iget-object v2, v2, Lc34/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 196619
    .line 196620
    const-string v3, ""

    .line 196621
    .line 196622
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/k0;->a(ILcom/dragon/read/widget/viewpager/AutoViewPager;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewDetached()V
[MOD-CHANGED]
.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->n:Lcom/dragon/read/util/k0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/util/k0;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->n:Lcom/dragon/read/util/k0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/util/k0;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;I)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882122
    move-result-object p2

    .line 33882123
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;

    .line 33882125
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;->adaptDarkMode:Z

    .line 33882127
    const/16 v1, 0x8

    .line 33882129
    if-eqz p2, :cond_1b

    .line 33882131
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->m:Lc34/a;

    .line 33882133
    iget-object p2, p2, Lc34/a;->b:Landroid/view/View;

    .line 33882135
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882138
    goto :goto_22

    .line 33882139
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->m:Lc34/a;

    .line 33882141
    iget-object p2, p2, Lc34/a;->b:Landroid/view/View;

    .line 33882143
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882146
    :goto_22
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;->bannerData:Lcom/dragon/read/rpc/model/ContainerActivityBannerBar;

    .line 33882148
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerActivityBannerBar;->bannerList:Ljava/util/List;

    .line 33882150
    if-eqz p2, :cond_31

    .line 33882152
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_2f

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const/4 p2, 0x0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    :goto_31
    const/4 p2, 0x1

    .line 33882162
    :goto_32
    if-eqz p2, :cond_3a

    .line 33882164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882166
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882169
    goto :goto_5a

    .line 33882170
    :cond_3a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882175
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->m:Lc34/a;

    .line 33882177
    iget-object p2, p2, Lc34/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882179
    invoke-virtual {p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getDataList()Ljava/util/List;

    .line 33882182
    move-result-object p2

    .line 33882183
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;->bannerData:Lcom/dragon/read/rpc/model/ContainerActivityBannerBar;

    .line 33882185
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882188
    move-result p2

    .line 33882189
    if-nez p2, :cond_5a

    .line 33882191
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->m:Lc34/a;

    .line 33882193
    iget-object p2, p2, Lc34/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;->bannerData:Lcom/dragon/read/rpc/model/ContainerActivityBannerBar;

    .line 33882197
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerActivityBannerBar;->bannerList:Ljava/util/List;

    .line 33882199
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;

    .line 33882124
    .line 33882125
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;->adaptDarkMode:Z

    .line 33882126
    .line 33882127
    const/16 v1, 0x8

    .line 33882128
    .line 33882129
    if-eqz p2, :cond_1b

    .line 33882130
    .line 33882131
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->m:Lc34/a;

    .line 33882132
    .line 33882133
    iget-object p2, p2, Lc34/a;->b:Landroid/view/View;

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_22

    .line 33882139
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->m:Lc34/a;

    .line 33882140
    .line 33882141
    iget-object p2, p2, Lc34/a;->b:Landroid/view/View;

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    :goto_22
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;->bannerData:Lcom/dragon/read/rpc/model/ContainerActivityBannerBar;

    .line 33882147
    .line 33882148
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerActivityBannerBar;->bannerList:Ljava/util/List;

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_31

    .line 33882151
    .line 33882152
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const/4 p2, 0x0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    :goto_31
    const/4 p2, 0x1

    .line 33882162
    :goto_32
    if-eqz p2, :cond_3a

    .line 33882163
    .line 33882164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882165
    .line 33882166
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_5a

    .line 33882170
    :cond_3a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->m:Lc34/a;

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lc34/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getDataList()Ljava/util/List;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;->bannerData:Lcom/dragon/read/rpc/model/ContainerActivityBannerBar;

    .line 33882184
    .line 33882185
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    if-nez p2, :cond_5a

    .line 33882190
    .line 33882191
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder;->m:Lc34/a;

    .line 33882192
    .line 33882193
    iget-object p2, p2, Lc34/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 33882194
    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/cardregister/ActivityBannerHolder$ActivityBannerModel;->bannerData:Lcom/dragon/read/rpc/model/ContainerActivityBannerBar;

    .line 33882196
    .line 33882197
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerActivityBannerBar;->bannerList:Ljava/util/List;

    .line 33882198
    .line 33882199
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b(Ljava/util/List;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method


