## classes2/ea5/d.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lea5/d;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 196610
    iget-object v1, p0, Lea5/d;->b:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lea5/d;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lea5/d;->b:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 196611
    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0
.end method


