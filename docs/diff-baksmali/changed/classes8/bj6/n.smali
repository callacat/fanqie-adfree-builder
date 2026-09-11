## classes8/bj6/n.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbj6/n;->a:Lvd6/e;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v1, v1, v1}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, v0, Lvd6/e;->C:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbj6/n;->a:Lvd6/e;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v1, v1, v1}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, v0, Lvd6/e;->C:Z

    .line 131081
    .line 131082
    return-void
.end method


