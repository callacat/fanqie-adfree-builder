## classes5/com/dragon/read/kmp/community/template/component/a.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/a;->a:Landroid/widget/EditText;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/a;->c:Lkotlin/jvm/functions/Function1;

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 16973833
    const-string p1, "action_add_mention_topic_card"

    .line 16973835
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/e;

    .line 16973841
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/kmp/community/template/component/e;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V

    .line 16973844
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/a;->a:Landroid/widget/EditText;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/a;->c:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p1, "action_add_mention_topic_card"

    .line 16973834
    .line 16973835
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/e;

    .line 16973840
    .line 16973841
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/kmp/community/template/component/e;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    return-void
.end method


