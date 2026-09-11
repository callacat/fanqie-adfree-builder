## classes2/nh3/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lnh3/n1$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lnh3/n1$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lnh3/k1;->a:Landroid/view/View$OnClickListener;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lnh3/n1$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lnh3/k1;->a:Landroid/view/View$OnClickListener;

    .line 33619972
    .line 33619973
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
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const v2, 0x7f050e91

    .line 16973836
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Lnh3/k1$a;

    .line 16973842
    iget-object v1, p0, Lnh3/k1;->a:Landroid/view/View$OnClickListener;

    .line 16973844
    invoke-direct {v0, p1, v1}, Lnh3/k1$a;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16973847
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
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const v2, 0x7f050e91

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Lnh3/k1$a;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lnh3/k1;->a:Landroid/view/View$OnClickListener;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1, v1}, Lnh3/k1$a;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


