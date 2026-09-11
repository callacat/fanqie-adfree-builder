## classes2/dd5/l.smali
# added=0 removed=0 changed=1

.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ldd5/l;->a:Landroid/view/View;

    .line 196610
    iget-object v1, p0, Ldd5/l;->b:Landroid/view/ViewGroup;

    .line 196612
    iget-object v2, p0, Ldd5/l;->c:Ldd5/o;

    .line 196614
    iget-object v3, p0, Ldd5/l;->d:Lmk6/l1;

    .line 196616
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196619
    move-result-object v4

    .line 196620
    if-ne v4, v1, :cond_11

    .line 196622
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196625
    :cond_11
    iget-object v0, v2, Ldd5/o;->c:Lmk6/l1;

    .line 196627
    if-ne v0, v3, :cond_18

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, v2, Ldd5/o;->c:Lmk6/l1;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ldd5/l;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldd5/l;->b:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    iget-object v2, p0, Ldd5/l;->c:Ldd5/o;

    .line 196613
    .line 196614
    iget-object v3, p0, Ldd5/l;->d:Lmk6/l1;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v4

    .line 196620
    if-ne v4, v1, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, v2, Ldd5/o;->c:Lmk6/l1;

    .line 196626
    .line 196627
    if-ne v0, v3, :cond_18

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, v2, Ldd5/o;->c:Lmk6/l1;

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


