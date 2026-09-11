## classes19/j55/c.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/webkit/WebView;Lb82/c;)V
[MOD-CHANGED]
.method public final a(Landroid/webkit/WebView;Lb82/c;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lj55/c;->a:Lj55/e;

    .line 33751042
    if-eqz p1, :cond_1f

    .line 33751044
    if-eqz p2, :cond_1f

    .line 33751046
    iget-object p1, v0, Lj55/e;->e:Ljava/lang/ThreadLocal;

    .line 33751048
    new-instance v1, Lj55/e$a;

    .line 33751050
    invoke-direct {v1, p2}, Lj55/e$a;-><init>(Lb82/c;)V

    .line 33751053
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33751056
    iget-boolean p1, p2, Lb82/c;->a:Z

    .line 33751058
    if-eqz p1, :cond_1f

    .line 33751060
    iget-boolean p1, p2, Lb82/c;->c:Z

    .line 33751062
    if-eqz p1, :cond_1f

    .line 33751064
    iget-boolean p1, v0, Lj55/e;->d:Z

    .line 33751066
    if-nez p1, :cond_1f

    .line 33751068
    const/4 p1, 0x0

    .line 33751069
    iput-boolean p1, p2, Lb82/c;->c:Z

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/webkit/WebView;Lb82/c;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lj55/c;->a:Lj55/e;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_1f

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_1f

    .line 33751045
    .line 33751046
    iget-object p1, v0, Lj55/e;->e:Ljava/lang/ThreadLocal;

    .line 33751047
    .line 33751048
    new-instance v1, Lj55/e$a;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p2}, Lj55/e$a;-><init>(Lb82/c;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-boolean p1, p2, Lb82/c;->a:Z

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_1f

    .line 33751059
    .line 33751060
    iget-boolean p1, p2, Lb82/c;->c:Z

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_1f

    .line 33751063
    .line 33751064
    iget-boolean p1, v0, Lj55/e;->d:Z

    .line 33751065
    .line 33751066
    if-nez p1, :cond_1f

    .line 33751067
    .line 33751068
    const/4 p1, 0x0

    .line 33751069
    iput-boolean p1, p2, Lb82/c;->c:Z

    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


