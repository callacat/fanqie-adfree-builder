## classes3/com/dragon/read/component/download/impl/info/data/w0.smali
# added=0 removed=0 changed=7

.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a(Ljava/util/List;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
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
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 196615
    invoke-virtual {v0}, Liv7/a;->isEmpty()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_12

    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Liv7/a;->isEmpty()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c(Ljava/util/List;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
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
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 33751045
    invoke-static {p1}, Lz65/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Lz65/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->g(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lpw5/b;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 196615
    invoke-virtual {v0}, Liv7/a;->isEmpty()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_12

    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Liv7/a;->isEmpty()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->initData()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->initData()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->onUpdate()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->onUpdate()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


