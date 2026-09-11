## classes19/gz1/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 65539
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lgz1/c;->a:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lgz1/c;->a:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lgz1/c;->a:Z

    .line 16973830
    const-class p1, Lh02/j;

    .line 16973832
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lh02/j;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    const-string v0, "background"

    .line 16973842
    invoke-interface {p1, v0}, Lh02/j;->e(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lgz1/c;->a:Z

    .line 16973829
    .line 16973830
    const-class p1, Lh02/j;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lh02/j;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    const-string v0, "background"

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lh02/j;->e(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Le42/c;->onEnterForeground(Landroid/app/Activity;)V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lgz1/c;->a:Z

    .line 16973830
    const-class p1, Lh02/j;

    .line 16973832
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lh02/j;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    const-string v0, "background"

    .line 16973842
    invoke-interface {p1, v0}, Lh02/j;->b(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Le42/c;->onEnterForeground(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lgz1/c;->a:Z

    .line 16973829
    .line 16973830
    const-class p1, Lh02/j;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lh02/j;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    const-string v0, "background"

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lh02/j;->b(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


