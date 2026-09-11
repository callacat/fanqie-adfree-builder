## classes6/n56/k.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ln56/k;->a:Ln56/l;

    .line 16908290
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    iget-object p1, v0, Ln56/l;->c:Ln56/f;

    .line 16908298
    iget-object v0, v0, Ln56/l;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908300
    invoke-virtual {p1, v0}, Ln56/f;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ln56/k;->a:Ln56/l;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, v0, Ln56/l;->c:Ln56/f;

    .line 16908297
    .line 16908298
    iget-object v0, v0, Ln56/l;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Ln56/f;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


