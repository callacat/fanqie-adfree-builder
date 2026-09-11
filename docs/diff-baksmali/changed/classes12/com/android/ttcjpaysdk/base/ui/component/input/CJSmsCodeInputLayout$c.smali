## classes12/com/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$c;->a:Landroid/app/Activity;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$c;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 131081
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 131083
    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$c;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$c;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 131080
    .line 131081
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


