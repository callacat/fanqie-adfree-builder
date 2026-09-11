## classes8/com/dragon/read/social/editor/bookquote/QuoteNoteFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcQuoteType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcQuoteType;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;->v:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcQuoteType;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;->v:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e8(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V
[MOD-CHANGED]
.method public final e8(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V
    .registers 6

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
    const/4 v2, -0x1

    .line 17039373
    if-ge v0, v1, :cond_2f

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17039377
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eq v1, p1, :cond_28

    .line 17039383
    instance-of v3, v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17039385
    if-eqz v3, :cond_25

    .line 17039387
    move-object v3, v1

    .line 17039388
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17039390
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z

    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_25

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    goto :goto_6

    .line 17039400
    :cond_28
    :goto_28
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17039402
    iget p1, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17039404
    iput p1, v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, -0x1

    .line 17039408
    :goto_30
    if-le v0, v2, :cond_3c

    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17039415
    move-result v1

    .line 17039416
    add-int/2addr v0, v1

    .line 17039417
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e8(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V
    .registers 6

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
    const/4 v2, -0x1

    .line 17039373
    if-ge v0, v1, :cond_2f

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eq v1, p1, :cond_28

    .line 17039382
    .line 17039383
    instance-of v3, v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17039384
    .line 17039385
    if-eqz v3, :cond_25

    .line 17039386
    .line 17039387
    move-object v3, v1

    .line 17039388
    check-cast v3, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    .line 17039399
    goto :goto_6

    .line 17039400
    :cond_28
    :goto_28
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17039401
    .line 17039402
    iget p1, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17039403
    .line 17039404
    iput p1, v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, -0x1

    .line 17039408
    :goto_30
    if-le v0, v2, :cond_3c

    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v1

    .line 17039416
    add-int/2addr v0, v1

    .line 17039417
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
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
    instance-of v2, v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17039382
    if-eqz v2, :cond_28

    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17039386
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17039388
    invoke-virtual {v2, v1}, Lhe6/q;->a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_25

    .line 17039394
    iput p1, v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const/4 v2, 0x2

    .line 17039398
    iput v2, v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

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
    instance-of v2, v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_28

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->u:Lhe6/q;

    .line 17039385
    .line 17039386
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v1}, Lhe6/q;->a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_25

    .line 17039393
    .line 17039394
    iput p1, v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    const/4 v2, 0x2

    .line 17039398
    iput v2, v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

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


.method public final lg()Lcom/dragon/read/rpc/model/UgcQuoteType;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/rpc/model/UgcQuoteType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;->v:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/rpc/model/UgcQuoteType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;->v:Lcom/dragon/read/rpc/model/UgcQuoteType;

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
    new-instance v0, Lhe6/a0;

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
    invoke-direct {v0, v1, v2}, Lhe6/a0;-><init>(Landroid/content/Context;Z)V

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
    new-instance v1, Lhe6/u;

    .line 262177
    invoke-direct {v1, p0}, Lhe6/u;-><init>(Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;)V

    .line 262180
    iput-object v1, v0, Lld6/l4;->d:Lld6/l4$b;

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262184
    const-class v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 262186
    new-instance v2, Lhe6/v;

    .line 262188
    invoke-direct {v2, p0}, Lhe6/v;-><init>(Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;)V

    .line 262191
    new-instance v3, Lhe6/w;

    .line 262193
    invoke-direct {v3, p0}, Lhe6/w;-><init>(Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;)V

    .line 262196
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 262199
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
    new-instance v0, Lhe6/a0;

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
    invoke-direct {v0, v1, v2}, Lhe6/a0;-><init>(Landroid/content/Context;Z)V

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
    new-instance v1, Lhe6/u;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lhe6/u;-><init>(Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, v0, Lld6/l4;->d:Lld6/l4$b;

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262183
    .line 262184
    const-class v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 262185
    .line 262186
    new-instance v2, Lhe6/v;

    .line 262187
    .line 262188
    invoke-direct {v2, p0}, Lhe6/v;-><init>(Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v3, Lhe6/w;

    .line 262192
    .line 262193
    invoke-direct {v3, p0}, Lhe6/w;-><init>(Lcom/dragon/read/social/editor/bookquote/QuoteNoteFragment;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
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
    instance-of v3, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33882126
    if-eqz v3, :cond_49

    .line 33882128
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33882130
    iput-object p1, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->i:Ljava/lang/String;

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
    invoke-virtual {v3, v2}, Lhe6/q;->a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z

    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_28

    .line 33882148
    const/4 v3, 0x2

    .line 33882149
    iput v3, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

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
    iput v3, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    iput v5, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    iput v0, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

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
    instance-of v3, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33882125
    .line 33882126
    if-eqz v3, :cond_49

    .line 33882127
    .line 33882128
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33882129
    .line 33882130
    iput-object p1, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->i:Ljava/lang/String;

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
    invoke-virtual {v3, v2}, Lhe6/q;->a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z

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
    iput v3, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

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
    iput v3, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 33882178
    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    iput v5, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 33882181
    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    iput v0, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

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


