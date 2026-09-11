## classes15/com/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$setNegativeButton$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$setNegativeButton$1;->$onClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$setNegativeButton$1;->this$0:Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;

    .line 16908295
    const/4 v1, -0x2

    .line 16908296
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$setNegativeButton$1;->$onClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog$setNegativeButton$1;->this$0:Lcom/bytedance/android/ui/ec/widget/dialog/ECAlertDialog;

    .line 16908294
    .line 16908295
    const/4 v1, -0x2

    .line 16908296
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


