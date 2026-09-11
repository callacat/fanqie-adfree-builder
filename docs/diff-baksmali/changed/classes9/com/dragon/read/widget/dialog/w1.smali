## classes9/com/dragon/read/widget/dialog/w1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/w1;->a:Lcom/dragon/read/widget/dialog/x1;

    .line 16973826
    iget v0, p0, Lcom/dragon/read/widget/dialog/w1;->b:I

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/w1;->c:Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/widget/dialog/x1;->c:Lkotlin/jvm/functions/Function3;

    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 16973838
    const-string v4, ""

    .line 16973840
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 16973845
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/w1;->a:Lcom/dragon/read/widget/dialog/x1;

    .line 16973825
    .line 16973826
    iget v0, p0, Lcom/dragon/read/widget/dialog/w1;->b:I

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/w1;->c:Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/widget/dialog/x1;->c:Lkotlin/jvm/functions/Function3;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const-string v4, ""

    .line 16973839
    .line 16973840
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


