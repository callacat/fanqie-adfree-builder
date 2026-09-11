## classes4/aw4/c2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Law4/c2;->a:Landroid/view/View;

    .line 196610
    iget-boolean v1, p0, Law4/c2;->b:Z

    .line 196612
    iget-object v2, p0, Law4/c2;->c:Ljava/lang/Runnable;

    .line 196614
    if-eqz v1, :cond_a

    .line 196616
    const/4 v1, 0x0

    .line 196617
    goto :goto_c

    .line 196618
    :cond_a
    const/16 v1, 0x8

    .line 196620
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196623
    if-eqz v2, :cond_14

    .line 196625
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Law4/c2;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Law4/c2;->b:Z

    .line 196611
    .line 196612
    iget-object v2, p0, Law4/c2;->c:Ljava/lang/Runnable;

    .line 196613
    .line 196614
    if-eqz v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    goto :goto_c

    .line 196618
    :cond_a
    const/16 v1, 0x8

    .line 196619
    .line 196620
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196621
    .line 196622
    .line 196623
    if-eqz v2, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


