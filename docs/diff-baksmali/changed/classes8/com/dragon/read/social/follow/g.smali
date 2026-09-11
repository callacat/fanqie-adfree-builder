## classes8/com/dragon/read/social/follow/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/social/follow/g;->a:Lcom/dragon/read/social/follow/a0$a;

    .line 33751042
    sget-object p2, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751050
    move-result-object p2

    .line 33751051
    const-string v1, "deliver"

    .line 33751053
    const-string v2, "showAuthDialog - cancel button click"

    .line 33751055
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    invoke-interface {p1}, Lcom/dragon/read/social/follow/a0$a;->onCancel()V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/social/follow/g;->a:Lcom/dragon/read/social/follow/a0$a;

    .line 33751041
    .line 33751042
    sget-object p2, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    const-string v1, "deliver"

    .line 33751052
    .line 33751053
    const-string v2, "showAuthDialog - cancel button click"

    .line 33751054
    .line 33751055
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {p1}, Lcom/dragon/read/social/follow/a0$a;->onCancel()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


