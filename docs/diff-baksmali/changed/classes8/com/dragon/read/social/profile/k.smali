## classes8/com/dragon/read/social/profile/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/k;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/k;->b:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/social/profile/NewProfileFragment$u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/k;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/k;->b:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lek6/a0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lik6/d;

    .line 16908290
    invoke-direct {v0, p1}, Lik6/d;-><init>(Landroid/view/ViewGroup;)V

    .line 16908293
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/k;->a:Z

    .line 16908295
    iput-boolean p1, v0, Lik6/d;->u:Z

    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/social/profile/k;->b:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16908299
    iput-object p1, v0, Lik6/d;->w:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lek6/a0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lik6/d;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lik6/d;-><init>(Landroid/view/ViewGroup;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/k;->a:Z

    .line 16908294
    .line 16908295
    iput-boolean p1, v0, Lik6/d;->u:Z

    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/social/profile/k;->b:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16908298
    .line 16908299
    iput-object p1, v0, Lik6/d;->w:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16908300
    .line 16908301
    return-object v0
.end method


