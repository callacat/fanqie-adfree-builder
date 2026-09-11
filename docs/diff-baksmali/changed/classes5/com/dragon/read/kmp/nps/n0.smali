## classes5/com/dragon/read/kmp/nps/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/n0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "input_method"

    .line 196616
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 196627
    iget-object v2, v0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 196629
    const/4 v3, 0x1

    .line 196630
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 196633
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/nps/p0;->N(Z)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/n0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "input_method"

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, ""

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 196626
    .line 196627
    iget-object v2, v0, Lcom/dragon/read/kmp/nps/p0;->e:Landroid/widget/EditText;

    .line 196628
    .line 196629
    const/4 v3, 0x1

    .line 196630
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/nps/p0;->N(Z)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


