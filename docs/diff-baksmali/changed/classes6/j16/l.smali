## classes6/j16/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lj16/l;->a:Landroid/content/pm/ShortcutManager;

    .line 65538
    iget-object v1, p0, Lj16/l;->b:Ljava/util/List;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lj16/l;->a:Landroid/content/pm/ShortcutManager;

    .line 65537
    .line 65538
    iget-object v1, p0, Lj16/l;->b:Ljava/util/List;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


