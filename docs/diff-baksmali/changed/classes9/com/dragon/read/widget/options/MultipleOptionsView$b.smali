## classes9/com/dragon/read/widget/options/MultipleOptionsView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/options/MultipleOptionsView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/options/MultipleOptionsView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$b;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/options/MultipleOptionsView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$b;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685511
    if-nez p2, :cond_d

    .line 33685513
    iget-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$b;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 33685515
    iput-boolean v0, p1, Lcom/dragon/read/widget/options/MultipleOptionsView;->h:Z

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    if-nez p2, :cond_d

    .line 33685512
    .line 33685513
    iget-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$b;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 33685514
    .line 33685515
    iput-boolean v0, p1, Lcom/dragon/read/widget/options/MultipleOptionsView;->h:Z

    .line 33685516
    .line 33685517
    :cond_d
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
    iget-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$b;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50462729
    invoke-virtual {p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->a()V

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
    iget-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$b;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50462728
    .line 50462729
    invoke-virtual {p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->a()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


