## classes4/by4/u0.smali
# added=0 removed=0 changed=1

.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqy4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lqy4/b;

    .line 196611
    new-instance v1, Lxx4/l;

    .line 196613
    invoke-direct {v1}, Lxx4/l;-><init>()V

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    new-instance v1, Lsk4/v;

    .line 196621
    invoke-direct {v1}, Lsk4/v;-><init>()V

    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqy4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lqy4/b;

    .line 196610
    .line 196611
    new-instance v1, Lxx4/l;

    .line 196612
    .line 196613
    invoke-direct {v1}, Lxx4/l;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    new-instance v1, Lsk4/v;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lsk4/v;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    aput-object v1, v0, v2

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


