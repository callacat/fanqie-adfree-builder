## classes15/gu/c$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgu/c$b;->a:Lgu/c;

    .line 131074
    iget-object v1, v0, Lgu/b;->e:Lcu/b;

    .line 131076
    iget-object v0, v0, Lgu/b;->d:Ljava/lang/String;

    .line 131078
    invoke-interface {v1, v0}, Lcu/b;->b(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgu/c$b;->a:Lgu/c;

    .line 131073
    .line 131074
    iget-object v1, v0, Lgu/b;->e:Lcu/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lgu/b;->d:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-interface {v1, v0}, Lcu/b;->b(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


