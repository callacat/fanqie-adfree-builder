## classes16/uk0/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820e9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luk0/b;

    .line 196616
    invoke-direct {v0}, Luk0/b;-><init>()V

    .line 196619
    sput-object v0, Luk0/b;->b:Luk0/b;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Luk0/b;->a:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820e9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Luk0/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Luk0/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Luk0/b;->b:Luk0/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Luk0/b;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)Luk0/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Luk0/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Luk0/b;->a:Ljava/util/Map;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    move-object v1, v0

    .line 16973828
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Luk0/a;

    .line 16973836
    if-nez v1, :cond_16

    .line 16973838
    new-instance v1, Luk0/a;

    .line 16973840
    invoke-direct {v1}, Luk0/a;-><init>()V

    .line 16973843
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    return-object v1

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Luk0/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Luk0/b;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    move-object v1, v0

    .line 16973828
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Luk0/a;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_16

    .line 16973837
    .line 16973838
    new-instance v1, Luk0/a;

    .line 16973839
    .line 16973840
    invoke-direct {v1}, Luk0/a;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    return-object v1

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p0}, Luk0/b;->a(Ljava/lang/String;)Luk0/a;

    .line 17104910
    move-result-object p0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    const/16 v2, 0x32

    .line 17104914
    if-ge v1, v2, :cond_36

    .line 17104916
    iget-object v2, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104918
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104921
    iget-boolean v2, p0, Luk0/a;->b:Z

    .line 17104923
    if-eqz v2, :cond_2a

    .line 17104925
    iget-object v2, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104927
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104930
    add-int/lit8 v1, v1, 0xa

    .line 17104932
    const-wide/16 v2, 0xa

    .line 17104934
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17104937
    goto :goto_10

    .line 17104938
    :cond_2a
    iget v0, p0, Luk0/a;->a:I

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    add-int/2addr v0, v1

    .line 17104942
    iput v0, p0, Luk0/a;->a:I

    .line 17104944
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104946
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_4a

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104962
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object p0

    .line 17104970
    :goto_4a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104972
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_53

    .line 17104978
    move-object p0, v0

    .line 17104979
    :cond_53
    check-cast p0, Ljava/lang/Boolean;

    .line 17104981
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104984
    move-result p0

    .line 17104985
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p0}, Luk0/b;->a(Ljava/lang/String;)Luk0/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    const/16 v2, 0x32

    .line 17104913
    .line 17104914
    if-ge v1, v2, :cond_36

    .line 17104915
    .line 17104916
    iget-object v2, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-boolean v2, p0, Luk0/a;->b:Z

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_2a

    .line 17104924
    .line 17104925
    iget-object v2, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104928
    .line 17104929
    .line 17104930
    add-int/lit8 v1, v1, 0xa

    .line 17104931
    .line 17104932
    const-wide/16 v2, 0xa

    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_10

    .line 17104938
    :cond_2a
    iget v0, p0, Luk0/a;->a:I

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    add-int/2addr v0, v1

    .line 17104942
    iput v0, p0, Luk0/a;->a:I

    .line 17104943
    .line 17104944
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_4a

    .line 17104959
    :catchall_3f
    move-exception p0

    .line 17104960
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104961
    .line 17104962
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    :goto_4a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_53

    .line 17104977
    .line 17104978
    move-object p0, v0

    .line 17104979
    :cond_53
    check-cast p0, Ljava/lang/Boolean;

    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p0

    .line 17104985
    return p0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p0}, Luk0/b;->a(Ljava/lang/String;)Luk0/a;

    .line 17104910
    move-result-object p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_3a

    .line 17104911
    :try_start_f
    iget-object v1, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104916
    iget-boolean v1, p0, Luk0/a;->b:Z
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_33

    .line 17104918
    if-eqz v1, :cond_1e

    .line 17104920
    :try_start_18
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104922
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_3a

    .line 17104925
    goto :goto_2a

    .line 17104926
    :cond_1e
    :try_start_1e
    iget v0, p0, Luk0/a;->a:I

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    add-int/2addr v0, v1

    .line 17104930
    iput v0, p0, Luk0/a;->a:I
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_33

    .line 17104932
    :try_start_24
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104934
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object p0

    .line 17104946
    goto :goto_45

    .line 17104947
    :catchall_33
    move-exception v0

    .line 17104948
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104950
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104953
    throw v0
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_3a

    .line 17104954
    :catchall_3a
    move-exception p0

    .line 17104955
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104957
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    move-result-object p0

    .line 17104965
    :goto_45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104967
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_4e

    .line 17104973
    move-object p0, v0

    .line 17104974
    :cond_4e
    check-cast p0, Ljava/lang/Boolean;

    .line 17104976
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104979
    move-result p0

    .line 17104980
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p0}, Luk0/b;->a(Ljava/lang/String;)Luk0/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_3a

    .line 17104911
    :try_start_f
    iget-object v1, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-boolean v1, p0, Luk0/a;->b:Z
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_33

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1e

    .line 17104919
    .line 17104920
    :try_start_18
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_3a

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_2a

    .line 17104926
    :cond_1e
    :try_start_1e
    iget v0, p0, Luk0/a;->a:I

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    add-int/2addr v0, v1

    .line 17104930
    iput v0, p0, Luk0/a;->a:I
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_33

    .line 17104931
    .line 17104932
    :try_start_24
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    goto :goto_45

    .line 17104947
    :catchall_33
    move-exception v0

    .line 17104948
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104951
    .line 17104952
    .line 17104953
    throw v0
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_3a

    .line 17104954
    :catchall_3a
    move-exception p0

    .line 17104955
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104956
    .line 17104957
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    :goto_45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_4e

    .line 17104972
    .line 17104973
    move-object p0, v0

    .line 17104974
    :cond_4e
    check-cast p0, Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    return p0
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    sget-object v0, Luk0/b;->b:Luk0/b;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p0}, Luk0/b;->a(Ljava/lang/String;)Luk0/a;

    .line 17039374
    move-result-object p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_32

    .line 17039375
    :try_start_f
    iget-object v0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039380
    iget v0, p0, Luk0/a;->a:I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_2b

    .line 17039382
    if-nez v0, :cond_1b

    .line 17039384
    :goto_18
    :try_start_18
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_32

    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    :try_start_1b
    iget v0, p0, Luk0/a;->a:I

    .line 17039389
    add-int/lit8 v0, v0, -0x1

    .line 17039391
    iput v0, p0, Luk0/a;->a:I
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_2b

    .line 17039393
    goto :goto_18

    .line 17039394
    :goto_22
    :try_start_22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    goto :goto_3c

    .line 17039403
    :catchall_2b
    move-exception v0

    .line 17039404
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039406
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039409
    throw v0
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    move-exception p0

    .line 17039411
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039413
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039416
    move-result-object p0

    .line 17039417
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    sget-object v0, Luk0/b;->b:Luk0/b;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p0}, Luk0/b;->a(Ljava/lang/String;)Luk0/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_32

    .line 17039375
    :try_start_f
    iget-object v0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget v0, p0, Luk0/a;->a:I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_2b

    .line 17039381
    .line 17039382
    if-nez v0, :cond_1b

    .line 17039383
    .line 17039384
    :goto_18
    :try_start_18
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_32

    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    :try_start_1b
    iget v0, p0, Luk0/a;->a:I

    .line 17039388
    .line 17039389
    add-int/lit8 v0, v0, -0x1

    .line 17039390
    .line 17039391
    iput v0, p0, Luk0/a;->a:I
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_2b

    .line 17039392
    .line 17039393
    goto :goto_18

    .line 17039394
    :goto_22
    :try_start_22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_3c

    .line 17039403
    :catchall_2b
    move-exception v0

    .line 17039404
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039407
    .line 17039408
    .line 17039409
    throw v0
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    move-exception p0

    .line 17039411
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039412
    .line 17039413
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p0}, Luk0/b;->a(Ljava/lang/String;)Luk0/a;

    .line 17104910
    move-result-object p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_35

    .line 17104911
    :try_start_f
    iget-object v1, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104916
    iget v1, p0, Luk0/a;->a:I

    .line 17104918
    if-gtz v1, :cond_20

    .line 17104920
    iget-boolean v1, p0, Luk0/a;->b:Z

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    const/4 v0, 0x1

    .line 17104926
    iput-boolean v0, p0, Luk0/a;->b:Z
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_2e

    .line 17104928
    :cond_20
    :goto_20
    :try_start_20
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104930
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104933
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object p0

    .line 17104941
    goto :goto_40

    .line 17104942
    :catchall_2e
    move-exception v0

    .line 17104943
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104945
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104948
    throw v0
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_35

    .line 17104949
    :catchall_35
    move-exception p0

    .line 17104950
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104952
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object p0

    .line 17104960
    :goto_40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_49

    .line 17104968
    move-object p0, v0

    .line 17104969
    :cond_49
    check-cast p0, Ljava/lang/Boolean;

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104974
    move-result p0

    .line 17104975
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p0}, Luk0/b;->a(Ljava/lang/String;)Luk0/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_35

    .line 17104911
    :try_start_f
    iget-object v1, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget v1, p0, Luk0/a;->a:I

    .line 17104917
    .line 17104918
    if-gtz v1, :cond_20

    .line 17104919
    .line 17104920
    iget-boolean v1, p0, Luk0/a;->b:Z

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    const/4 v0, 0x1

    .line 17104926
    iput-boolean v0, p0, Luk0/a;->b:Z
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_2e

    .line 17104927
    .line 17104928
    :cond_20
    :goto_20
    :try_start_20
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    goto :goto_40

    .line 17104942
    :catchall_2e
    move-exception v0

    .line 17104943
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104946
    .line 17104947
    .line 17104948
    throw v0
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_35

    .line 17104949
    :catchall_35
    move-exception p0

    .line 17104950
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    .line 17104952
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    :goto_40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_49

    .line 17104967
    .line 17104968
    move-object p0, v0

    .line 17104969
    :cond_49
    check-cast p0, Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    return p0
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p0}, Luk0/b;->a(Ljava/lang/String;)Luk0/a;

    .line 17039374
    move-result-object p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_28

    .line 17039375
    :try_start_f
    iget-object v1, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039380
    iput-boolean v0, p0, Luk0/a;->b:Z
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_21

    .line 17039382
    :try_start_16
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039384
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039387
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    goto :goto_32

    .line 17039393
    :catchall_21
    move-exception v0

    .line 17039394
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039396
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039399
    throw v0
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_28

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039403
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    sget-object v1, Luk0/b;->b:Luk0/b;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p0}, Luk0/b;->a(Ljava/lang/String;)Luk0/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_28

    .line 17039375
    :try_start_f
    iget-object v1, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-boolean v0, p0, Luk0/a;->b:Z
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_21

    .line 17039381
    .line 17039382
    :try_start_16
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039388
    .line 17039389
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_32

    .line 17039393
    :catchall_21
    move-exception v0

    .line 17039394
    iget-object p0, p0, Luk0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_28

    .line 17039400
    :catchall_28
    move-exception p0

    .line 17039401
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039402
    .line 17039403
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


