## classes3/v44/g0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv44/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/g0$a;->a:Lv44/g0;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/g0$a;->a:Lv44/g0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string p2, "action_skin_type_change"

    .line 33751046
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_18

    .line 33751052
    iget-object p1, p0, Lv44/g0$a;->a:Lv44/g0;

    .line 33751054
    iget-object p1, p1, Lv44/g0;->r:Lv44/l0;

    .line 33751056
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 33751059
    move-result p2

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-string p2, "action_skin_type_change"

    .line 33751045
    .line 33751046
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_18

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lv44/g0$a;->a:Lv44/g0;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lv44/g0;->r:Lv44/l0;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


