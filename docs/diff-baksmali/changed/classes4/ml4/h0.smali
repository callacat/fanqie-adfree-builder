## classes4/ml4/h0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    if-eqz p2, :cond_14

    .line 33751049
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 33751052
    new-instance p2, Lml4/h0$a;

    .line 33751054
    invoke-direct {p2}, Lml4/h0$a;-><init>()V

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_14

    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p2, Lml4/h0$a;

    .line 33751053
    .line 33751054
    invoke-direct {p2}, Lml4/h0$a;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


