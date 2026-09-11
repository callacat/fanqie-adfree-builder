## classes13/com/dragon/read/component/biz/impl/bookmall/g2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/g2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/g2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$g;->e:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


