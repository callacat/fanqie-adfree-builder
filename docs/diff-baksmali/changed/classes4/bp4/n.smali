## classes4/bp4/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lbp4/n;->a:Landroid/os/Handler;

    .line 196610
    iget-object v1, p0, Lbp4/n;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lbp4/n;->c:Lkotlin/jvm/functions/Function1;

    .line 196614
    iget v3, p0, Lbp4/n;->d:I

    .line 196616
    sget-object v4, Lbp4/p;->a:Lbp4/p;

    .line 196618
    add-int/lit8 v3, v3, 0x1

    .line 196620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0, v1, v2, v3}, Lbp4/p;->a(Landroid/os/Handler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lbp4/n;->a:Landroid/os/Handler;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbp4/n;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lbp4/n;->c:Lkotlin/jvm/functions/Function1;

    .line 196613
    .line 196614
    iget v3, p0, Lbp4/n;->d:I

    .line 196615
    .line 196616
    sget-object v4, Lbp4/p;->a:Lbp4/p;

    .line 196617
    .line 196618
    add-int/lit8 v3, v3, 0x1

    .line 196619
    .line 196620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v1, v2, v3}, Lbp4/p;->a(Landroid/os/Handler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


