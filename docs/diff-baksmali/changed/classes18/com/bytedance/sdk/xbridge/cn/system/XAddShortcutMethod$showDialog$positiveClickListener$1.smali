## classes18/com/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$showDialog$positiveClickListener$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;

    .line 33619970
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$showDialog$positiveClickListener$1;->$context:Landroid/app/Activity;

    .line 33619972
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->goSettingPage(Landroid/content/Context;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;

    .line 33619969
    .line 33619970
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$showDialog$positiveClickListener$1;->$context:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->goSettingPage(Landroid/content/Context;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


