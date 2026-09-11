## classes8/com/dragon/read/social/post/details/t2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/post/details/t2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->r()V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/post/details/t2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->r()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


