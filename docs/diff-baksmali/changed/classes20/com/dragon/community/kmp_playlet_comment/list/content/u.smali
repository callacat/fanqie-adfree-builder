## classes20/com/dragon/community/kmp_playlet_comment/list/content/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/u;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/u;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/u;->c:Landroidx/compose/runtime/MutableState;

    .line 16973830
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;

    .line 16973838
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V

    .line 16973841
    iput-object p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 16973843
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/y;

    .line 16973845
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/y;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 16973848
    iput-object p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->e:Lkotlin/jvm/functions/Function0;

    .line 16973850
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$e;

    .line 16973852
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$e;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/u;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/u;->b:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/u;->c:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$d;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 16973842
    .line 16973843
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/y;

    .line 16973844
    .line 16973845
    invoke-direct {p1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/y;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->e:Lkotlin/jvm/functions/Function0;

    .line 16973849
    .line 16973850
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$e;

    .line 16973851
    .line 16973852
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$e;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method


