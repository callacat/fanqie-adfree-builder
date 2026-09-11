.class public final Lkotlinx/coroutines/BuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget v0, Lkotlinx/coroutines/h;->a:I

    .line 67305473
    .line 67305474
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p0

    .line 67305478
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p1

    .line 67305482
    if-eqz p1, :cond_12

    .line 67305483
    .line 67305484
    new-instance p1, Lkotlinx/coroutines/h1;

    .line 67305485
    .line 67305486
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/h1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 67305487
    .line 67305488
    .line 67305489
    goto :goto_18

    .line 67305490
    :cond_12
    new-instance p1, Lkotlinx/coroutines/c0;

    .line 67305491
    .line 67305492
    const/4 v0, 0x1

    .line 67305493
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/c0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 67305494
    .line 67305495
    .line 67305496
    :goto_18
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-object p1
.end method

.method public static synthetic async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .registers 6

    .prologue
    .line 100859904
    sget p5, Lkotlinx/coroutines/h;->a:I

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x1

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_8

    .line 100859909
    .line 100859910
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 100859911
    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_e

    .line 100859915
    .line 100859916
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 100859917
    .line 100859918
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    .line 100859919
    .line 100859920
    .line 100859921
    move-result-object p0

    .line 100859922
    return-object p0
.end method

