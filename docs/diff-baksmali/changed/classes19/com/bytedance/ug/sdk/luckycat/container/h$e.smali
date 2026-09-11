## classes19/com/bytedance/ug/sdk/luckycat/container/h$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/h$e;->a:Z

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    const-string v1, "use xbridge3"

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v1, "use xbridge2"

    .line 196630
    :goto_16
    const/4 v2, 0x1

    .line 196631
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/h$e;->a:Z

    .line 196622
    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    const-string v1, "use xbridge3"

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v1, "use xbridge2"

    .line 196629
    .line 196630
    :goto_16
    const/4 v2, 0x1

    .line 196631
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


