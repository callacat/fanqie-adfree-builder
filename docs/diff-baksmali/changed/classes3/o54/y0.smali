## classes3/o54/y0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo54/y0;->a:Lo54/z0;

    .line 196610
    iget v1, p0, Lo54/y0;->b:I

    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-interface {v2}, Lgm3/o;->s()Ljava/lang/String;

    .line 196621
    move-result-object v2

    .line 196622
    iput-object v2, v0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 196624
    new-instance v0, Landroid/content/Intent;

    .line 196626
    const-string v2, "action_notify_item_change"

    .line 196628
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196631
    const-string v2, "extra_notify_item_index"

    .line 196633
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196636
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo54/y0;->a:Lo54/z0;

    .line 196609
    .line 196610
    iget v1, p0, Lo54/y0;->b:I

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-interface {v2}, Lgm3/o;->s()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    iput-object v2, v0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 196623
    .line 196624
    new-instance v0, Landroid/content/Intent;

    .line 196625
    .line 196626
    const-string v2, "action_notify_item_change"

    .line 196627
    .line 196628
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    const-string v2, "extra_notify_item_index"

    .line 196632
    .line 196633
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


