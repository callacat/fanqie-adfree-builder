## classes8/ik6/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lik6/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lik6/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lik6/p;->a:Lik6/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lik6/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lik6/p;->a:Lik6/o;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lfo6/i4;

    .line 16973826
    new-instance v1, Lfo6/g4;

    .line 16973828
    const-string v2, "topic"

    .line 16973830
    invoke-direct {v1, v2}, Lfo6/g4;-><init>(Ljava/lang/String;)V

    .line 16973833
    new-instance v2, Lik6/p$a;

    .line 16973835
    invoke-direct {v2, p0}, Lik6/p$a;-><init>(Lik6/p;)V

    .line 16973838
    invoke-direct {v0, p1, v1, v2}, Lfo6/i4;-><init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lfo6/i4;

    .line 16973825
    .line 16973826
    new-instance v1, Lfo6/g4;

    .line 16973827
    .line 16973828
    const-string v2, "topic"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Lfo6/g4;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v2, Lik6/p$a;

    .line 16973834
    .line 16973835
    invoke-direct {v2, p0}, Lik6/p$a;-><init>(Lik6/p;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {v0, p1, v1, v2}, Lfo6/i4;-><init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


