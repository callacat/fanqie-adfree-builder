## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookListHolder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013191
    move-result-object v0

    .line 34013192
    const v1, 0x7f050af6

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013199
    move-result-object v0

    .line 34013200
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013203
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$g;

    .line 34013205
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V

    .line 34013208
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$g;

    .line 34013210
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013213
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013215
    move-object p2, p1

    .line 34013216
    check-cast p2, Lcom/dragon/read/base/basescale/f;

    .line 34013218
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->E:Lcom/dragon/read/base/basescale/f;

    .line 34013220
    const p2, 0x7f110a46

    .line 34013223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013226
    move-result-object p1

    .line 34013227
    check-cast p1, Landroid/widget/TextView;

    .line 34013229
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->o:Landroid/widget/TextView;

    .line 34013231
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013233
    const p2, 0x7f110a4e

    .line 34013236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    move-result-object p1

    .line 34013240
    check-cast p1, Landroid/widget/TextView;

    .line 34013242
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->p:Landroid/widget/TextView;

    .line 34013244
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013246
    const p2, 0x7f110a40

    .line 34013249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013252
    move-result-object p1

    .line 34013253
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013255
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013257
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013259
    const p2, 0x7f1104c4

    .line 34013262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013265
    move-result-object p1

    .line 34013266
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013268
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013272
    const p2, 0x7f1104c5

    .line 34013275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013278
    move-result-object p1

    .line 34013279
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013281
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013283
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013285
    const p2, 0x7f113c3e

    .line 34013288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013291
    move-result-object p1

    .line 34013292
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->t:Landroid/view/View;

    .line 34013294
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013296
    const p2, 0x7f113c38

    .line 34013299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013302
    move-result-object p1

    .line 34013303
    check-cast p1, Landroid/widget/TextView;

    .line 34013305
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->u:Landroid/widget/TextView;

    .line 34013307
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013309
    const p2, 0x7f113c37

    .line 34013312
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013315
    move-result-object p1

    .line 34013316
    check-cast p1, Landroid/widget/ImageView;

    .line 34013318
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->v:Landroid/widget/ImageView;

    .line 34013320
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013322
    const p2, 0x7f112402

    .line 34013325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013328
    move-result-object p1

    .line 34013329
    check-cast p1, Lcom/dragon/read/widget/MarkBookListView;

    .line 34013331
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013333
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013336
    move-result-object p2

    .line 34013337
    const v0, 0x7f021e67

    .line 34013340
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013343
    move-result-object p2

    .line 34013344
    if-eqz p2, :cond_a8

    .line 34013346
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013349
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/MarkBookListView;->setUnMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013352
    :cond_a8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013355
    move-result-object p2

    .line 34013356
    const v0, 0x7f021e68

    .line 34013359
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013362
    move-result-object p2

    .line 34013363
    if-eqz p2, :cond_bb

    .line 34013365
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013368
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/MarkBookListView;->setHadMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013371
    :cond_bb
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013373
    const p2, 0x7f112dbf

    .line 34013376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013379
    move-result-object p1

    .line 34013380
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->y:Landroid/view/View;

    .line 34013382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013384
    const p2, 0x7f112dbe

    .line 34013387
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013390
    move-result-object p1

    .line 34013391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->z:Landroid/view/View;

    .line 34013393
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013395
    const p2, 0x7f112dc0

    .line 34013398
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013401
    move-result-object p1

    .line 34013402
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->B:Landroid/view/View;

    .line 34013404
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013406
    const p2, 0x7f112dc1

    .line 34013409
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013412
    move-result-object p1

    .line 34013413
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->A:Landroid/view/View;

    .line 34013415
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013417
    const p2, 0x7f1105c7

    .line 34013420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013423
    move-result-object p1

    .line 34013424
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->C:Landroid/view/View;

    .line 34013426
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013428
    const p2, 0x7f1129ae

    .line 34013431
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013434
    move-result-object p1

    .line 34013435
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013437
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->x:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013439
    const/4 p2, 0x1

    .line 34013440
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013443
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013445
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013448
    move-result-object v1

    .line 34013449
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013452
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013455
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013458
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013461
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 34013463
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 34013466
    move-result v1

    .line 34013467
    if-nez v1, :cond_14a

    .line 34013469
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 34013472
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013474
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 34013477
    const/16 v1, 0x14

    .line 34013479
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013482
    const-class p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013484
    sget-object v1, Lns3/m;->a:Ljava/util/HashMap;

    .line 34013486
    const-class v1, Lns3/m;

    .line 34013488
    monitor-enter v1

    .line 34013489
    :try_start_131
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013491
    sget-object v2, Lns3/m;->a:Ljava/util/HashMap;

    .line 34013493
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013496
    move-result-object v3

    .line 34013497
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013499
    if-nez v3, :cond_141

    .line 34013501
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_140
    .catchall {:try_start_131 .. :try_end_140} :catchall_147

    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    move-object v0, v3

    .line 34013506
    :goto_142
    monitor-exit v1

    .line 34013507
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 34013510
    goto :goto_14a

    .line 34013511
    :catchall_147
    move-exception p1

    .line 34013512
    monitor-exit v1

    .line 34013513
    throw p1

    .line 34013514
    :cond_14a
    :goto_14a
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013516
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013519
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->D:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013521
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$m;

    .line 34013523
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$a;

    .line 34013525
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V

    .line 34013528
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013531
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$o;

    .line 34013533
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$b;

    .line 34013535
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V

    .line 34013538
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013541
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$q;

    .line 34013543
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$c;

    .line 34013545
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V

    .line 34013548
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013551
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 34013553
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$d;

    .line 34013555
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V

    .line 34013558
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013561
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013564
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;

    .line 34013566
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V

    .line 34013569
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013571
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$f;

    .line 34013573
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;)V

    .line 34013576
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$g;

    .line 34013581
    const-string p2, "action_skin_type_change"

    .line 34013583
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013586
    move-result-object p2

    .line 34013587
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013590
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    const v1, 0x7f050af6

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v0

    .line 34013200
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013201
    .line 34013202
    .line 34013203
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$g;

    .line 34013204
    .line 34013205
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$g;

    .line 34013209
    .line 34013210
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013214
    .line 34013215
    move-object p2, p1

    .line 34013216
    check-cast p2, Lcom/dragon/read/base/basescale/f;

    .line 34013217
    .line 34013218
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->E:Lcom/dragon/read/base/basescale/f;

    .line 34013219
    .line 34013220
    const p2, 0x7f110a46

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p1

    .line 34013227
    check-cast p1, Landroid/widget/TextView;

    .line 34013228
    .line 34013229
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->o:Landroid/widget/TextView;

    .line 34013230
    .line 34013231
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013232
    .line 34013233
    const p2, 0x7f110a4e

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    check-cast p1, Landroid/widget/TextView;

    .line 34013241
    .line 34013242
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->p:Landroid/widget/TextView;

    .line 34013243
    .line 34013244
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013245
    .line 34013246
    const p2, 0x7f110a40

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p1

    .line 34013253
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013254
    .line 34013255
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013256
    .line 34013257
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013258
    .line 34013259
    const p2, 0x7f1104c4

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p1

    .line 34013266
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013267
    .line 34013268
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013269
    .line 34013270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013271
    .line 34013272
    const p2, 0x7f1104c5

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p1

    .line 34013279
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013280
    .line 34013281
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013282
    .line 34013283
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013284
    .line 34013285
    const p2, 0x7f113c3e

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p1

    .line 34013292
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->t:Landroid/view/View;

    .line 34013293
    .line 34013294
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013295
    .line 34013296
    const p2, 0x7f113c38

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p1

    .line 34013303
    check-cast p1, Landroid/widget/TextView;

    .line 34013304
    .line 34013305
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->u:Landroid/widget/TextView;

    .line 34013306
    .line 34013307
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013308
    .line 34013309
    const p2, 0x7f113c37

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    check-cast p1, Landroid/widget/ImageView;

    .line 34013317
    .line 34013318
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->v:Landroid/widget/ImageView;

    .line 34013319
    .line 34013320
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013321
    .line 34013322
    const p2, 0x7f112402

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    check-cast p1, Lcom/dragon/read/widget/MarkBookListView;

    .line 34013330
    .line 34013331
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013332
    .line 34013333
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p2

    .line 34013337
    const v0, 0x7f021e67

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p2

    .line 34013344
    if-eqz p2, :cond_a8

    .line 34013345
    .line 34013346
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/MarkBookListView;->setUnMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p2

    .line 34013356
    const v0, 0x7f021e68

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p2

    .line 34013363
    if-eqz p2, :cond_bb

    .line 34013364
    .line 34013365
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/MarkBookListView;->setHadMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013369
    .line 34013370
    .line 34013371
    :cond_bb
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013372
    .line 34013373
    const p2, 0x7f112dbf

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->y:Landroid/view/View;

    .line 34013381
    .line 34013382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013383
    .line 34013384
    const p2, 0x7f112dbe

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->z:Landroid/view/View;

    .line 34013392
    .line 34013393
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013394
    .line 34013395
    const p2, 0x7f112dc0

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1

    .line 34013402
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->B:Landroid/view/View;

    .line 34013403
    .line 34013404
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013405
    .line 34013406
    const p2, 0x7f112dc1

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p1

    .line 34013413
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->A:Landroid/view/View;

    .line 34013414
    .line 34013415
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013416
    .line 34013417
    const p2, 0x7f1105c7

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->C:Landroid/view/View;

    .line 34013425
    .line 34013426
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013427
    .line 34013428
    const p2, 0x7f1129ae

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013436
    .line 34013437
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->x:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013438
    .line 34013439
    const/4 p2, 0x1

    .line 34013440
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013441
    .line 34013442
    .line 34013443
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013444
    .line 34013445
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v1

    .line 34013449
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013459
    .line 34013460
    .line 34013461
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 34013462
    .line 34013463
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v1

    .line 34013467
    if-nez v1, :cond_14a

    .line 34013468
    .line 34013469
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 34013470
    .line 34013471
    .line 34013472
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013473
    .line 34013474
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 34013475
    .line 34013476
    .line 34013477
    const/16 v1, 0x14

    .line 34013478
    .line 34013479
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013480
    .line 34013481
    .line 34013482
    const-class p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013483
    .line 34013484
    sget-object v1, Lns3/m;->a:Ljava/util/HashMap;

    .line 34013485
    .line 34013486
    const-class v1, Lns3/m;

    .line 34013487
    .line 34013488
    monitor-enter v1

    .line 34013489
    :try_start_131
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013490
    .line 34013491
    sget-object v2, Lns3/m;->a:Ljava/util/HashMap;

    .line 34013492
    .line 34013493
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v3

    .line 34013497
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013498
    .line 34013499
    if-nez v3, :cond_141

    .line 34013500
    .line 34013501
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_140
    .catchall {:try_start_131 .. :try_end_140} :catchall_147

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    move-object v0, v3

    .line 34013506
    :goto_142
    monitor-exit v1

    .line 34013507
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 34013508
    .line 34013509
    .line 34013510
    goto :goto_14a

    .line 34013511
    :catchall_147
    move-exception p1

    .line 34013512
    monitor-exit v1

    .line 34013513
    throw p1

    .line 34013514
    :cond_14a
    :goto_14a
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013515
    .line 34013516
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013517
    .line 34013518
    .line 34013519
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->D:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013520
    .line 34013521
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$m;

    .line 34013522
    .line 34013523
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$a;

    .line 34013524
    .line 34013525
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013529
    .line 34013530
    .line 34013531
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$o;

    .line 34013532
    .line 34013533
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$b;

    .line 34013534
    .line 34013535
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013539
    .line 34013540
    .line 34013541
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$q;

    .line 34013542
    .line 34013543
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$c;

    .line 34013544
    .line 34013545
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013549
    .line 34013550
    .line 34013551
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 34013552
    .line 34013553
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$d;

    .line 34013554
    .line 34013555
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013562
    .line 34013563
    .line 34013564
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;

    .line 34013565
    .line 34013566
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;)V

    .line 34013567
    .line 34013568
    .line 34013569
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013570
    .line 34013571
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$f;

    .line 34013572
    .line 34013573
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$e;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013577
    .line 34013578
    .line 34013579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$g;

    .line 34013580
    .line 34013581
    const-string p2, "action_skin_type_change"

    .line 34013582
    .line 34013583
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object p2

    .line 34013587
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013588
    .line 34013589
    .line 34013590
    return-void
