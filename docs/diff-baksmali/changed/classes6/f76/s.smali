## classes6/f76/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf76/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lf76/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf76/s;->a:Lf76/t;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf76/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf76/s;->a:Lf76/t;

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
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lf76/s;->a:Lf76/t;

    .line 33685510
    invoke-virtual {p1}, Lf76/t;->a()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lf76/s;->a:Lf76/t;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Lf76/t;->a()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


