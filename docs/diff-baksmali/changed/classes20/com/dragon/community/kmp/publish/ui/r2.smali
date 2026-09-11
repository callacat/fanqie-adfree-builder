## classes20/com/dragon/community/kmp/publish/ui/r2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/r2;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908290
    check-cast p1, Ljava/util/List;

    .line 16908292
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f0;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$f0;-><init>(Ljava/util/List;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

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
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/r2;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/util/List;

    .line 16908291
    .line 16908292
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$f0;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$f0;-><init>(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16908298
    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


