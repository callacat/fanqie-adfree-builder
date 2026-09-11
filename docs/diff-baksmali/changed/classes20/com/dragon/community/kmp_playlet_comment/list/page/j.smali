## classes20/com/dragon/community/kmp_playlet_comment/list/page/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/j;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/j;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 131076
    iget v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a:F

    .line 131078
    sget-object v2, Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;->ListTop:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/j;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/j;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 131075
    .line 131076
    iget v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a:F

    .line 131077
    .line 131078
    sget-object v2, Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;->ListTop:Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->v1(FLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


