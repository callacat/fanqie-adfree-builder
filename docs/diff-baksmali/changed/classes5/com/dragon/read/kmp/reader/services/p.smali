## classes5/com/dragon/read/kmp/reader/services/p.smali
# added=0 removed=0 changed=9

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->f:Liv7/f;

    .line 16973831
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object v0

    .line 16973835
    :goto_b
    move-object v1, v0

    .line 16973836
    check-cast v1, Liv7/b;

    .line 16973838
    invoke-virtual {v1}, Liv7/b;->hasNext()Z

    .line 16973841
    move-result v2

    .line 16973842
    if-eqz v2, :cond_1e

    .line 16973844
    invoke-virtual {v1}, Liv7/b;->next()Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/dragon/read/kmp/reader/download/p;

    .line 16973850
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/reader/download/p;->a(Z)V

    .line 16973853
    goto :goto_b

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->f:Liv7/f;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    :goto_b
    move-object v1, v0

    .line 16973836
    check-cast v1, Liv7/b;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Liv7/b;->hasNext()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    if-eqz v2, :cond_1e

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Liv7/b;->next()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lcom/dragon/read/kmp/reader/download/p;

    .line 16973849
    .line 16973850
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/reader/download/p;->a(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_b

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->i()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->i()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p2

    .line 33816591
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_3f

    .line 33816597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/String;

    .line 33816603
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816606
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 33816608
    invoke-virtual {v1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 33816613
    invoke-virtual {v1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 33816619
    if-eqz v0, :cond_3b

    .line 33816621
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 33816624
    move-result v1

    .line 33816625
    if-nez v1, :cond_3b

    .line 33816627
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 33816629
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33816632
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33816635
    :cond_3b
    invoke-static {}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g()V

    .line 33816638
    goto :goto_f

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_3f

    .line 33816596
    .line 33816597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 33816607
    .line 33816608
    invoke-virtual {v1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 33816612
    .line 33816613
    invoke-virtual {v1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_3b

    .line 33816620
    .line 33816621
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v1

    .line 33816625
    if-nez v1, :cond_3b

    .line 33816626
    .line 33816627
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 33816628
    .line 33816629
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    invoke-static {}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->g()V

    .line 33816636
    .line 33816637
    .line 33816638
    goto :goto_f

    .line 33816639
    :cond_3f
    return-void
.end method


.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33685513
    move-result-object p2

    .line 33685514
    if-ne p1, p2, :cond_d

    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    if-ne p1, p2, :cond_d

    .line 33685515
    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    .line 33685519
    return-object p1
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c:Liv7/c;

    .line 16973838
    invoke-virtual {v0, p1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c:Liv7/c;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 67436557
    invoke-virtual {v0, p2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    move-result-object v1

    .line 67436561
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 67436563
    const/4 v2, 0x0

    .line 67436564
    const-string v3, ", bookId = "

    .line 67436566
    if-eqz v1, :cond_38

    .line 67436568
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 67436571
    move-result v1

    .line 67436572
    if-nez v1, :cond_38

    .line 67436574
    sget-object p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67436576
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436578
    const-string v0, "\u4e0b\u8f7d\u5668 - \u79bb\u7ebf\u4e0b\u8f7d\u4efb\u52a1\u8fd8\u5728\u8fdb\u884c\u4e2d userId: "

    .line 67436580
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436583
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-virtual {p3, p1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436599
    goto :goto_79

    .line 67436600
    :cond_38
    invoke-virtual {v0}, Liv7/e;->size()I

    .line 67436603
    move-result v0

    .line 67436604
    const/4 v1, 0x3

    .line 67436605
    if-le v0, v1, :cond_68

    .line 67436607
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 67436609
    invoke-virtual {v0, p2}, Liv7/e;->containsKey(Ljava/lang/Object;)Z

    .line 67436612
    move-result v1

    .line 67436613
    if-nez v1, :cond_4e

    .line 67436615
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;)Lkotlinx/coroutines/Deferred;

    .line 67436618
    move-result-object p3

    .line 67436619
    invoke-virtual {v0, p2, p3}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436622
    :cond_4e
    sget-object p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67436624
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436626
    const-string v0, "\u4e0b\u8f7d\u5668 - \u79bb\u7ebf\u4e0b\u8f7d\u5e76\u884c\u4efb\u52a1\u8d85\u8fc7\u6700\u5927\u9650\u5236 userId: "

    .line 67436628
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436631
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436634
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436637
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436640
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436643
    move-result-object p1

    .line 67436644
    invoke-virtual {p3, p1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436647
    goto :goto_79

    .line 67436648
    :cond_68
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 67436650
    invoke-virtual {v0, p2}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436653
    move-result-object v0

    .line 67436654
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 67436656
    if-nez v0, :cond_76

    .line 67436658
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;)Lkotlinx/coroutines/Deferred;

    .line 67436661
    move-result-object v0

    .line 67436662
    :cond_76
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->m(Ljava/lang/String;Lkotlinx/coroutines/Deferred;)V

    .line 67436665
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 67436556
    .line 67436557
    invoke-virtual {v0, p2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 67436562
    .line 67436563
    const/4 v2, 0x0

    .line 67436564
    const-string v3, ", bookId = "

    .line 67436565
    .line 67436566
    if-eqz v1, :cond_38

    .line 67436567
    .line 67436568
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v1

    .line 67436572
    if-nez v1, :cond_38

    .line 67436573
    .line 67436574
    sget-object p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67436575
    .line 67436576
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    const-string v0, "\u4e0b\u8f7d\u5668 - \u79bb\u7ebf\u4e0b\u8f7d\u4efb\u52a1\u8fd8\u5728\u8fdb\u884c\u4e2d userId: "

    .line 67436579
    .line 67436580
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-virtual {p3, p1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_79

    .line 67436600
    :cond_38
    invoke-virtual {v0}, Liv7/e;->size()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v0

    .line 67436604
    const/4 v1, 0x3

    .line 67436605
    if-le v0, v1, :cond_68

    .line 67436606
    .line 67436607
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 67436608
    .line 67436609
    invoke-virtual {v0, p2}, Liv7/e;->containsKey(Ljava/lang/Object;)Z

    .line 67436610
    .line 67436611
    .line 67436612
    move-result v1

    .line 67436613
    if-nez v1, :cond_4e

    .line 67436614
    .line 67436615
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;)Lkotlinx/coroutines/Deferred;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p3

    .line 67436619
    invoke-virtual {v0, p2, p3}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    .line 67436621
    .line 67436622
    :cond_4e
    sget-object p3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 67436623
    .line 67436624
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436625
    .line 67436626
    const-string v0, "\u4e0b\u8f7d\u5668 - \u79bb\u7ebf\u4e0b\u8f7d\u5e76\u884c\u4efb\u52a1\u8d85\u8fc7\u6700\u5927\u9650\u5236 userId: "

    .line 67436627
    .line 67436628
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p1

    .line 67436644
    invoke-virtual {p3, p1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436645
    .line 67436646
    .line 67436647
    goto :goto_79

    .line 67436648
    :cond_68
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 67436649
    .line 67436650
    invoke-virtual {v0, p2}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object v0

    .line 67436654
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 67436655
    .line 67436656
    if-nez v0, :cond_76

    .line 67436657
    .line 67436658
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/component/download/impl/read/BookDownloadHolder$download$2;)Lkotlinx/coroutines/Deferred;

    .line 67436659
    .line 67436660
    .line 67436661
    move-result-object v0

    .line 67436662
    :cond_76
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->m(Ljava/lang/String;Lkotlinx/coroutines/Deferred;)V

    .line 67436663
    .line 67436664
    .line 67436665
    :goto_79
    return-void
.end method


.method public final i(Ljava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lyn5/a;->a:Lyn5/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104907
    sget-object v1, Lyn5/a;->b:Ljava/lang/String;

    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v3, "update tips reset:"

    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    sget-object v2, Lyn5/a;->c:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const/16 v2, 0x5f

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104946
    sget-object v2, Lhn5/u;->b:Lhn5/u;

    .line 17104948
    invoke-virtual {v2}, Lhn5/u;->b()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v1}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v0, p1}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 17104969
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lyn5/a;->a:Lyn5/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104906
    .line 17104907
    sget-object v1, Lyn5/a;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v3, "update tips reset:"

    .line 17104912
    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v2, Lyn5/a;->c:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const/16 v2, 0x5f

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v2, Lhn5/u;->b:Lhn5/u;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lhn5/u;->b()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v1}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v0, p1}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


