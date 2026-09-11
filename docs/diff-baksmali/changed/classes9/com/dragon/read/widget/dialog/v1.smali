## classes9/com/dragon/read/widget/dialog/v1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/v1;->a:Lcom/dragon/read/widget/dialog/x1;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/x1;->c:Lkotlin/jvm/functions/Function3;

    .line 16973828
    const/4 v1, -0x1

    .line 16973829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    move-result-object v1

    .line 16973833
    const-string v2, ""

    .line 16973835
    invoke-interface {v0, v1, v2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/v1;->a:Lcom/dragon/read/widget/dialog/x1;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/x1;->c:Lkotlin/jvm/functions/Function3;

    .line 16973827
    .line 16973828
    const/4 v1, -0x1

    .line 16973829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    const-string v2, ""

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1, v2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


