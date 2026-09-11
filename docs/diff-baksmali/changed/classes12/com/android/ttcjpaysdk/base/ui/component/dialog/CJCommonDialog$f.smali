## classes12/com/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$f.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$f;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16973826
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->s:Lkotlin/jvm/functions/Function1;

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$f;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->s:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->w:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


