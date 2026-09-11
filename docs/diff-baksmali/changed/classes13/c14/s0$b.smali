## classes13/c14/s0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc14/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/s0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/s0$b;->h:Lc14/s0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/s0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/s0$b;->h:Lc14/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemType(I)I
[MOD-CHANGED]
.method public final onItemType(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final onItemType(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/16 v0, 0x2d5

    .line 33751046
    if-ne p2, v0, :cond_10

    .line 33751048
    new-instance p2, Lc14/s0$a;

    .line 33751050
    iget-object v0, p0, Lc14/s0$b;->h:Lc14/s0;

    .line 33751052
    invoke-direct {p2, v0, p1}, Lc14/s0$a;-><init>(Lc14/s0;Landroid/view/ViewGroup;)V

    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    new-instance p2, Lc14/s0$c;

    .line 33751058
    iget-object v0, p0, Lc14/s0$b;->h:Lc14/s0;

    .line 33751060
    invoke-direct {p2, v0, p1}, Lc14/s0$c;-><init>(Lc14/s0;Landroid/view/ViewGroup;)V

    .line 33751063
    :goto_17
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/16 v0, 0x2d5

    .line 33751045
    .line 33751046
    if-ne p2, v0, :cond_10

    .line 33751047
    .line 33751048
    new-instance p2, Lc14/s0$a;

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lc14/s0$b;->h:Lc14/s0;

    .line 33751051
    .line 33751052
    invoke-direct {p2, v0, p1}, Lc14/s0$a;-><init>(Lc14/s0;Landroid/view/ViewGroup;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    new-instance p2, Lc14/s0$c;

    .line 33751057
    .line 33751058
    iget-object v0, p0, Lc14/s0$b;->h:Lc14/s0;

    .line 33751059
    .line 33751060
    invoke-direct {p2, v0, p1}, Lc14/s0$c;-><init>(Lc14/s0;Landroid/view/ViewGroup;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-object p2
.end method


