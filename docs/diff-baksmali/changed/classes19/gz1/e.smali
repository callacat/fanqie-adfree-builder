## classes19/gz1/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Ljx1/j;->b:Ljx1/j;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Ljx1/j;->a(Lxw1/j;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ljx1/j;->b:Ljx1/j;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Ljx1/j;->a(Lxw1/j;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ljx1/o;->n()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ljx1/o;->n()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final onAccountRefresh(Z)V
[MOD-CHANGED]
.method public final onAccountRefresh(Z)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "login"

    .line 16973826
    if-eqz p1, :cond_12

    .line 16973828
    const-class p1, Lh02/j;

    .line 16973830
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lh02/j;

    .line 16973836
    if-eqz p1, :cond_1f

    .line 16973838
    invoke-interface {p1, v0}, Lh02/j;->b(Ljava/lang/String;)V

    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    const-class p1, Lh02/j;

    .line 16973844
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lh02/j;

    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973852
    invoke-interface {p1, v0}, Lh02/j;->e(Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAccountRefresh(Z)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "login"

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_12

    .line 16973827
    .line 16973828
    const-class p1, Lh02/j;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lh02/j;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1f

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Lh02/j;->b(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    const-class p1, Lh02/j;

    .line 16973843
    .line 16973844
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lh02/j;

    .line 16973849
    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lh02/j;->e(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


