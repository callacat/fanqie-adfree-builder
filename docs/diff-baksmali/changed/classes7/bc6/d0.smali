## classes7/bc6/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbc6/d0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbc6/d0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/mediafinder/model/Album;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/mediafinder/model/Album;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lbc6/d0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->og()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973843
    :cond_13
    iget-object v0, p0, Lbc6/d0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/dragon/read/search/SearchImageSelectorFragment;->rg(Lcom/dragon/mediafinder/model/Album;)V

    .line 16973848
    iget-object p1, p0, Lbc6/d0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16973850
    invoke-virtual {p1}, Lcom/dragon/read/search/SearchImageSelectorFragment;->pg()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/mediafinder/model/Album;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lbc6/d0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->og()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object v0, p0, Lbc6/d0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/dragon/read/search/SearchImageSelectorFragment;->rg(Lcom/dragon/mediafinder/model/Album;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lbc6/d0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lcom/dragon/read/search/SearchImageSelectorFragment;->pg()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final b(Lcom/dragon/mediafinder/model/Album;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/mediafinder/model/Album;)Z
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lbc6/d0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/search/SearchImageSelectorFragment;->s:Lcom/dragon/mediafinder/model/Album;

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973834
    iget-wide v2, p1, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 16973836
    iget-wide v4, v1, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 16973838
    cmp-long p1, v2, v4

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/mediafinder/model/Album;)Z
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lbc6/d0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/search/SearchImageSelectorFragment;->s:Lcom/dragon/mediafinder/model/Album;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_13

    .line 16973833
    .line 16973834
    iget-wide v2, p1, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 16973835
    .line 16973836
    iget-wide v4, v1, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 16973837
    .line 16973838
    cmp-long p1, v2, v4

    .line 16973839
    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


