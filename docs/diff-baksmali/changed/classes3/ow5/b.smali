## classes3/ow5/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lx96/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lx96/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 33685511
    iput-object p1, p0, Low5/b;->h:Lx96/c;

    .line 33685513
    iput-object p2, p0, Low5/b;->i:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lx96/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Low5/b;->h:Lx96/c;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Low5/b;->i:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751046
    move-result-object p2

    .line 33751047
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751050
    move-result-object p2

    .line 33751051
    const v0, 0x7f05122b

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Low5/f;

    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751064
    iget-object v0, p0, Low5/b;->h:Lx96/c;

    .line 33751066
    iget-object v1, p0, Low5/b;->i:Ljava/lang/String;

    .line 33751068
    invoke-direct {p2, p1, v0, v1}, Low5/f;-><init>(Landroid/view/View;Lx96/c;Ljava/lang/String;)V

    .line 33751071
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    const v0, 0x7f05122b

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Low5/f;

    .line 33751060
    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object v0, p0, Low5/b;->h:Lx96/c;

    .line 33751065
    .line 33751066
    iget-object v1, p0, Low5/b;->i:Ljava/lang/String;

    .line 33751067
    .line 33751068
    invoke-direct {p2, p1, v0, v1}, Low5/f;-><init>(Landroid/view/View;Lx96/c;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p2
.end method


