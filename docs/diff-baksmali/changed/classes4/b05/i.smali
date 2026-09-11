## classes4/b05/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb05/i;->a:Lb05/o;

    .line 196610
    iget-boolean v1, p0, Lb05/i;->b:Z

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_9

    .line 196615
    const/4 v1, 0x0

    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const/16 v1, 0x8

    .line 196619
    :goto_b
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196622
    iput-boolean v2, v0, Lb05/o;->g:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb05/i;->a:Lb05/o;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lb05/i;->b:Z

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_9

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const/16 v1, 0x8

    .line 196618
    .line 196619
    :goto_b
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196620
    .line 196621
    .line 196622
    iput-boolean v2, v0, Lb05/o;->g:Z

    .line 196623
    .line 196624
    return-void
.end method


