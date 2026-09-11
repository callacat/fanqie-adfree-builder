## classes5/com/dragon/read/kmp/community/template/component/l0$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$d;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 196619
    move-result v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$d;->b:Landroid/view/View;

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$d;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$d;->b:Landroid/view/View;

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


