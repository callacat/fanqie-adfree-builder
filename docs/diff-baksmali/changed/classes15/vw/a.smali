## classes15/vw/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvw/a;->a:Lvw/b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "toast_time_out"

    .line 131077
    invoke-virtual {v0, v2, v1}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvw/a;->a:Lvw/b;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "toast_time_out"

    .line 131076
    .line 131077
    invoke-virtual {v0, v2, v1}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


