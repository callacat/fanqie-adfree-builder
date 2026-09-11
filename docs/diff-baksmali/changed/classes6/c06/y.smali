## classes6/c06/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lc06/y;->a:Landroid/app/Activity;

    .line 196610
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196615
    const-string v2, "popup_type"

    .line 196617
    const-string v3, "redpack_271_retain"

    .line 196619
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196622
    const-string v2, "clicked_content"

    .line 196624
    const-string v3, "back"

    .line 196626
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196629
    const-string v2, "popup_click"

    .line 196631
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196634
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lc06/y;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "popup_type"

    .line 196616
    .line 196617
    const-string v3, "redpack_271_retain"

    .line 196618
    .line 196619
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    .line 196621
    .line 196622
    const-string v2, "clicked_content"

    .line 196623
    .line 196624
    const-string v3, "back"

    .line 196625
    .line 196626
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196627
    .line 196628
    .line 196629
    const-string v2, "popup_click"

    .line 196630
    .line 196631
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


