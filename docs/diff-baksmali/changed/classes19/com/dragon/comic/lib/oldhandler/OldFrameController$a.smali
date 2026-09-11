## classes19/com/dragon/comic/lib/oldhandler/OldFrameController$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$a;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 196610
    invoke-virtual {v0}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$a;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 196616
    invoke-virtual {v1}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x1

    .line 196622
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/dragon/comic/lib/recycler/c;->i1(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$a;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 196627
    invoke-virtual {v0}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 196630
    move-result-object v0

    .line 196631
    iget v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$a;->b:I

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/comic/lib/recycler/c;->b1(I)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$a;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$a;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x1

    .line 196622
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/dragon/comic/lib/recycler/c;->i1(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$a;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iget v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$a;->b:I

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/comic/lib/recycler/c;->b1(I)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


