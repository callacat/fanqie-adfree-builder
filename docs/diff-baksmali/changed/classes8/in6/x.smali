## classes8/in6/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/s;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lin6/x;->a:Lin6/s;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/s;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lin6/x;->a:Lin6/s;

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
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lin6/w;

    .line 16842754
    iget-object v1, p0, Lin6/x;->a:Lin6/s;

    .line 16842756
    invoke-direct {v0, p1, v1}, Lin6/w;-><init>(Landroid/view/ViewGroup;Lin6/s;)V

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
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lin6/w;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lin6/x;->a:Lin6/s;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, v1}, Lin6/w;-><init>(Landroid/view/ViewGroup;Lin6/s;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


