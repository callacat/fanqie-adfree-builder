## classes6/l96/a1.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll96/a1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908290
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 16908292
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {}, Lcom/dragon/read/reader/ui/ReaderActivity;->P1()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ll96/a1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {}, Lcom/dragon/read/reader/ui/ReaderActivity;->P1()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


