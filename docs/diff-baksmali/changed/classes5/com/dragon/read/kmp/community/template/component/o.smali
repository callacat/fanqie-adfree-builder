## classes5/com/dragon/read/kmp/community/template/component/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/o;->a:Ljava/lang/Object;

    .line 196610
    instance-of v1, v0, Landroid/widget/EditText;

    .line 196612
    if-nez v1, :cond_7

    .line 196614
    const/4 v0, 0x0

    .line 196615
    :cond_7
    check-cast v0, Landroid/widget/EditText;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/o;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v1, v0, Landroid/widget/EditText;

    .line 196611
    .line 196612
    if-nez v1, :cond_7

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    :cond_7
    check-cast v0, Landroid/widget/EditText;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


