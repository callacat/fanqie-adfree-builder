## classes6/com/dragon/read/reader/bookmark/person/view/NoteCenterFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment$a;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment$a;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment$a;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 65540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment$a;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


