## classes6/d66/d1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v2, p0, Ld66/d1;->a:Ljava/lang/String;

    .line 196610
    iget-object v3, p0, Ld66/d1;->b:Ljava/lang/String;

    .line 196612
    iget-object v4, p0, Ld66/d1;->c:Ljava/lang/String;

    .line 196614
    iget-object v5, p0, Ld66/d1;->d:Ljava/lang/String;

    .line 196616
    iget-object v1, p0, Ld66/d1;->e:Ljava/lang/Object;

    .line 196618
    sget-object v0, Ld66/f1;->a:Ld66/f1;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    new-instance v6, Ld66/e1;

    .line 196625
    move-object v0, v6

    .line 196626
    invoke-direct/range {v0 .. v5}, Ld66/e1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v2, p0, Ld66/d1;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v3, p0, Ld66/d1;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v4, p0, Ld66/d1;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v5, p0, Ld66/d1;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v1, p0, Ld66/d1;->e:Ljava/lang/Object;

    .line 196617
    .line 196618
    sget-object v0, Ld66/f1;->a:Ld66/f1;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    new-instance v6, Ld66/e1;

    .line 196624
    .line 196625
    move-object v0, v6

    .line 196626
    invoke-direct/range {v0 .. v5}, Ld66/e1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


