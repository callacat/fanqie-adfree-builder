## classes4/io4/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lio4/d;->a:Lio4/f;

    .line 196610
    iget v1, p0, Lio4/d;->b:I

    .line 196612
    iget-object v2, v0, Lio4/f;->n:Lno4/c;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v2, :cond_e

    .line 196617
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 196620
    move-result v2

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v2, 0x0

    .line 196623
    :goto_f
    sub-int/2addr v1, v2

    .line 196624
    const/16 v2, 0x8

    .line 196626
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196629
    move-result v2

    .line 196630
    sub-int/2addr v1, v2

    .line 196631
    invoke-virtual {v0, v1, v3}, Lio4/f;->J0(II)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lio4/d;->a:Lio4/f;

    .line 196609
    .line 196610
    iget v1, p0, Lio4/d;->b:I

    .line 196611
    .line 196612
    iget-object v2, v0, Lio4/f;->n:Lno4/c;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v2, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v2, 0x0

    .line 196623
    :goto_f
    sub-int/2addr v1, v2

    .line 196624
    const/16 v2, 0x8

    .line 196625
    .line 196626
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    sub-int/2addr v1, v2

    .line 196631
    invoke-virtual {v0, v1, v3}, Lio4/f;->J0(II)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


