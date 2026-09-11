## classes5/com/dragon/read/kmp/community/template/component/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/a0;->a:Lcom/dragon/read/widget/PasteEditText;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 196612
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196621
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/component/q;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/a0;->a:Lcom/dragon/read/widget/PasteEditText;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/q;->a:Lcom/dragon/read/kmp/community/template/component/q;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196620
    .line 196621
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/component/q;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


