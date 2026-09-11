## classes15/com/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16908293
    sget-object v0, Lcom/bytedance/android/livesdk/pannel/CloseType;->MaskClick:Lcom/bytedance/android/livesdk/pannel/CloseType;

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelWithCloseType(Lcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16908292
    .line 16908293
    sget-object v0, Lcom/bytedance/android/livesdk/pannel/CloseType;->MaskClick:Lcom/bytedance/android/livesdk/pannel/CloseType;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelWithCloseType(Lcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


