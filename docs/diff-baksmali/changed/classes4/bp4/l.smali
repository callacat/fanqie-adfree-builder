## classes4/bp4/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbp4/l;->a:Landroid/app/Activity;

    .line 196610
    iget-object v1, p0, Lbp4/l;->b:Landroid/os/Handler;

    .line 196612
    iget-object v2, p0, Lbp4/l;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lbp4/l;->d:Lkotlin/jvm/functions/Function1;

    .line 196616
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 196619
    sget-object v0, Lbp4/p;->a:Lbp4/p;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-static {v1, v2, v3, v0}, Lbp4/p;->a(Landroid/os/Handler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbp4/l;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbp4/l;->b:Landroid/os/Handler;

    .line 196611
    .line 196612
    iget-object v2, p0, Lbp4/l;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lbp4/l;->d:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lbp4/p;->a:Lbp4/p;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-static {v1, v2, v3, v0}, Lbp4/p;->a(Landroid/os/Handler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