.end method


.method public final F2()I
[MOD-CHANGED]
.method public final F2()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 65539
    move-result v0

    .line 65540
    add-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final F2()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    add-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string/jumbo v1, "type"

    .line 196616
    const-string v2, "booklist"

    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 196628
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 196630
    const-string v2, "gid"

    .line 196632
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v1, "type"

    .line 196614
    .line 196615
    .line 196616
    const-string v2, "booklist"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 196629
    .line 196630
    const-string v2, "gid"

    .line 196631
    .line 196632
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public final k4()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final k4()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "type"

    .line 262151
    const-string v2, "booklist"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262160
    move-result v1

    .line 262161
    add-int/lit8 v1, v1, 0x1

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "module_rank"

    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 262179
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 262181
    const-string v2, "gid"

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k4()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "type"

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "booklist"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    add-int/lit8 v1, v1, 0x1

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "module_rank"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v2, "gid"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


.method public l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;I)V
[MOD-CHANGED]
.method public l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->E:Lcom/dragon/read/base/basescale/f;

    .line 34013189
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$h;

    .line 34013191
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;I)V

    .line 34013194
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 34013197
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->o:Landroid/widget/TextView;

    .line 34013199
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013201
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013204
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 34013206
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013209
    move-result p2

    .line 34013210
    const/4 v0, 0x0

    .line 34013211
    const/16 v1, 0x8

    .line 34013213
    if-nez p2, :cond_2c

    .line 34013215
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->p:Landroid/widget/TextView;

    .line 34013217
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013220
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->p:Landroid/widget/TextView;

    .line 34013222
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 34013224
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013227
    goto :goto_31

    .line 34013228
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->p:Landroid/widget/TextView;

    .line 34013230
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013233
    :goto_31
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013235
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013238
    move-result p2

    .line 34013239
    if-nez p2, :cond_64

    .line 34013241
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013243
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013246
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013248
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013250
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013253
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013255
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013258
    move-result-object p2

    .line 34013259
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013261
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013263
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013266
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013268
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013271
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013273
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->backGroundColor:Ljava/lang/String;

    .line 34013275
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013278
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013280
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013283
    goto :goto_7a

    .line 34013284
    :cond_64
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013286
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013289
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013291
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013294
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013296
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013299
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013301
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->PUBLISH_BOOK_LIST_ATTACH_IMG:Ljava/lang/String;

    .line 34013303
    invoke-static {p2, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013306
    :goto_7a
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 34013308
    sget-object v2, Lcom/dragon/read/rpc/model/CellOperationType;->AddBookshelf:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 34013310
    const/4 v3, 0x0

    .line 34013311
    if-ne p2, v2, :cond_bd

    .line 34013313
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013315
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013318
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->t:Landroid/view/View;

    .line 34013320
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013323
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013325
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013328
    new-instance p2, Lau5/m1;

    .line 34013330
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 34013332
    invoke-direct {p2, v1}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 34013335
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013337
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 34013340
    move-result v1

    .line 34013341
    iput v1, p2, Lau5/m1;->m:I

    .line 34013343
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013345
    iput-object v1, p2, Lau5/m1;->c:Ljava/lang/String;

    .line 34013347
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 34013349
    iput-object v1, p2, Lau5/m1;->o:Ljava/lang/String;

    .line 34013351
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013353
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->apiBookInfoList:Ljava/util/List;

    .line 34013355
    iput-object p2, v1, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 34013357
    iput-object v2, v1, Lcom/dragon/read/widget/MarkBookListView;->i:Ljava/util/List;

    .line 34013359
    invoke-virtual {v1}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 34013362
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013364
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;

    .line 34013366
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;)V

    .line 34013369
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/MarkBookListView;->setOnBookListMarkListener(Lcom/dragon/read/widget/MarkBookListView$b;)V

    .line 34013372
    goto :goto_d6

    .line 34013373
    :cond_bd
    sget-object v2, Lcom/dragon/read/rpc/model/CellOperationType;->None:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 34013375
    if-ne p2, v2, :cond_cc

    .line 34013377
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->t:Landroid/view/View;

    .line 34013379
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013382
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013384
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013387
    goto :goto_d6

    .line 34013388
    :cond_cc
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->t:Landroid/view/View;

    .line 34013390
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013393
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013395
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013398
    :goto_d6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 34013401
    move-result-object p2

    .line 34013402
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013405
    move-result-object v1

    .line 34013406
    const-string v2, "click_to"

    .line 34013408
    const-string v4, "landing_page"

    .line 34013410
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013413
    move-result-object v1

    .line 34013414
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013417
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->D:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013419
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->modelList:Ljava/util/List;

    .line 34013421
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013424
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013427
    move-result-object p2

    .line 34013428
    const-string v1, "booklist"

    .line 34013430
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 34013433
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->color:Ljava/lang/Integer;

    .line 34013435
    if-eqz p2, :cond_105

    .line 34013437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013440
    move-result p1

    .line 34013441
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->m4(I)V

    .line 34013444
    goto :goto_141

    .line 34013445
    :cond_105
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34013447
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013450
    move-result v1

    .line 34013451
    if-nez v1, :cond_141

    .line 34013453
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013456
    move-result-object p2

    .line 34013457
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013459
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013461
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013464
    move-result-object v0

    .line 34013465
    const v1, 0x7f0d0622

    .line 34013468
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013471
    move-result v0

    .line 34013472
    invoke-static {p2, v0}, Lcom/dragon/read/util/PictureUtils;->paletteDarkColor(Ljava/lang/String;I)Lio/reactivex/Single;

    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013483
    move-result-object p2

    .line 34013484
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013491
    move-result-object p2

    .line 34013492
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q1;

    .line 34013494
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;)V

    .line 34013497
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/r1;

    .line 34013499
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r1;-><init>()V

    .line 34013502
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013505
    :cond_141
    :goto_141
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013508
    move-result p1

    .line 34013509
    if-eqz p1, :cond_150

    .line 34013511
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013513
    const p2, 0x3d75c28f    # 0.06f

    .line 34013516
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013519
    goto :goto_157

    .line 34013520
    :cond_150
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013522
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013524
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013527
    :goto_157
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$g;

    .line 34013529
    const-string p2, "action_skin_type_change"

    .line 34013531
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013534
    move-result-object p2

    .line 34013535
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013538
    return-void
