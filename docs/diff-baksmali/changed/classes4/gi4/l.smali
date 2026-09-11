## classes4/gi4/l.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/util/Set;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/Set;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;",
            ">;)",
            "Ljava/util/List<",
            "Lbi4/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Set;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;",
            ">;)",
            "Ljava/util/List<",
            "Lbi4/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lbi4/b$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lbi4/b$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final initialize()V
[MOD-CHANGED]
.method public final initialize()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


