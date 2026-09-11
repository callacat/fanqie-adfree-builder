## classes5/com/dragon/read/kmp/community/template/component/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/community/template/component/i;->a:I

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/i;->b:Landroidx/compose/runtime/MutableState;

    .line 16973828
    check-cast p1, Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-static {p1, v0}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_17

    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973850
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/community/template/component/i;->a:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/i;->b:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_17

    .line 16973842
    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


