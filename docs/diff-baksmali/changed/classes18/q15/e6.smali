## classes18/q15/e6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, La93/e;->i()La93/e;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196619
    move-result-object v1

    .line 196620
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 196622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {}, Ll15/y0;->m()Lcom/dragon/read/goldcoinbox/widget/c;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v0, v1, v2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, La93/e;->i()La93/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Ll15/y0;->m()Lcom/dragon/read/goldcoinbox/widget/c;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v0, v1, v2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


