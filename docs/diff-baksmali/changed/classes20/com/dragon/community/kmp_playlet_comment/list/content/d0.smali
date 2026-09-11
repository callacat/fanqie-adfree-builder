## classes20/com/dragon/community/kmp_playlet_comment/list/content/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    sget v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1;->h:I

    .line 196614
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Float;

    .line 196620
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/Float;

    .line 196626
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1;->h:I

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Float;

    .line 196619
    .line 196620
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Ljava/lang/Float;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


