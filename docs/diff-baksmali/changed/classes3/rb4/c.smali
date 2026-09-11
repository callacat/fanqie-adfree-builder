## classes3/rb4/c.smali
# added=0 removed=0 changed=12

.method public final a()Ls05/x;
[MOD-CHANGED]
.method public final a()Ls05/x;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ls05/x;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/e$a;->a:I

    .line 65538
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_COMMON:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/e$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_COMMON:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo05/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo05/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final d()Lo05/a;
[MOD-CHANGED]
.method public final d()Lo05/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/e$a;->a:I

    .line 65538
    new-instance v0, Lrb4/b;

    .line 65540
    invoke-direct {v0}, Lrb4/b;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lo05/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrb4/e$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Lrb4/b;

    .line 65539
    .line 65540
    invoke-direct {v0}, Lrb4/b;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final o(I)I
[MOD-CHANGED]
.method public final o(I)I
    .registers 3

    .prologue
    .line 16777216
    sget v0, Lrb4/e$a;->a:I

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(I)I
    .registers 3

    .prologue
    .line 16777216
    sget v0, Lrb4/e$a;->a:I

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final p(II)Z
[MOD-CHANGED]
.method public final p(II)Z
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lrb4/e$a;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(II)Z
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lrb4/e$a;->a:I

    .line 33554433
    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return p1
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final r(Lcom/dragon/read/rpc/model/SearchTabData;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/rpc/model/SearchTabData;Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTabData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p2, Lrb4/e$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    new-instance p1, Ljava/util/ArrayList;

    .line 33685512
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/rpc/model/SearchTabData;Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTabData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p2, Lrb4/e$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p1, Ljava/util/ArrayList;

    .line 33685511
    .line 33685512
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p1
.end method


.method public final s()Lrb4/a;
[MOD-CHANGED]
.method public final s()Lrb4/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lrb4/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb4/e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final t(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)Ls05/v;
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)Ls05/v;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lrb4/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)Ls05/v;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lrb4/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final u()Ljava/util/List;
[MOD-CHANGED]
.method public final u()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lrb4/e$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lrb4/e$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


