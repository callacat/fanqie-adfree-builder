## classes20/cl2/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcl2/q0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    aput-object p1, v1, v2

    .line 16973843
    const/4 p1, 0x6

    .line 16973844
    const-string v2, "\u8bdd\u9898\u5217\u8868\u52a0\u8f7d\u5931\u8d25 error = %s"

    .line 16973846
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcl2/q0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    aput-object p1, v1, v2

    .line 16973842
    .line 16973843
    const/4 p1, 0x6

    .line 16973844
    const-string v2, "\u8bdd\u9898\u5217\u8868\u52a0\u8f7d\u5931\u8d25 error = %s"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


