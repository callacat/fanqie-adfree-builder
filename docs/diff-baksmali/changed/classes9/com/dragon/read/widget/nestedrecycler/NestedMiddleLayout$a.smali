## classes9/com/dragon/read/widget/nestedrecycler/NestedMiddleLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$a;->a:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$a;->a:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

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
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$a;->a:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

    .line 50462726
    invoke-virtual {p1}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->getNestedOnScrollListener()Lz37/h;

    .line 50462729
    move-result-object p1

    .line 50462730
    if-eqz p1, :cond_f

    .line 50462732
    invoke-virtual {p1, p2, p3}, Lz37/h;->a(II)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$a;->a:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

    .line 50462725
    .line 50462726
    invoke-virtual {p1}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->getNestedOnScrollListener()Lz37/h;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    if-eqz p1, :cond_f

    .line 50462731
    .line 50462732
    invoke-virtual {p1, p2, p3}, Lz37/h;->a(II)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


