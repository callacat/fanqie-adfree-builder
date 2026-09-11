## classes19/com/bytedance/ug/sdk/luckycat/impl/route/k$a.smali
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
    const-string v1, "\u5982\u679c\u4e0d\u9700\u8981\u62e6\u622adebug\u76f8\u5173\u53c2\u6570\uff0c\u53ef\u4ee5\u5728\u8c03\u8bd5\u9762\u677f\u5173\u95ed\uff1a\u62e6\u622a\u6307\u5b9aschema\u53c2\u6570\u5f00\u5173"

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196631
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
    const-string v1, "\u5982\u679c\u4e0d\u9700\u8981\u62e6\u622adebug\u76f8\u5173\u53c2\u6570\uff0c\u53ef\u4ee5\u5728\u8c03\u8bd5\u9762\u677f\u5173\u95ed\uff1a\u62e6\u622a\u6307\u5b9aschema\u53c2\u6570\u5f00\u5173"

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


