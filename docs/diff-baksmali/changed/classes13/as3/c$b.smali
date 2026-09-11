## classes13/as3/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Las3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Las3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Las3/c$b;->a:Las3/c;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Las3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Las3/c$b;->a:Las3/c;

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
    if-nez p2, :cond_b

    .line 33685510
    iget-object p1, p0, Las3/c$b;->a:Las3/c;

    .line 33685512
    invoke-virtual {p1}, Las3/c;->a()V

    .line 33685515
    :cond_b
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
    if-nez p2, :cond_b

    .line 33685509
    .line 33685510
    iget-object p1, p0, Las3/c$b;->a:Las3/c;

    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Las3/c;->a()V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


