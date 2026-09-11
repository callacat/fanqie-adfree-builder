## classes2/ea5/a.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lea5/a;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 196610
    iget-object v1, p0, Lea5/a;->b:Landroid/view/View;

    .line 196612
    iget-object v2, p0, Lea5/a;->c:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    iget-object v0, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 196620
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lea5/a;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lea5/a;->b:Landroid/view/View;

    .line 196611
    .line 196612
    iget-object v2, p0, Lea5/a;->c:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    iget-object v0, v2, Lcom/dragon/read/kmp/common_feed/kmp/a;->n:[I

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method


