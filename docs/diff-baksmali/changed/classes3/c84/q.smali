## classes3/c84/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lxh5/j;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;

    .line 16908296
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;-><init>(Lxh5/j;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lxh5/j;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;-><init>(Lxh5/j;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


