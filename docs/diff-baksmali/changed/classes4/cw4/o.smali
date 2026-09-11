## classes4/cw4/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcw4/o;->a:Lcw4/r;

    .line 16908290
    iget-object v1, p0, Lcw4/o;->b:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 16908292
    check-cast p1, Ljava/lang/String;

    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcw4/r;->e(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/String;)V

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcw4/o;->a:Lcw4/r;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcw4/o;->b:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcw4/r;->e(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


