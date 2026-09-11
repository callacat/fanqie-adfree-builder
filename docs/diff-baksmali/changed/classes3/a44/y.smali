## classes3/a44/y.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, La44/y;->a:La44/z;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    iget-object p2, p1, Lz34/k;->j:Ljava/lang/String;

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-static {p2, v0}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    sget-object p2, Lz34/m;->a:Lz34/m;

    .line 33751053
    iget-object p1, p1, La44/z;->m:Landroid/app/Activity;

    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    invoke-static {p1}, Lz34/m;->b(Landroid/app/Activity;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, La44/y;->a:La44/z;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p1, Lz34/k;->j:Ljava/lang/String;

    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-static {p2, v0}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p2, Lz34/m;->a:Lz34/m;

    .line 33751052
    .line 33751053
    iget-object p1, p1, La44/z;->m:Landroid/app/Activity;

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {p1}, Lz34/m;->b(Landroid/app/Activity;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


