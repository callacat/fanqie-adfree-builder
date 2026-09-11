## classes6/com/dragon/read/push/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/push/n;->a:Lcom/dragon/read/push/r;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/push/r;->a(Z)V

    .line 196614
    new-instance v1, Lcom/dragon/read/push/p;

    .line 196616
    invoke-direct {v1, v0}, Lcom/dragon/read/push/p;-><init>(Lcom/dragon/read/push/r;)V

    .line 196619
    const-wide/16 v2, 0x1388

    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/push/n;->a:Lcom/dragon/read/push/r;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/push/r;->a(Z)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v1, Lcom/dragon/read/push/p;

    .line 196615
    .line 196616
    invoke-direct {v1, v0}, Lcom/dragon/read/push/p;-><init>(Lcom/dragon/read/push/r;)V

    .line 196617
    .line 196618
    .line 196619
    const-wide/16 v2, 0x1388

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


