## classes4/d15/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld15/o;->a:Lcom/dragon/read/feedback/ui/a;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 196612
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 196615
    move-result-object v1

    .line 196616
    new-instance v2, Ld15/t;

    .line 196618
    invoke-direct {v2, v0}, Ld15/t;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 196621
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld15/o;->a:Lcom/dragon/read/feedback/ui/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/feedback/ui/a;->p:Lc15/a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    new-instance v2, Ld15/t;

    .line 196617
    .line 196618
    invoke-direct {v2, v0}, Ld15/t;-><init>(Lcom/dragon/read/feedback/ui/a;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


