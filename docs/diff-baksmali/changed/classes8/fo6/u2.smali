## classes8/fo6/u2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

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
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973833
    move-result-object v0

    .line 16973834
    const v1, 0x7f051350

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v0, Lfo6/u2$a;

    .line 16973844
    invoke-direct {v0, p0, p1}, Lfo6/u2$a;-><init>(Lfo6/u2;Landroid/view/View;)V

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
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const v1, 0x7f051350

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v0, Lfo6/u2$a;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p0, p1}, Lfo6/u2$a;-><init>(Lfo6/u2;Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


