## classes21/db3/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v1, p0, Ldb3/i;->a:Ldb3/k;

    .line 196610
    iget-object v0, p0, Ldb3/i;->b:Ljava/lang/Integer;

    .line 196612
    iget-object v2, p0, Ldb3/i;->c:Ljava/lang/Integer;

    .line 196614
    iget-object v3, p0, Ldb3/i;->d:Landroid/view/View;

    .line 196616
    iget-object v4, p0, Ldb3/i;->e:Ljava/lang/Integer;

    .line 196618
    iget-object v5, p0, Ldb3/i;->f:Ljava/lang/Integer;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0, v2}, Ldb3/k;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 196626
    move-result-object v6

    .line 196627
    new-instance v7, Ldb3/j;

    .line 196629
    move-object v0, v7

    .line 196630
    move-object v2, v3

    .line 196631
    move-object v3, v6

    .line 196632
    invoke-direct/range {v0 .. v5}, Ldb3/j;-><init>(Ldb3/k;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 196635
    invoke-static {v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v1, p0, Ldb3/i;->a:Ldb3/k;

    .line 196609
    .line 196610
    iget-object v0, p0, Ldb3/i;->b:Ljava/lang/Integer;

    .line 196611
    .line 196612
    iget-object v2, p0, Ldb3/i;->c:Ljava/lang/Integer;

    .line 196613
    .line 196614
    iget-object v3, p0, Ldb3/i;->d:Landroid/view/View;

    .line 196615
    .line 196616
    iget-object v4, p0, Ldb3/i;->e:Ljava/lang/Integer;

    .line 196617
    .line 196618
    iget-object v5, p0, Ldb3/i;->f:Ljava/lang/Integer;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v2}, Ldb3/k;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v6

    .line 196627
    new-instance v7, Ldb3/j;

    .line 196628
    .line 196629
    move-object v0, v7

    .line 196630
    move-object v2, v3

    .line 196631
    move-object v3, v6

    .line 196632
    invoke-direct/range {v0 .. v5}, Ldb3/j;-><init>(Ldb3/k;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


