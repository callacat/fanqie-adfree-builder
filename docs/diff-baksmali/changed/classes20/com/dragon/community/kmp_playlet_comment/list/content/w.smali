## classes20/com/dragon/community/kmp_playlet_comment/list/content/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$h;

    .line 16973836
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$h;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 16973839
    iput-object p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/x$a;

    .line 16973841
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$i;

    .line 16973843
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$i;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/x;)V

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/w;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$h;

    .line 16973835
    .line 16973836
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$h;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/x$a;

    .line 16973840
    .line 16973841
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$i;

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$i;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/x;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method


