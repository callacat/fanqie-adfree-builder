## classes/h3/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh3/a;->a:Landroidx/profileinstaller/a;

    .line 65538
    iget-object v0, v0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 65540
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lh3/a;->a:Landroidx/profileinstaller/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/ProfileInstaller$c;

    .line 65539
    .line 65540
    invoke-interface {v0}, Landroidx/profileinstaller/ProfileInstaller$c;->b()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


