## classes15/com/bytedance/android/shopping/mall/widget/MallToast$hidePopupToast$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$hidePopupToast$1;->this$0:Lcom/bytedance/android/shopping/mall/widget/c;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$hidePopupToast$1;->this$0:Lcom/bytedance/android/shopping/mall/widget/c;

    .line 196618
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/widget/c;->b:Z

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$hidePopupToast$1;->this$0:Lcom/bytedance/android/shopping/mall/widget/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/MallToast$hidePopupToast$1;->this$0:Lcom/bytedance/android/shopping/mall/widget/c;

    .line 196617
    .line 196618
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/widget/c;->b:Z

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


