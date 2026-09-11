## classes8/ik6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lik6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lik6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lik6/e;->a:Lik6/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lik6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lik6/e;->a:Lik6/d;

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
    .registers 7
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
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x1

    .line 16973830
    const-string v4, "question"

    .line 16973832
    invoke-direct {v1, v4, v2, v3}, Lfo6/g4;-><init>(Ljava/lang/String;ZZ)V

    .line 16973835
    new-instance v2, Lik6/e$a;

    .line 16973837
    invoke-direct {v2, p0}, Lik6/e$a;-><init>(Lik6/e;)V

    .line 16973840
    invoke-direct {v0, p1, v1, v2}, Lfo6/i4;-><init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7
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
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x1

    .line 16973830
    const-string v4, "question"

    .line 16973831
    .line 16973832
    invoke-direct {v1, v4, v2, v3}, Lfo6/g4;-><init>(Ljava/lang/String;ZZ)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v2, Lik6/e$a;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p0}, Lik6/e$a;-><init>(Lik6/e;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {v0, p1, v1, v2}, Lfo6/i4;-><init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


