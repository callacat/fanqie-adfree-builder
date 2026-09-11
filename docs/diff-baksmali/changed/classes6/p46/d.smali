## classes6/p46/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp46/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lp46/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/d;->a:Lp46/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp46/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/d;->a:Lp46/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84017152
    if-nez p3, :cond_e

    .line 84017154
    iget-object p1, p0, Lp46/d;->a:Lp46/j;

    .line 84017156
    iget-object p1, p1, Lp46/j;->i:Lq76/u;

    .line 84017158
    if-eqz p1, :cond_e

    .line 84017160
    iget-object p1, p1, Lq76/u;->a:Lq76/c0;

    .line 84017162
    const/4 p2, 0x1

    .line 84017163
    invoke-virtual {p1, p2}, Lq76/c0;->n(Z)V

    .line 84017166
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84017152
    if-nez p3, :cond_e

    .line 84017153
    .line 84017154
    iget-object p1, p0, Lp46/d;->a:Lp46/j;

    .line 84017155
    .line 84017156
    iget-object p1, p1, Lp46/j;->i:Lq76/u;

    .line 84017157
    .line 84017158
    if-eqz p1, :cond_e

    .line 84017159
    .line 84017160
    iget-object p1, p1, Lq76/u;->a:Lq76/c0;

    .line 84017161
    .line 84017162
    const/4 p2, 0x1

    .line 84017163
    invoke-virtual {p1, p2}, Lq76/c0;->n(Z)V

    .line 84017164
    .line 84017165
    .line 84017166
    :cond_e
    return-void
.end method


