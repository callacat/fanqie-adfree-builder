## classes3/v44/u1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv44/o1;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/u1;->h:Lv44/o1;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/u1;->h:Lv44/o1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
            "Lv44/o1$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p2, Lv44/o1$c;

    .line 33751046
    iget-object v0, p0, Lv44/u1;->h:Lv44/o1;

    .line 33751048
    iget-object v1, v0, Lv44/o1;->g:Lv44/p1;

    .line 33751050
    if-nez v1, :cond_12

    .line 33751052
    const-string v1, ""

    .line 33751054
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    :cond_12
    invoke-direct {p2, v0, p1, v1}, Lv44/o1$c;-><init>(Lv44/o1;Landroid/view/ViewGroup;Lv44/p1;)V

    .line 33751061
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
            "Lv44/o1$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p2, Lv44/o1$c;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lv44/u1;->h:Lv44/o1;

    .line 33751047
    .line 33751048
    iget-object v1, v0, Lv44/o1;->g:Lv44/p1;

    .line 33751049
    .line 33751050
    if-nez v1, :cond_12

    .line 33751051
    .line 33751052
    const-string v1, ""

    .line 33751053
    .line 33751054
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    :cond_12
    invoke-direct {p2, v0, p1, v1}, Lv44/o1$c;-><init>(Lv44/o1;Landroid/view/ViewGroup;Lv44/p1;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p2
.end method


