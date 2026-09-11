## classes/coil3/intercept/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x10

    .line 196613
    new-array v1, v0, [Lcoil3/intercept/d$a;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    :goto_8
    if-ge v2, v0, :cond_14

    .line 196618
    new-instance v3, Lcoil3/intercept/d$a;

    .line 196620
    invoke-direct {v3}, Lcoil3/intercept/d$a;-><init>()V

    .line 196623
    aput-object v3, v1, v2

    .line 196625
    add-int/lit8 v2, v2, 0x1

    .line 196627
    goto :goto_8

    .line 196628
    :cond_14
    iput-object v1, p0, Lcoil3/intercept/d;->a:[Lcoil3/intercept/d$a;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x10

    .line 196612
    .line 196613
    new-array v1, v0, [Lcoil3/intercept/d$a;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    :goto_8
    if-ge v2, v0, :cond_14

    .line 196617
    .line 196618
    new-instance v3, Lcoil3/intercept/d$a;

    .line 196619
    .line 196620
    invoke-direct {v3}, Lcoil3/intercept/d$a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    aput-object v3, v1, v2

    .line 196624
    .line 196625
    add-int/lit8 v2, v2, 0x1

    .line 196626
    .line 196627
    goto :goto_8

    .line 196628
    :cond_14
    iput-object v1, p0, Lcoil3/intercept/d;->a:[Lcoil3/intercept/d$a;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a(Lq4/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lq4/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    instance-of v0, p2, Lcoil3/intercept/SignalRegistry$await$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcoil3/intercept/SignalRegistry$await$1;

    .line 33947655
    iget v1, v0, Lcoil3/intercept/SignalRegistry$await$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcoil3/intercept/SignalRegistry$await$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcoil3/intercept/SignalRegistry$await$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcoil3/intercept/SignalRegistry$await$1;-><init>(Lcoil3/intercept/d;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcoil3/intercept/SignalRegistry$await$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->label:I

    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    if-eqz v2, :cond_66

    .line 33947686
    if-eq v2, v5, :cond_56

    .line 33947688
    if-eq v2, v4, :cond_47

    .line 33947690
    if-eq v2, v3, :cond_34

    .line 33947692
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    iget-object p1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$3:Ljava/lang/Object;

    .line 33947702
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 33947704
    iget-object v1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$2:Ljava/lang/Object;

    .line 33947706
    check-cast v1, Ljava/lang/Throwable;

    .line 33947708
    iget-object v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$1:Ljava/lang/Object;

    .line 33947710
    check-cast v2, Lcoil3/intercept/d$a;

    .line 33947712
    iget-object v0, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$0:Ljava/lang/Object;

    .line 33947714
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947717
    goto/16 :goto_c3

    .line 33947719
    :cond_47
    iget-object p1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$1:Ljava/lang/Object;

    .line 33947721
    check-cast p1, Lcoil3/intercept/d$a;

    .line 33947723
    iget-object v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$0:Ljava/lang/Object;

    .line 33947725
    :try_start_4d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 33947728
    goto :goto_ab

    .line 33947729
    :catchall_51
    move-exception p2

    .line 33947730
    move-object v9, v2

    .line 33947731
    move-object v2, p1

    .line 33947732
    move-object p1, v9

    .line 33947733
    goto :goto_ad

    .line 33947734
    :cond_56
    iget-object p1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$2:Ljava/lang/Object;

    .line 33947736
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 33947738
    iget-object v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$1:Ljava/lang/Object;

    .line 33947740
    check-cast v2, Lcoil3/intercept/d$a;

    .line 33947742
    iget-object v7, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$0:Ljava/lang/Object;

    .line 33947744
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947747
    move-object p2, p1

    .line 33947748
    move-object p1, v7

    .line 33947749
    goto :goto_7e

    .line 33947750
    :cond_66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947753
    invoke-virtual {p0, p1}, Lcoil3/intercept/d;->d(Lq4/d$b;)Lcoil3/intercept/d$a;

    .line 33947756
    move-result-object v2

    .line 33947757
    iget-object p2, v2, Lcoil3/intercept/d$a;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 33947759
    iput-object p1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$0:Ljava/lang/Object;

    .line 33947761
    iput-object v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$1:Ljava/lang/Object;

    .line 33947763
    iput-object p2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$2:Ljava/lang/Object;

    .line 33947765
    iput v5, v0, Lcoil3/intercept/SignalRegistry$await$1;->label:I

    .line 33947767
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947770
    move-result-object v7

    .line 33947771
    if-ne v7, v1, :cond_7e

    .line 33947773
    return-object v1

    .line 33947774
    :cond_7e
    :goto_7e
    :try_start_7e
    iget-object v7, v2, Lcoil3/intercept/d$a;->b:Ljava/util/Map;

    .line 33947776
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 33947778
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    move-result-object v7

    .line 33947782
    move-object v8, v7

    .line 33947783
    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    .line 33947785
    if-nez v8, :cond_94

    .line 33947787
    iget-object v8, v2, Lcoil3/intercept/d$a;->b:Ljava/util/Map;

    .line 33947789
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 33947792
    move-result-object v5

    .line 33947793
    invoke-interface {v8, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    :cond_94
    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_96
    .catchall {:try_start_7e .. :try_end_96} :catchall_d4

    .line 33947798
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947801
    if-nez v7, :cond_9c

    .line 33947803
    return-object v6

    .line 33947804
    :cond_9c
    :try_start_9c
    iput-object p1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$0:Ljava/lang/Object;

    .line 33947806
    iput-object v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$1:Ljava/lang/Object;

    .line 33947808
    iput-object v6, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$2:Ljava/lang/Object;

    .line 33947810
    iput v4, v0, Lcoil3/intercept/SignalRegistry$await$1;->label:I

    .line 33947812
    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947815
    move-result-object p2
    :try_end_a8
    .catchall {:try_start_9c .. :try_end_a8} :catchall_ac

    .line 33947816
    if-ne p2, v1, :cond_ab

    .line 33947818
    return-object v1

    .line 33947819
    :cond_ab
    :goto_ab
    return-object p2

    .line 33947820
    :catchall_ac
    move-exception p2

    .line 33947821
    :goto_ad
    iget-object v4, v2, Lcoil3/intercept/d$a;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 33947823
    iput-object p1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$0:Ljava/lang/Object;

    .line 33947825
    iput-object v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$1:Ljava/lang/Object;

    .line 33947827
    iput-object p2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$2:Ljava/lang/Object;

    .line 33947829
    iput-object v4, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$3:Ljava/lang/Object;

    .line 33947831
    iput v3, v0, Lcoil3/intercept/SignalRegistry$await$1;->label:I

    .line 33947833
    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947836
    move-result-object v0

    .line 33947837
    if-ne v0, v1, :cond_c0

    .line 33947839
    return-object v1

    .line 33947840
    :cond_c0
    move-object v0, p1

    .line 33947841
    move-object v1, p2

    .line 33947842
    move-object p1, v4

    .line 33947843
    :goto_c3
    :try_start_c3
    iget-object p2, v2, Lcoil3/intercept/d$a;->b:Ljava/util/Map;

    .line 33947845
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    move-result-object p2

    .line 33947849
    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_cb
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_cf

    .line 33947851
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947854
    throw v1

    .line 33947855
    :catchall_cf
    move-exception p2

    .line 33947856
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947859
    throw p2

    .line 33947860
    :catchall_d4
    move-exception p1

    .line 33947861
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947864
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lq4/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    instance-of v0, p2, Lcoil3/intercept/SignalRegistry$await$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcoil3/intercept/SignalRegistry$await$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcoil3/intercept/SignalRegistry$await$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcoil3/intercept/SignalRegistry$await$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcoil3/intercept/SignalRegistry$await$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcoil3/intercept/SignalRegistry$await$1;-><init>(Lcoil3/intercept/d;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcoil3/intercept/SignalRegistry$await$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    const/4 v6, 0x0

    .line 33947684
    if-eqz v2, :cond_66

    .line 33947685
    .line 33947686
    if-eq v2, v5, :cond_56

    .line 33947687
    .line 33947688
    if-eq v2, v4, :cond_47

    .line 33947689
    .line 33947690
    if-eq v2, v3, :cond_34

    .line 33947691
    .line 33947692
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    iget-object p1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$3:Ljava/lang/Object;

    .line 33947701
    .line 33947702
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 33947703
    .line 33947704
    iget-object v1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$2:Ljava/lang/Object;

    .line 33947705
    .line 33947706
    check-cast v1, Ljava/lang/Throwable;

    .line 33947707
    .line 33947708
    iget-object v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$1:Ljava/lang/Object;

    .line 33947709
    .line 33947710
    check-cast v2, Lcoil3/intercept/d$a;

    .line 33947711
    .line 33947712
    iget-object v0, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$0:Ljava/lang/Object;

    .line 33947713
    .line 33947714
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto/16 :goto_c3

    .line 33947718
    .line 33947719
    :cond_47
    iget-object p1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$1:Ljava/lang/Object;

    .line 33947720
    .line 33947721
    check-cast p1, Lcoil3/intercept/d$a;

    .line 33947722
    .line 33947723
    iget-object v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$0:Ljava/lang/Object;

    .line 33947724
    .line 33947725
    :try_start_4d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_ab

    .line 33947729
    :catchall_51
    move-exception p2

    .line 33947730
    move-object v9, v2

    .line 33947731
    move-object v2, p1

    .line 33947732
    move-object p1, v9

    .line 33947733
    goto :goto_ad

    .line 33947734
    :cond_56
    iget-object p1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$2:Ljava/lang/Object;

    .line 33947735
    .line 33947736
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 33947737
    .line 33947738
    iget-object v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$1:Ljava/lang/Object;

    .line 33947739
    .line 33947740
    check-cast v2, Lcoil3/intercept/d$a;

    .line 33947741
    .line 33947742
    iget-object v7, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$0:Ljava/lang/Object;

    .line 33947743
    .line 33947744
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    move-object p2, p1

    .line 33947748
    move-object p1, v7

    .line 33947749
    goto :goto_7e

    .line 33947750
    :cond_66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p0, p1}, Lcoil3/intercept/d;->d(Lq4/d$b;)Lcoil3/intercept/d$a;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    iget-object p2, v2, Lcoil3/intercept/d$a;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 33947758
    .line 33947759
    iput-object p1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$0:Ljava/lang/Object;

    .line 33947760
    .line 33947761
    iput-object v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$1:Ljava/lang/Object;

    .line 33947762
    .line 33947763
    iput-object p2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$2:Ljava/lang/Object;

    .line 33947764
    .line 33947765
    iput v5, v0, Lcoil3/intercept/SignalRegistry$await$1;->label:I

    .line 33947766
    .line 33947767
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v7

    .line 33947771
    if-ne v7, v1, :cond_7e

    .line 33947772
    .line 33947773
    return-object v1

    .line 33947774
    :cond_7e
    :goto_7e
    :try_start_7e
    iget-object v7, v2, Lcoil3/intercept/d$a;->b:Ljava/util/Map;

    .line 33947775
    .line 33947776
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 33947777
    .line 33947778
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v7

    .line 33947782
    move-object v8, v7

    .line 33947783
    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    .line 33947784
    .line 33947785
    if-nez v8, :cond_94

    .line 33947786
    .line 33947787
    iget-object v8, v2, Lcoil3/intercept/d$a;->b:Ljava/util/Map;

    .line 33947788
    .line 33947789
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v5

    .line 33947793
    invoke-interface {v8, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_96
    .catchall {:try_start_7e .. :try_end_96} :catchall_d4

    .line 33947797
    .line 33947798
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    if-nez v7, :cond_9c

    .line 33947802
    .line 33947803
    return-object v6

    .line 33947804
    :cond_9c
    :try_start_9c
    iput-object p1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$0:Ljava/lang/Object;

    .line 33947805
    .line 33947806
    iput-object v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$1:Ljava/lang/Object;

    .line 33947807
    .line 33947808
    iput-object v6, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$2:Ljava/lang/Object;

    .line 33947809
    .line 33947810
    iput v4, v0, Lcoil3/intercept/SignalRegistry$await$1;->label:I

    .line 33947811
    .line 33947812
    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p2
    :try_end_a8
    .catchall {:try_start_9c .. :try_end_a8} :catchall_ac

    .line 33947816
    if-ne p2, v1, :cond_ab

    .line 33947817
    .line 33947818
    return-object v1

    .line 33947819
    :cond_ab
    :goto_ab
    return-object p2

    .line 33947820
    :catchall_ac
    move-exception p2

    .line 33947821
    :goto_ad
    iget-object v4, v2, Lcoil3/intercept/d$a;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 33947822
    .line 33947823
    iput-object p1, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$0:Ljava/lang/Object;

    .line 33947824
    .line 33947825
    iput-object v2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$1:Ljava/lang/Object;

    .line 33947826
    .line 33947827
    iput-object p2, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$2:Ljava/lang/Object;

    .line 33947828
    .line 33947829
    iput-object v4, v0, Lcoil3/intercept/SignalRegistry$await$1;->L$3:Ljava/lang/Object;

    .line 33947830
    .line 33947831
    iput v3, v0, Lcoil3/intercept/SignalRegistry$await$1;->label:I

    .line 33947832
    .line 33947833
    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v0

    .line 33947837
    if-ne v0, v1, :cond_c0

    .line 33947838
    .line 33947839
    return-object v1

    .line 33947840
    :cond_c0
    move-object v0, p1

    .line 33947841
    move-object v1, p2

    .line 33947842
    move-object p1, v4

    .line 33947843
    :goto_c3
    :try_start_c3
    iget-object p2, v2, Lcoil3/intercept/d$a;->b:Ljava/util/Map;

    .line 33947844
    .line 33947845
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p2

    .line 33947849
    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_cb
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_cf

    .line 33947850
    .line 33947851
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947852
    .line 33947853
    .line 33947854
    throw v1

    .line 33947855
    :catchall_cf
    move-exception p2

    .line 33947856
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947857
    .line 33947858
    .line 33947859
    throw p2

    .line 33947860
    :catchall_d4
    move-exception p1

    .line 33947861
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33947862
    .line 33947863
    .line 33947864
    throw p1
.end method


.method public final b(Lq4/d$b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lq4/d$b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    instance-of v0, p3, Lcoil3/intercept/SignalRegistry$complete$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcoil3/intercept/SignalRegistry$complete$1;

    .line 50659335
    iget v1, v0, Lcoil3/intercept/SignalRegistry$complete$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcoil3/intercept/SignalRegistry$complete$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcoil3/intercept/SignalRegistry$complete$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcoil3/intercept/SignalRegistry$complete$1;-><init>(Lcoil3/intercept/d;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcoil3/intercept/SignalRegistry$complete$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcoil3/intercept/SignalRegistry$complete$1;->label:I

    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_40

    .line 50659364
    if-ne v2, v4, :cond_38

    .line 50659366
    iget-object p1, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$3:Ljava/lang/Object;

    .line 50659368
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 50659370
    iget-object p2, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$2:Ljava/lang/Object;

    .line 50659372
    check-cast p2, Lcoil3/intercept/d$a;

    .line 50659374
    iget-object v1, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$1:Ljava/lang/Object;

    .line 50659376
    iget-object v0, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$0:Ljava/lang/Object;

    .line 50659378
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659381
    move-object v2, p1

    .line 50659382
    move-object p1, v0

    .line 50659383
    goto :goto_5c

    .line 50659384
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659386
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659388
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659391
    throw p1

    .line 50659392
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659395
    invoke-virtual {p0, p1}, Lcoil3/intercept/d;->d(Lq4/d$b;)Lcoil3/intercept/d$a;

    .line 50659398
    move-result-object p3

    .line 50659399
    iget-object v2, p3, Lcoil3/intercept/d$a;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 50659401
    iput-object p1, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$0:Ljava/lang/Object;

    .line 50659403
    iput-object p2, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$1:Ljava/lang/Object;

    .line 50659405
    iput-object p3, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$2:Ljava/lang/Object;

    .line 50659407
    iput-object v2, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$3:Ljava/lang/Object;

    .line 50659409
    iput v4, v0, Lcoil3/intercept/SignalRegistry$complete$1;->label:I

    .line 50659411
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659414
    move-result-object v0

    .line 50659415
    if-ne v0, v1, :cond_5a

    .line 50659417
    return-object v1

    .line 50659418
    :cond_5a
    move-object v1, p2

    .line 50659419
    move-object p2, p3

    .line 50659420
    :goto_5c
    :try_start_5c
    iget-object p2, p2, Lcoil3/intercept/d$a;->b:Ljava/util/Map;

    .line 50659422
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    move-result-object p1

    .line 50659426
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_73

    .line 50659428
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50659431
    if-eqz p1, :cond_70

    .line 50659433
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50659436
    move-result p1

    .line 50659437
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659440
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659442
    return-object p1

    .line 50659443
    :catchall_73
    move-exception p1

    .line 50659444
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50659447
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lq4/d$b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    instance-of v0, p3, Lcoil3/intercept/SignalRegistry$complete$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcoil3/intercept/SignalRegistry$complete$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcoil3/intercept/SignalRegistry$complete$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcoil3/intercept/SignalRegistry$complete$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcoil3/intercept/SignalRegistry$complete$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcoil3/intercept/SignalRegistry$complete$1;-><init>(Lcoil3/intercept/d;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcoil3/intercept/SignalRegistry$complete$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcoil3/intercept/SignalRegistry$complete$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_40

    .line 50659363
    .line 50659364
    if-ne v2, v4, :cond_38

    .line 50659365
    .line 50659366
    iget-object p1, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$3:Ljava/lang/Object;

    .line 50659367
    .line 50659368
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 50659369
    .line 50659370
    iget-object p2, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$2:Ljava/lang/Object;

    .line 50659371
    .line 50659372
    check-cast p2, Lcoil3/intercept/d$a;

    .line 50659373
    .line 50659374
    iget-object v1, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$1:Ljava/lang/Object;

    .line 50659375
    .line 50659376
    iget-object v0, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$0:Ljava/lang/Object;

    .line 50659377
    .line 50659378
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    move-object v2, p1

    .line 50659382
    move-object p1, v0

    .line 50659383
    goto :goto_5c

    .line 50659384
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659385
    .line 50659386
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659387
    .line 50659388
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    throw p1

    .line 50659392
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0, p1}, Lcoil3/intercept/d;->d(Lq4/d$b;)Lcoil3/intercept/d$a;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    iget-object v2, p3, Lcoil3/intercept/d$a;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 50659400
    .line 50659401
    iput-object p1, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$0:Ljava/lang/Object;

    .line 50659402
    .line 50659403
    iput-object p2, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$1:Ljava/lang/Object;

    .line 50659404
    .line 50659405
    iput-object p3, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$2:Ljava/lang/Object;

    .line 50659406
    .line 50659407
    iput-object v2, v0, Lcoil3/intercept/SignalRegistry$complete$1;->L$3:Ljava/lang/Object;

    .line 50659408
    .line 50659409
    iput v4, v0, Lcoil3/intercept/SignalRegistry$complete$1;->label:I

    .line 50659410
    .line 50659411
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v0

    .line 50659415
    if-ne v0, v1, :cond_5a

    .line 50659416
    .line 50659417
    return-object v1

    .line 50659418
    :cond_5a
    move-object v1, p2

    .line 50659419
    move-object p2, p3

    .line 50659420
    :goto_5c
    :try_start_5c
    iget-object p2, p2, Lcoil3/intercept/d$a;->b:Ljava/util/Map;

    .line 50659421
    .line 50659422
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_73

    .line 50659427
    .line 50659428
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50659429
    .line 50659430
    .line 50659431
    if-eqz p1, :cond_70

    .line 50659432
    .line 50659433
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50659434
    .line 50659435
    .line 50659436
    move-result p1

    .line 50659437
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659441
    .line 50659442
    return-object p1

    .line 50659443
    :catchall_73
    move-exception p1

    .line 50659444
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50659445
    .line 50659446
    .line 50659447
    throw p1
.end method


.method public final c(Lq4/d$b;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lq4/d$b;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    instance-of v0, p3, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;

    .line 50659335
    iget v1, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;-><init>(Lcoil3/intercept/d;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->label:I

    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_42

    .line 50659364
    if-ne v2, v4, :cond_3a

    .line 50659366
    iget-object p1, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$3:Ljava/lang/Object;

    .line 50659368
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 50659370
    iget-object p2, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$2:Ljava/lang/Object;

    .line 50659372
    check-cast p2, Lcoil3/intercept/d$a;

    .line 50659374
    iget-object v1, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$1:Ljava/lang/Object;

    .line 50659376
    check-cast v1, Ljava/lang/Throwable;

    .line 50659378
    iget-object v0, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$0:Ljava/lang/Object;

    .line 50659380
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659383
    move-object v2, p1

    .line 50659384
    move-object p1, v0

    .line 50659385
    goto :goto_5e

    .line 50659386
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659388
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659390
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659393
    throw p1

    .line 50659394
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659397
    invoke-virtual {p0, p1}, Lcoil3/intercept/d;->d(Lq4/d$b;)Lcoil3/intercept/d$a;

    .line 50659400
    move-result-object p3

    .line 50659401
    iget-object v2, p3, Lcoil3/intercept/d$a;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 50659403
    iput-object p1, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$0:Ljava/lang/Object;

    .line 50659405
    iput-object p2, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$1:Ljava/lang/Object;

    .line 50659407
    iput-object p3, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$2:Ljava/lang/Object;

    .line 50659409
    iput-object v2, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$3:Ljava/lang/Object;

    .line 50659411
    iput v4, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->label:I

    .line 50659413
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659416
    move-result-object v0

    .line 50659417
    if-ne v0, v1, :cond_5c

    .line 50659419
    return-object v1

    .line 50659420
    :cond_5c
    move-object v1, p2

    .line 50659421
    move-object p2, p3

    .line 50659422
    :goto_5e
    :try_start_5e
    iget-object p2, p2, Lcoil3/intercept/d$a;->b:Ljava/util/Map;

    .line 50659424
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    move-result-object p1

    .line 50659428
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_75

    .line 50659430
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50659433
    if-eqz p1, :cond_72

    .line 50659435
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 50659438
    move-result p1

    .line 50659439
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659442
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659444
    return-object p1

    .line 50659445
    :catchall_75
    move-exception p1

    .line 50659446
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50659449
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lq4/d$b;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    instance-of v0, p3, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;-><init>(Lcoil3/intercept/d;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_42

    .line 50659363
    .line 50659364
    if-ne v2, v4, :cond_3a

    .line 50659365
    .line 50659366
    iget-object p1, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$3:Ljava/lang/Object;

    .line 50659367
    .line 50659368
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 50659369
    .line 50659370
    iget-object p2, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$2:Ljava/lang/Object;

    .line 50659371
    .line 50659372
    check-cast p2, Lcoil3/intercept/d$a;

    .line 50659373
    .line 50659374
    iget-object v1, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$1:Ljava/lang/Object;

    .line 50659375
    .line 50659376
    check-cast v1, Ljava/lang/Throwable;

    .line 50659377
    .line 50659378
    iget-object v0, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$0:Ljava/lang/Object;

    .line 50659379
    .line 50659380
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    move-object v2, p1

    .line 50659384
    move-object p1, v0

    .line 50659385
    goto :goto_5e

    .line 50659386
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659387
    .line 50659388
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659389
    .line 50659390
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    throw p1

    .line 50659394
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p0, p1}, Lcoil3/intercept/d;->d(Lq4/d$b;)Lcoil3/intercept/d$a;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    iget-object v2, p3, Lcoil3/intercept/d$a;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 50659402
    .line 50659403
    iput-object p1, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$0:Ljava/lang/Object;

    .line 50659404
    .line 50659405
    iput-object p2, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$1:Ljava/lang/Object;

    .line 50659406
    .line 50659407
    iput-object p3, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$2:Ljava/lang/Object;

    .line 50659408
    .line 50659409
    iput-object v2, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->L$3:Ljava/lang/Object;

    .line 50659410
    .line 50659411
    iput v4, v0, Lcoil3/intercept/SignalRegistry$completeExceptionally$1;->label:I

    .line 50659412
    .line 50659413
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v0

    .line 50659417
    if-ne v0, v1, :cond_5c

    .line 50659418
    .line 50659419
    return-object v1

    .line 50659420
    :cond_5c
    move-object v1, p2

    .line 50659421
    move-object p2, p3

    .line 50659422
    :goto_5e
    :try_start_5e
    iget-object p2, p2, Lcoil3/intercept/d$a;->b:Ljava/util/Map;

    .line 50659423
    .line 50659424
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_75

    .line 50659429
    .line 50659430
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50659431
    .line 50659432
    .line 50659433
    if-eqz p1, :cond_72

    .line 50659434
    .line 50659435
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 50659436
    .line 50659437
    .line 50659438
    move-result p1

    .line 50659439
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659443
    .line 50659444
    return-object p1

    .line 50659445
    :catchall_75
    move-exception p1

    .line 50659446
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50659447
    .line 50659448
    .line 50659449
    throw p1
.end method


.method public final d(Lq4/d$b;)Lcoil3/intercept/d$a;
[MOD-CHANGED]
.method public final d(Lq4/d$b;)Lcoil3/intercept/d$a;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    invoke-virtual {p1}, Lq4/d$b;->hashCode()I

    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    const v0, 0x7fffffff

    .line 16973835
    and-int/2addr p1, v0

    .line 16973836
    iget-object v0, p0, Lcoil3/intercept/d;->a:[Lcoil3/intercept/d$a;

    .line 16973838
    array-length v1, v0

    .line 16973839
    rem-int/2addr p1, v1

    .line 16973840
    aget-object p1, v0, p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lq4/d$b;)Lcoil3/intercept/d$a;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lq4/d$b;->hashCode()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    const v0, 0x7fffffff

    .line 16973833
    .line 16973834
    .line 16973835
    and-int/2addr p1, v0

    .line 16973836
    iget-object v0, p0, Lcoil3/intercept/d;->a:[Lcoil3/intercept/d$a;

    .line 16973837
    .line 16973838
    array-length v1, v0

    .line 16973839
    rem-int/2addr p1, v1

    .line 16973840
    aget-object p1, v0, p1

    .line 16973841
    .line 16973842
    return-object p1
.end method


