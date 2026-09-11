## classes12/com/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity$b.smali
# added=0 removed=0 changed=1

.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity$b;->a:Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;

    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->rootLinearLayout:Landroid/widget/RelativeLayout;

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity$b;->a:Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->rootLinearLayout:Landroid/widget/RelativeLayout;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


