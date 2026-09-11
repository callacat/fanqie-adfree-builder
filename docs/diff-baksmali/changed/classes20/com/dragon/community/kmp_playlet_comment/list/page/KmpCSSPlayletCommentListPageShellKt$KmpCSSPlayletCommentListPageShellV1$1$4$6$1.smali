## classes20/com/dragon/community/kmp_playlet_comment/list/page/KmpCSSPlayletCommentListPageShellKt$KmpCSSPlayletCommentListPageShellV1$1$4$6$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16908296
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->w1(I)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->w1(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


