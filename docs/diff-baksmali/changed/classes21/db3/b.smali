## classes21/db3/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldb3/b;->a:Lza3/k;

    .line 196610
    iget v1, p0, Ldb3/b;->b:I

    .line 196612
    iget-object v2, p0, Ldb3/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196614
    invoke-virtual {v0, v1}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Ldb3/c;

    .line 196620
    invoke-direct {v1, v2, v0}, Ldb3/c;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/drawable/Drawable;)V

    .line 196623
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldb3/b;->a:Lza3/k;

    .line 196609
    .line 196610
    iget v1, p0, Ldb3/b;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Ldb3/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lza3/k;->c(I)Landroid/graphics/drawable/Drawable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Ldb3/c;

    .line 196619
    .line 196620
    invoke-direct {v1, v2, v0}, Ldb3/c;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/drawable/Drawable;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


