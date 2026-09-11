## classes21/cc3/a$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8fbec

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcc3/a$a$a;

    .line 262152
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x5

    .line 262156
    const-wide/16 v4, 0x0

    .line 262158
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262160
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262162
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262165
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262167
    const-string v1, "BdOpenHelper$BDDependImpl"

    .line 262169
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262176
    sput-object v0, Lcc3/a$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8fbec

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcc3/a$a$a;

    .line 262151
    .line 262152
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    const/4 v3, 0x5

    .line 262156
    const-wide/16 v4, 0x0

    .line 262157
    .line 262158
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262159
    .line 262160
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262161
    .line 262162
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262166
    .line 262167
    const-string v1, "BdOpenHelper$BDDependImpl"

    .line 262168
    .line 262169
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcc3/a$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262177
    .line 262178
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcc3/a;->a:Lcc3/a;

    .line 33947653
    const v2, 0x7fffffff

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    new-instance v0, Ljava/util/ArrayList;

    .line 33947665
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947668
    check-cast p2, Ljava/util/HashMap;

    .line 33947670
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947673
    move-result-object p2

    .line 33947674
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947677
    move-result-object p2

    .line 33947678
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    move-result v1

    .line 33947682
    if-eqz v1, :cond_3f

    .line 33947684
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    move-result-object v1

    .line 33947688
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947690
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947693
    move-result-object v3

    .line 33947694
    check-cast v3, Ljava/lang/String;

    .line 33947696
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Ljava/lang/String;

    .line 33947702
    new-instance v4, Ljo7/e;

    .line 33947704
    invoke-direct {v4, v3, v1}, Ljo7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947710
    goto :goto_1e

    .line 33947711
    :cond_3f
    const/4 v7, 0x0

    .line 33947712
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947715
    move-result p2

    .line 33947716
    if-eqz p2, :cond_47

    .line 33947718
    goto :goto_9a

    .line 33947719
    :cond_47
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947721
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947724
    invoke-static {p1, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33947727
    move-result-object p1

    .line 33947728
    if-nez p1, :cond_53

    .line 33947730
    goto :goto_9a

    .line 33947731
    :cond_53
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947733
    check-cast p2, Ljava/lang/String;

    .line 33947735
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947737
    move-object v3, p1

    .line 33947738
    check-cast v3, Ljava/lang/String;

    .line 33947740
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 33947742
    invoke-static {p2, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947745
    move-result-object p1

    .line 33947746
    move-object v1, p1

    .line 33947747
    check-cast v1, Lcom/bytedance/ttnet/INetworkApi;

    .line 33947749
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33947751
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947754
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947757
    move-result p1

    .line 33947758
    if-nez p1, :cond_88

    .line 33947760
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947763
    move-result-object p1

    .line 33947764
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_88

    .line 33947770
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    move-result-object p2

    .line 33947774
    check-cast p2, Ljo7/e;

    .line 33947776
    iget-object v0, p2, Ljo7/e;->a:Ljava/lang/String;

    .line 33947778
    iget-object p2, p2, Ljo7/e;->b:Ljava/lang/String;

    .line 33947780
    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    goto :goto_74

    .line 33947784
    :cond_88
    if-eqz v1, :cond_9a

    .line 33947786
    const/4 v6, 0x0

    .line 33947787
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947798
    move-result-object p1

    .line 33947799
    check-cast p1, Ljava/lang/String;

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    :goto_9a
    const/4 p1, 0x0

    .line 33947803
    :goto_9b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947806
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcc3/a;->a:Lcc3/a;

    .line 33947652
    .line 33947653
    const v2, 0x7fffffff

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    new-instance v0, Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    check-cast p2, Ljava/util/HashMap;

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    if-eqz v1, :cond_3f

    .line 33947683
    .line 33947684
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947689
    .line 33947690
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    check-cast v3, Ljava/lang/String;

    .line 33947695
    .line 33947696
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Ljava/lang/String;

    .line 33947701
    .line 33947702
    new-instance v4, Ljo7/e;

    .line 33947703
    .line 33947704
    invoke-direct {v4, v3, v1}, Ljo7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_1e

    .line 33947711
    :cond_3f
    const/4 v7, 0x0

    .line 33947712
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    if-eqz p2, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_9a

    .line 33947719
    :cond_47
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947720
    .line 33947721
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p1, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    if-nez p1, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_9a

    .line 33947731
    :cond_53
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947732
    .line 33947733
    check-cast p2, Ljava/lang/String;

    .line 33947734
    .line 33947735
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947736
    .line 33947737
    move-object v3, p1

    .line 33947738
    check-cast v3, Ljava/lang/String;

    .line 33947739
    .line 33947740
    const-class p1, Lcom/bytedance/ttnet/INetworkApi;

    .line 33947741
    .line 33947742
    invoke-static {p2, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    move-object v1, p1

    .line 33947747
    check-cast v1, Lcom/bytedance/ttnet/INetworkApi;

    .line 33947748
    .line 33947749
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33947750
    .line 33947751
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    if-nez p1, :cond_88

    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_88

    .line 33947769
    .line 33947770
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    check-cast p2, Ljo7/e;

    .line 33947775
    .line 33947776
    iget-object v0, p2, Ljo7/e;->a:Ljava/lang/String;

    .line 33947777
    .line 33947778
    iget-object p2, p2, Ljo7/e;->b:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_74

    .line 33947784
    :cond_88
    if-eqz v1, :cond_9a

    .line 33947785
    .line 33947786
    const/4 v6, 0x0

    .line 33947787
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    check-cast p1, Ljava/lang/String;

    .line 33947800
    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    :goto_9a
    const/4 p1, 0x0

    .line 33947803
    :goto_9b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    return-object p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcc3/a$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcc3/a$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final executeGet(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final executeGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7fffffff

    .line 16973831
    invoke-static {v0, p1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final executeGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const v0, 0x7fffffff

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0, p1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


