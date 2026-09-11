## classes4/com/dragon/read/component/shortvideo/impl/feedtab/component/login/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 16908290
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->m(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->m(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


