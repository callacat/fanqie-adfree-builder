## classes6/l96/s2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/s2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196610
    iget-object v1, p0, Ll96/s2;->b:Lcom/dragon/reader/lib/pager/a;

    .line 196612
    sget v2, Lcom/dragon/read/reader/ui/ReaderViewLayout;->K:I

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D(Landroid/view/View;)V

    .line 196624
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 196627
    move-result-object v2

    .line 196628
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D(Landroid/view/View;)V

    .line 196631
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D(Landroid/view/View;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/s2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196609
    .line 196610
    iget-object v1, p0, Ll96/s2;->b:Lcom/dragon/reader/lib/pager/a;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/reader/ui/ReaderViewLayout;->K:I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D(Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D(Landroid/view/View;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->D(Landroid/view/View;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


