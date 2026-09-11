## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "DoubleReadDoneDataRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "DoubleReadDoneDataRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


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


.method public final b(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-object/from16 v0, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    const-string v3, "\u63a5\u53e3\u8fd4\u56de\u7ed3\u679c\uff1aresponse = "

    .line 33947656
    const-string v4, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/"

    .line 33947658
    instance-of v5, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;

    .line 33947660
    if-eqz v5, :cond_1d

    .line 33947662
    move-object v5, v2

    .line 33947663
    check-cast v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;

    .line 33947665
    iget v6, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->label:I

    .line 33947667
    const/high16 v7, -0x80000000

    .line 33947669
    and-int v8, v6, v7

    .line 33947671
    if-eqz v8, :cond_1d

    .line 33947673
    sub-int/2addr v6, v7

    .line 33947674
    iput v6, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->label:I

    .line 33947676
    goto :goto_22

    .line 33947677
    :cond_1d
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;

    .line 33947679
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947682
    :goto_22
    iget-object v2, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->result:Ljava/lang/Object;

    .line 33947684
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947687
    move-result-object v6

    .line 33947688
    iget v7, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->label:I

    .line 33947690
    const/4 v8, 0x0

    .line 33947691
    const/4 v9, 0x1

    .line 33947692
    if-eqz v7, :cond_40

    .line 33947694
    if-ne v7, v9, :cond_38

    .line 33947696
    iget-object v0, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->L$0:Ljava/lang/Object;

    .line 33947698
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 33947700
    :try_start_34
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_bd

    .line 33947703
    goto :goto_92

    .line 33947704
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947706
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947708
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947711
    throw v0

    .line 33947712
    :cond_40
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947715
    :try_start_43
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947719
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;->a:Ljava/lang/String;

    .line 33947724
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    move-result-object v11

    .line 33947731
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 33947733
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;->b:Lak5/b3;

    .line 33947735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    sget-object v4, Lak5/b3;->Companion:Lak5/b3$b;

    .line 33947740
    invoke-virtual {v4}, Lak5/b3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947743
    move-result-object v4

    .line 33947744
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 33947746
    invoke-virtual {v2, v4, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947749
    move-result-object v0

    .line 33947750
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 33947752
    invoke-virtual {v2}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v0, v2}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 33947759
    move-result-object v14

    .line 33947760
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 33947762
    const/4 v13, 0x0

    .line 33947763
    const/4 v12, 0x0

    .line 33947764
    const/4 v15, 0x0

    .line 33947765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    sget-object v16, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 33947770
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947773
    move-result-object v0

    .line 33947774
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$lambda$2$$inlined$post$default$1;

    .line 33947776
    const/16 v17, 0x0

    .line 33947778
    move-object v10, v2

    .line 33947779
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$lambda$2$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947782
    iput-object v1, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->L$0:Ljava/lang/Object;

    .line 33947784
    iput v9, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->label:I

    .line 33947786
    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947789
    move-result-object v2

    .line 33947790
    if-ne v2, v6, :cond_91

    .line 33947792
    return-object v6

    .line 33947793
    :cond_91
    move-object v0, v1

    .line 33947794
    :goto_92
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;

    .line 33947796
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 33947798
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 33947800
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947802
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947808
    const-string v3, "\uff0ccode = "

    .line 33947810
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    if-eqz v2, :cond_aa

    .line 33947815
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;->a:Ljava/lang/Integer;

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    move-object v3, v8

    .line 33947819
    :goto_ab
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    move-result-object v3

    .line 33947826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    invoke-static {v0, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947835
    move-result-object v0
    :try_end_bc
    .catchall {:try_start_43 .. :try_end_bc} :catchall_bd

    .line 33947836
    goto :goto_c8

    .line 33947837
    :catchall_bd
    move-exception v0

    .line 33947838
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947840
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947847
    move-result-object v0

    .line 33947848
    :goto_c8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947851
    move-result-object v2

    .line 33947852
    if-nez v2, :cond_d0

    .line 33947854
    move-object v8, v0

    .line 33947855
    goto :goto_ec

    .line 33947856
    :cond_d0
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947858
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 33947860
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947862
    const-string v5, "executeDoubleReadDoneRequest failed: "

    .line 33947864
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947867
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947870
    move-result-object v5

    .line 33947871
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947874
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947877
    move-result-object v4

    .line 33947878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947881
    invoke-static {v3, v4, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947884
    :goto_ec
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    move-object/from16 v0, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    const-string v3, "\u63a5\u53e3\u8fd4\u56de\u7ed3\u679c\uff1aresponse = "

    .line 33947655
    .line 33947656
    const-string v4, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/"

    .line 33947657
    .line 33947658
    instance-of v5, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;

    .line 33947659
    .line 33947660
    if-eqz v5, :cond_1d

    .line 33947661
    .line 33947662
    move-object v5, v2

    .line 33947663
    check-cast v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;

    .line 33947664
    .line 33947665
    iget v6, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->label:I

    .line 33947666
    .line 33947667
    const/high16 v7, -0x80000000

    .line 33947668
    .line 33947669
    and-int v8, v6, v7

    .line 33947670
    .line 33947671
    if-eqz v8, :cond_1d

    .line 33947672
    .line 33947673
    sub-int/2addr v6, v7

    .line 33947674
    iput v6, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->label:I

    .line 33947675
    .line 33947676
    goto :goto_22

    .line 33947677
    :cond_1d
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;

    .line 33947678
    .line 33947679
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :goto_22
    iget-object v2, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->result:Ljava/lang/Object;

    .line 33947683
    .line 33947684
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v6

    .line 33947688
    iget v7, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->label:I

    .line 33947689
    .line 33947690
    const/4 v8, 0x0

    .line 33947691
    const/4 v9, 0x1

    .line 33947692
    if-eqz v7, :cond_40

    .line 33947693
    .line 33947694
    if-ne v7, v9, :cond_38

    .line 33947695
    .line 33947696
    iget-object v0, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->L$0:Ljava/lang/Object;

    .line 33947697
    .line 33947698
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 33947699
    .line 33947700
    :try_start_34
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_bd

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_92

    .line 33947704
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33947705
    .line 33947706
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947707
    .line 33947708
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    throw v0

    .line 33947712
    :cond_40
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :try_start_43
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947716
    .line 33947717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;->a:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v11

    .line 33947731
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 33947732
    .line 33947733
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;->b:Lak5/b3;

    .line 33947734
    .line 33947735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v4, Lak5/b3;->Companion:Lak5/b3$b;

    .line 33947739
    .line 33947740
    invoke-virtual {v4}, Lak5/b3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 33947745
    .line 33947746
    invoke-virtual {v2, v4, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v0, v2}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v14

    .line 33947760
    sget-object v0, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 33947761
    .line 33947762
    const/4 v13, 0x0

    .line 33947763
    const/4 v12, 0x0

    .line 33947764
    const/4 v15, 0x0

    .line 33947765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object v16, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 33947769
    .line 33947770
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$lambda$2$$inlined$post$default$1;

    .line 33947775
    .line 33947776
    const/16 v17, 0x0

    .line 33947777
    .line 33947778
    move-object v10, v2

    .line 33947779
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$lambda$2$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iput-object v1, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->L$0:Ljava/lang/Object;

    .line 33947783
    .line 33947784
    iput v9, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$executeDoubleReadDoneRequest$1;->label:I

    .line 33947785
    .line 33947786
    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    if-ne v2, v6, :cond_91

    .line 33947791
    .line 33947792
    return-object v6

    .line 33947793
    :cond_91
    move-object v0, v1

    .line 33947794
    :goto_92
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;

    .line 33947795
    .line 33947796
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 33947797
    .line 33947798
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 33947799
    .line 33947800
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    const-string v3, "\uff0ccode = "

    .line 33947809
    .line 33947810
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    if-eqz v2, :cond_aa

    .line 33947814
    .line 33947815
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;->a:Ljava/lang/Integer;

    .line 33947816
    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    move-object v3, v8

    .line 33947819
    :goto_ab
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v3

    .line 33947826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {v0, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v0
    :try_end_bc
    .catchall {:try_start_43 .. :try_end_bc} :catchall_bd

    .line 33947836
    goto :goto_c8

    .line 33947837
    :catchall_bd
    move-exception v0

    .line 33947838
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947839
    .line 33947840
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v0

    .line 33947848
    :goto_c8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v2

    .line 33947852
    if-nez v2, :cond_d0

    .line 33947853
    .line 33947854
    move-object v8, v0

    .line 33947855
    goto :goto_ec

    .line 33947856
    :cond_d0
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947857
    .line 33947858
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 33947859
    .line 33947860
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947861
    .line 33947862
    const-string v5, "executeDoubleReadDoneRequest failed: "

    .line 33947863
    .line 33947864
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object v5

    .line 33947871
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object v4

    .line 33947878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-static {v3, v4, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947882
    .line 33947883
    .line 33947884
    :goto_ec
    return-object v8
.end method


.method public final c(Ljava/lang/String;Lak5/b3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lak5/b3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lak5/b3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lak5/c3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->label:I

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_36

    .line 50724900
    if-ne v2, v4, :cond_2e

    .line 50724902
    iget-wide p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->J$0:J

    .line 50724904
    :try_start_28
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 50724907
    goto :goto_72

    .line 50724908
    :catchall_2c
    move-exception p3

    .line 50724909
    goto :goto_79

    .line 50724910
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724912
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724921
    sget-object p3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724923
    invoke-virtual {p3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724926
    move-result-object p3

    .line 50724927
    invoke-virtual {p3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724930
    move-result-wide v5

    .line 50724931
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50724933
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 50724935
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724937
    const-string v8, "requestDoubleReadDoneData, taskKey: "

    .line 50724939
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724942
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object v7

    .line 50724949
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    invoke-static {v2, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724955
    :try_start_5b
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724957
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724960
    move-result-object p3

    .line 50724961
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;

    .line 50724963
    invoke-direct {v2, p1, p2, p0, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;-><init>(Ljava/lang/String;Lak5/b3;Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724966
    iput-wide v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->J$0:J

    .line 50724968
    iput v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->label:I

    .line 50724970
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724973
    move-result-object p3
    :try_end_6e
    .catchall {:try_start_5b .. :try_end_6e} :catchall_7b

    .line 50724974
    if-ne p3, v1, :cond_71

    .line 50724976
    return-object v1

    .line 50724977
    :cond_71
    move-wide p1, v5

    .line 50724978
    :goto_72
    :try_start_72
    check-cast p3, Lak5/c3;

    .line 50724980
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    move-result-object p3
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_2c

    .line 50724984
    goto :goto_88

    .line 50724985
    :goto_79
    move-wide v5, p1

    .line 50724986
    goto :goto_7d

    .line 50724987
    :catchall_7b
    move-exception p1

    .line 50724988
    move-object p3, p1

    .line 50724989
    :goto_7d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724991
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    move-result-object p3

    .line 50724999
    move-wide p1, v5

    .line 50725000
    :goto_88
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725003
    move-result-object v0

    .line 50725004
    if-nez v0, :cond_90

    .line 50725006
    move-object v3, p3

    .line 50725007
    goto :goto_fe

    .line 50725008
    :cond_90
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50725010
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 50725012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725014
    const-string v5, "requestDoubleReadDoneData failed, exception: "

    .line 50725016
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725019
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725022
    move-result-object v5

    .line 50725023
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725029
    move-result-object v2

    .line 50725030
    invoke-static {p3, v1, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725033
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725036
    move-result-object p3

    .line 50725037
    if-nez p3, :cond_b1

    .line 50725039
    const-string p3, "Unknown error"

    .line 50725041
    :cond_b1
    new-instance v0, Ldo5/a;

    .line 50725043
    const/4 v1, 0x4

    .line 50725044
    new-array v1, v1, [Lkotlin/Pair;

    .line 50725046
    const/4 v2, -0x1

    .line 50725047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725050
    move-result-object v5

    .line 50725051
    const-string v6, "code"

    .line 50725053
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725056
    move-result-object v5

    .line 50725057
    const/4 v6, 0x0

    .line 50725058
    aput-object v5, v1, v6

    .line 50725060
    const-string v5, "msg"

    .line 50725062
    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725065
    move-result-object p3

    .line 50725066
    aput-object p3, v1, v4

    .line 50725068
    sget-object p3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50725070
    invoke-virtual {p3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50725073
    move-result-object p3

    .line 50725074
    invoke-virtual {p3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50725077
    move-result-wide v4

    .line 50725078
    sub-long/2addr v4, p1

    .line 50725079
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725082
    move-result-object p1

    .line 50725083
    const-string p2, "total_cost"

    .line 50725085
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725088
    move-result-object p1

    .line 50725089
    const/4 p2, 0x2

    .line 50725090
    aput-object p1, v1, p2

    .line 50725092
    const-string p1, "cache_type"

    .line 50725094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725097
    move-result-object p2

    .line 50725098
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725101
    move-result-object p1

    .line 50725102
    const/4 p2, 0x3

    .line 50725103
    aput-object p1, v1, p2

    .line 50725105
    invoke-direct {v0, v1}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 50725108
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725113
    const-string p1, "double_read_done_data_request_result"

    .line 50725115
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50725118
    :goto_fe
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lak5/b3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lak5/b3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lak5/c3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_36

    .line 50724899
    .line 50724900
    if-ne v2, v4, :cond_2e

    .line 50724901
    .line 50724902
    iget-wide p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->J$0:J

    .line 50724903
    .line 50724904
    :try_start_28
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 50724905
    .line 50724906
    .line 50724907
    goto :goto_72

    .line 50724908
    :catchall_2c
    move-exception p3

    .line 50724909
    goto :goto_79

    .line 50724910
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724911
    .line 50724912
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724913
    .line 50724914
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    throw p1

    .line 50724918
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    sget-object p3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724922
    .line 50724923
    invoke-virtual {p3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    invoke-virtual {p3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-wide v5

    .line 50724931
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50724932
    .line 50724933
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 50724934
    .line 50724935
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    const-string v8, "requestDoubleReadDoneData, taskKey: "

    .line 50724938
    .line 50724939
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v7

    .line 50724949
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {v2, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    :try_start_5b
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724956
    .line 50724957
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;

    .line 50724962
    .line 50724963
    invoke-direct {v2, p1, p2, p0, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;-><init>(Ljava/lang/String;Lak5/b3;Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724964
    .line 50724965
    .line 50724966
    iput-wide v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->J$0:J

    .line 50724967
    .line 50724968
    iput v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$1;->label:I

    .line 50724969
    .line 50724970
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3
    :try_end_6e
    .catchall {:try_start_5b .. :try_end_6e} :catchall_7b

    .line 50724974
    if-ne p3, v1, :cond_71

    .line 50724975
    .line 50724976
    return-object v1

    .line 50724977
    :cond_71
    move-wide p1, v5

    .line 50724978
    :goto_72
    :try_start_72
    check-cast p3, Lak5/c3;

    .line 50724979
    .line 50724980
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p3
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_2c

    .line 50724984
    goto :goto_88

    .line 50724985
    :goto_79
    move-wide v5, p1

    .line 50724986
    goto :goto_7d

    .line 50724987
    :catchall_7b
    move-exception p1

    .line 50724988
    move-object p3, p1

    .line 50724989
    :goto_7d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724990
    .line 50724991
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p3

    .line 50724999
    move-wide p1, v5

    .line 50725000
    :goto_88
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    if-nez v0, :cond_90

    .line 50725005
    .line 50725006
    move-object v3, p3

    .line 50725007
    goto :goto_fe

    .line 50725008
    :cond_90
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50725009
    .line 50725010
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 50725011
    .line 50725012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    const-string v5, "requestDoubleReadDoneData failed, exception: "

    .line 50725015
    .line 50725016
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v5

    .line 50725023
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v2

    .line 50725030
    invoke-static {p3, v1, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p3

    .line 50725037
    if-nez p3, :cond_b1

    .line 50725038
    .line 50725039
    const-string p3, "Unknown error"

    .line 50725040
    .line 50725041
    :cond_b1
    new-instance v0, Ldo5/a;

    .line 50725042
    .line 50725043
    const/4 v1, 0x4

    .line 50725044
    new-array v1, v1, [Lkotlin/Pair;

    .line 50725045
    .line 50725046
    const/4 v2, -0x1

    .line 50725047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v5

    .line 50725051
    const-string v6, "code"

    .line 50725052
    .line 50725053
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v5

    .line 50725057
    const/4 v6, 0x0

    .line 50725058
    aput-object v5, v1, v6

    .line 50725059
    .line 50725060
    const-string v5, "msg"

    .line 50725061
    .line 50725062
    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p3

    .line 50725066
    aput-object p3, v1, v4

    .line 50725067
    .line 50725068
    sget-object p3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50725069
    .line 50725070
    invoke-virtual {p3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p3

    .line 50725074
    invoke-virtual {p3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-wide v4

    .line 50725078
    sub-long/2addr v4, p1

    .line 50725079
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p1

    .line 50725083
    const-string p2, "total_cost"

    .line 50725084
    .line 50725085
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p1

    .line 50725089
    const/4 p2, 0x2

    .line 50725090
    aput-object p1, v1, p2

    .line 50725091
    .line 50725092
    const-string p1, "cache_type"

    .line 50725093
    .line 50725094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725095
    .line 50725096
    .line 50725097
    move-result-object p2

    .line 50725098
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725099
    .line 50725100
    .line 50725101
    move-result-object p1

    .line 50725102
    const/4 p2, 0x3

    .line 50725103
    aput-object p1, v1, p2

    .line 50725104
    .line 50725105
    invoke-direct {v0, v1}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 50725106
    .line 50725107
    .line 50725108
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725109
    .line 50725110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725111
    .line 50725112
    .line 50725113
    const-string p1, "double_read_done_data_request_result"

    .line 50725114
    .line 50725115
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50725116
    .line 50725117
    .line 50725118
    :goto_fe
    return-object v3
.end method


