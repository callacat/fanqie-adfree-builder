## classes20/g07/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lg07/r;->a:Lg07/w;

    .line 196610
    iget-object v1, p0, Lg07/r;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lg07/r;->c:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0, v1}, Lg07/w;->k(Ljava/lang/String;)V

    .line 196617
    sget-object v1, Lv56/j0;->b:Lv56/j0;

    .line 196619
    iget-object v0, v0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196621
    invoke-virtual {v1, v0, v2}, Lv56/j0;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 196624
    new-instance v0, Lg07/g;

    .line 196626
    invoke-direct {v0, v2}, Lg07/g;-><init>(Ljava/lang/String;)V

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lg07/r;->a:Lg07/w;

    .line 196609
    .line 196610
    iget-object v1, p0, Lg07/r;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lg07/r;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lg07/w;->k(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lv56/j0;->b:Lv56/j0;

    .line 196618
    .line 196619
    iget-object v0, v0, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0, v2}, Lv56/j0;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v0, Lg07/g;

    .line 196625
    .line 196626
    invoke-direct {v0, v2}, Lg07/g;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


