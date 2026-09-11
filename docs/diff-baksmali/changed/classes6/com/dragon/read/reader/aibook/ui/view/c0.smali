## classes6/com/dragon/read/reader/aibook/ui/view/c0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/c0;->a:Lcom/dragon/read/reader/aibook/ui/view/d0;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/c0;->b:Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/c0;->c:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/aibook/ui/view/d0;->a(Lcom/dragon/read/reader/ai/model/AiAnswerRefData;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/c0;->a:Lcom/dragon/read/reader/aibook/ui/view/d0;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/c0;->b:Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/c0;->c:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/aibook/ui/view/d0;->a(Lcom/dragon/read/reader/ai/model/AiAnswerRefData;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


