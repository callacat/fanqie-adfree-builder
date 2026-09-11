## classes8/fk6/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfk6/e;Lcom/dragon/read/social/ui/DiggView;)V
[MOD-CHANGED]
.method public constructor <init>(Lfk6/e;Lcom/dragon/read/social/ui/DiggView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfk6/e$a;->b:Lfk6/e;

    .line 33619970
    iput-object p2, p0, Lfk6/e$a;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/ui/o;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfk6/e;Lcom/dragon/read/social/ui/DiggView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfk6/e$a;->b:Lfk6/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfk6/e$a;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/ui/o;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfk6/e$a;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908290
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v1, p0, Lfk6/e$a;->b:Lfk6/e;

    .line 16908296
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16908299
    move-result v1

    .line 16908300
    invoke-static {v0, p1, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->sendDigBroadcast(Landroid/content/Context;ZI)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfk6/e$a;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v1, p0, Lfk6/e$a;->b:Lfk6/e;

    .line 16908295
    .line 16908296
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v1

    .line 16908300
    invoke-static {v0, p1, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->sendDigBroadcast(Landroid/content/Context;ZI)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


