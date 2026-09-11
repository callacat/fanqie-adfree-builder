## classes2/sj3/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/j0;->a:Lsj3/i0;

    .line 131074
    sget v1, Lsj3/i0;->l:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1, v1}, Lsj3/i0;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/j0;->a:Lsj3/i0;

    .line 131073
    .line 131074
    sget v1, Lsj3/i0;->l:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1, v1}, Lsj3/i0;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


