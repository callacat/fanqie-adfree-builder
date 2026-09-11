## classes13/com/dragon/read/component/biz/impl/NewGenreBaseModuleApi.smali
# added=0 removed=0 changed=1

.method public createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;
[MOD-CHANGED]
.method public createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/y;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/y;-><init>(Lyc4/a;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/y;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/y;-><init>(Lyc4/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


