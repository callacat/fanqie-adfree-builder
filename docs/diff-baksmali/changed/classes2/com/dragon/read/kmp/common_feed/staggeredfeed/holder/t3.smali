## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/t3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 262148
    if-eqz v1, :cond_10

    .line 262150
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 262152
    invoke-interface {v1, v2}, Luh5/b;->l(I)Z

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-ne v1, v2, :cond_10

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-nez v2, :cond_16

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->D()V

    .line 262166
    :cond_16
    sget-object v0, Lia5/c;->Z0:Lia5/c$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget-object v0, Lia5/c$a;->b:Lia5/c;

    .line 262173
    invoke-interface {v0}, Lia5/c;->Xc()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->v:Luh5/b;

    .line 262147
    .line 262148
    if-eqz v1, :cond_10

    .line 262149
    .line 262150
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 262151
    .line 262152
    invoke-interface {v1, v2}, Luh5/b;->l(I)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-ne v1, v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-nez v2, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->D()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    sget-object v0, Lia5/c;->Z0:Lia5/c$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lia5/c$a;->b:Lia5/c;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lia5/c;->Xc()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 16973826
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;

    .line 16973828
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->r:Landroidx/compose/runtime/MutableState;

    .line 16973830
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v2

    .line 16973834
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 16973836
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$d;

    .line 16973838
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$d;-><init>(I)V

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;

    .line 16973827
    .line 16973828
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->r:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 16973835
    .line 16973836
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$d;

    .line 16973837
    .line 16973838
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3$d;-><init>(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e3;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredNpsHolder;->P(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


