## classes9/b57/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p2, Lb57/f;

    .line 33751046
    iget-object v0, p0, Lb57/e;->e:Lb57/g;

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    goto :goto_11

    .line 33751051
    :cond_b
    const-string v0, ""

    .line 33751053
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    invoke-direct {p2, p1, v0}, Lb57/f;-><init>(Landroid/view/ViewGroup;Lb57/g;)V

    .line 33751060
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p2, Lb57/f;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lb57/e;->e:Lb57/g;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_11

    .line 33751051
    :cond_b
    const-string v0, ""

    .line 33751052
    .line 33751053
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    invoke-direct {p2, p1, v0}, Lb57/f;-><init>(Landroid/view/ViewGroup;Lb57/g;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p2
.end method