.end method

[INNER-ORIGINAL]
.method public l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->E:Lcom/dragon/read/base/basescale/f;

    .line 34013188
    .line 34013189
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$h;

    .line 34013190
    .line 34013191
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->o:Landroid/widget/TextView;

    .line 34013198
    .line 34013199
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013200
    .line 34013201
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 34013205
    .line 34013206
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result p2

    .line 34013210
    const/4 v0, 0x0

    .line 34013211
    const/16 v1, 0x8

    .line 34013212
    .line 34013213
    if-nez p2, :cond_2c

    .line 34013214
    .line 34013215
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->p:Landroid/widget/TextView;

    .line 34013216
    .line 34013217
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->p:Landroid/widget/TextView;

    .line 34013221
    .line 34013222
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 34013223
    .line 34013224
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013225
    .line 34013226
    .line 34013227
    goto :goto_31

    .line 34013228
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->p:Landroid/widget/TextView;

    .line 34013229
    .line 34013230
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013231
    .line 34013232
    .line 34013233
    :goto_31
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013234
    .line 34013235
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result p2

    .line 34013239
    if-nez p2, :cond_64

    .line 34013240
    .line 34013241
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013242
    .line 34013243
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013247
    .line 34013248
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013249
    .line 34013250
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013254
    .line 34013255
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p2

    .line 34013259
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013260
    .line 34013261
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013262
    .line 34013263
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013267
    .line 34013268
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013272
    .line 34013273
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->backGroundColor:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013279
    .line 34013280
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013281
    .line 34013282
    .line 34013283
    goto :goto_7a

    .line 34013284
    :cond_64
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013285
    .line 34013286
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013290
    .line 34013291
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013292
    .line 34013293
    .line 34013294
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013295
    .line 34013296
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013300
    .line 34013301
    sget-object v2, Lcom/dragon/read/util/ApkSizeOptImageLoader;->PUBLISH_BOOK_LIST_ATTACH_IMG:Ljava/lang/String;

    .line 34013302
    .line 34013303
    invoke-static {p2, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    :goto_7a
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 34013307
    .line 34013308
    sget-object v2, Lcom/dragon/read/rpc/model/CellOperationType;->AddBookshelf:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 34013309
    .line 34013310
    const/4 v3, 0x0

    .line 34013311
    if-ne p2, v2, :cond_bd

    .line 34013312
    .line 34013313
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013314
    .line 34013315
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->t:Landroid/view/View;

    .line 34013319
    .line 34013320
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013324
    .line 34013325
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013326
    .line 34013327
    .line 34013328
    new-instance p2, Lau5/m1;

    .line 34013329
    .line 34013330
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->bookListId:Ljava/lang/String;

    .line 34013331
    .line 34013332
    invoke-direct {p2, v1}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013336
    .line 34013337
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v1

    .line 34013341
    iput v1, p2, Lau5/m1;->m:I

    .line 34013342
    .line 34013343
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013344
    .line 34013345
    iput-object v1, p2, Lau5/m1;->c:Ljava/lang/String;

    .line 34013346
    .line 34013347
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 34013348
    .line 34013349
    iput-object v1, p2, Lau5/m1;->o:Ljava/lang/String;

    .line 34013350
    .line 34013351
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013352
    .line 34013353
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->apiBookInfoList:Ljava/util/List;

    .line 34013354
    .line 34013355
    iput-object p2, v1, Lcom/dragon/read/widget/MarkBookListView;->h:Lau5/m1;

    .line 34013356
    .line 34013357
    iput-object v2, v1, Lcom/dragon/read/widget/MarkBookListView;->i:Ljava/util/List;

    .line 34013358
    .line 34013359
    invoke-virtual {v1}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013363
    .line 34013364
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;

    .line 34013365
    .line 34013366
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/MarkBookListView;->setOnBookListMarkListener(Lcom/dragon/read/widget/MarkBookListView$b;)V

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_d6

    .line 34013373
    :cond_bd
    sget-object v2, Lcom/dragon/read/rpc/model/CellOperationType;->None:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 34013374
    .line 34013375
    if-ne p2, v2, :cond_cc

    .line 34013376
    .line 34013377
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->t:Landroid/view/View;

    .line 34013378
    .line 34013379
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013380
    .line 34013381
    .line 34013382
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013383
    .line 34013384
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_d6

    .line 34013388
    :cond_cc
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->t:Landroid/view/View;

    .line 34013389
    .line 34013390
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 34013394
    .line 34013395
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013396
    .line 34013397
    .line 34013398
    :goto_d6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p2

    .line 34013402
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    const-string v2, "click_to"

    .line 34013407
    .line 34013408
    const-string v4, "landing_page"

    .line 34013409
    .line 34013410
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->D:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013418
    .line 34013419
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->modelList:Ljava/util/List;

    .line 34013420
    .line 34013421
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p2

    .line 34013428
    const-string v1, "booklist"

    .line 34013429
    .line 34013430
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;->color:Ljava/lang/Integer;

    .line 34013434
    .line 34013435
    if-eqz p2, :cond_105

    .line 34013436
    .line 34013437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013438
    .line 34013439
    .line 34013440
    move-result p1

    .line 34013441
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->m4(I)V

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_141

    .line 34013445
    :cond_105
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34013446
    .line 34013447
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v1

    .line 34013451
    if-nez v1, :cond_141

    .line 34013452
    .line 34013453
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p2

    .line 34013457
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013458
    .line 34013459
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013460
    .line 34013461
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    const v1, 0x7f0d0622

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v0

    .line 34013472
    invoke-static {p2, v0}, Lcom/dragon/read/util/PictureUtils;->paletteDarkColor(Ljava/lang/String;I)Lio/reactivex/Single;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p2

    .line 34013484
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p2

    .line 34013492
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q1;

    .line 34013493
    .line 34013494
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;)V

    .line 34013495
    .line 34013496
    .line 34013497
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/r1;

    .line 34013498
    .line 34013499
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r1;-><init>()V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    :goto_141
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result p1

    .line 34013509
    if-eqz p1, :cond_150

    .line 34013510
    .line 34013511
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013512
    .line 34013513
    const p2, 0x3d75c28f    # 0.06f

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013517
    .line 34013518
    .line 34013519
    goto :goto_157

    .line 34013520
    :cond_150
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013521
    .line 34013522
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013523
    .line 34013524
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013525
    .line 34013526
    .line 34013527
    :goto_157
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$g;

    .line 34013528
    .line 34013529
    const-string p2, "action_skin_type_change"

    .line 34013530
    .line 34013531
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object p2

    .line 34013535
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013536
    .line 34013537
    .line 34013538
    return-void
