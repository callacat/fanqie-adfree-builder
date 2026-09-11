## classes20/com/dragon/community/widget/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/widget/d;->a:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/widget/CommentExpandTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 16908292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908294
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->b()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/widget/d;->a:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/community/widget/CommentExpandTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 16908291
    .line 16908292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->b()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


