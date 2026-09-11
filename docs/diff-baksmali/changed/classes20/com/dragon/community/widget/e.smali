## classes20/com/dragon/community/widget/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/widget/e;->a:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908295
    sget p1, Lcom/dragon/community/widget/CommentExpandTextView;->i:I

    .line 16908297
    invoke-virtual {v0}, Lcom/dragon/community/widget/CommentExpandTextView;->e()V

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/widget/e;->a:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908293
    .line 16908294
    .line 16908295
    sget p1, Lcom/dragon/community/widget/CommentExpandTextView;->i:I

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Lcom/dragon/community/widget/CommentExpandTextView;->e()V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


