## classes8/com/dragon/read/social/preload/profile/kmp/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfd5/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lfd5/p;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/social/preload/profile/kmp/b;->a:Lfd5/p;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/social/preload/profile/kmp/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd5/p;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/social/preload/profile/kmp/b;->a:Lfd5/p;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/social/preload/profile/kmp/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final F()Ljava/lang/Object;
[MOD-CHANGED]
.method public final F()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/preload/profile/kmp/b;->a:Lfd5/p;

    .line 327682
    iget-object v0, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 327684
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    goto :goto_40

    .line 327692
    :cond_c
    new-instance v0, Lbd5/a;

    .line 327694
    invoke-direct {v0}, Lbd5/a;-><init>()V

    .line 327697
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 327699
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;

    .line 327701
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;-><init>()V

    .line 327704
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/c;

    .line 327706
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/c;-><init>(Lbd5/a;)V

    .line 327709
    invoke-direct {v2, v3, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lbd5/a;Lcom/dragon/read/kmp/community/profile/entry/data/c;)V

    .line 327712
    sget-object v5, Lt55/m;->a:Lt55/m;

    .line 327714
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327717
    move-result-object v6

    .line 327718
    const/4 v7, 0x0

    .line 327719
    new-instance v8, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;

    .line 327721
    invoke-direct {v8, p0, v2, v1}, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;-><init>(Lcom/dragon/read/social/preload/profile/kmp/b;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 327724
    const/4 v9, 0x2

    .line 327725
    const/4 v10, 0x0

    .line 327726
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327729
    :try_start_31
    iget-object v0, p0, Lcom/dragon/read/social/preload/profile/kmp/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327731
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_36} :catch_37

    .line 327734
    goto :goto_3e

    .line 327735
    :catch_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 327742
    :goto_3e
    iget-object v1, p0, Lcom/dragon/read/social/preload/profile/kmp/b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 327744
    :goto_40
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final F()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/preload/profile/kmp/b;->a:Lfd5/p;

    .line 327681
    .line 327682
    iget-object v0, v0, Lfd5/p;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    goto :goto_40

    .line 327692
    :cond_c
    new-instance v0, Lbd5/a;

    .line 327693
    .line 327694
    invoke-direct {v0}, Lbd5/a;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;

    .line 327698
    .line 327699
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;

    .line 327700
    .line 327701
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/c;

    .line 327705
    .line 327706
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/c;-><init>(Lbd5/a;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-direct {v2, v3, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryKmpRpcNetworkDepend;Lbd5/a;Lcom/dragon/read/kmp/community/profile/entry/data/c;)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v5, Lt55/m;->a:Lt55/m;

    .line 327713
    .line 327714
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v6

    .line 327718
    const/4 v7, 0x0

    .line 327719
    new-instance v8, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;

    .line 327720
    .line 327721
    invoke-direct {v8, p0, v2, v1}, Lcom/dragon/read/social/preload/profile/kmp/ProfileCriticalLoaderCallback$loadData$1;-><init>(Lcom/dragon/read/social/preload/profile/kmp/b;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 327722
    .line 327723
    .line 327724
    const/4 v9, 0x2

    .line 327725
    const/4 v10, 0x0

    .line 327726
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327727
    .line 327728
    .line 327729
    :try_start_31
    iget-object v0, p0, Lcom/dragon/read/social/preload/profile/kmp/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_36} :catch_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3e

    .line 327735
    :catch_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    iget-object v1, p0, Lcom/dragon/read/social/preload/profile/kmp/b;->c:Lcom/dragon/read/kmp/community/profile/entry/data/h;

    .line 327743
    .line 327744
    :goto_40
    return-object v1
.end method


