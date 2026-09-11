## classes6/j16/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lj16/d;->a:Lj16/h;

    .line 131074
    iget-object v1, p0, Lj16/d;->b:Landroid/content/Context;

    .line 131076
    iget-object v2, p0, Lj16/d;->c:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lj16/d;->d:Ljava/lang/Integer;

    .line 131080
    invoke-virtual {v0, v1, v3, v2}, Lj16/h;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lj16/d;->a:Lj16/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lj16/d;->b:Landroid/content/Context;

    .line 131075
    .line 131076
    iget-object v2, p0, Lj16/d;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lj16/d;->d:Ljava/lang/Integer;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v3, v2}, Lj16/h;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


