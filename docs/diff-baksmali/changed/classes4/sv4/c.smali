## classes4/sv4/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsv4/c;->a:Lsv4/e;

    .line 196610
    iget v1, v0, Lsv4/e;->j:I

    .line 196612
    add-int/lit8 v1, v1, -0x1

    .line 196614
    iput v1, v0, Lsv4/e;->j:I

    .line 196616
    if-lez v1, :cond_1b

    .line 196618
    new-instance v1, Lsv4/c;

    .line 196620
    invoke-direct {v1, v0}, Lsv4/c;-><init>(Lsv4/e;)V

    .line 196623
    iput-object v1, v0, Lsv4/e;->p:Lsv4/c;

    .line 196625
    iget-object v0, v0, Lsv4/e;->l:Landroid/view/View;

    .line 196627
    if-eqz v0, :cond_1e

    .line 196629
    const-wide/16 v2, 0x3e8

    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196634
    goto :goto_1e

    .line 196635
    :cond_1b
    invoke-virtual {v0}, Lsv4/e;->a()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsv4/c;->a:Lsv4/e;

    .line 196609
    .line 196610
    iget v1, v0, Lsv4/e;->j:I

    .line 196611
    .line 196612
    add-int/lit8 v1, v1, -0x1

    .line 196613
    .line 196614
    iput v1, v0, Lsv4/e;->j:I

    .line 196615
    .line 196616
    if-lez v1, :cond_1b

    .line 196617
    .line 196618
    new-instance v1, Lsv4/c;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lsv4/c;-><init>(Lsv4/e;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, v0, Lsv4/e;->p:Lsv4/c;

    .line 196624
    .line 196625
    iget-object v0, v0, Lsv4/e;->l:Landroid/view/View;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1e

    .line 196628
    .line 196629
    const-wide/16 v2, 0x3e8

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196632
    .line 196633
    .line 196634
    goto :goto_1e

    .line 196635
    :cond_1b
    invoke-virtual {v0}, Lsv4/e;->a()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


