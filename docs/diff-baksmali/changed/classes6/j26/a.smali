## classes6/j26/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lj26/a;->a:Lcom/dragon/read/profileinstaller/a;

    .line 131074
    iget v1, p0, Lj26/a;->b:I

    .line 131076
    iget-object v2, p0, Lj26/a;->c:Ljava/lang/Object;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lj26/a;->a:Lcom/dragon/read/profileinstaller/a;

    .line 131073
    .line 131074
    iget v1, p0, Lj26/a;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lj26/a;->c:Ljava/lang/Object;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/profileinstaller/a;->c:Lcom/dragon/read/profileinstaller/ProfileInstaller$c;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/profileinstaller/ProfileInstaller$c;->a(ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


