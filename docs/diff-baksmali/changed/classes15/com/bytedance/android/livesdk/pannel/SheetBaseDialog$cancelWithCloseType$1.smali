## classes15/com/bytedance/android/livesdk/pannel/SheetBaseDialog$cancelWithCloseType$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$cancelWithCloseType$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$cancelWithCloseType$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$cancelWithCloseType$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 131074
    # invokes: Landroid/app/Dialog;->cancel()V
    invoke-static {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->access$cancel$s-1434528232(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 131077
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$cancelWithCloseType$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 131073
    .line 131074
    # invokes: Landroid/app/Dialog;->cancel()V
    invoke-static {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->access$cancel$s-1434528232(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 131075
    .line 131076
    .line 131077
    return-void
.end method


