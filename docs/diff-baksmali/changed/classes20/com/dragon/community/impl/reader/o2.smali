## classes20/com/dragon/community/impl/reader/o2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/o2;->a:Ljava/lang/String;

    .line 196610
    sget-object v1, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    const/4 v3, 0x4

    .line 196616
    const-string v4, "2\u4e2a\u5f00\u5173\u7b56\u7565\u63a5\u53e3\u52a0\u8f7d\u5b8c\u6210"

    .line 196618
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    new-instance v1, Landroid/content/Intent;

    .line 196623
    const-string v2, "action_switch_user_config_ready"

    .line 196625
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196628
    const-string v2, "bookId"

    .line 196630
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196633
    invoke-static {v1}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/o2;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/community/impl/reader/p2;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const/4 v3, 0x4

    .line 196616
    const-string v4, "2\u4e2a\u5f00\u5173\u7b56\u7565\u63a5\u53e3\u52a0\u8f7d\u5b8c\u6210"

    .line 196617
    .line 196618
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Landroid/content/Intent;

    .line 196622
    .line 196623
    const-string v2, "action_switch_user_config_ready"

    .line 196624
    .line 196625
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v2, "bookId"

    .line 196629
    .line 196630
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v1}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


