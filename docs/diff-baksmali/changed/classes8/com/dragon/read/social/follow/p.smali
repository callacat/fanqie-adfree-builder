## classes8/com/dragon/read/social/follow/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/social/follow/p;->a:Lcom/dragon/read/social/follow/a0$c;

    .line 33751042
    sget-object p2, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751047
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751050
    move-result-object p2

    .line 33751051
    const-string v2, "deliver"

    .line 33751053
    const-string v3, "showBindConflictDialog - cancel button click"

    .line 33751055
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    const-string p2, "bind conflict, but cancel disconnect"

    .line 33751060
    invoke-interface {p1, v0, p2}, Lcom/dragon/read/social/follow/a0$c;->onResult(ZLjava/lang/String;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/social/follow/p;->a:Lcom/dragon/read/social/follow/a0$c;

    .line 33751041
    .line 33751042
    sget-object p2, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    const-string v2, "deliver"

    .line 33751052
    .line 33751053
    const-string v3, "showBindConflictDialog - cancel button click"

    .line 33751054
    .line 33751055
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p2, "bind conflict, but cancel disconnect"

    .line 33751059
    .line 33751060
    invoke-interface {p1, v0, p2}, Lcom/dragon/read/social/follow/a0$c;->onResult(ZLjava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


