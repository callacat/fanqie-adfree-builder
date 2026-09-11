## classes3/lw5/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llw5/u;)V
[MOD-CHANGED]
.method public constructor <init>(Llw5/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/t;->a:Llw5/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llw5/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/t;->a:Llw5/u;

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
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Llw5/t;->a:Llw5/u;

    .line 16973829
    iget-object v0, p1, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 16973831
    iget p1, p1, Llw5/u;->e:I

    .line 16973833
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Llw5/a;

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {p1}, Llw5/a;->f()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Llw5/t;->a:Llw5/u;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 16973830
    .line 16973831
    iget p1, p1, Llw5/u;->e:I

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Llw5/a;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Llw5/a;->f()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


