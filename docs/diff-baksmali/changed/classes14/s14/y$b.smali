## classes14/s14/y$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls14/y;)V
[MOD-CHANGED]
.method public constructor <init>(Ls14/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls14/y$b;->a:Ls14/y;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls14/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls14/y$b;->a:Ls14/y;

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
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50462727
    iget-object p1, p0, Ls14/y$b;->a:Ls14/y;

    .line 50462729
    invoke-virtual {p1}, Ls14/y;->c()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50462725
    .line 50462726
    .line 50462727
    iget-object p1, p0, Ls14/y$b;->a:Ls14/y;

    .line 50462728
    .line 50462729
    invoke-virtual {p1}, Ls14/y;->c()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


