## classes19/com/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt$KmpEmojiSearchPanel$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_13

    .line 33751048
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 33751050
    iget-object p2, p0, Lcom/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt$KmpEmojiSearchPanel$2$1$a;->a:Lkt5/c;

    .line 33751052
    invoke-interface {p2}, Lkt5/c;->getEditText()Landroid/widget/EditText;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-static {p1, p2}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_13

    .line 33751047
    .line 33751048
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt$KmpEmojiSearchPanel$2$1$a;->a:Lkt5/c;

    .line 33751051
    .line 33751052
    invoke-interface {p2}, Lkt5/c;->getEditText()Landroid/widget/EditText;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-static {p1, p2}, Lkb2/g;->g(Lkb2/g;Landroid/view/View;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


