## classes16/com/bytedance/ies/bullet/kit/web/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/g;->a:Landroid/view/ActionMode;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/g;->b:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;->getClickListener()Lkotlin/jvm/functions/Function1;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/g;->c:Ljava/lang/String;

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    const-string v2, "\""

    .line 196628
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/g;->a:Landroid/view/ActionMode;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/g;->b:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;->getClickListener()Lkotlin/jvm/functions/Function1;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/g;->c:Ljava/lang/String;

    .line 196620
    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v2, "\""

    .line 196627
    .line 196628
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


