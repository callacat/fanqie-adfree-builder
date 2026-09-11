## classes6/com/dragon/read/reader/services/s.smali
# added=0 removed=0 changed=16

.method public final a(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-static {p1}, Ld66/h0;->d(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-static {p1}, Ld66/h0;->d(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Ld66/f0;->b:Ljava/util/Map;

    .line 196614
    monitor-enter v1

    .line 196615
    :try_start_7
    iget-object v0, v0, Ld66/f0;->b:Ljava/util/Map;

    .line 196617
    check-cast v0, Ljava/util/HashMap;

    .line 196619
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196622
    monitor-exit v1

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Ld66/f0;->b:Ljava/util/Map;

    .line 196613
    .line 196614
    monitor-enter v1

    .line 196615
    :try_start_7
    iget-object v0, v0, Ld66/f0;->b:Ljava/util/Map;

    .line 196616
    .line 196617
    check-cast v0, Ljava/util/HashMap;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196620
    .line 196621
    .line 196622
    monitor-exit v1

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v0
.end method


.method public final c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V
    .registers 8

    .prologue
    .line 100728832
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100728835
    invoke-static/range {p1 .. p7}, Ld66/h0;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 100728838
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V
    .registers 8

    .prologue
    .line 100728832
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100728833
    .line 100728834
    .line 100728835
    invoke-static/range {p1 .. p7}, Ld66/h0;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 100728836
    .line 100728837
    .line 100728838
    return-void
.end method


.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-static {p1}, Ld66/h0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-static {p1}, Ld66/h0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public final e(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    new-instance v1, Ld66/c0;

    .line 16973837
    invoke-direct {v1, v0, p1}, Ld66/c0;-><init>(Ld66/f0;Ljava/lang/String;)V

    .line 16973840
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v1, Ld66/c0;

    .line 16973836
    .line 16973837
    invoke-direct {v1, v0, p1}, Ld66/c0;-><init>(Ld66/f0;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method


.method public final f(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Ld66/h0;->g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Ld66/h0;->g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final g(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final h()Lvz6/w;
[MOD-CHANGED]
.method public final h()Lvz6/w;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvz6/w;->a:Lvz6/w;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lvz6/w;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvz6/w;->a:Lvz6/w;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget v0, Ld66/h0;->b:I

    .line 16973837
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    const-string v1, "new_chapter_id_list_"

    .line 16973841
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-static {p1, v0}, Lcom/dragon/read/local/CacheWrapper;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    sget v0, Ld66/h0;->b:I

    .line 16973836
    .line 16973837
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    const-string v1, "new_chapter_id_list_"

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-static {p1, v0}, Lcom/dragon/read/local/CacheWrapper;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final j(Ljava/util/ArrayList;)Lcom/dragon/read/reader/depend/data/CatalogCache;
[MOD-CHANGED]
.method public final j(Ljava/util/ArrayList;)Lcom/dragon/read/reader/depend/data/CatalogCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Ld66/h0;->b(Ljava/util/ArrayList;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/ArrayList;)Lcom/dragon/read/reader/depend/data/CatalogCache;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;"
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
    invoke-static {p1}, Ld66/h0;->b(Ljava/util/ArrayList;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    new-instance v1, Ld66/e0;

    .line 17039373
    invoke-direct {v1, v0, p1}, Ld66/e0;-><init>(Ld66/f0;Ljava/lang/String;)V

    .line 17039376
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v0, Ld66/d0;

    .line 17039390
    invoke-direct {v0}, Ld66/d0;-><init>()V

    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Ld66/e0;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v0, p1}, Ld66/e0;-><init>(Ld66/f0;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v0, Ld66/d0;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Ld66/d0;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p1
.end method


.method public final l(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;
[MOD-CHANGED]
.method public final l(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1, p2}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 33685510
    move-result-object p1

    .line 33685511
    const-string p2, ""

    .line 33685513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    const-string p2, ""

    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p1
.end method


.method public final m(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p1, p2, p3}, Ld66/h0;->h(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/util/Map;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1, p2, p3}, Ld66/h0;->h(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/util/Map;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final n(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ld66/f0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ld66/f0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lk46/l;
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lk46/l;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lk46/l;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lk46/l;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lk46/l;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lk46/l;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lk46/l;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final p(IILjava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final p(IILjava/util/List;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance v0, Ld66/n;

    .line 50462726
    invoke-direct {v0}, Ld66/n;-><init>()V

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Ld66/n;->a(IILjava/util/List;)Lio/reactivex/Single;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(IILjava/util/List;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v0, Ld66/n;

    .line 50462725
    .line 50462726
    invoke-direct {v0}, Ld66/n;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Ld66/n;->a(IILjava/util/List;)Lio/reactivex/Single;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


