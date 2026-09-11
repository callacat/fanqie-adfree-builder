## classes8/com/dragon/read/social/profile/product/AuthorProductFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->g:Z

    .line 131078
    const-string v0, "AuthorProductFragment"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->g:Z

    .line 131077
    .line 131078
    const-string v0, "AuthorProductFragment"

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->d:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->f:Lio/reactivex/disposables/Disposable;

    .line 262156
    if-eqz v0, :cond_15

    .line 262158
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->e:Ljava/lang/String;

    .line 262173
    iget v2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->c:I

    .line 262175
    invoke-interface {v0, v2, v1}, Lho3/g;->d(ILjava/lang/String;)Lio/reactivex/Single;

    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Lcom/dragon/read/social/profile/product/AuthorProductFragment$c;

    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/product/AuthorProductFragment$c;-><init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V

    .line 262184
    new-instance v2, Lcom/dragon/read/social/profile/product/AuthorProductFragment$d;

    .line 262186
    invoke-direct {v2, p0}, Lcom/dragon/read/social/profile/product/AuthorProductFragment$d;-><init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V

    .line 262189
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->f:Lio/reactivex/disposables/Disposable;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->d:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->f:Lio/reactivex/disposables/Disposable;

    .line 262155
    .line 262156
    if-eqz v0, :cond_15

    .line 262157
    .line 262158
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->e:Ljava/lang/String;

    .line 262172
    .line 262173
    iget v2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->c:I

    .line 262174
    .line 262175
    invoke-interface {v0, v2, v1}, Lho3/g;->d(ILjava/lang/String;)Lio/reactivex/Single;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Lcom/dragon/read/social/profile/product/AuthorProductFragment$c;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/product/AuthorProductFragment$c;-><init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v2, Lcom/dragon/read/social/profile/product/AuthorProductFragment$d;

    .line 262185
    .line 262186
    invoke-direct {v2, p0}, Lcom/dragon/read/social/profile/product/AuthorProductFragment$d;-><init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iput-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->f:Lio/reactivex/disposables/Disposable;

    .line 262194
    .line 262195
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->f:Lio/reactivex/disposables/Disposable;

    .line 262151
    if-eqz v0, :cond_10

    .line 262153
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->e:Ljava/lang/String;

    .line 262168
    iget v2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->c:I

    .line 262170
    invoke-interface {v0, v2, v1}, Lho3/g;->d(ILjava/lang/String;)Lio/reactivex/Single;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;

    .line 262176
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;-><init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V

    .line 262179
    new-instance v2, Lcom/dragon/read/social/profile/product/AuthorProductFragment$b;

    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/social/profile/product/AuthorProductFragment$b;-><init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V

    .line 262184
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->f:Lio/reactivex/disposables/Disposable;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->f:Lio/reactivex/disposables/Disposable;

    .line 262150
    .line 262151
    if-eqz v0, :cond_10

    .line 262152
    .line 262153
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->e:Ljava/lang/String;

    .line 262167
    .line 262168
    iget v2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->c:I

    .line 262169
    .line 262170
    invoke-interface {v0, v2, v1}, Lho3/g;->d(ILjava/lang/String;)Lio/reactivex/Single;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/product/AuthorProductFragment$a;-><init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Lcom/dragon/read/social/profile/product/AuthorProductFragment$b;

    .line 262180
    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/social/profile/product/AuthorProductFragment$b;-><init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->f:Lio/reactivex/disposables/Disposable;

    .line 262189
    .line 262190
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const p3, 0x7f050867

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659335
    move-result-object p1

    .line 50659336
    const p2, 0x7f1101e7

    .line 50659339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    move-result-object p2

    .line 50659343
    check-cast p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50659347
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50659350
    iget-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50659352
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50659355
    move-result-object p2

    .line 50659356
    new-instance p3, Ldk6/a;

    .line 50659358
    invoke-direct {p3}, Ldk6/a;-><init>()V

    .line 50659361
    iput-object p3, p2, Lld6/l4;->d:Lld6/l4$b;

    .line 50659363
    iget-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50659365
    const-class p3, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 50659367
    new-instance v1, Ldk6/b;

    .line 50659369
    invoke-direct {v1}, Ldk6/b;-><init>()V

    .line 50659372
    new-instance v2, Ldk6/c;

    .line 50659374
    invoke-direct {v2, p0}, Ldk6/c;-><init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V

    .line 50659377
    invoke-virtual {p2, p3, v1, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50659380
    iget-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50659382
    const/4 p3, 0x0

    .line 50659383
    invoke-static {p2, v0, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50659386
    move-result-object p2

    .line 50659387
    iput-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50659389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50659396
    move-result p2

    .line 50659397
    if-eqz p2, :cond_4f

    .line 50659399
    iget-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50659401
    const p3, 0x7f0d003c

    .line 50659404
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50659407
    :cond_4f
    const p2, 0x7f11015e

    .line 50659410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659413
    move-result-object p2

    .line 50659414
    check-cast p2, Landroid/view/ViewGroup;

    .line 50659416
    iget-object p3, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50659418
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50659421
    iget-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50659423
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50659426
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const p3, 0x7f050867

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    const p2, 0x7f1101e7

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    check-cast p2, Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50659344
    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50659346
    .line 50659347
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    new-instance p3, Ldk6/a;

    .line 50659357
    .line 50659358
    invoke-direct {p3}, Ldk6/a;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-object p3, p2, Lld6/l4;->d:Lld6/l4$b;

    .line 50659362
    .line 50659363
    iget-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50659364
    .line 50659365
    const-class p3, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 50659366
    .line 50659367
    new-instance v1, Ldk6/b;

    .line 50659368
    .line 50659369
    invoke-direct {v1}, Ldk6/b;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    new-instance v2, Ldk6/c;

    .line 50659373
    .line 50659374
    invoke-direct {v2, p0}, Ldk6/c;-><init>(Lcom/dragon/read/social/profile/product/AuthorProductFragment;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p2, p3, v1, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50659381
    .line 50659382
    const/4 p3, 0x0

    .line 50659383
    invoke-static {p2, v0, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    iput-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    if-eqz p2, :cond_4f

    .line 50659398
    .line 50659399
    iget-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50659400
    .line 50659401
    const p3, 0x7f0d003c

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    const p2, 0x7f11015e

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    check-cast p2, Landroid/view/ViewGroup;

    .line 50659415
    .line 50659416
    iget-object p3, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50659417
    .line 50659418
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50659419
    .line 50659420
    .line 50659421
    iget-object p2, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50659422
    .line 50659423
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50659424
    .line 50659425
    .line 50659426
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->f:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->f:Lio/reactivex/disposables/Disposable;

    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->f:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_12

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->f:Lio/reactivex/disposables/Disposable;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->g:Z

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->g:Z

    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->initData()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->g:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->g:Z

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/product/AuthorProductFragment;->initData()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


