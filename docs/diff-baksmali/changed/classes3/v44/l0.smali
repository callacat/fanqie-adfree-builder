## classes3/v44/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv44/g0;Lv44/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/g0;Lv44/c0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv44/l0;->i:Lv44/g0;

    .line 33619970
    iput-object p2, p0, Lv44/l0;->h:Lu44/p;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/g0;Lv44/c0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv44/l0;->i:Lv44/g0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lv44/l0;->h:Lu44/p;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Lw44/m;

    .line 33751042
    iget-object v0, p0, Lv44/l0;->i:Lv44/g0;

    .line 33751044
    iget-boolean v0, v0, Lv44/g0;->m:Z

    .line 33751046
    iget-object v0, p0, Lv44/l0;->h:Lu44/p;

    .line 33751048
    new-instance v1, Lv44/k0;

    .line 33751050
    invoke-direct {v1, p0}, Lv44/k0;-><init>(Lv44/l0;)V

    .line 33751053
    invoke-direct {p2, p1, v0, v1}, Lw44/m;-><init>(Landroid/view/ViewGroup;Lu44/p;Lv44/k0;)V

    .line 33751056
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Lw44/m;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lv44/l0;->i:Lv44/g0;

    .line 33751043
    .line 33751044
    iget-boolean v0, v0, Lv44/g0;->m:Z

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lv44/l0;->h:Lu44/p;

    .line 33751047
    .line 33751048
    new-instance v1, Lv44/k0;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p0}, Lv44/k0;-><init>(Lv44/l0;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-direct {p2, p1, v0, v1}, Lw44/m;-><init>(Landroid/view/ViewGroup;Lu44/p;Lv44/k0;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p2
.end method


