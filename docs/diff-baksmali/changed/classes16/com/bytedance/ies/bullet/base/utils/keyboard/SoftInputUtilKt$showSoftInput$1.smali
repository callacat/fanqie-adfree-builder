## classes16/com/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt$showSoftInput$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt$showSoftInput$1;->$this_showSoftInput:Landroid/widget/EditText;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "input_method"

    .line 196616
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 196627
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt$showSoftInput$1;->$this_showSoftInput:Landroid/widget/EditText;

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt$showSoftInput$1;->$this_showSoftInput:Landroid/widget/EditText;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "input_method"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt$showSoftInput$1;->$this_showSoftInput:Landroid/widget/EditText;

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