.end method


.method public final m4(I)V
[MOD-CHANGED]
.method public final m4(I)V
    .registers 12

    .prologue
    .line 17235968
    const v0, 0x3d23d70a    # 0.04f

    .line 17235971
    const v1, 0x3f6b851f    # 0.92f

    .line 17235974
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17235976
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17235979
    move-result v3

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    invoke-static {p1, v0, v1, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17235984
    move-result v0

    .line 17235985
    const v1, 0x3f19999a    # 0.6f

    .line 17235988
    const v5, 0x3e99999a    # 0.3f

    .line 17235991
    invoke-static {p1, v1, v5, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17235994
    move-result v2

    .line 17235995
    const v6, 0x3ecccccd    # 0.4f

    .line 17235998
    invoke-static {p1, v1, v5, v6}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236001
    move-result p1

    .line 17236002
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236005
    move-result v1

    .line 17236006
    const/4 v5, 0x3

    .line 17236007
    const/4 v6, 0x2

    .line 17236008
    const/4 v7, 0x1

    .line 17236009
    if-eqz v1, :cond_5c

    .line 17236011
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236014
    move-result-object p1

    .line 17236015
    const v0, 0x7f0d0067

    .line 17236018
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236021
    move-result v2

    .line 17236022
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236025
    move-result-object p1

    .line 17236026
    const v0, 0x7f0d0064

    .line 17236029
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236032
    move-result p1

    .line 17236033
    new-array v0, v5, [F

    .line 17236035
    invoke-static {v3, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17236038
    const v1, 0x3eb851ec    # 0.36f

    .line 17236041
    aput v1, v0, v7

    .line 17236043
    const v1, 0x3e0f5c29    # 0.14f

    .line 17236046
    aput v1, v0, v6

    .line 17236048
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236051
    move-result v3

    .line 17236052
    aget v1, v0, v7

    .line 17236054
    aget v0, v0, v6

    .line 17236056
    invoke-static {v3, v1, v0, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236059
    move-result v0

    .line 17236060
    :cond_5c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236062
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236065
    move-result-object v1

    .line 17236066
    const/4 v4, 0x0

    .line 17236067
    if-eqz v1, :cond_6e

    .line 17236069
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236072
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236074
    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236077
    goto :goto_a4

    .line 17236078
    :cond_6e
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236080
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236083
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236086
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236089
    move-result-object v8

    .line 17236090
    const/high16 v9, 0x41000000    # 8.0f

    .line 17236092
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236095
    move-result v8

    .line 17236096
    const/16 v9, 0x8

    .line 17236098
    new-array v9, v9, [F

    .line 17236100
    int-to-float v8, v8

    .line 17236101
    aput v8, v9, v4

    .line 17236103
    aput v8, v9, v7

    .line 17236105
    aput v8, v9, v6

    .line 17236107
    aput v8, v9, v5

    .line 17236109
    const/4 v5, 0x4

    .line 17236110
    aput v8, v9, v5

    .line 17236112
    const/4 v5, 0x5

    .line 17236113
    aput v8, v9, v5

    .line 17236115
    const/4 v5, 0x6

    .line 17236116
    aput v8, v9, v5

    .line 17236118
    const/4 v5, 0x7

    .line 17236119
    aput v8, v9, v5

    .line 17236121
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236124
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236127
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236129
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236132
    :goto_a4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->o:Landroid/widget/TextView;

    .line 17236134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236137
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->p:Landroid/widget/TextView;

    .line 17236139
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236142
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->u:Landroid/widget/TextView;

    .line 17236144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236147
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 17236149
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/MarkBookListView;->setMarkedTextColor(I)V

    .line 17236152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 17236154
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MarkBookListView;->setUnMarkTextColor(I)V

    .line 17236157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236160
    move-result-object v1

    .line 17236161
    const v5, 0x7f021e67

    .line 17236164
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236167
    move-result-object v1

    .line 17236168
    if-eqz v1, :cond_d2

    .line 17236170
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236173
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236175
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236178
    :cond_d2
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 17236180
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/MarkBookListView;->setUnMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236183
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236186
    move-result-object v1

    .line 17236187
    const v5, 0x7f021e68

    .line 17236190
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236193
    move-result-object v1

    .line 17236194
    if-eqz v1, :cond_ec

    .line 17236196
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236199
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236201
    invoke-virtual {v1, p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236204
    :cond_ec
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 17236206
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/MarkBookListView;->setHadMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236209
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 17236211
    invoke-virtual {p1}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 17236214
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236217
    move-result-object p1

    .line 17236218
    const v1, 0x7f021032

    .line 17236221
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236224
    move-result-object p1

    .line 17236225
    if-eqz p1, :cond_10b

    .line 17236227
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236230
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236232
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236235
    :cond_10b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->v:Landroid/widget/ImageView;

    .line 17236237
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236240
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236242
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236244
    new-array v2, v6, [I

    .line 17236246
    aput v3, v2, v4

    .line 17236248
    aput v0, v2, v7

    .line 17236250
    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236253
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->z:Landroid/view/View;

    .line 17236255
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236258
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236260
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236262
    new-array v2, v6, [I

    .line 17236264
    aput v3, v2, v4

    .line 17236266
    aput v0, v2, v7

    .line 17236268
    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236271
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->B:Landroid/view/View;

    .line 17236273
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236276
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->y:Landroid/view/View;

    .line 17236278
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236281
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->A:Landroid/view/View;

    .line 17236283
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236286
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->C:Landroid/view/View;

    .line 17236288
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->D:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236293
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236296
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(I)V
    .registers 12

    .prologue
    .line 17235968
    const v0, 0x3d23d70a    # 0.04f

    .line 17235969
    .line 17235970
    .line 17235971
    const v1, 0x3f6b851f    # 0.92f

    .line 17235972
    .line 17235973
    .line 17235974
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17235975
    .line 17235976
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    invoke-static {p1, v0, v1, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    const v1, 0x3f19999a    # 0.6f

    .line 17235986
    .line 17235987
    .line 17235988
    const v5, 0x3e99999a    # 0.3f

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {p1, v1, v5, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    const v6, 0x3ecccccd    # 0.4f

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {p1, v1, v5, v6}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result p1

    .line 17236002
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    const/4 v5, 0x3

    .line 17236007
    const/4 v6, 0x2

    .line 17236008
    const/4 v7, 0x1

    .line 17236009
    if-eqz v1, :cond_5c

    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    const v0, 0x7f0d0067

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v2

    .line 17236022
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    const v0, 0x7f0d0064

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result p1

    .line 17236033
    new-array v0, v5, [F

    .line 17236034
    .line 17236035
    invoke-static {v3, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17236036
    .line 17236037
    .line 17236038
    const v1, 0x3eb851ec    # 0.36f

    .line 17236039
    .line 17236040
    .line 17236041
    aput v1, v0, v7

    .line 17236042
    .line 17236043
    const v1, 0x3e0f5c29    # 0.14f

    .line 17236044
    .line 17236045
    .line 17236046
    aput v1, v0, v6

    .line 17236047
    .line 17236048
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v3

    .line 17236052
    aget v1, v0, v7

    .line 17236053
    .line 17236054
    aget v0, v0, v6

    .line 17236055
    .line 17236056
    invoke-static {v3, v1, v0, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    :cond_5c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236061
    .line 17236062
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    const/4 v4, 0x0

    .line 17236067
    if-eqz v1, :cond_6e

    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236070
    .line 17236071
    .line 17236072
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236073
    .line 17236074
    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_a4

    .line 17236078
    :cond_6e
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236079
    .line 17236080
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v8

    .line 17236090
    const/high16 v9, 0x41000000    # 8.0f

    .line 17236091
    .line 17236092
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v8

    .line 17236096
    const/16 v9, 0x8

    .line 17236097
    .line 17236098
    new-array v9, v9, [F

    .line 17236099
    .line 17236100
    int-to-float v8, v8

    .line 17236101
    aput v8, v9, v4

    .line 17236102
    .line 17236103
    aput v8, v9, v7

    .line 17236104
    .line 17236105
    aput v8, v9, v6

    .line 17236106
    .line 17236107
    aput v8, v9, v5

    .line 17236108
    .line 17236109
    const/4 v5, 0x4

    .line 17236110
    aput v8, v9, v5

    .line 17236111
    .line 17236112
    const/4 v5, 0x5

    .line 17236113
    aput v8, v9, v5

    .line 17236114
    .line 17236115
    const/4 v5, 0x6

    .line 17236116
    aput v8, v9, v5

    .line 17236117
    .line 17236118
    const/4 v5, 0x7

    .line 17236119
    aput v8, v9, v5

    .line 17236120
    .line 17236121
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236128
    .line 17236129
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236130
    .line 17236131
    .line 17236132
    :goto_a4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->o:Landroid/widget/TextView;

    .line 17236133
    .line 17236134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->p:Landroid/widget/TextView;

    .line 17236138
    .line 17236139
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->u:Landroid/widget/TextView;

    .line 17236143
    .line 17236144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 17236148
    .line 17236149
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/MarkBookListView;->setMarkedTextColor(I)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 17236153
    .line 17236154
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MarkBookListView;->setUnMarkTextColor(I)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    const v5, 0x7f021e67

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    if-eqz v1, :cond_d2

    .line 17236169
    .line 17236170
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236171
    .line 17236172
    .line 17236173
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236174
    .line 17236175
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 17236179
    .line 17236180
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/MarkBookListView;->setUnMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    const v5, 0x7f021e68

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v1

    .line 17236194
    if-eqz v1, :cond_ec

    .line 17236195
    .line 17236196
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236197
    .line 17236198
    .line 17236199
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236200
    .line 17236201
    invoke-virtual {v1, p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 17236205
    .line 17236206
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/MarkBookListView;->setHadMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->w:Lcom/dragon/read/widget/MarkBookListView;

    .line 17236210
    .line 17236211
    invoke-virtual {p1}, Lcom/dragon/read/widget/MarkBookListView;->a()V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    const v1, 0x7f021032

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    if-eqz p1, :cond_10b

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236228
    .line 17236229
    .line 17236230
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->v:Landroid/widget/ImageView;

    .line 17236236
    .line 17236237
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236238
    .line 17236239
    .line 17236240
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236241
    .line 17236242
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236243
    .line 17236244
    new-array v2, v6, [I

    .line 17236245
    .line 17236246
    aput v3, v2, v4

    .line 17236247
    .line 17236248
    aput v0, v2, v7

    .line 17236249
    .line 17236250
    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->z:Landroid/view/View;

    .line 17236254
    .line 17236255
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236256
    .line 17236257
    .line 17236258
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236259
    .line 17236260
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236261
    .line 17236262
    new-array v2, v6, [I

    .line 17236263
    .line 17236264
    aput v3, v2, v4

    .line 17236265
    .line 17236266
    aput v0, v2, v7

    .line 17236267
    .line 17236268
    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->B:Landroid/view/View;

    .line 17236272
    .line 17236273
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->y:Landroid/view/View;

    .line 17236277
    .line 17236278
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->A:Landroid/view/View;

    .line 17236282
    .line 17236283
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->C:Landroid/view/View;

    .line 17236287
    .line 17236288
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->D:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236294
    .line 17236295
    .line 17236296
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->E:Lcom/dragon/read/base/basescale/f;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 131081
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$g;

    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->E:Lcom/dragon/read/base/basescale/f;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->F:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$g;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


