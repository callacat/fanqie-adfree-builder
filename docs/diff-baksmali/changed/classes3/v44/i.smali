## classes3/v44/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv44/i;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->b:Landroid/widget/EditText;

    .line 65540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv44/i;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->b:Landroid/widget/EditText;

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


