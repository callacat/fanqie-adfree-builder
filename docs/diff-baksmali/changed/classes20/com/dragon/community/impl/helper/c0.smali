## classes20/com/dragon/community/impl/helper/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/helper/c0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 33751042
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33751044
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 33751052
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 33751054
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a:Lcom/dragon/community/impl/helper/y;

    .line 33751056
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d:Landroid/view/View;

    .line 33751058
    iget-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->i:Lcom/dragon/community/MediaFeedPage$d;

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751062
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$d;->close()V

    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/helper/c0;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 33751041
    .line 33751042
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33751043
    .line 33751044
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 33751051
    .line 33751052
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 33751053
    .line 33751054
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a:Lcom/dragon/community/impl/helper/y;

    .line 33751055
    .line 33751056
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d:Landroid/view/View;

    .line 33751057
    .line 33751058
    iget-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->i:Lcom/dragon/community/MediaFeedPage$d;

    .line 33751059
    .line 33751060
    if-eqz p1, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$d;->close()V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method


