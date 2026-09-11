## classes20/jx2/o.smali
# added=0 removed=0 changed=1

.method public final provide()Ljava/util/List;
[MOD-CHANGED]
.method public final provide()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljx2/o$b;

    .line 131074
    invoke-direct {v0}, Ljx2/o$b;-><init>()V

    .line 131077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provide()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljx2/o$b;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljx2/o$b;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


