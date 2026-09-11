## classes13/b14/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/l;->a:Lb14/e$i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/l;->a:Lb14/e$i;

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
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lb14/e$i$c;

    .line 16973826
    iget-object v1, p0, Lb14/l;->a:Lb14/e$i;

    .line 16973828
    invoke-direct {v0, v1, p1}, Lb14/e$i$c;-><init>(Lb14/e$i;Landroid/view/ViewGroup;)V

    .line 16973831
    iget-object p1, p0, Lb14/l;->a:Lb14/e$i;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16973839
    invoke-static {p1}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 16973842
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
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lb14/e$i$c;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lb14/l;->a:Lb14/e$i;

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1, p1}, Lb14/e$i$c;-><init>(Lb14/e$i;Landroid/view/ViewGroup;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lb14/l;->a:Lb14/e$i;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


