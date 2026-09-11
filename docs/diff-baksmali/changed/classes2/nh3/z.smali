## classes2/nh3/z.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 7

    .prologue
    .line 50855936
    invoke-direct {p0, p1, p2}, Lnh3/t0;-><init>(Landroid/content/Context;Lnh3/s0;)V

    .line 50855939
    const/4 p2, -0x1

    .line 50855940
    iput p2, p0, Lnh3/z;->s:I

    .line 50855942
    iput p2, p0, Lnh3/z;->u:I

    .line 50855944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50855947
    move-result-object p2

    .line 50855948
    const v0, 0x7f050e87

    .line 50855951
    invoke-static {p2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855954
    iput-object p3, p0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50855956
    iput-object p1, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50855958
    const p2, 0x7f112268

    .line 50855961
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855964
    move-result-object p2

    .line 50855965
    iput-object p2, p0, Lnh3/z;->i:Landroid/view/View;

    .line 50855967
    const p2, 0x7f1122dd

    .line 50855970
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855973
    move-result-object p2

    .line 50855974
    iput-object p2, p0, Lnh3/z;->j:Landroid/view/View;

    .line 50855976
    const p2, 0x7f113899

    .line 50855979
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855982
    move-result-object p2

    .line 50855983
    check-cast p2, Landroid/widget/TextView;

    .line 50855985
    iput-object p2, p0, Lnh3/z;->n:Landroid/widget/TextView;

    .line 50855987
    const p2, 0x7f1135a4

    .line 50855990
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855993
    move-result-object p2

    .line 50855994
    check-cast p2, Landroid/widget/TextView;

    .line 50855996
    iput-object p2, p0, Lnh3/z;->p:Landroid/widget/TextView;

    .line 50855998
    const p2, 0x7f1128e8

    .line 50856001
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856004
    move-result-object p2

    .line 50856005
    check-cast p2, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856007
    iput-object p2, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856009
    const p2, 0x7f1109e1

    .line 50856012
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856015
    move-result-object p2

    .line 50856016
    check-cast p2, Landroid/widget/TextView;

    .line 50856018
    iput-object p2, p0, Lnh3/z;->o:Landroid/widget/TextView;

    .line 50856020
    const p2, 0x7f113c17

    .line 50856023
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856026
    move-result-object p2

    .line 50856027
    iput-object p2, p0, Lnh3/z;->k:Landroid/view/View;

    .line 50856029
    const p2, 0x7f1100c3

    .line 50856032
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856035
    move-result-object p2

    .line 50856036
    check-cast p2, Landroid/widget/ImageView;

    .line 50856038
    iput-object p2, p0, Lnh3/z;->l:Landroid/widget/ImageView;

    .line 50856040
    const p2, 0x7f111e4f

    .line 50856043
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856046
    move-result-object p2

    .line 50856047
    check-cast p2, Landroid/widget/ImageView;

    .line 50856049
    iput-object p2, p0, Lnh3/z;->m:Landroid/widget/ImageView;

    .line 50856051
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;

    .line 50856054
    move-result-object p2

    .line 50856055
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->useNewStyle:Z

    .line 50856057
    const/4 v0, 0x0

    .line 50856058
    if-eqz p2, :cond_f4

    .line 50856060
    iget-object p2, p0, Lnh3/z;->k:Landroid/view/View;

    .line 50856062
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856065
    iget-object p2, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856067
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50856070
    move-result p2

    .line 50856071
    iget-object v1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856073
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50856076
    move-result v1

    .line 50856077
    iget-object v2, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856079
    invoke-virtual {v2, v0, p2, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 50856082
    new-instance p2, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 50856084
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856087
    iput-object p2, p0, Lnh3/z;->q:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 50856089
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856091
    iget-object p2, p0, Lnh3/z;->q:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 50856093
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856096
    new-instance p1, Lnh3/v1;

    .line 50856098
    invoke-direct {p1}, Lnh3/v1;-><init>()V

    .line 50856101
    iput-object p1, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856103
    new-instance p1, Lnh3/s1;

    .line 50856105
    iget-object p2, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856107
    invoke-direct {p1, p2}, Lnh3/s1;-><init>(Lnh3/v1;)V

    .line 50856110
    new-instance v1, Lnh3/h0;

    .line 50856112
    invoke-direct {v1, p0}, Lnh3/h0;-><init>(Lnh3/z;)V

    .line 50856115
    iput-object v1, p1, Lnh3/s1;->b:Lnh3/h0;

    .line 50856117
    const/16 v1, 0x64

    .line 50856119
    const-class v2, Ljh3/h;

    .line 50856121
    invoke-virtual {p2, v1, v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856124
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2;

    .line 50856126
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/d2;-><init>()V

    .line 50856129
    new-instance p2, Lnh3/i0;

    .line 50856131
    invoke-direct {p2, p0}, Lnh3/i0;-><init>(Lnh3/z;)V

    .line 50856134
    iput-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;

    .line 50856136
    new-instance p2, Lnh3/j0;

    .line 50856138
    invoke-direct {p2, p0}, Lnh3/j0;-><init>(Lnh3/z;)V

    .line 50856141
    iput-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/d2$b;

    .line 50856143
    iget-object p2, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856145
    const/16 v1, 0xc8

    .line 50856147
    const-class v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 50856149
    invoke-virtual {p2, v1, v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856152
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856154
    iget-object p2, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856156
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856159
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856161
    new-instance p2, Le47/c;

    .line 50856163
    invoke-direct {p2}, Le47/c;-><init>()V

    .line 50856166
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50856169
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856171
    new-instance p2, Lnh3/k0;

    .line 50856173
    invoke-direct {p2, p0}, Lnh3/k0;-><init>(Lnh3/z;)V

    .line 50856176
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856179
    goto :goto_140

    .line 50856180
    :cond_f4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856185
    move-result-object p2

    .line 50856186
    const/4 v1, 0x1

    .line 50856187
    invoke-direct {p1, p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856190
    iget-object p2, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856192
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856195
    new-instance p1, Lnh3/v1;

    .line 50856197
    invoke-direct {p1}, Lnh3/v1;-><init>()V

    .line 50856200
    iput-object p1, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856202
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2;

    .line 50856204
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/d2;-><init>()V

    .line 50856207
    new-instance p2, Lnh3/f0;

    .line 50856209
    invoke-direct {p2, p0}, Lnh3/f0;-><init>(Lnh3/z;)V

    .line 50856212
    iput-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;

    .line 50856214
    new-instance p2, Lnh3/g0;

    .line 50856216
    invoke-direct {p2, p0}, Lnh3/g0;-><init>(Lnh3/z;)V

    .line 50856219
    iput-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/d2$b;

    .line 50856221
    iget-object p2, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856223
    const-class v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 50856225
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856228
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856230
    iget-object p2, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856232
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856235
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856237
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856240
    move-result-object p1

    .line 50856241
    instance-of p1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50856243
    if-eqz p1, :cond_140

    .line 50856245
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856247
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856250
    move-result-object p1

    .line 50856251
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50856253
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50856256
    :cond_140
    :goto_140
    iget-object p1, p0, Lnh3/z;->i:Landroid/view/View;

    .line 50856258
    new-instance p2, Lnh3/b0;

    .line 50856260
    invoke-direct {p2, p0}, Lnh3/b0;-><init>(Lnh3/z;)V

    .line 50856263
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856266
    iget-object p1, p0, Lnh3/z;->j:Landroid/view/View;

    .line 50856268
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50856271
    iget-object p1, p0, Lnh3/z;->j:Landroid/view/View;

    .line 50856273
    new-instance p2, Lnh3/e0;

    .line 50856275
    invoke-direct {p2, p0}, Lnh3/e0;-><init>(Lnh3/z;)V

    .line 50856278
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856281
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 50856283
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856285
    new-instance v0, Lnh3/l0;

    .line 50856287
    invoke-direct {v0, p0}, Lnh3/l0;-><init>(Lnh3/z;)V

    .line 50856290
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856293
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 50856295
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856297
    new-instance v0, Lnh3/r;

    .line 50856299
    invoke-direct {v0, p0}, Lnh3/r;-><init>(Lnh3/z;)V

    .line 50856302
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856305
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50856307
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856309
    new-instance v0, Lnh3/s;

    .line 50856311
    invoke-direct {v0, p0}, Lnh3/s;-><init>(Lnh3/z;)V

    .line 50856314
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856317
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50856319
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856321
    new-instance v0, Lnh3/t;

    .line 50856323
    invoke-direct {v0, p0}, Lnh3/t;-><init>(Lnh3/z;)V

    .line 50856326
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856329
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856331
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856333
    new-instance v0, Lnh3/u;

    .line 50856335
    invoke-direct {v0, p0}, Lnh3/u;-><init>(Lnh3/z;)V

    .line 50856338
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856341
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;

    .line 50856344
    move-result-object p1

    .line 50856345
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->useNewStyle:Z

    .line 50856347
    if-eqz p1, :cond_1cd

    .line 50856349
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 50856351
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856353
    new-instance v0, Lnh3/v;

    .line 50856355
    invoke-direct {v0, p0}, Lnh3/v;-><init>(Lnh3/z;)V

    .line 50856358
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856361
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50856363
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856365
    new-instance v0, Lnh3/w;

    .line 50856367
    invoke-direct {v0, p0}, Lnh3/w;-><init>(Lnh3/z;)V

    .line 50856370
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856373
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->o:Landroidx/lifecycle/MutableLiveData;

    .line 50856375
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856377
    new-instance v0, Lnh3/x;

    .line 50856379
    invoke-direct {v0, p0}, Lnh3/x;-><init>(Lnh3/z;)V

    .line 50856382
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856385
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50856387
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856389
    new-instance p3, Lnh3/y;

    .line 50856391
    invoke-direct {p3, p0}, Lnh3/y;-><init>(Lnh3/z;)V

    .line 50856394
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856397
    :cond_1cd
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856399
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50856402
    move-result-object p1

    .line 50856403
    check-cast p1, Lcom/dragon/read/component/k;

    .line 50856405
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 50856408
    move-result p1

    .line 50856409
    if-eqz p1, :cond_216

    .line 50856411
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856414
    move-result p1

    .line 50856415
    if-eqz p1, :cond_216

    .line 50856417
    iget-object p1, p0, Lnh3/z;->p:Landroid/widget/TextView;

    .line 50856419
    const p2, 0x7f0d0064

    .line 50856422
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856425
    iget-object p1, p0, Lnh3/z;->n:Landroid/widget/TextView;

    .line 50856427
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856430
    iget-object p1, p0, Lnh3/z;->o:Landroid/widget/TextView;

    .line 50856432
    const p3, 0x7f0d002d

    .line 50856435
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856438
    iget-object p1, p0, Lnh3/z;->l:Landroid/widget/ImageView;

    .line 50856440
    const p3, 0x7f0216b9

    .line 50856443
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50856446
    iget-object p1, p0, Lnh3/z;->m:Landroid/widget/ImageView;

    .line 50856448
    const p3, 0x7f0216bd

    .line 50856451
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50856454
    iget-object p1, p0, Lnh3/z;->k:Landroid/view/View;

    .line 50856456
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856459
    move-result-object p2

    .line 50856460
    const p3, 0x7f0d0e33

    .line 50856463
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856466
    move-result p2

    .line 50856467
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50856470
    :cond_216
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 7

    .prologue
    .line 50855936
    invoke-direct {p0, p1, p2}, Lnh3/t0;-><init>(Landroid/content/Context;Lnh3/s0;)V

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 p2, -0x1

    .line 50855940
    iput p2, p0, Lnh3/z;->s:I

    .line 50855941
    .line 50855942
    iput p2, p0, Lnh3/z;->u:I

    .line 50855943
    .line 50855944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object p2

    .line 50855948
    const v0, 0x7f050e87

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-static {p2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855952
    .line 50855953
    .line 50855954
    iput-object p3, p0, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50855955
    .line 50855956
    iput-object p1, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50855957
    .line 50855958
    const p2, 0x7f112268

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object p2

    .line 50855965
    iput-object p2, p0, Lnh3/z;->i:Landroid/view/View;

    .line 50855966
    .line 50855967
    const p2, 0x7f1122dd

    .line 50855968
    .line 50855969
    .line 50855970
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object p2

    .line 50855974
    iput-object p2, p0, Lnh3/z;->j:Landroid/view/View;

    .line 50855975
    .line 50855976
    const p2, 0x7f113899

    .line 50855977
    .line 50855978
    .line 50855979
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object p2

    .line 50855983
    check-cast p2, Landroid/widget/TextView;

    .line 50855984
    .line 50855985
    iput-object p2, p0, Lnh3/z;->n:Landroid/widget/TextView;

    .line 50855986
    .line 50855987
    const p2, 0x7f1135a4

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object p2

    .line 50855994
    check-cast p2, Landroid/widget/TextView;

    .line 50855995
    .line 50855996
    iput-object p2, p0, Lnh3/z;->p:Landroid/widget/TextView;

    .line 50855997
    .line 50855998
    const p2, 0x7f1128e8

    .line 50855999
    .line 50856000
    .line 50856001
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object p2

    .line 50856005
    check-cast p2, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856006
    .line 50856007
    iput-object p2, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856008
    .line 50856009
    const p2, 0x7f1109e1

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object p2

    .line 50856016
    check-cast p2, Landroid/widget/TextView;

    .line 50856017
    .line 50856018
    iput-object p2, p0, Lnh3/z;->o:Landroid/widget/TextView;

    .line 50856019
    .line 50856020
    const p2, 0x7f113c17

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object p2

    .line 50856027
    iput-object p2, p0, Lnh3/z;->k:Landroid/view/View;

    .line 50856028
    .line 50856029
    const p2, 0x7f1100c3

    .line 50856030
    .line 50856031
    .line 50856032
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object p2

    .line 50856036
    check-cast p2, Landroid/widget/ImageView;

    .line 50856037
    .line 50856038
    iput-object p2, p0, Lnh3/z;->l:Landroid/widget/ImageView;

    .line 50856039
    .line 50856040
    const p2, 0x7f111e4f

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object p2

    .line 50856047
    check-cast p2, Landroid/widget/ImageView;

    .line 50856048
    .line 50856049
    iput-object p2, p0, Lnh3/z;->m:Landroid/widget/ImageView;

    .line 50856050
    .line 50856051
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object p2

    .line 50856055
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->useNewStyle:Z

    .line 50856056
    .line 50856057
    const/4 v0, 0x0

    .line 50856058
    if-eqz p2, :cond_f4

    .line 50856059
    .line 50856060
    iget-object p2, p0, Lnh3/z;->k:Landroid/view/View;

    .line 50856061
    .line 50856062
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856063
    .line 50856064
    .line 50856065
    iget-object p2, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856066
    .line 50856067
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50856068
    .line 50856069
    .line 50856070
    move-result p2

    .line 50856071
    iget-object v1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856072
    .line 50856073
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v1

    .line 50856077
    iget-object v2, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856078
    .line 50856079
    invoke-virtual {v2, v0, p2, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 50856080
    .line 50856081
    .line 50856082
    new-instance p2, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 50856083
    .line 50856084
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856085
    .line 50856086
    .line 50856087
    iput-object p2, p0, Lnh3/z;->q:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 50856088
    .line 50856089
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856090
    .line 50856091
    iget-object p2, p0, Lnh3/z;->q:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 50856092
    .line 50856093
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856094
    .line 50856095
    .line 50856096
    new-instance p1, Lnh3/v1;

    .line 50856097
    .line 50856098
    invoke-direct {p1}, Lnh3/v1;-><init>()V

    .line 50856099
    .line 50856100
    .line 50856101
    iput-object p1, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856102
    .line 50856103
    new-instance p1, Lnh3/s1;

    .line 50856104
    .line 50856105
    iget-object p2, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856106
    .line 50856107
    invoke-direct {p1, p2}, Lnh3/s1;-><init>(Lnh3/v1;)V

    .line 50856108
    .line 50856109
    .line 50856110
    new-instance v1, Lnh3/h0;

    .line 50856111
    .line 50856112
    invoke-direct {v1, p0}, Lnh3/h0;-><init>(Lnh3/z;)V

    .line 50856113
    .line 50856114
    .line 50856115
    iput-object v1, p1, Lnh3/s1;->b:Lnh3/h0;

    .line 50856116
    .line 50856117
    const/16 v1, 0x64

    .line 50856118
    .line 50856119
    const-class v2, Ljh3/h;

    .line 50856120
    .line 50856121
    invoke-virtual {p2, v1, v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856122
    .line 50856123
    .line 50856124
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2;

    .line 50856125
    .line 50856126
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/d2;-><init>()V

    .line 50856127
    .line 50856128
    .line 50856129
    new-instance p2, Lnh3/i0;

    .line 50856130
    .line 50856131
    invoke-direct {p2, p0}, Lnh3/i0;-><init>(Lnh3/z;)V

    .line 50856132
    .line 50856133
    .line 50856134
    iput-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;

    .line 50856135
    .line 50856136
    new-instance p2, Lnh3/j0;

    .line 50856137
    .line 50856138
    invoke-direct {p2, p0}, Lnh3/j0;-><init>(Lnh3/z;)V

    .line 50856139
    .line 50856140
    .line 50856141
    iput-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/d2$b;

    .line 50856142
    .line 50856143
    iget-object p2, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856144
    .line 50856145
    const/16 v1, 0xc8

    .line 50856146
    .line 50856147
    const-class v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 50856148
    .line 50856149
    invoke-virtual {p2, v1, v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856150
    .line 50856151
    .line 50856152
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856153
    .line 50856154
    iget-object p2, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856155
    .line 50856156
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856157
    .line 50856158
    .line 50856159
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856160
    .line 50856161
    new-instance p2, Le47/c;

    .line 50856162
    .line 50856163
    invoke-direct {p2}, Le47/c;-><init>()V

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50856167
    .line 50856168
    .line 50856169
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856170
    .line 50856171
    new-instance p2, Lnh3/k0;

    .line 50856172
    .line 50856173
    invoke-direct {p2, p0}, Lnh3/k0;-><init>(Lnh3/z;)V

    .line 50856174
    .line 50856175
    .line 50856176
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856177
    .line 50856178
    .line 50856179
    goto :goto_140

    .line 50856180
    :cond_f4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856181
    .line 50856182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object p2

    .line 50856186
    const/4 v1, 0x1

    .line 50856187
    invoke-direct {p1, p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856188
    .line 50856189
    .line 50856190
    iget-object p2, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856191
    .line 50856192
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856193
    .line 50856194
    .line 50856195
    new-instance p1, Lnh3/v1;

    .line 50856196
    .line 50856197
    invoke-direct {p1}, Lnh3/v1;-><init>()V

    .line 50856198
    .line 50856199
    .line 50856200
    iput-object p1, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856201
    .line 50856202
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2;

    .line 50856203
    .line 50856204
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/detail/d2;-><init>()V

    .line 50856205
    .line 50856206
    .line 50856207
    new-instance p2, Lnh3/f0;

    .line 50856208
    .line 50856209
    invoke-direct {p2, p0}, Lnh3/f0;-><init>(Lnh3/z;)V

    .line 50856210
    .line 50856211
    .line 50856212
    iput-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;

    .line 50856213
    .line 50856214
    new-instance p2, Lnh3/g0;

    .line 50856215
    .line 50856216
    invoke-direct {p2, p0}, Lnh3/g0;-><init>(Lnh3/z;)V

    .line 50856217
    .line 50856218
    .line 50856219
    iput-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/d2$b;

    .line 50856220
    .line 50856221
    iget-object p2, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856222
    .line 50856223
    const-class v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 50856224
    .line 50856225
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856226
    .line 50856227
    .line 50856228
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856229
    .line 50856230
    iget-object p2, p0, Lnh3/z;->g:Lnh3/v1;

    .line 50856231
    .line 50856232
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856233
    .line 50856234
    .line 50856235
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856236
    .line 50856237
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object p1

    .line 50856241
    instance-of p1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50856242
    .line 50856243
    if-eqz p1, :cond_140

    .line 50856244
    .line 50856245
    iget-object p1, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50856246
    .line 50856247
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object p1

    .line 50856251
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50856252
    .line 50856253
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50856254
    .line 50856255
    .line 50856256
    :cond_140
    :goto_140
    iget-object p1, p0, Lnh3/z;->i:Landroid/view/View;

    .line 50856257
    .line 50856258
    new-instance p2, Lnh3/b0;

    .line 50856259
    .line 50856260
    invoke-direct {p2, p0}, Lnh3/b0;-><init>(Lnh3/z;)V

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856264
    .line 50856265
    .line 50856266
    iget-object p1, p0, Lnh3/z;->j:Landroid/view/View;

    .line 50856267
    .line 50856268
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50856269
    .line 50856270
    .line 50856271
    iget-object p1, p0, Lnh3/z;->j:Landroid/view/View;

    .line 50856272
    .line 50856273
    new-instance p2, Lnh3/e0;

    .line 50856274
    .line 50856275
    invoke-direct {p2, p0}, Lnh3/e0;-><init>(Lnh3/z;)V

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856279
    .line 50856280
    .line 50856281
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 50856282
    .line 50856283
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856284
    .line 50856285
    new-instance v0, Lnh3/l0;

    .line 50856286
    .line 50856287
    invoke-direct {v0, p0}, Lnh3/l0;-><init>(Lnh3/z;)V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856291
    .line 50856292
    .line 50856293
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 50856294
    .line 50856295
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856296
    .line 50856297
    new-instance v0, Lnh3/r;

    .line 50856298
    .line 50856299
    invoke-direct {v0, p0}, Lnh3/r;-><init>(Lnh3/z;)V

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856303
    .line 50856304
    .line 50856305
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50856306
    .line 50856307
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856308
    .line 50856309
    new-instance v0, Lnh3/s;

    .line 50856310
    .line 50856311
    invoke-direct {v0, p0}, Lnh3/s;-><init>(Lnh3/z;)V

    .line 50856312
    .line 50856313
    .line 50856314
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856315
    .line 50856316
    .line 50856317
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50856318
    .line 50856319
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856320
    .line 50856321
    new-instance v0, Lnh3/t;

    .line 50856322
    .line 50856323
    invoke-direct {v0, p0}, Lnh3/t;-><init>(Lnh3/z;)V

    .line 50856324
    .line 50856325
    .line 50856326
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856327
    .line 50856328
    .line 50856329
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856330
    .line 50856331
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856332
    .line 50856333
    new-instance v0, Lnh3/u;

    .line 50856334
    .line 50856335
    invoke-direct {v0, p0}, Lnh3/u;-><init>(Lnh3/z;)V

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object p1

    .line 50856345
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->useNewStyle:Z

    .line 50856346
    .line 50856347
    if-eqz p1, :cond_1cd

    .line 50856348
    .line 50856349
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 50856350
    .line 50856351
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856352
    .line 50856353
    new-instance v0, Lnh3/v;

    .line 50856354
    .line 50856355
    invoke-direct {v0, p0}, Lnh3/v;-><init>(Lnh3/z;)V

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856359
    .line 50856360
    .line 50856361
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50856362
    .line 50856363
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856364
    .line 50856365
    new-instance v0, Lnh3/w;

    .line 50856366
    .line 50856367
    invoke-direct {v0, p0}, Lnh3/w;-><init>(Lnh3/z;)V

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856371
    .line 50856372
    .line 50856373
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->o:Landroidx/lifecycle/MutableLiveData;

    .line 50856374
    .line 50856375
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856376
    .line 50856377
    new-instance v0, Lnh3/x;

    .line 50856378
    .line 50856379
    invoke-direct {v0, p0}, Lnh3/x;-><init>(Lnh3/z;)V

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856383
    .line 50856384
    .line 50856385
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50856386
    .line 50856387
    iget-object p2, p0, Lnh3/z;->r:Landroidx/fragment/app/FragmentActivity;

    .line 50856388
    .line 50856389
    new-instance p3, Lnh3/y;

    .line 50856390
    .line 50856391
    invoke-direct {p3, p0}, Lnh3/y;-><init>(Lnh3/z;)V

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856395
    .line 50856396
    .line 50856397
    :cond_1cd
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856398
    .line 50856399
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object p1

    .line 50856403
    check-cast p1, Lcom/dragon/read/component/k;

    .line 50856404
    .line 50856405
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 50856406
    .line 50856407
    .line 50856408
    move-result p1

    .line 50856409
    if-eqz p1, :cond_216

    .line 50856410
    .line 50856411
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result p1

    .line 50856415
    if-eqz p1, :cond_216

    .line 50856416
    .line 50856417
    iget-object p1, p0, Lnh3/z;->p:Landroid/widget/TextView;

    .line 50856418
    .line 50856419
    const p2, 0x7f0d0064

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856423
    .line 50856424
    .line 50856425
    iget-object p1, p0, Lnh3/z;->n:Landroid/widget/TextView;

    .line 50856426
    .line 50856427
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856428
    .line 50856429
    .line 50856430
    iget-object p1, p0, Lnh3/z;->o:Landroid/widget/TextView;

    .line 50856431
    .line 50856432
    const p3, 0x7f0d002d

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856436
    .line 50856437
    .line 50856438
    iget-object p1, p0, Lnh3/z;->l:Landroid/widget/ImageView;

    .line 50856439
    .line 50856440
    const p3, 0x7f0216b9

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50856444
    .line 50856445
    .line 50856446
    iget-object p1, p0, Lnh3/z;->m:Landroid/widget/ImageView;

    .line 50856447
    .line 50856448
    const p3, 0x7f0216bd

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50856452
    .line 50856453
    .line 50856454
    iget-object p1, p0, Lnh3/z;->k:Landroid/view/View;

    .line 50856455
    .line 50856456
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object p2

    .line 50856460
    const p3, 0x7f0d0e33

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856464
    .line 50856465
    .line 50856466
    move-result p2

    .line 50856467
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50856468
    .line 50856469
    .line 50856470
    :cond_216
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 131078
    move-result v0

    .line 131079
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnh3/z;->h:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    .line 131081
    return v0
.end method


.method public final b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lnh3/z;->g:Lnh3/v1;

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039381
    move-result v3

    .line 17039382
    if-ge v2, v3, :cond_32

    .line 17039384
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    instance-of v3, v3, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17039390
    if-eqz v3, :cond_2f

    .line 17039392
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v3, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17039398
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17039400
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_2f

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    goto :goto_12

    .line 17039410
    :cond_32
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lnh3/z;->g:Lnh3/v1;

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-ge v2, v3, :cond_32

    .line 17039383
    .line 17039384
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    instance-of v3, v3, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17039389
    .line 17039390
    if-eqz v3, :cond_2f

    .line 17039391
    .line 17039392
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v3, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17039397
    .line 17039398
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_2f

    .line 17039405
    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039408
    .line 17039409
    goto :goto_12

    .line 17039410
    :cond_32
    return v1
.end method


.method public getFocusChapterIndex()Lio/reactivex/Single;
[MOD-CHANGED]
.method public getFocusChapterIndex()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lnh3/z$a;

    .line 196610
    invoke-direct {v0, p0}, Lnh3/z$a;-><init>(Lnh3/z;)V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFocusChapterIndex()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lnh3/z$a;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lnh3/z$a;-><init>(Lnh3/z;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


