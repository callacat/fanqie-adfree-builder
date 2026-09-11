## classes18/com/dragon/read/asyncrv/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/dragon/read/asyncrv/g$b;

    .line 16973829
    invoke-direct {v0, p0}, Lcom/dragon/read/asyncrv/g$b;-><init>(Lcom/dragon/read/asyncrv/g;)V

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/asyncrv/g;->f:Lcom/dragon/read/asyncrv/g$b;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput v0, p0, Lcom/dragon/read/asyncrv/g;->a:I

    .line 16973837
    iput v0, p0, Lcom/dragon/read/asyncrv/g;->b:I

    .line 16973839
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973842
    move-result v0

    .line 16973843
    iput v0, p0, Lcom/dragon/read/asyncrv/g;->c:I

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/asyncrv/g;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973847
    new-instance p1, Ljava/util/ArrayList;

    .line 16973849
    const/4 v0, 0x2

    .line 16973850
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/asyncrv/g;->e:Ljava/util/List;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/dragon/read/asyncrv/g$b;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p0}, Lcom/dragon/read/asyncrv/g$b;-><init>(Lcom/dragon/read/asyncrv/g;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/asyncrv/g;->f:Lcom/dragon/read/asyncrv/g$b;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput v0, p0, Lcom/dragon/read/asyncrv/g;->a:I

    .line 16973836
    .line 16973837
    iput v0, p0, Lcom/dragon/read/asyncrv/g;->b:I

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    iput v0, p0, Lcom/dragon/read/asyncrv/g;->c:I

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/asyncrv/g;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973846
    .line 16973847
    new-instance p1, Ljava/util/ArrayList;

    .line 16973848
    .line 16973849
    const/4 v0, 0x2

    .line 16973850
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/asyncrv/g;->e:Ljava/util/List;

    .line 16973854
    .line 16973855
    return-void
.end method


