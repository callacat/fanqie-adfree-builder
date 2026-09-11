## classes9/com/dragon/read/widget/recyclerview/RecyclerFastScroller$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$b;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$b;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$b;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 50462722
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50462725
    move-result p1

    .line 50462726
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e(I)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$b;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e(I)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


