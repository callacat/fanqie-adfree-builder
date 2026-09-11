## classes18/e63/r.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Le63/r;->a:Ljava/lang/String;

    .line 16973833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Le63/r;->c:Ljava/util/List;

    .line 16973839
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Le63/r;->d:Ljava/util/List;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Le63/r;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Le63/r;->c:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Le63/r;->d:Ljava/util/List;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final varargs a([Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final varargs a([Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Le63/r;->d:Ljava/util/List;

    .line 16973835
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Le63/r;->d:Ljava/util/List;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs a([Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Le63/r;->d:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Le63/r;->d:Ljava/util/List;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final varargs b([Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final varargs b([Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Le63/r;->c:Ljava/util/List;

    .line 16973835
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Le63/r;->c:Ljava/util/List;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs b([Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Le63/r;->c:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Le63/r;->c:Ljava/util/List;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "TaskExecutor-"

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-object v1, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327685
    if-eqz v1, :cond_a

    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327690
    :cond_a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_60

    .line 327696
    iget-object v1, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327698
    const/4 v2, 0x1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v1, :cond_22

    .line 327702
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 327705
    move-result-wide v4

    .line 327706
    const-wide/16 v6, 0x0

    .line 327708
    cmp-long v1, v4, v6

    .line 327710
    if-nez v1, :cond_22

    .line 327712
    const/4 v1, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    if-eqz v1, :cond_60

    .line 327717
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327720
    move-result-wide v4

    .line 327721
    iget-wide v6, p0, Le63/r;->e:J

    .line 327723
    sub-long/2addr v4, v6

    .line 327724
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327726
    const-string/jumbo v1, "task:%s, cost:%d"

    .line 327729
    const/4 v6, 0x2

    .line 327730
    new-array v7, v6, [Ljava/lang/Object;

    .line 327732
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327734
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    iget-object v0, p0, Le63/r;->a:Ljava/lang/String;

    .line 327739
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    aput-object v0, v7, v3

    .line 327748
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327751
    move-result-object v0

    .line 327752
    aput-object v0, v7, v2

    .line 327754
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, ""

    .line 327764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    iget-object v1, p0, Le63/r;->a:Ljava/lang/String;

    .line 327769
    new-array v2, v3, [Ljava/lang/Object;

    .line 327771
    const-string v3, "default"

    .line 327773
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_62

    .line 327776
    :cond_60
    monitor-exit p0

    .line 327777
    return-void

    .line 327778
    :catchall_62
    move-exception v0

    .line 327779
    monitor-exit p0

    .line 327780
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "TaskExecutor-"

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-object v1, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327684
    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_60

    .line 327695
    .line 327696
    iget-object v1, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v1, :cond_22

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v4

    .line 327706
    const-wide/16 v6, 0x0

    .line 327707
    .line 327708
    cmp-long v1, v4, v6

    .line 327709
    .line 327710
    if-nez v1, :cond_22

    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    if-eqz v1, :cond_60

    .line 327716
    .line 327717
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v4

    .line 327721
    iget-wide v6, p0, Le63/r;->e:J

    .line 327722
    .line 327723
    sub-long/2addr v4, v6

    .line 327724
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327725
    .line 327726
    const-string/jumbo v1, "task:%s, cost:%d"

    .line 327727
    .line 327728
    .line 327729
    const/4 v6, 0x2

    .line 327730
    new-array v7, v6, [Ljava/lang/Object;

    .line 327731
    .line 327732
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Le63/r;->a:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    aput-object v0, v7, v3

    .line 327747
    .line 327748
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    aput-object v0, v7, v2

    .line 327753
    .line 327754
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, ""

    .line 327763
    .line 327764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Le63/r;->a:Ljava/lang/String;

    .line 327768
    .line 327769
    new-array v2, v3, [Ljava/lang/Object;

    .line 327770
    .line 327771
    const-string v3, "default"

    .line 327772
    .line 327773
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_62

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    monitor-exit p0

    .line 327777
    return-void

    .line 327778
    :catchall_62
    move-exception v0

    .line 327779
    monitor-exit p0

    .line 327780
    throw v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327682
    if-nez v0, :cond_64

    .line 327684
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 327686
    iget-object v1, p0, Le63/r;->d:Ljava/util/List;

    .line 327688
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    add-int/2addr v1, v2

    .line 327694
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327697
    iput-object v0, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327702
    move-result-wide v0

    .line 327703
    iput-wide v0, p0, Le63/r;->e:J

    .line 327705
    iget-object v0, p0, Le63/r;->d:Ljava/util/List;

    .line 327707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x0

    .line 327712
    const/4 v3, 0x0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_42

    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v4

    .line 327723
    add-int/lit8 v5, v3, 0x1

    .line 327725
    if-gez v3, :cond_32

    .line 327727
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327730
    :cond_32
    check-cast v4, Ljava/lang/Runnable;

    .line 327732
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327735
    move-result-object v6

    .line 327736
    new-instance v7, Le63/q;

    .line 327738
    invoke-direct {v7, p0, v3, v4}, Le63/q;-><init>(Le63/r;ILjava/lang/Runnable;)V

    .line 327741
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327744
    move v3, v5

    .line 327745
    goto :goto_21

    .line 327746
    :cond_42
    iget-object v0, p0, Le63/r;->c:Ljava/util/List;

    .line 327748
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327751
    move-result-object v0

    .line 327752
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327755
    move-result v3

    .line 327756
    if-eqz v3, :cond_60

    .line 327758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327761
    move-result-object v3

    .line 327762
    add-int/lit8 v4, v1, 0x1

    .line 327764
    if-gez v1, :cond_59

    .line 327766
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327769
    :cond_59
    check-cast v3, Ljava/lang/Runnable;

    .line 327771
    invoke-virtual {p0, v1, v3, v2}, Le63/r;->e(ILjava/lang/Runnable;Z)V

    .line 327774
    move v1, v4

    .line 327775
    goto :goto_48

    .line 327776
    :cond_60
    invoke-virtual {p0}, Le63/r;->c()V

    .line 327779
    return-void

    .line 327780
    :cond_64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 327782
    const-string v1, "a TaskExecutor can not call execute() over once"

    .line 327784
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 327787
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327681
    .line 327682
    if-nez v0, :cond_64

    .line 327683
    .line 327684
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 327685
    .line 327686
    iget-object v1, p0, Le63/r;->d:Ljava/util/List;

    .line 327687
    .line 327688
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    add-int/2addr v1, v2

    .line 327694
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327695
    .line 327696
    .line 327697
    iput-object v0, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327698
    .line 327699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v0

    .line 327703
    iput-wide v0, p0, Le63/r;->e:J

    .line 327704
    .line 327705
    iget-object v0, p0, Le63/r;->d:Ljava/util/List;

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x0

    .line 327712
    const/4 v3, 0x0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_42

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    add-int/lit8 v5, v3, 0x1

    .line 327724
    .line 327725
    if-gez v3, :cond_32

    .line 327726
    .line 327727
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    check-cast v4, Ljava/lang/Runnable;

    .line 327731
    .line 327732
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v6

    .line 327736
    new-instance v7, Le63/q;

    .line 327737
    .line 327738
    invoke-direct {v7, p0, v3, v4}, Le63/q;-><init>(Le63/r;ILjava/lang/Runnable;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327742
    .line 327743
    .line 327744
    move v3, v5

    .line 327745
    goto :goto_21

    .line 327746
    :cond_42
    iget-object v0, p0, Le63/r;->c:Ljava/util/List;

    .line 327747
    .line 327748
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v3

    .line 327756
    if-eqz v3, :cond_60

    .line 327757
    .line 327758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    add-int/lit8 v4, v1, 0x1

    .line 327763
    .line 327764
    if-gez v1, :cond_59

    .line 327765
    .line 327766
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    check-cast v3, Ljava/lang/Runnable;

    .line 327770
    .line 327771
    invoke-virtual {p0, v1, v3, v2}, Le63/r;->e(ILjava/lang/Runnable;Z)V

    .line 327772
    .line 327773
    .line 327774
    move v1, v4

    .line 327775
    goto :goto_48

    .line 327776
    :cond_60
    invoke-virtual {p0}, Le63/r;->c()V

    .line 327777
    .line 327778
    .line 327779
    return-void

    .line 327780
    :cond_64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 327781
    .line 327782
    const-string v1, "a TaskExecutor can not call execute() over once"

    .line 327783
    .line 327784
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    throw v0
.end method


.method public final e(ILjava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public final e(ILjava/lang/Runnable;Z)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_b

    .line 50659334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659337
    move-result-wide v0

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const-wide/16 v0, 0x0

    .line 50659341
    :goto_d
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50659344
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 50659347
    move-result p2

    .line 50659348
    if-nez p2, :cond_6b

    .line 50659350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659353
    move-result-wide v2

    .line 50659354
    sub-long/2addr v2, v0

    .line 50659355
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50659357
    const/4 p2, 0x2

    .line 50659358
    new-array v0, p2, [Ljava/lang/Object;

    .line 50659360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659365
    iget-object v4, p0, Le63/r;->a:Ljava/lang/String;

    .line 50659367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    const/16 v4, 0x2d

    .line 50659372
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659375
    if-eqz p3, :cond_35

    .line 50659377
    const-string/jumbo p3, "\u540c\u6b65"

    .line 50659380
    goto :goto_38

    .line 50659381
    :cond_35
    const-string/jumbo p3, "\u5f02\u6b65"

    .line 50659384
    :goto_38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    const-string/jumbo p3, "\u4efb\u52a1"

    .line 50659390
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    const/4 p3, 0x0

    .line 50659401
    aput-object p1, v0, p3

    .line 50659403
    const/4 p1, 0x1

    .line 50659404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659407
    move-result-object v1

    .line 50659408
    aput-object v1, v0, p1

    .line 50659410
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659413
    move-result-object p1

    .line 50659414
    const-string/jumbo p2, "task:%s, cost:%d"

    .line 50659417
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659420
    move-result-object p1

    .line 50659421
    const-string p2, ""

    .line 50659423
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659426
    iget-object p2, p0, Le63/r;->a:Ljava/lang/String;

    .line 50659428
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659430
    const-string v0, "default"

    .line 50659432
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659435
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/Runnable;Z)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_b

    .line 50659333
    .line 50659334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-wide v0

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const-wide/16 v0, 0x0

    .line 50659340
    .line 50659341
    :goto_d
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    if-nez p2, :cond_6b

    .line 50659349
    .line 50659350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-wide v2

    .line 50659354
    sub-long/2addr v2, v0

    .line 50659355
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50659356
    .line 50659357
    const/4 p2, 0x2

    .line 50659358
    new-array v0, p2, [Ljava/lang/Object;

    .line 50659359
    .line 50659360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object v4, p0, Le63/r;->a:Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    const/16 v4, 0x2d

    .line 50659371
    .line 50659372
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    if-eqz p3, :cond_35

    .line 50659376
    .line 50659377
    const-string/jumbo p3, "\u540c\u6b65"

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_38

    .line 50659381
    :cond_35
    const-string/jumbo p3, "\u5f02\u6b65"

    .line 50659382
    .line 50659383
    .line 50659384
    :goto_38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string/jumbo p3, "\u4efb\u52a1"

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    const/4 p3, 0x0

    .line 50659401
    aput-object p1, v0, p3

    .line 50659402
    .line 50659403
    const/4 p1, 0x1

    .line 50659404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v1

    .line 50659408
    aput-object v1, v0, p1

    .line 50659409
    .line 50659410
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    const-string/jumbo p2, "task:%s, cost:%d"

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    const-string p2, ""

    .line 50659422
    .line 50659423
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    iget-object p2, p0, Le63/r;->a:Ljava/lang/String;

    .line 50659427
    .line 50659428
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659429
    .line 50659430
    const-string v0, "default"

    .line 50659431
    .line 50659432
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659433
    .line 50659434
    .line 50659435
    :cond_6b
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8

    .line 262151
    goto :goto_26

    .line 262152
    :catch_8
    move-exception v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    const-string/jumbo v2, "waitToAllTaskFinish fail :  "

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    const-string v2, "default"

    .line 262177
    const-string v3, "TaskExecutor"

    .line 262179
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Le63/r;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8

    .line 262149
    .line 262150
    .line 262151
    goto :goto_26

    .line 262152
    :catch_8
    move-exception v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string/jumbo v2, "waitToAllTaskFinish fail :  "

    .line 262156
    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v2, "default"

    .line 262176
    .line 262177
    const-string v3, "TaskExecutor"

    .line 262178
    .line 262179
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


