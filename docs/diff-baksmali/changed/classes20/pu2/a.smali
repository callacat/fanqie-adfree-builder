## classes20/pu2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lou2/a;Lnu2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lou2/a;Lnu2/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lst2/a;-><init>()V

    .line 33685511
    iput-object p1, p0, Lpu2/a;->e:Lou2/a;

    .line 33685513
    iput-object p2, p0, Lpu2/a;->f:Lnu2/a;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lou2/a;Lnu2/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lst2/a;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lpu2/a;->e:Lou2/a;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lpu2/a;->f:Lnu2/a;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p2, Lpu2/c;

    .line 33685510
    iget-object v0, p0, Lpu2/a;->e:Lou2/a;

    .line 33685512
    iget-object v1, p0, Lpu2/a;->f:Lnu2/a;

    .line 33685514
    invoke-direct {p2, p1, v0, v1}, Lpu2/c;-><init>(Landroid/view/ViewGroup;Lou2/a;Lnu2/a;)V

    .line 33685517
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p2, Lpu2/c;

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lpu2/a;->e:Lou2/a;

    .line 33685511
    .line 33685512
    iget-object v1, p0, Lpu2/a;->f:Lnu2/a;

    .line 33685513
    .line 33685514
    invoke-direct {p2, p1, v0, v1}, Lpu2/c;-><init>(Landroid/view/ViewGroup;Lou2/a;Lnu2/a;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p2
.end method


