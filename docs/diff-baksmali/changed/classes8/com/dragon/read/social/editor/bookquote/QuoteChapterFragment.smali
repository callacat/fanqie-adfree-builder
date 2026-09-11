## classes8/com/dragon/read/social/editor/bookquote/QuoteChapterFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final lg()Lcom/dragon/read/rpc/model/UgcQuoteType;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/rpc/model/UgcQuoteType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/rpc/model/UgcQuoteType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/b;

    .line 262157
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/bookquote/b;-><init>(Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;)V

    .line 262160
    iput-object v1, v0, Lld6/l4;->d:Lld6/l4$b;

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262164
    const-class v1, Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 262166
    new-instance v2, Lcom/dragon/read/social/editor/bookquote/c;

    .line 262168
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/bookquote/c;-><init>(Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;)V

    .line 262171
    new-instance v3, Lhe6/r;

    .line 262173
    invoke-direct {v3, p0}, Lhe6/r;-><init>(Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;)V

    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 262179
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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/b;

    .line 262156
    .line 262157
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/bookquote/b;-><init>(Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v1, v0, Lld6/l4;->d:Lld6/l4$b;

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262163
    .line 262164
    const-class v1, Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 262165
    .line 262166
    new-instance v2, Lcom/dragon/read/social/editor/bookquote/c;

    .line 262167
    .line 262168
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/bookquote/c;-><init>(Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v3, Lhe6/r;

    .line 262172
    .line 262173
    invoke-direct {v3, p0}, Lhe6/r;-><init>(Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


