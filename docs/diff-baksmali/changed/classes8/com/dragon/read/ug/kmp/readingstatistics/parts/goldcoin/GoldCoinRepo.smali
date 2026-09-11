## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo.smali
# added=0 removed=0 changed=3

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "{}"

    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;

    .line 33947652
    if-eqz v1, :cond_15

    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_15

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;->label:I

    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;

    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;Lkotlin/coroutines/Continuation;)V

    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;->result:Ljava/lang/Object;

    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;->label:I

    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-eqz v3, :cond_33

    .line 33947685
    if-ne v3, v4, :cond_2b

    .line 33947687
    :try_start_27
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_72

    .line 33947690
    goto :goto_6b

    .line 33947691
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    :try_start_36
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947704
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947706
    const-string v6, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/bookshelf_sign_in"

    .line 33947708
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/w;->a:Ljava/util/List;

    .line 33947710
    if-eqz p1, :cond_43

    .line 33947712
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947715
    :cond_43
    sget-object p1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 33947717
    invoke-virtual {p1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-static {v0, p1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 33947724
    move-result-object v9

    .line 33947725
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 33947727
    const/4 v8, 0x0

    .line 33947728
    const/4 v7, 0x0

    .line 33947729
    const/4 v10, 0x0

    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    sget-object v11, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 33947735
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947738
    move-result-object p1

    .line 33947739
    new-instance p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$lambda$2$$inlined$post$default$1;

    .line 33947741
    const/4 v12, 0x0

    .line 33947742
    move-object v5, p2

    .line 33947743
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$lambda$2$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947746
    iput v4, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;->label:I

    .line 33947748
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947751
    move-result-object p2

    .line 33947752
    if-ne p2, v2, :cond_6b

    .line 33947754
    return-object v2

    .line 33947755
    :cond_6b
    :goto_6b
    check-cast p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;

    .line 33947757
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    move-result-object p1
    :try_end_71
    .catchall {:try_start_36 .. :try_end_71} :catchall_72

    .line 33947761
    goto :goto_7d

    .line 33947762
    :catchall_72
    move-exception p1

    .line 33947763
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947765
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    move-result-object p1

    .line 33947773
    :goto_7d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947776
    move-result-object p2

    .line 33947777
    if-nez p2, :cond_84

    .line 33947779
    goto :goto_91

    .line 33947780
    :cond_84
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    const-string p1, "GoldCoinRepo"

    .line 33947787
    const-string v0, "executeSignDoneRequest failed"

    .line 33947789
    invoke-static {p1, v0, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947792
    const/4 p1, 0x0

    .line 33947793
    :goto_91
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "{}"

    .line 33947649
    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_15

    .line 33947653
    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_15

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;->label:I

    .line 33947667
    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;

    .line 33947670
    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;->result:Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;->label:I

    .line 33947681
    .line 33947682
    const/4 v4, 0x1

    .line 33947683
    if-eqz v3, :cond_33

    .line 33947684
    .line 33947685
    if-ne v3, v4, :cond_2b

    .line 33947686
    .line 33947687
    :try_start_27
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_72

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_6b

    .line 33947691
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    .line 33947693
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    .line 33947695
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    :try_start_36
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947703
    .line 33947704
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    const-string v6, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/bookshelf_sign_in"

    .line 33947707
    .line 33947708
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/w;->a:Ljava/util/List;

    .line 33947709
    .line 33947710
    if-eqz p1, :cond_43

    .line 33947711
    .line 33947712
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    sget-object p1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-static {v0, p1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v9

    .line 33947725
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 33947726
    .line 33947727
    const/4 v8, 0x0

    .line 33947728
    const/4 v7, 0x0

    .line 33947729
    const/4 v10, 0x0

    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v11, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 33947734
    .line 33947735
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    new-instance p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$lambda$2$$inlined$post$default$1;

    .line 33947740
    .line 33947741
    const/4 v12, 0x0

    .line 33947742
    move-object v5, p2

    .line 33947743
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$lambda$2$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iput v4, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$executeSignDoneRequest$1;->label:I

    .line 33947747
    .line 33947748
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    if-ne p2, v2, :cond_6b

    .line 33947753
    .line 33947754
    return-object v2

    .line 33947755
    :cond_6b
    :goto_6b
    check-cast p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;

    .line 33947756
    .line 33947757
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1
    :try_end_71
    .catchall {:try_start_36 .. :try_end_71} :catchall_72

    .line 33947761
    goto :goto_7d

    .line 33947762
    :catchall_72
    move-exception p1

    .line 33947763
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947764
    .line 33947765
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    :goto_7d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    if-nez p2, :cond_84

    .line 33947778
    .line 33947779
    goto :goto_91

    .line 33947780
    :cond_84
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string p1, "GoldCoinRepo"

    .line 33947786
    .line 33947787
    const-string v0, "executeSignDoneRequest failed"

    .line 33947788
    .line 33947789
    invoke-static {p1, v0, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const/4 p1, 0x0

    .line 33947793
    :goto_91
    return-object p1
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;->label:I

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_32

    .line 17104932
    if-ne v2, v4, :cond_2a

    .line 17104934
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_50

    .line 17104937
    goto :goto_49

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104940
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104949
    :try_start_35
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;

    .line 17104957
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104960
    iput v4, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;->label:I

    .line 17104962
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v1, :cond_49

    .line 17104968
    return-object v1

    .line 17104969
    :cond_49
    :goto_49
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;

    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_50

    .line 17104975
    goto :goto_5b

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104979
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104990
    move-result-object v0

    .line 17104991
    if-nez v0, :cond_63

    .line 17104993
    move-object v3, p1

    .line 17104994
    goto :goto_6f

    .line 17104995
    :cond_63
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    const-string p1, "GoldCoinRepo"

    .line 17105002
    const-string v1, "requestGoldCoinSignInDone exception"

    .line 17105004
    invoke-static {p1, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105007
    :goto_6f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_32

    .line 17104931
    .line 17104932
    if-ne v2, v4, :cond_2a

    .line 17104933
    .line 17104934
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_50

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_49

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    .line 17104940
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :try_start_35
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104950
    .line 17104951
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;

    .line 17104956
    .line 17104957
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput v4, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$1;->label:I

    .line 17104961
    .line 17104962
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-ne p1, v1, :cond_49

    .line 17104967
    .line 17104968
    return-object v1

    .line 17104969
    :cond_49
    :goto_49
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_50

    .line 17104975
    goto :goto_5b

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    if-nez v0, :cond_63

    .line 17104992
    .line 17104993
    move-object v3, p1

    .line 17104994
    goto :goto_6f

    .line 17104995
    :cond_63
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    const-string p1, "GoldCoinRepo"

    .line 17105001
    .line 17105002
    const-string v1, "requestGoldCoinSignInDone exception"

    .line 17105003
    .line 17105004
    invoke-static {p1, v1, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    return-object v3
.end method


