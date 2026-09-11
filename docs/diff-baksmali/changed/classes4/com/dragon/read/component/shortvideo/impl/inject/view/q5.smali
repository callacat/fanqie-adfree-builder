## classes4/com/dragon/read/component/shortvideo/impl/inject/view/q5.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/q5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 16908290
    check-cast p1, Lvx4/b;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 16908298
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 16908300
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->J0()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/q5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 16908289
    .line 16908290
    check-cast p1, Lvx4/b;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 16908299
    .line 16908300
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->J0()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


