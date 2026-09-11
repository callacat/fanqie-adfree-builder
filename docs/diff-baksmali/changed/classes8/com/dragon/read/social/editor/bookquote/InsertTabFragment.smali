## classes8/com/dragon/read/social/editor/bookquote/InsertTabFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;->v:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;->v:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final gb(I)V
[MOD-CHANGED]
.method public final gb(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemCount()I

    .line 17039371
    move-result v1

    .line 17039372
    if-ge v0, v1, :cond_2b

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17039376
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    instance-of v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17039382
    if-eqz v2, :cond_28

    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17039386
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17039388
    invoke-virtual {v2, v1}, Lhe6/q;->b(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_25

    .line 17039394
    iput p1, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const/4 v2, 0x2

    .line 17039398
    iput v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17039400
    :cond_28
    :goto_28
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    goto :goto_6

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17039405
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final gb(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemCount()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-ge v0, v1, :cond_2b

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    instance-of v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_28

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17039385
    .line 17039386
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v1}, Lhe6/q;->b(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_25

    .line 17039393
    .line 17039394
    iput p1, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const/4 v2, 0x2

    .line 17039398
    iput v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    .line 17039402
    goto :goto_6

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final kg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final kg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcQuoteType;",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SearchQuoteData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    new-instance p1, Lhe6/i;

    .line 84017154
    invoke-direct {p1, p0, p5}, Lhe6/i;-><init>(Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;Ljava/lang/String;)V

    .line 84017157
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 84017160
    move-result-object p1

    .line 84017161
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final kg(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcQuoteType;",
            "Lcom/dragon/read/rpc/model/SourcePageType;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/SearchQuoteData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    new-instance p1, Lhe6/i;

    .line 84017153
    .line 84017154
    invoke-direct {p1, p0, p5}, Lhe6/i;-><init>(Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;Ljava/lang/String;)V

    .line 84017155
    .line 84017156
    .line 84017157
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p1

    .line 84017161
    return-object p1
.end method


.method public final lg()Lcom/dragon/read/rpc/model/UgcQuoteType;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/rpc/model/UgcQuoteType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/UgcQuoteType;->NoType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/rpc/model/UgcQuoteType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/UgcQuoteType;->NoType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 262149
    new-instance v0, Lhe6/p;

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 262157
    invoke-virtual {v2}, Lhe6/q;->c()Z

    .line 262160
    move-result v2

    .line 262161
    invoke-direct {v0, v1, v2}, Lhe6/p;-><init>(Landroid/content/Context;Z)V

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262166
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lhe6/j;

    .line 262177
    invoke-direct {v1}, Lhe6/j;-><init>()V

    .line 262180
    iput-object v1, v0, Lld6/l4;->d:Lld6/l4$b;

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262184
    const-class v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 262186
    new-instance v2, Lhe6/k;

    .line 262188
    invoke-direct {v2, p0}, Lhe6/k;-><init>(Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;)V

    .line 262191
    const/4 v3, 0x0

    .line 262192
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lhe6/p;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Lhe6/q;->c()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    invoke-direct {v0, v1, v2}, Lhe6/p;-><init>(Landroid/content/Context;Z)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lhe6/j;

    .line 262176
    .line 262177
    invoke-direct {v1}, Lhe6/j;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, v0, Lld6/l4;->d:Lld6/l4$b;

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262183
    .line 262184
    const-class v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 262185
    .line 262186
    new-instance v2, Lhe6/k;

    .line 262187
    .line 262188
    invoke-direct {v2, p0}, Lhe6/k;-><init>(Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v3, 0x0

    .line 262192
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final pg(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final pg(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookQuoteData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17039373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2f

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17039392
    if-eqz v1, :cond_14

    .line 17039394
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->aiQuoteData:Lcom/dragon/read/rpc/model/AiQuoteData;

    .line 17039396
    if-eqz v2, :cond_14

    .line 17039398
    new-instance v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17039400
    invoke-direct {v2, v1}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;-><init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17039403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    goto :goto_14

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookQuoteData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2f

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_14

    .line 17039393
    .line 17039394
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->aiQuoteData:Lcom/dragon/read/rpc/model/AiQuoteData;

    .line 17039395
    .line 17039396
    if-eqz v2, :cond_14

    .line 17039397
    .line 17039398
    new-instance v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17039399
    .line 17039400
    invoke-direct {v2, v1}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;-><init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_14

    .line 17039407
    :cond_2f
    return-object v0
.end method


.method public final rg(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final rg(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882117
    move-result v2

    .line 33882118
    if-ge v1, v2, :cond_4c

    .line 33882120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882123
    move-result-object v2

    .line 33882124
    instance-of v3, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 33882126
    if-eqz v3, :cond_49

    .line 33882128
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 33882130
    iput-object p1, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->h:Ljava/lang/String;

    .line 33882132
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 33882134
    invoke-virtual {v3}, Lhe6/q;->c()Z

    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_47

    .line 33882140
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 33882142
    invoke-virtual {v3, v2}, Lhe6/q;->b(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z

    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_28

    .line 33882148
    const/4 v3, 0x2

    .line 33882149
    iput v3, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 33882151
    goto :goto_49

    .line 33882152
    :cond_28
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 33882154
    invoke-virtual {v3}, Lhe6/q;->c()Z

    .line 33882157
    move-result v4

    .line 33882158
    const/4 v5, 0x1

    .line 33882159
    if-eqz v4, :cond_3d

    .line 33882161
    invoke-virtual {v3}, Lhe6/q;->e()I

    .line 33882164
    move-result v4

    .line 33882165
    iget-object v3, v3, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 33882167
    iget v3, v3, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 33882169
    if-ge v4, v3, :cond_3d

    .line 33882171
    const/4 v3, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v3, 0x0

    .line 33882174
    :goto_3e
    if-nez v3, :cond_44

    .line 33882176
    const/4 v3, 0x3

    .line 33882177
    iput v3, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    iput v5, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    iput v0, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 33882185
    :cond_49
    :goto_49
    add-int/lit8 v1, v1, 0x1

    .line 33882187
    goto :goto_2

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v2

    .line 33882118
    if-ge v1, v2, :cond_4c

    .line 33882119
    .line 33882120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    instance-of v3, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 33882125
    .line 33882126
    if-eqz v3, :cond_49

    .line 33882127
    .line 33882128
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 33882129
    .line 33882130
    iput-object p1, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->h:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 33882133
    .line 33882134
    invoke-virtual {v3}, Lhe6/q;->c()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_47

    .line 33882139
    .line 33882140
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 33882141
    .line 33882142
    invoke-virtual {v3, v2}, Lhe6/q;->b(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_28

    .line 33882147
    .line 33882148
    const/4 v3, 0x2

    .line 33882149
    iput v3, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 33882150
    .line 33882151
    goto :goto_49

    .line 33882152
    :cond_28
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 33882153
    .line 33882154
    invoke-virtual {v3}, Lhe6/q;->c()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    const/4 v5, 0x1

    .line 33882159
    if-eqz v4, :cond_3d

    .line 33882160
    .line 33882161
    invoke-virtual {v3}, Lhe6/q;->e()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v4

    .line 33882165
    iget-object v3, v3, Lhe6/q;->a:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 33882166
    .line 33882167
    iget v3, v3, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 33882168
    .line 33882169
    if-ge v4, v3, :cond_3d

    .line 33882170
    .line 33882171
    const/4 v3, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v3, 0x0

    .line 33882174
    :goto_3e
    if-nez v3, :cond_44

    .line 33882175
    .line 33882176
    const/4 v3, 0x3

    .line 33882177
    iput v3, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 33882178
    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    iput v5, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 33882181
    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    iput v0, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    add-int/lit8 v1, v1, 0x1

    .line 33882186
    .line 33882187
    goto :goto_2

    .line 33882188
    :cond_4c
    return-void
.end method


