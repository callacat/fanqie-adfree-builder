## classes12/ab/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lab/i;->a:Lab/l;

    .line 196610
    invoke-virtual {v0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 196619
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196621
    new-instance v1, Lh8/d0;

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-direct {v1, v2}, Lh8/d0;-><init>(Z)V

    .line 196627
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lab/i;->a:Lab/l;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196620
    .line 196621
    new-instance v1, Lh8/d0;

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-direct {v1, v2}, Lh8/d0;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


