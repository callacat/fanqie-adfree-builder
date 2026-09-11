## classes20/com/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$2$1$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 33751048
    if-eqz p2, :cond_10

    .line 33751050
    sget v0, Lcom/dragon/community/kmp_video_comment/v$a;->a:I

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-interface {p2, p1, v0}, Lcom/dragon/community/kmp_video_comment/v;->I(ZZ)V

    .line 33751056
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

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
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$KmpSeriesCommentEffect$2$1$a;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_10

    .line 33751049
    .line 33751050
    sget v0, Lcom/dragon/community/kmp_video_comment/v$a;->a:I

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-interface {p2, p1, v0}, Lcom/dragon/community/kmp_video_comment/v;->I(ZZ)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    .line 33751058
    return-object p1
.end method


