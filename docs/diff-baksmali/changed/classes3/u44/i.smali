## classes3/u44/i.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lu44/k;->a:Lu44/k;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-static {v0}, Lu44/k;->a(Z)V

    .line 196617
    sget-object v0, Lu44/k;->c:Lql3/d0;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lql3/d0;->a()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lu44/k;->a:Lu44/k;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-static {v0}, Lu44/k;->a(Z)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lu44/k;->c:Lql3/d0;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lql3/d0;->a()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


