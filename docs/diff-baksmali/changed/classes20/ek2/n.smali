## classes20/ek2/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lek2/n;->a:Lek2/g0;

    .line 16908290
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    iget-object v0, v0, Lek2/g0;->l:Ljava/util/concurrent/CountDownLatch;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16908303
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lek2/n;->a:Lek2/g0;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, v0, Lek2/g0;->l:Ljava/util/concurrent/CountDownLatch;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p1
.end method


