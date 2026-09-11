## classes6/com/dragon/read/reader/paid/h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/paid/h;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    sget p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->a:I

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->c1()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/paid/h;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    sget p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->a:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/reader/paid/PaidChapterLine;->c1()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


