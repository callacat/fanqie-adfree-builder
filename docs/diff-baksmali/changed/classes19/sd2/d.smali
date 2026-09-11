## classes19/sd2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lsd2/d;->a:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 16973826
    sget-object v0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->w:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->s:Ljt5/c;

    .line 16973830
    if-nez p1, :cond_e

    .line 16973832
    const-string p1, ""

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    invoke-interface {p1}, Ljt5/c;->a()Lit5/a;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-interface {p1}, Lit5/a;->h()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lsd2/d;->a:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->w:Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment$a;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/community/common/emoji/smallemoji/EmojiPagerFragment;->s:Ljt5/c;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_e

    .line 16973831
    .line 16973832
    const-string p1, ""

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    invoke-interface {p1}, Ljt5/c;->a()Lit5/a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lit5/a;->h()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


