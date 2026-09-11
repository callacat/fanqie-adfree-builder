## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908290
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 50528261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    check-cast p3, Landroid/view/View;

    .line 50528270
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 50528260
    .line 50528261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    check-cast p3, Landroid/view/View;

    .line 50528269
    .line 50528270
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 131075
    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getItemPosition(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Landroid/view/View;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast p1, Landroid/view/View;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_1e

    .line 17039374
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17039382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    :cond_1e
    if-nez v0, :cond_22

    .line 17039392
    const/4 p1, -0x2

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    const/4 p1, -0x1

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Landroid/view/View;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast p1, Landroid/view/View;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_1e

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 17039379
    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    :cond_1e
    if-nez v0, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, -0x2

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    const/4 p1, -0x1

    .line 17039395
    return p1
.end method


.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013190
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013193
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013195
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->b:Ljava/util/Map;

    .line 34013197
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34013199
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013202
    move-result-object v2

    .line 34013203
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013206
    move-result-object v2

    .line 34013207
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013210
    move-result v3

    .line 34013211
    if-eqz v3, :cond_3b

    .line 34013213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013216
    move-result-object v3

    .line 34013217
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013222
    move-result-object v4

    .line 34013223
    check-cast v4, Ljava/lang/Class;

    .line 34013225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013228
    move-result-object v3

    .line 34013229
    check-cast v3, Lcom/dragon/read/recyler/IHolderFactory;

    .line 34013231
    const-string v5, ""

    .line 34013233
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013242
    goto :goto_17

    .line 34013243
    :cond_3b
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013245
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013247
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013250
    move-result-object v3

    .line 34013251
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013254
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013256
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 34013258
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34013265
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013268
    move-result-object v4

    .line 34013269
    instance-of v5, v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013271
    if-eqz v5, :cond_5c

    .line 34013273
    check-cast v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    const/4 v4, 0x0

    .line 34013277
    :goto_5d
    if-eqz v4, :cond_62

    .line 34013279
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34013282
    :cond_62
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 34013284
    const/4 v5, -0x1

    .line 34013285
    const/4 v6, -0x2

    .line 34013286
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013289
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013292
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013295
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013298
    move-result v4

    .line 34013299
    if-eqz v4, :cond_79

    .line 34013301
    const v4, 0x7f0d0d5d

    .line 34013304
    goto :goto_7c

    .line 34013305
    :cond_79
    const v4, 0x7f0d0d5e

    .line 34013308
    :goto_7c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013311
    move-result-object v5

    .line 34013312
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 34013315
    move-result v4

    .line 34013316
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 34013319
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 34013321
    if-eqz v4, :cond_a0

    .line 34013323
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013326
    move-result-object v4

    .line 34013327
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 34013329
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 34013331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->a(Lll4/a$c;)I

    .line 34013337
    move-result v5

    .line 34013338
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$instantiateItem$recyclerView$1$1;

    .line 34013340
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$instantiateItem$recyclerView$1$1;-><init>(Landroid/content/Context;I)V

    .line 34013343
    goto :goto_a9

    .line 34013344
    :cond_a0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013347
    move-result-object v4

    .line 34013348
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$instantiateItem$recyclerView$1$2;

    .line 34013350
    invoke-direct {v6, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$instantiateItem$recyclerView$1$2;-><init>(Landroid/content/Context;)V

    .line 34013353
    :goto_a9
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013356
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013359
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 34013361
    if-eqz v4, :cond_bf

    .line 34013363
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$a;

    .line 34013365
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 34013368
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013371
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013374
    goto :goto_ca

    .line 34013375
    :cond_bf
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$b;

    .line 34013377
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 34013380
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013383
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013386
    :goto_ca
    new-instance v0, Lvl4/p;

    .line 34013388
    invoke-direct {v0, v2}, Lvl4/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013391
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013394
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013396
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 34013398
    check-cast v0, Ljava/util/ArrayList;

    .line 34013400
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013403
    move-result-object v0

    .line 34013404
    check-cast v0, Ljava/util/List;

    .line 34013406
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013409
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    move-result-object v0

    .line 34013413
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 34013415
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013421
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013423
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 34013425
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34013428
    move-result p1

    .line 34013429
    if-ne p2, p1, :cond_103

    .line 34013431
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013433
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 34013435
    new-instance v1, Lvl4/q;

    .line 34013437
    invoke-direct {v1, p1, p2}, Lvl4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;I)V

    .line 34013440
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013443
    :cond_103
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013194
    .line 34013195
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->b:Ljava/util/Map;

    .line 34013196
    .line 34013197
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34013198
    .line 34013199
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v2

    .line 34013203
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v2

    .line 34013207
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v3

    .line 34013211
    if-eqz v3, :cond_3b

    .line 34013212
    .line 34013213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v3

    .line 34013217
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013218
    .line 34013219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v4

    .line 34013223
    check-cast v4, Ljava/lang/Class;

    .line 34013224
    .line 34013225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    check-cast v3, Lcom/dragon/read/recyler/IHolderFactory;

    .line 34013230
    .line 34013231
    const-string v5, ""

    .line 34013232
    .line 34013233
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013240
    .line 34013241
    .line 34013242
    goto :goto_17

    .line 34013243
    :cond_3b
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013244
    .line 34013245
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013246
    .line 34013247
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v3

    .line 34013251
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013255
    .line 34013256
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 34013257
    .line 34013258
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v4

    .line 34013269
    instance-of v5, v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013270
    .line 34013271
    if-eqz v5, :cond_5c

    .line 34013272
    .line 34013273
    check-cast v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34013274
    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    const/4 v4, 0x0

    .line 34013277
    :goto_5d
    if-eqz v4, :cond_62

    .line 34013278
    .line 34013279
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34013280
    .line 34013281
    .line 34013282
    :cond_62
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 34013283
    .line 34013284
    const/4 v5, -0x1

    .line 34013285
    const/4 v6, -0x2

    .line 34013286
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v4

    .line 34013299
    if-eqz v4, :cond_79

    .line 34013300
    .line 34013301
    const v4, 0x7f0d0d5d

    .line 34013302
    .line 34013303
    .line 34013304
    goto :goto_7c

    .line 34013305
    :cond_79
    const v4, 0x7f0d0d5e

    .line 34013306
    .line 34013307
    .line 34013308
    :goto_7c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v5

    .line 34013312
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v4

    .line 34013316
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 34013320
    .line 34013321
    if-eqz v4, :cond_a0

    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->s:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;

    .line 34013328
    .line 34013329
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->a:Lll4/a$c;

    .line 34013330
    .line 34013331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->a(Lll4/a$c;)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v5

    .line 34013338
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$instantiateItem$recyclerView$1$1;

    .line 34013339
    .line 34013340
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$instantiateItem$recyclerView$1$1;-><init>(Landroid/content/Context;I)V

    .line 34013341
    .line 34013342
    .line 34013343
    goto :goto_a9

    .line 34013344
    :cond_a0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v4

    .line 34013348
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$instantiateItem$recyclerView$1$2;

    .line 34013349
    .line 34013350
    invoke-direct {v6, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$instantiateItem$recyclerView$1$2;-><init>(Landroid/content/Context;)V

    .line 34013351
    .line 34013352
    .line 34013353
    :goto_a9
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->c:Z

    .line 34013360
    .line 34013361
    if-eqz v4, :cond_bf

    .line 34013362
    .line 34013363
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$a;

    .line 34013364
    .line 34013365
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013372
    .line 34013373
    .line 34013374
    goto :goto_ca

    .line 34013375
    :cond_bf
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$b;

    .line 34013376
    .line 34013377
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013384
    .line 34013385
    .line 34013386
    :goto_ca
    new-instance v0, Lvl4/p;

    .line 34013387
    .line 34013388
    invoke-direct {v0, v2}, Lvl4/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013395
    .line 34013396
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->i:Ljava/util/List;

    .line 34013397
    .line 34013398
    check-cast v0, Ljava/util/ArrayList;

    .line 34013399
    .line 34013400
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    check-cast v0, Ljava/util/List;

    .line 34013405
    .line 34013406
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->a:Ljava/util/Map;

    .line 34013414
    .line 34013415
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013422
    .line 34013423
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 34013424
    .line 34013425
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p1

    .line 34013429
    if-ne p2, p1, :cond_103

    .line 34013430
    .line 34013431
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$ViewPagerAdapter;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013432
    .line 34013433
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 34013434
    .line 34013435
    new-instance v1, Lvl4/q;

    .line 34013436
    .line 34013437
    invoke-direct {v1, p1, p2}, Lvl4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;I)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    return-object v2
.end method


.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method


