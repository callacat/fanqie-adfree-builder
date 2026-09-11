## classes19/com/dragon/community/common/ui/recyclerview/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/a;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/a;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadMoreData()V
[MOD-CHANGED]
.method public final onLoadMoreData()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/a;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;->a(Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadMoreData()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/a;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-interface {v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;->a(Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


