## classes3/ox5/s$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lox5/s$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lox5/s$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/s$a$a;->a:Lox5/s$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lox5/s$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/s$a$a;->a:Lox5/s$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lox5/s$a$a;->a:Lox5/s$a;

    .line 16973829
    iget-object v0, p1, Lox5/s$a;->g:Lox5/f$a;

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lox5/t;

    .line 16973839
    iget-object v1, p0, Lox5/s$a$a;->a:Lox5/s$a;

    .line 16973841
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973844
    move-result v1

    .line 16973845
    invoke-interface {v0, p1, v1}, Lox5/f$a;->a(Lox5/t;I)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lox5/s$a$a;->a:Lox5/s$a;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lox5/s$a;->g:Lox5/f$a;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lox5/t;

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lox5/s$a$a;->a:Lox5/s$a;

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    invoke-interface {v0, p1, v1}, Lox5/f$a;->a(Lox5/t;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


