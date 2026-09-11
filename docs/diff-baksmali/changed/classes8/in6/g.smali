## classes8/in6/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/g;->a:Lin6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/g;->a:Lin6/f;

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
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lin6/g;->a:Lin6/f;

    .line 16973826
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lin6/g;->a:Lin6/f;

    .line 16973836
    iget-object v0, v0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const v2, 0x7f05156d

    .line 16973842
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973845
    move-result-object p1

    .line 16973846
    new-instance v0, Lin6/u;

    .line 16973848
    invoke-direct {v0, p1}, Lin6/u;-><init>(Landroid/view/View;)V

    .line 16973851
    iget-object p1, p0, Lin6/g;->a:Lin6/f;

    .line 16973853
    iput-object p1, v0, Lin6/u;->e:Lin6/f;

    .line 16973855
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
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lin6/g;->a:Lin6/f;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lin6/g;->a:Lin6/f;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const v2, 0x7f05156d

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    new-instance v0, Lin6/u;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, Lin6/u;-><init>(Landroid/view/View;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iget-object p1, p0, Lin6/g;->a:Lin6/f;

    .line 16973852
    .line 16973853
    iput-object p1, v0, Lin6/u;->e:Lin6/f;

    .line 16973854
    .line 16973855
    return-object v0
.end method


