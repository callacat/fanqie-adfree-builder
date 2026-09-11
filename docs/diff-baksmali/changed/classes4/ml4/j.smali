## classes4/ml4/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lll4/a$d;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lll4/a$d;Lll4/a$c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lml4/j;->a:Lll4/a$d;

    .line 33685513
    iput-object p2, p0, Lml4/j;->b:Lll4/a$c;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll4/a$d;Lll4/a$c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lml4/j;->a:Lll4/a$d;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lml4/j;->b:Lll4/a$c;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v1

    .line 16973832
    const v2, 0x7f050c6b

    .line 16973835
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v0, Lml4/j$a;

    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    iget-object v1, p0, Lml4/j;->a:Lll4/a$d;

    .line 16973846
    iget-object v2, p0, Lml4/j;->b:Lll4/a$c;

    .line 16973848
    invoke-direct {v0, p1, v1, v2}, Lml4/j$a;-><init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const v2, 0x7f050c6b

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v0, Lml4/j$a;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v1, p0, Lml4/j;->a:Lll4/a$d;

    .line 16973845
    .line 16973846
    iget-object v2, p0, Lml4/j;->b:Lll4/a$c;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1, v1, v2}, Lml4/j$a;-><init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


