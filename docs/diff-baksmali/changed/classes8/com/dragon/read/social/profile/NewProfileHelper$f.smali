## classes8/com/dragon/read/social/profile/NewProfileHelper$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileHelper$f;->a:Z

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/NewProfileHelper$f;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lhk6/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lhk6/d;

    .line 16842754
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileHelper$f;->a:Z

    .line 16842756
    invoke-direct {v0, p1, v1}, Lhk6/d;-><init>(Landroid/view/ViewGroup;Z)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lhk6/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lhk6/d;

    .line 16842753
    .line 16842754
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/NewProfileHelper$f;->a:Z

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, v1}, Lhk6/d;-><init>(Landroid/view/ViewGroup;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