.method public static final invoke(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lkotlinx/coroutines/h;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

.method public static final launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget v0, Lkotlinx/coroutines/h;->a:I

    .line 67305473
    .line 67305474
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p0

    .line 67305478
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p1

    .line 67305482
    if-eqz p1, :cond_12

    .line 67305483
    .line 67305484
    new-instance p1, Lkotlinx/coroutines/i1;

    .line 67305485
    .line 67305486
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/i1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 67305487
    .line 67305488
    .line 67305489
    goto :goto_18

    .line 67305490
    :cond_12
    new-instance p1, Lkotlinx/coroutines/r1;

    .line 67305491
    .line 67305492
    const/4 v0, 0x1

    .line 67305493
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/r1;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 67305494
    .line 67305495
    .line 67305496
    :goto_18
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-object p1
.end method

.method public static synthetic launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .registers 6

    .prologue
    .line 100859904
    sget p5, Lkotlinx/coroutines/h;->a:I

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x1

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_8

    .line 100859909
    .line 100859910
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 100859911
    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_e

    .line 100859915
    .line 100859916
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 100859917
    .line 100859918
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 100859919
    .line 100859920
    .line 100859921
    move-result-object p0

    .line 100859922
    return-object p0
.end method

.method public static final runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lkotlinx/coroutines/g;->a:I

    .line 33947649
    .line 33947650
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 33947655
    .line 33947656
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 33947661
    .line 33947662
    if-nez v1, :cond_24

    .line 33947663
    .line 33947664
    sget-object v1, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/n0;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33947674
    .line 33947675
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p0

    .line 33947683
    goto :goto_3d

    .line 33947684
    :cond_24
    instance-of v2, v1, Lkotlinx/coroutines/n0;

    .line 33947685
    .line 33947686
    if-eqz v2, :cond_2a

    .line 33947687
    .line 33947688
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 33947689
    .line 33947690
    :cond_2a
    sget-object v1, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object v1, Lkotlinx/coroutines/v1;->b:Ljava/lang/ThreadLocal;

    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 33947702
    .line 33947703
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33947704
    .line 33947705
    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p0

    .line 33947709
    :goto_3d
    new-instance v2, Lkotlinx/coroutines/e;

    .line 33947710
    .line 33947711
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/e;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/n0;)V

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 33947715
    .line 33947716
    invoke-virtual {p0, p1, v2, v2}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget p0, Lkotlinx/coroutines/b;->a:I

    .line 33947720
    .line 33947721
    :try_start_49
    iget-object p0, v2, Lkotlinx/coroutines/e;->e:Lkotlinx/coroutines/n0;

    .line 33947722
    .line 33947723
    const/4 p1, 0x0

    .line 33947724
    if-eqz p0, :cond_53

    .line 33947725
    .line 33947726
    sget v0, Lkotlinx/coroutines/n0;->d:I

    .line 33947727
    .line 33947728
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->s(Z)V
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_a9

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    :goto_53
    :try_start_53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p0

    .line 33947735
    if-nez p0, :cond_95

    .line 33947736
    .line 33947737
    iget-object p0, v2, Lkotlinx/coroutines/e;->e:Lkotlinx/coroutines/n0;

    .line 33947738
    .line 33947739
    if-eqz p0, :cond_62

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->u()J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide v0

    .line 33947745
    goto :goto_67

    .line 33947746
    :cond_62
    const-wide v0, 0x7fffffffffffffffL

    .line 33947747
    .line 33947748
    .line 33947749
    .line 33947750
    .line 33947751
    :goto_67
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p0

    .line 33947755
    if-nez p0, :cond_73

    .line 33947756
    .line 33947757
    sget p0, Lkotlinx/coroutines/b;->a:I

    .line 33947758
    .line 33947759
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_72
    .catchall {:try_start_53 .. :try_end_72} :catchall_9e

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_53

    .line 33947763
    :cond_73
    :try_start_73
    iget-object p0, v2, Lkotlinx/coroutines/e;->e:Lkotlinx/coroutines/n0;

    .line 33947764
    .line 33947765
    if-eqz p0, :cond_7c

    .line 33947766
    .line 33947767
    sget v0, Lkotlinx/coroutines/n0;->d:I

    .line 33947768
    .line 33947769
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->q(Z)V
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_a9

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    sget p0, Lkotlinx/coroutines/b;->a:I

    .line 33947773
    .line 33947774
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-static {p0}, Lkotlinx/coroutines/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p0

    .line 33947782
    instance-of p1, p0, Lkotlinx/coroutines/u;

    .line 33947783
    .line 33947784
    if-eqz p1, :cond_8e

    .line 33947785
    .line 33947786
    move-object p1, p0

    .line 33947787
    check-cast p1, Lkotlinx/coroutines/u;

    .line 33947788
    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 p1, 0x0

    .line 33947791
    :goto_8f
    if-nez p1, :cond_92

    .line 33947792
    .line 33947793
    return-object p0

    .line 33947794
    :cond_92
    iget-object p0, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 33947795
    .line 33947796
    throw p0

    .line 33947797
    :cond_95
    :try_start_95
    new-instance p0, Ljava/lang/InterruptedException;

    .line 33947798
    .line 33947799
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->h(Ljava/lang/Object;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    throw p0
    :try_end_9e
    .catchall {:try_start_95 .. :try_end_9e} :catchall_9e

    .line 33947806
    :catchall_9e
    move-exception p0

    .line 33947807
    :try_start_9f
    iget-object v0, v2, Lkotlinx/coroutines/e;->e:Lkotlinx/coroutines/n0;

    .line 33947808
    .line 33947809
    if-eqz v0, :cond_a8

    .line 33947810
    .line 33947811
    sget v1, Lkotlinx/coroutines/n0;->d:I

    .line 33947812
    .line 33947813
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n0;->q(Z)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    throw p0
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_a9

    .line 33947817
    :catchall_a9
    move-exception p0

    .line 33947818
    sget p1, Lkotlinx/coroutines/b;->a:I

    .line 33947819
    .line 33947820
    throw p0
.end method

.method public static synthetic runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 67239936
    sget p3, Lkotlinx/coroutines/g;->a:I

    .line 67239937
    .line 67239938
    and-int/lit8 p2, p2, 0x1

    .line 67239939
    .line 67239940
    if-eqz p2, :cond_8

    .line 67239941
    .line 67239942
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67239943
    .line 67239944
    :cond_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method

.method public static final withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lkotlinx/coroutines/h;->a:I

    .line 50724865
    .line 50724866
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    sget v1, Lkotlinx/coroutines/CoroutineContextKt;->a:I

    .line 50724871
    .line 50724872
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724873
    .line 50724874
    sget-object v2, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    .line 50724875
    .line 50724876
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    check-cast v1, Ljava/lang/Boolean;

    .line 50724881
    .line 50724882
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    const/4 v2, 0x0

    .line 50724887
    if-nez v1, :cond_1e

    .line 50724888
    .line 50724889
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p0

    .line 50724893
    goto :goto_22

    .line 50724894
    :cond_1e
    invoke-static {v0, p0, v2}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p0

    .line 50724898
    :goto_22
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 50724899
    .line 50724900
    .line 50724901
    if-ne p0, v0, :cond_31

    .line 50724902
    .line 50724903
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 50724904
    .line 50724905
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/z;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-static {v0, v0, p1}, Lg08/b;->a(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p0

    .line 50724912
    goto :goto_9c

    .line 50724913
    :cond_31
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 50724914
    .line 50724915
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v1

    .line 50724919
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 50724920
    .line 50724921
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    if-eqz v0, :cond_5f

    .line 50724930
    .line 50724931
    new-instance v0, Lkotlinx/coroutines/d2;

    .line 50724932
    .line 50724933
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/d2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p0

    .line 50724940
    const/4 v1, 0x0

    .line 50724941
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    :try_start_51
    invoke-static {v0, v0, p1}, Lg08/b;->a(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_5a

    .line 50724949
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 50724950
    .line 50724951
    .line 50724952
    move-object p0, p1

    .line 50724953
    goto :goto_9c

    .line 50724954
    :catchall_5a
    move-exception p1

    .line 50724955
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 50724956
    .line 50724957
    .line 50724958
    throw p1

    .line 50724959
    :cond_5f
    new-instance v0, Lkotlinx/coroutines/f0;

    .line 50724960
    .line 50724961
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/f0;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {p1, v0, v0}, Lg08/a;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 50724965
    .line 50724966
    .line 50724967
    sget-object p0, Lkotlinx/coroutines/f0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50724968
    .line 50724969
    :cond_69
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p1

    .line 50724973
    if-eqz p1, :cond_7f

    .line 50724974
    .line 50724975
    const/4 p0, 0x2

    .line 50724976
    if-ne p1, p0, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_89

    .line 50724979
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724980
    .line 50724981
    const-string p1, "Already suspended"

    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    throw p0

    .line 50724991
    :cond_7f
    sget-object p1, Lkotlinx/coroutines/f0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50724992
    .line 50724993
    const/4 v1, 0x1

    .line 50724994
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p1

    .line 50724998
    if-eqz p1, :cond_69

    .line 50724999
    .line 50725000
    const/4 v2, 0x1

    .line 50725001
    :goto_89
    if-eqz v2, :cond_90

    .line 50725002
    .line 50725003
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p0

    .line 50725007
    goto :goto_9c

    .line 50725008
    :cond_90
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p0

    .line 50725012
    invoke-static {p0}, Lkotlinx/coroutines/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p0

    .line 50725016
    instance-of p1, p0, Lkotlinx/coroutines/u;

    .line 50725017
    .line 50725018
    if-nez p1, :cond_a6

    .line 50725019
    .line 50725020
    :goto_9c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    if-ne p0, p1, :cond_a5

    .line 50725025
    .line 50725026
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    return-object p0

    .line 50725030
    :cond_a6
    check-cast p0, Lkotlinx/coroutines/u;

    .line 50725031
    .line 50725032
    iget-object p0, p0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 50725033
    .line 50725034
    throw p0
.end method
