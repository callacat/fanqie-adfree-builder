## classes20/b07/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/y;->a:Lb07/o0;

    .line 196610
    iget-object v1, p0, Lb07/y;->b:Lb07/n1;

    .line 196612
    iget-boolean v2, p0, Lb07/y;->c:Z

    .line 196614
    iget-object v3, p0, Lb07/y;->d:Lkotlin/jvm/functions/Function1;

    .line 196616
    iget-object v4, v0, Lb07/o0;->l:Lb07/h2;

    .line 196618
    iget-object v4, v4, Lb07/h2;->b:Ljava/util/List;

    .line 196620
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196623
    move-result v1

    .line 196624
    add-int/lit8 v1, v1, -0x1

    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 196630
    move-result v1

    .line 196631
    invoke-virtual {v0, v1, v3, v2}, Lb07/o0;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/y;->a:Lb07/o0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lb07/y;->b:Lb07/n1;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lb07/y;->c:Z

    .line 196613
    .line 196614
    iget-object v3, p0, Lb07/y;->d:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    iget-object v4, v0, Lb07/o0;->l:Lb07/h2;

    .line 196617
    .line 196618
    iget-object v4, v4, Lb07/h2;->b:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/lit8 v1, v1, -0x1

    .line 196625
    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    invoke-virtual {v0, v1, v3, v2}, Lb07/o0;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


