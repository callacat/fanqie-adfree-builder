## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/h0;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1;->h:I

    .line 196614
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a:I

    .line 196616
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lc0/g;

    .line 196622
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 196628
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/h0;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1;->h:I

    .line 196613
    .line 196614
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt;->a:I

    .line 196615
    .line 196616
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lc0/g;

    .line 196621
    .line 196622
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


