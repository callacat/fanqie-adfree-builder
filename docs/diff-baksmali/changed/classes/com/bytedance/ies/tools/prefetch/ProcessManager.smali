## classes/com/bytedance/ies/tools/prefetch/ProcessManager.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;Ljava/util/concurrent/Executor;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;Ljava/util/concurrent/Executor;I)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 67371015
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->d:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 67371017
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->e:Ljava/util/concurrent/Executor;

    .line 67371019
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/w;

    .line 67371021
    new-instance p2, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$1;

    .line 67371023
    invoke-direct {p2, p0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$1;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;)V

    .line 67371026
    new-instance p3, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$2;

    .line 67371028
    invoke-direct {p3, p0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$2;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;)V

    .line 67371031
    invoke-direct {p1, p4, p2, p3}, Lcom/bytedance/ies/tools/prefetch/w;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67371034
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 67371036
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67371038
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67371041
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;Ljava/util/concurrent/Executor;I)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 67371014
    .line 67371015
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->d:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 67371016
    .line 67371017
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->e:Ljava/util/concurrent/Executor;

    .line 67371018
    .line 67371019
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/w;

    .line 67371020
    .line 67371021
    new-instance p2, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$1;

    .line 67371022
    .line 67371023
    invoke-direct {p2, p0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$1;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;)V

    .line 67371024
    .line 67371025
    .line 67371026
    new-instance p3, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$2;

    .line 67371027
    .line 67371028
    invoke-direct {p3, p0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$2;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-direct {p1, p4, p2, p3}, Lcom/bytedance/ies/tools/prefetch/w;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67371032
    .line 67371033
    .line 67371034
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 67371035
    .line 67371036
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67371037
    .line 67371038
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67371039
    .line 67371040
    .line 67371041
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 67371042
    .line 67371043
    return-void
.end method


.method public static g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z
[MOD-CHANGED]
.method public static g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getStartTimeStamp()J

    .line 16973831
    move-result-wide v2

    .line 16973832
    sub-long/2addr v0, v2

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 16973836
    move-result-wide v2

    .line 16973837
    sub-long/2addr v0, v2

    .line 16973838
    const-wide/16 v2, 0x0

    .line 16973840
    cmp-long p0, v0, v2

    .line 16973842
    if-lez p0, :cond_16

    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getStartTimeStamp()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v2

    .line 16973832
    sub-long/2addr v0, v2

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v2

    .line 16973837
    sub-long/2addr v0, v2

    .line 16973838
    const-wide/16 v2, 0x0

    .line 16973839
    .line 16973840
    cmp-long p0, v0, v2

    .line 16973841
    .line 16973842
    if-lez p0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method


.method public static l(Lcom/bytedance/ies/tools/prefetch/x;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static l(Lcom/bytedance/ies/tools/prefetch/x;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$1;->INSTANCE:Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$1;

    .line 33816578
    if-nez p1, :cond_6

    .line 33816580
    const/4 p0, 0x0

    .line 33816581
    return-object p0

    .line 33816582
    :cond_6
    check-cast p0, Lcom/bytedance/ies/tools/prefetch/x$a;

    .line 33816584
    invoke-interface {p0}, Lcom/bytedance/ies/tools/prefetch/x$a;->getDataType()Ljava/lang/String;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33816591
    move-result v1

    .line 33816592
    const v2, -0x3da724b7

    .line 33816595
    if-eq v1, v2, :cond_2d

    .line 33816597
    const v2, 0x2e3aea

    .line 33816600
    if-eq v1, v2, :cond_1b

    .line 33816602
    goto :goto_3e

    .line 33816603
    :cond_1b
    const-string v1, "bool"

    .line 33816605
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816608
    move-result p0

    .line 33816609
    if-eqz p0, :cond_3e

    .line 33816611
    sget-object p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$3;->INSTANCE:Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$3;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    invoke-static {p1, p0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    goto :goto_3e

    .line 33816621
    :cond_2d
    const-string v1, "number"

    .line 33816623
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816626
    move-result p0

    .line 33816627
    if-eqz p0, :cond_3e

    .line 33816629
    sget-object p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$2;->INSTANCE:Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$2;

    .line 33816631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816634
    invoke-static {p1, p0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33816637
    move-result-object p1

    .line 33816638
    :cond_3e
    :goto_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/bytedance/ies/tools/prefetch/x;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$1;->INSTANCE:Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$1;

    .line 33816577
    .line 33816578
    if-nez p1, :cond_6

    .line 33816579
    .line 33816580
    const/4 p0, 0x0

    .line 33816581
    return-object p0

    .line 33816582
    :cond_6
    check-cast p0, Lcom/bytedance/ies/tools/prefetch/x$a;

    .line 33816583
    .line 33816584
    invoke-interface {p0}, Lcom/bytedance/ies/tools/prefetch/x$a;->getDataType()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    const v2, -0x3da724b7

    .line 33816593
    .line 33816594
    .line 33816595
    if-eq v1, v2, :cond_2d

    .line 33816596
    .line 33816597
    const v2, 0x2e3aea

    .line 33816598
    .line 33816599
    .line 33816600
    if-eq v1, v2, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_3e

    .line 33816603
    :cond_1b
    const-string v1, "bool"

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    if-eqz p0, :cond_3e

    .line 33816610
    .line 33816611
    sget-object p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$3;->INSTANCE:Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$3;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p1, p0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    goto :goto_3e

    .line 33816621
    :cond_2d
    const-string v1, "number"

    .line 33816622
    .line 33816623
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p0

    .line 33816627
    if-eqz p0, :cond_3e

    .line 33816628
    .line 33816629
    sget-object p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$2;->INSTANCE:Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$2;

    .line 33816630
    .line 33816631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-static {p1, p0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33816635
    .line 33816636
    .line 33816637
    move-result-object p1

    .line 33816638
    :cond_3e
    :goto_3e
    return-object p1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/w;->d()V

    .line 196613
    monitor-enter p0

    .line 196614
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    const-string v1, "__prefetch_cache_key_array"

    .line 196620
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->putStringSet(Ljava/lang/String;Ljava/util/Collection;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_15

    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/tools/prefetch/w;->d()V

    .line 196611
    .line 196612
    .line 196613
    monitor-enter p0

    .line 196614
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    const-string v1, "__prefetch_cache_key_array"

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->putStringSet(Ljava/lang/String;Ljava/util/Collection;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method public final b(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/d;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/d;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v2, "Start to get cache by "

    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    const/16 v2, 0x2e

    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 33947679
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 33947681
    monitor-enter v0

    .line 33947682
    :try_start_22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947684
    iget-object v2, v0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 33947686
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_bd

    .line 33947689
    monitor-exit v0

    .line 33947690
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947693
    move-result-object v0

    .line 33947694
    check-cast v0, Ljava/lang/Iterable;

    .line 33947696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947699
    move-result-object v0

    .line 33947700
    const/4 v1, 0x0

    .line 33947701
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947704
    move-result v2

    .line 33947705
    if-eqz v2, :cond_bc

    .line 33947707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947710
    move-result-object v2

    .line 33947711
    check-cast v2, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33947713
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getPageUrl()Ljava/lang/String;

    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947720
    move-result v3

    .line 33947721
    if-eqz v3, :cond_35

    .line 33947723
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z

    .line 33947726
    move-result v3

    .line 33947727
    if-nez v3, :cond_92

    .line 33947729
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33947731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947733
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 33947739
    move-result-object v5

    .line 33947740
    invoke-virtual {v5}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    const-string v5, " found in lruCache."

    .line 33947749
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    invoke-static {v4}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 33947762
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 33947765
    move-result-object v3

    .line 33947766
    if-eqz v3, :cond_7d

    .line 33947768
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->CACHED:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 33947770
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setHitState(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;)V

    .line 33947773
    :cond_7d
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getStartTimeStamp()J

    .line 33947776
    move-result-wide v3

    .line 33947777
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setBusinessGetDataStartTimeStamp(J)V

    .line 33947780
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)V

    .line 33947783
    if-nez v1, :cond_8e

    .line 33947785
    new-instance v1, Ljava/util/ArrayList;

    .line 33947787
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947790
    :cond_8e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947793
    goto :goto_35

    .line 33947794
    :cond_92
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33947796
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947798
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947801
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 33947804
    move-result-object v5

    .line 33947805
    invoke-virtual {v5}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 33947808
    move-result-object v5

    .line 33947809
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    const-string v5, " found in lruCache but expired."

    .line 33947814
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object v4

    .line 33947821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    invoke-static {v4}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 33947827
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 33947830
    move-result-object v2

    .line 33947831
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->k(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 33947834
    goto/16 :goto_35

    .line 33947836
    :cond_bc
    return-object v1

    .line 33947837
    :catchall_bd
    move-exception p1

    .line 33947838
    monitor-exit v0

    .line 33947839
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/d;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33947653
    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v2, "Start to get cache by "

    .line 33947657
    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const/16 v2, 0x2e

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 33947680
    .line 33947681
    monitor-enter v0

    .line 33947682
    :try_start_22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947683
    .line 33947684
    iget-object v2, v0, Lcom/bytedance/ies/tools/prefetch/w;->a:Ljava/util/LinkedHashMap;

    .line 33947685
    .line 33947686
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_bd

    .line 33947687
    .line 33947688
    .line 33947689
    monitor-exit v0

    .line 33947690
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    check-cast v0, Ljava/lang/Iterable;

    .line 33947695
    .line 33947696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    const/4 v1, 0x0

    .line 33947701
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    if-eqz v2, :cond_bc

    .line 33947706
    .line 33947707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    check-cast v2, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33947712
    .line 33947713
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getPageUrl()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v3

    .line 33947721
    if-eqz v3, :cond_35

    .line 33947722
    .line 33947723
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v3

    .line 33947727
    if-nez v3, :cond_92

    .line 33947728
    .line 33947729
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33947730
    .line 33947731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v5

    .line 33947740
    invoke-virtual {v5}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v5, " found in lruCache."

    .line 33947748
    .line 33947749
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {v4}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    if-eqz v3, :cond_7d

    .line 33947767
    .line 33947768
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->CACHED:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 33947769
    .line 33947770
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setHitState(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getStartTimeStamp()J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide v3

    .line 33947777
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setBusinessGetDataStartTimeStamp(J)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)V

    .line 33947781
    .line 33947782
    .line 33947783
    if-nez v1, :cond_8e

    .line 33947784
    .line 33947785
    new-instance v1, Ljava/util/ArrayList;

    .line 33947786
    .line 33947787
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_35

    .line 33947794
    :cond_92
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33947795
    .line 33947796
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v5

    .line 33947805
    invoke-virtual {v5}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v5

    .line 33947809
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    const-string v5, " found in lruCache but expired."

    .line 33947813
    .line 33947814
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v4

    .line 33947821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-static {v4}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getRequest()Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v2

    .line 33947831
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->k(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 33947832
    .line 33947833
    .line 33947834
    goto/16 :goto_35

    .line 33947835
    .line 33947836
    :cond_bc
    return-object v1

    .line 33947837
    :catchall_bd
    move-exception p1

    .line 33947838
    monitor-exit v0

    .line 33947839
    throw p1
.end method


.method public final c(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v2, "Start to get from cache for "

    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    const/16 v2, 0x2e

    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v0

    .line 17170467
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 17170469
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/tools/prefetch/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17170475
    if-nez v1, :cond_8f

    .line 17170477
    const-string v1, "Not found in lruCache."

    .line 17170479
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170482
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 17170484
    if-eqz v1, :cond_ae

    .line 17170486
    invoke-interface {v1, v0}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    move-result-object v0

    .line 17170490
    if-eqz v0, :cond_ae

    .line 17170492
    :try_start_3c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170494
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->Companion:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$a;

    .line 17170496
    new-instance v2, Lorg/json/JSONObject;

    .line 17170498
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object v0
    :try_end_50
    .catchall {:try_start_3c .. :try_end_50} :catchall_51

    .line 17170512
    goto :goto_5c

    .line 17170513
    :catchall_51
    move-exception v0

    .line 17170514
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170516
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v0

    .line 17170524
    :goto_5c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_63

    .line 17170530
    const/4 v0, 0x0

    .line 17170531
    :cond_63
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17170533
    if-eqz v0, :cond_81

    .line 17170535
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z

    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_6e

    .line 17170541
    goto :goto_81

    .line 17170542
    :cond_6e
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    const-string v1, "Found in local storage."

    .line 17170549
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170552
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->CACHED:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 17170554
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setHitState(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;)V

    .line 17170557
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->j(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)V

    .line 17170560
    return-object v0

    .line 17170561
    :cond_81
    :goto_81
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    const-string v0, "Found in local storage but expired."

    .line 17170568
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170571
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->k(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 17170574
    goto :goto_ae

    .line 17170575
    :cond_8f
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z

    .line 17170578
    move-result v0

    .line 17170579
    if-nez v0, :cond_a6

    .line 17170581
    const-string p1, "Found in lruCache."

    .line 17170583
    invoke-static {p1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17170589
    move-result-object p1

    .line 17170590
    if-eqz p1, :cond_a5

    .line 17170592
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->CACHED:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 17170594
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setHitState(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;)V

    .line 17170597
    :cond_a5
    return-object v1

    .line 17170598
    :cond_a6
    const-string v0, "Found in lruCache but expired."

    .line 17170600
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->k(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 17170606
    :cond_ae
    :goto_ae
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17170608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    const-string v0, "Fallback to normal fetch."

    .line 17170613
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170616
    const/4 v2, 0x0

    .line 17170617
    const-wide/16 v4, -0x1

    .line 17170619
    const/4 v6, 0x1

    .line 17170620
    const/4 v7, 0x1

    .line 17170621
    move-object v1, p0

    .line 17170622
    move-object v3, p1

    .line 17170623
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->h(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JZZ)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17170626
    move-result-object p1

    .line 17170627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17170437
    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v2, "Start to get from cache for "

    .line 17170441
    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const/16 v2, 0x2e

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/tools/prefetch/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17170474
    .line 17170475
    if-nez v1, :cond_8f

    .line 17170476
    .line 17170477
    const-string v1, "Not found in lruCache."

    .line 17170478
    .line 17170479
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_ae

    .line 17170485
    .line 17170486
    invoke-interface {v1, v0}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    if-eqz v0, :cond_ae

    .line 17170491
    .line 17170492
    :try_start_3c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170493
    .line 17170494
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->Companion:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$a;

    .line 17170495
    .line 17170496
    new-instance v2, Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0
    :try_end_50
    .catchall {:try_start_3c .. :try_end_50} :catchall_51

    .line 17170512
    goto :goto_5c

    .line 17170513
    :catchall_51
    move-exception v0

    .line 17170514
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170515
    .line 17170516
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    :goto_5c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_63

    .line 17170529
    .line 17170530
    const/4 v0, 0x0

    .line 17170531
    :cond_63
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_81

    .line 17170534
    .line 17170535
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_81

    .line 17170542
    :cond_6e
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v1, "Found in local storage."

    .line 17170548
    .line 17170549
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->CACHED:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setHitState(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->j(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-object v0

    .line 17170561
    :cond_81
    :goto_81
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v0, "Found in local storage but expired."

    .line 17170567
    .line 17170568
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->k(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_ae

    .line 17170575
    :cond_8f
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    if-nez v0, :cond_a6

    .line 17170580
    .line 17170581
    const-string p1, "Found in lruCache."

    .line 17170582
    .line 17170583
    invoke-static {p1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getResponse()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$HttpResponse;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    if-eqz p1, :cond_a5

    .line 17170591
    .line 17170592
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->CACHED:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setHitState(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    return-object v1

    .line 17170598
    :cond_a6
    const-string v0, "Found in lruCache but expired."

    .line 17170599
    .line 17170600
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->k(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    const-string v0, "Fallback to normal fetch."

    .line 17170612
    .line 17170613
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    const/4 v2, 0x0

    .line 17170617
    const-wide/16 v4, -0x1

    .line 17170618
    .line 17170619
    const/4 v6, 0x1

    .line 17170620
    const/4 v7, 0x1

    .line 17170621
    move-object v1, p0

    .line 17170622
    move-object v3, p1

    .line 17170623
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->h(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JZZ)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    return-object p1
.end method


.method public final d(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
[MOD-CHANGED]
.method public final d(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "Skip Cache to normal fetch for "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 v2, 0x2e

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    const-wide/16 v5, -0x1

    .line 17039394
    const/4 v7, 0x1

    .line 17039395
    const/4 v8, 0x1

    .line 17039396
    move-object v2, p0

    .line 17039397
    move-object v4, p1

    .line 17039398
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->h(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JZZ)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "Skip Cache to normal fetch for "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const/16 v2, 0x2e

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    const-wide/16 v5, -0x1

    .line 17039393
    .line 17039394
    const/4 v7, 0x1

    .line 17039395
    const/4 v8, 0x1

    .line 17039396
    move-object v2, p0

    .line 17039397
    move-object v4, p1

    .line 17039398
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->h(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JZZ)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method


.method public final e(Lcom/bytedance/ies/tools/prefetch/o;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/ies/tools/prefetch/o;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->e:Ljava/util/concurrent/Executor;

    .line 16908294
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/r;

    .line 16908296
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/tools/prefetch/r;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Lcom/bytedance/ies/tools/prefetch/o;)V

    .line 16908299
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/ies/tools/prefetch/o;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->e:Ljava/util/concurrent/Executor;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/r;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/tools/prefetch/r;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Lcom/bytedance/ies/tools/prefetch/o;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Lcom/bytedance/ies/tools/prefetch/t;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Lcom/bytedance/ies/tools/prefetch/t;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v7, p0

    .line 84279298
    move-object/from16 v0, p2

    .line 84279300
    move-object/from16 v1, p3

    .line 84279302
    move-object/from16 v2, p4

    .line 84279304
    move-object/from16 v3, p5

    .line 84279306
    const/4 v4, 0x0

    .line 84279307
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279310
    sget-object v4, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 84279312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279314
    const-string v6, "Start request: "

    .line 84279316
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279325
    move-result-object v5

    .line 84279326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279329
    invoke-static {v5}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 84279332
    iget-object v4, v3, Lcom/bytedance/ies/tools/prefetch/t;->e:Ljava/util/SortedMap;

    .line 84279334
    const/4 v5, 0x0

    .line 84279335
    if-eqz v4, :cond_88

    .line 84279337
    new-instance v6, Ljava/util/TreeMap;

    .line 84279339
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 84279342
    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 84279345
    move-result-object v8

    .line 84279346
    const-string v9, ""

    .line 84279348
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279351
    check-cast v8, Ljava/lang/Iterable;

    .line 84279353
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 84279356
    move-result-object v8

    .line 84279357
    new-instance v10, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parseQueryToValues$$inlined$also$lambda$1;

    .line 84279359
    invoke-direct {v10, v4, v2, v0, v1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parseQueryToValues$$inlined$also$lambda$1;-><init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 84279362
    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 84279365
    move-result-object v4

    .line 84279366
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 84279369
    move-result-object v4

    .line 84279370
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279373
    move-result v8

    .line 84279374
    if-eqz v8, :cond_85

    .line 84279376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279379
    move-result-object v8

    .line 84279380
    check-cast v8, Lkotlin/Pair;

    .line 84279382
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84279385
    move-result-object v10

    .line 84279386
    check-cast v10, Ljava/lang/String;

    .line 84279388
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84279391
    move-result-object v8

    .line 84279392
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279395
    invoke-virtual {v6, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279398
    sget-object v11, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 84279400
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84279402
    const-string v13, "Append param: "

    .line 84279404
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279407
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279410
    const-string v10, " = "

    .line 84279412
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279415
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279418
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279421
    move-result-object v8

    .line 84279422
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279425
    invoke-static {v8}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 84279428
    goto :goto_4a

    .line 84279429
    :cond_85
    move-object/from16 v16, v6

    .line 84279431
    goto :goto_8a

    .line 84279432
    :cond_88
    move-object/from16 v16, v5

    .line 84279434
    :goto_8a
    iget-object v4, v3, Lcom/bytedance/ies/tools/prefetch/t;->f:Ljava/util/SortedMap;

    .line 84279436
    if-eqz v4, :cond_92

    .line 84279438
    invoke-virtual {v7, v0, v1, v2, v4}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->i(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)Lorg/json/JSONObject;

    .line 84279441
    move-result-object v5

    .line 84279442
    :cond_92
    move-object/from16 v17, v5

    .line 84279444
    new-instance v2, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 84279446
    iget-object v13, v3, Lcom/bytedance/ies/tools/prefetch/t;->a:Ljava/lang/String;

    .line 84279448
    iget-object v14, v3, Lcom/bytedance/ies/tools/prefetch/t;->b:Ljava/lang/String;

    .line 84279450
    iget-object v15, v3, Lcom/bytedance/ies/tools/prefetch/t;->d:Ljava/util/SortedMap;

    .line 84279452
    iget-boolean v0, v3, Lcom/bytedance/ies/tools/prefetch/t;->h:Z

    .line 84279454
    iget-object v1, v3, Lcom/bytedance/ies/tools/prefetch/t;->i:Ljava/util/Map;

    .line 84279456
    iget-object v4, v3, Lcom/bytedance/ies/tools/prefetch/t;->j:Ljava/lang/Boolean;

    .line 84279458
    move-object v12, v2

    .line 84279459
    move/from16 v18, v0

    .line 84279461
    move-object/from16 v19, v1

    .line 84279463
    move-object/from16 v20, v4

    .line 84279465
    invoke-direct/range {v12 .. v20}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V

    .line 84279468
    iget-object v0, v7, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 84279470
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toString()Ljava/lang/String;

    .line 84279473
    move-result-object v1

    .line 84279474
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279477
    move-result-object v0

    .line 84279478
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 84279480
    if-eqz v0, :cond_c0

    .line 84279482
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z

    .line 84279485
    move-result v0

    .line 84279486
    move v6, v0

    .line 84279487
    goto :goto_c2

    .line 84279488
    :cond_c0
    const/4 v0, 0x1

    .line 84279489
    const/4 v6, 0x1

    .line 84279490
    :goto_c2
    iget-wide v3, v3, Lcom/bytedance/ies/tools/prefetch/t;->g:J

    .line 84279492
    const/4 v5, 0x0

    .line 84279493
    move-object/from16 v0, p0

    .line 84279495
    move-object/from16 v1, p1

    .line 84279497
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->h(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JZZ)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 84279500
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Lcom/bytedance/ies/tools/prefetch/t;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v7, p0

    .line 84279297
    .line 84279298
    move-object/from16 v0, p2

    .line 84279299
    .line 84279300
    move-object/from16 v1, p3

    .line 84279301
    .line 84279302
    move-object/from16 v2, p4

    .line 84279303
    .line 84279304
    move-object/from16 v3, p5

    .line 84279305
    .line 84279306
    const/4 v4, 0x0

    .line 84279307
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279308
    .line 84279309
    .line 84279310
    sget-object v4, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 84279311
    .line 84279312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279313
    .line 84279314
    const-string v6, "Start request: "

    .line 84279315
    .line 84279316
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v5

    .line 84279326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-static {v5}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 84279330
    .line 84279331
    .line 84279332
    iget-object v4, v3, Lcom/bytedance/ies/tools/prefetch/t;->e:Ljava/util/SortedMap;

    .line 84279333
    .line 84279334
    const/4 v5, 0x0

    .line 84279335
    if-eqz v4, :cond_88

    .line 84279336
    .line 84279337
    new-instance v6, Ljava/util/TreeMap;

    .line 84279338
    .line 84279339
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 84279340
    .line 84279341
    .line 84279342
    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v8

    .line 84279346
    const-string v9, ""

    .line 84279347
    .line 84279348
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279349
    .line 84279350
    .line 84279351
    check-cast v8, Ljava/lang/Iterable;

    .line 84279352
    .line 84279353
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object v8

    .line 84279357
    new-instance v10, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parseQueryToValues$$inlined$also$lambda$1;

    .line 84279358
    .line 84279359
    invoke-direct {v10, v4, v2, v0, v1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parseQueryToValues$$inlined$also$lambda$1;-><init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v4

    .line 84279366
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v4

    .line 84279370
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v8

    .line 84279374
    if-eqz v8, :cond_85

    .line 84279375
    .line 84279376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object v8

    .line 84279380
    check-cast v8, Lkotlin/Pair;

    .line 84279381
    .line 84279382
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v10

    .line 84279386
    check-cast v10, Ljava/lang/String;

    .line 84279387
    .line 84279388
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v8

    .line 84279392
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-virtual {v6, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279396
    .line 84279397
    .line 84279398
    sget-object v11, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 84279399
    .line 84279400
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84279401
    .line 84279402
    const-string v13, "Append param: "

    .line 84279403
    .line 84279404
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279408
    .line 84279409
    .line 84279410
    const-string v10, " = "

    .line 84279411
    .line 84279412
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v8

    .line 84279422
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-static {v8}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 84279426
    .line 84279427
    .line 84279428
    goto :goto_4a

    .line 84279429
    :cond_85
    move-object/from16 v16, v6

    .line 84279430
    .line 84279431
    goto :goto_8a

    .line 84279432
    :cond_88
    move-object/from16 v16, v5

    .line 84279433
    .line 84279434
    :goto_8a
    iget-object v4, v3, Lcom/bytedance/ies/tools/prefetch/t;->f:Ljava/util/SortedMap;

    .line 84279435
    .line 84279436
    if-eqz v4, :cond_92

    .line 84279437
    .line 84279438
    invoke-virtual {v7, v0, v1, v2, v4}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->i(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)Lorg/json/JSONObject;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object v5

    .line 84279442
    :cond_92
    move-object/from16 v17, v5

    .line 84279443
    .line 84279444
    new-instance v2, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 84279445
    .line 84279446
    iget-object v13, v3, Lcom/bytedance/ies/tools/prefetch/t;->a:Ljava/lang/String;

    .line 84279447
    .line 84279448
    iget-object v14, v3, Lcom/bytedance/ies/tools/prefetch/t;->b:Ljava/lang/String;

    .line 84279449
    .line 84279450
    iget-object v15, v3, Lcom/bytedance/ies/tools/prefetch/t;->d:Ljava/util/SortedMap;

    .line 84279451
    .line 84279452
    iget-boolean v0, v3, Lcom/bytedance/ies/tools/prefetch/t;->h:Z

    .line 84279453
    .line 84279454
    iget-object v1, v3, Lcom/bytedance/ies/tools/prefetch/t;->i:Ljava/util/Map;

    .line 84279455
    .line 84279456
    iget-object v4, v3, Lcom/bytedance/ies/tools/prefetch/t;->j:Ljava/lang/Boolean;

    .line 84279457
    .line 84279458
    move-object v12, v2

    .line 84279459
    move/from16 v18, v0

    .line 84279460
    .line 84279461
    move-object/from16 v19, v1

    .line 84279462
    .line 84279463
    move-object/from16 v20, v4

    .line 84279464
    .line 84279465
    invoke-direct/range {v12 .. v20}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;)V

    .line 84279466
    .line 84279467
    .line 84279468
    iget-object v0, v7, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 84279469
    .line 84279470
    invoke-virtual {v2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toString()Ljava/lang/String;

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-object v1

    .line 84279474
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/tools/prefetch/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object v0

    .line 84279478
    check-cast v0, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 84279479
    .line 84279480
    if-eqz v0, :cond_c0

    .line 84279481
    .line 84279482
    invoke-static {v0}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z

    .line 84279483
    .line 84279484
    .line 84279485
    move-result v0

    .line 84279486
    move v6, v0

    .line 84279487
    goto :goto_c2

    .line 84279488
    :cond_c0
    const/4 v0, 0x1

    .line 84279489
    const/4 v6, 0x1

    .line 84279490
    :goto_c2
    iget-wide v3, v3, Lcom/bytedance/ies/tools/prefetch/t;->g:J

    .line 84279491
    .line 84279492
    const/4 v5, 0x0

    .line 84279493
    move-object/from16 v0, p0

    .line 84279494
    .line 84279495
    move-object/from16 v1, p1

    .line 84279496
    .line 84279497
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->h(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JZZ)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 84279498
    .line 84279499
    .line 84279500
    return-void
.end method


.method public final h(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JZZ)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JZZ)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 20

    .prologue
    .line 84344832
    move-object v0, p0

    .line 84344833
    move-object v1, p1

    .line 84344834
    move-object v2, p2

    .line 84344835
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 84344838
    move-result-object v3

    .line 84344839
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getParamMap()Ljava/util/SortedMap;

    .line 84344842
    move-result-object v4

    .line 84344843
    invoke-static {v3, v4}, Lcom/bytedance/ies/tools/prefetch/y;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84344846
    move-result-object v6

    .line 84344847
    new-instance v3, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 84344849
    const-string v4, ""

    .line 84344851
    move-wide/from16 v7, p3

    .line 84344853
    if-eqz v1, :cond_19

    .line 84344855
    move-object v5, v1

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    move-object v5, v4

    .line 84344858
    :goto_1a
    invoke-direct {v3, v5, p2, v7, v8}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;J)V

    .line 84344861
    if-eqz p6, :cond_22

    .line 84344863
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->j(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)V

    .line 84344866
    :cond_22
    new-instance v12, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;

    .line 84344868
    invoke-direct {v12, p0, v6, v3, p2}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 84344871
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getMethod()Ljava/lang/String;

    .line 84344874
    move-result-object v5

    .line 84344875
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84344877
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344880
    if-eqz v5, :cond_119

    .line 84344882
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84344885
    move-result-object v5

    .line 84344886
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344889
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 84344892
    move-result v4

    .line 84344893
    const v7, 0x18f56

    .line 84344896
    const-string v8, "[request_key:"

    .line 84344898
    if-eq v4, v7, :cond_a7

    .line 84344900
    const v7, 0x3498a0

    .line 84344903
    if-eq v4, v7, :cond_4b

    .line 84344905
    goto/16 :goto_e3

    .line 84344907
    :cond_4b
    const-string v4, "post"

    .line 84344909
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344912
    move-result v4

    .line 84344913
    if-eqz v4, :cond_e3

    .line 84344915
    sget-object v4, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 84344917
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344919
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344922
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344925
    const-string v1, "] post"

    .line 84344927
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344930
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344933
    move-result-object v1

    .line 84344934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344937
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 84344940
    iget-object v5, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->d:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 84344942
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHeaderMap()Ljava/util/SortedMap;

    .line 84344945
    move-result-object v1

    .line 84344946
    if-eqz v1, :cond_75

    .line 84344948
    goto :goto_79

    .line 84344949
    :cond_75
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84344952
    move-result-object v1

    .line 84344953
    :goto_79
    move-object v7, v1

    .line 84344954
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHeaderMap()Ljava/util/SortedMap;

    .line 84344957
    move-result-object v1

    .line 84344958
    if-eqz v1, :cond_8b

    .line 84344960
    const-string v4, "Content-Type"

    .line 84344962
    invoke-interface {v1, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344965
    move-result-object v1

    .line 84344966
    check-cast v1, Ljava/lang/String;

    .line 84344968
    if-eqz v1, :cond_8b

    .line 84344970
    goto :goto_8d

    .line 84344971
    :cond_8b
    const-string v1, "application/x-www-form-urlencoded"

    .line 84344973
    :goto_8d
    move-object v8, v1

    .line 84344974
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getDataMap()Lorg/json/JSONObject;

    .line 84344977
    move-result-object v1

    .line 84344978
    if-eqz v1, :cond_95

    .line 84344980
    goto :goto_9a

    .line 84344981
    :cond_95
    new-instance v1, Lorg/json/JSONObject;

    .line 84344983
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84344986
    :goto_9a
    move-object v9, v1

    .line 84344987
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getExtras()Ljava/util/Map;

    .line 84344990
    move-result-object v11

    .line 84344991
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getNeedCommonParams()Z

    .line 84344994
    move-result v10

    .line 84344995
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 84344998
    goto :goto_103

    .line 84344999
    :cond_a7
    const-string v4, "get"

    .line 84345001
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345004
    move-result v4

    .line 84345005
    if-eqz v4, :cond_e3

    .line 84345007
    sget-object v4, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 84345009
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345011
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345014
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345017
    const-string v1, "] get"

    .line 84345019
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345022
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345025
    move-result-object v1

    .line 84345026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345029
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 84345032
    iget-object v5, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->d:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 84345034
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHeaderMap()Ljava/util/SortedMap;

    .line 84345037
    move-result-object v1

    .line 84345038
    if-eqz v1, :cond_d1

    .line 84345040
    goto :goto_d5

    .line 84345041
    :cond_d1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84345044
    move-result-object v1

    .line 84345045
    :goto_d5
    move-object v7, v1

    .line 84345046
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getExtras()Ljava/util/Map;

    .line 84345049
    move-result-object v9

    .line 84345050
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getNeedCommonParams()Z

    .line 84345053
    move-result v8

    .line 84345054
    move-object v10, v12

    .line 84345055
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;->get(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 84345058
    goto :goto_103

    .line 84345059
    :cond_e3
    :goto_e3
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 84345061
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345063
    const-string v5, "No network impl for method \'"

    .line 84345065
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345068
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getMethod()Ljava/lang/String;

    .line 84345071
    move-result-object v2

    .line 84345072
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345075
    const/16 v2, 0x27

    .line 84345077
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345083
    move-result-object v2

    .line 84345084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345087
    const/4 v1, 0x0

    .line 84345088
    invoke-static {v2, v1}, Lcom/bytedance/ies/tools/prefetch/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345091
    :goto_103
    invoke-virtual {v3}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 84345094
    move-result-wide v1

    .line 84345095
    const-wide/16 v4, -0x1

    .line 84345097
    cmp-long v6, v1, v4

    .line 84345099
    if-eqz v6, :cond_113

    .line 84345101
    if-eqz p5, :cond_110

    .line 84345103
    goto :goto_113

    .line 84345104
    :cond_110
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->PENDING:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 84345106
    goto :goto_115

    .line 84345107
    :cond_113
    :goto_113
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->FALLBACK:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 84345109
    :goto_115
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setHitState(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;)V

    .line 84345112
    return-object v3

    .line 84345113
    :cond_119
    new-instance v1, Lkotlin/TypeCastException;

    .line 84345115
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 84345117
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 84345120
    throw v1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;JZZ)Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;
    .registers 20

    .prologue
    .line 84344832
    move-object v0, p0

    .line 84344833
    move-object v1, p1

    .line 84344834
    move-object v2, p2

    .line 84344835
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getUrl()Ljava/lang/String;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object v3

    .line 84344839
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getParamMap()Ljava/util/SortedMap;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v4

    .line 84344843
    invoke-static {v3, v4}, Lcom/bytedance/ies/tools/prefetch/y;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v6

    .line 84344847
    new-instance v3, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 84344848
    .line 84344849
    const-string v4, ""

    .line 84344850
    .line 84344851
    move-wide/from16 v7, p3

    .line 84344852
    .line 84344853
    if-eqz v1, :cond_19

    .line 84344854
    .line 84344855
    move-object v5, v1

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    move-object v5, v4

    .line 84344858
    :goto_1a
    invoke-direct {v3, v5, p2, v7, v8}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;-><init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;J)V

    .line 84344859
    .line 84344860
    .line 84344861
    if-eqz p6, :cond_22

    .line 84344862
    .line 84344863
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->j(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)V

    .line 84344864
    .line 84344865
    .line 84344866
    :cond_22
    new-instance v12, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;

    .line 84344867
    .line 84344868
    invoke-direct {v12, p0, v6, v3, p2}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$b;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V

    .line 84344869
    .line 84344870
    .line 84344871
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getMethod()Ljava/lang/String;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object v5

    .line 84344875
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84344876
    .line 84344877
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344878
    .line 84344879
    .line 84344880
    if-eqz v5, :cond_119

    .line 84344881
    .line 84344882
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v5

    .line 84344886
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344887
    .line 84344888
    .line 84344889
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v4

    .line 84344893
    const v7, 0x18f56

    .line 84344894
    .line 84344895
    .line 84344896
    const-string v8, "[request_key:"

    .line 84344897
    .line 84344898
    if-eq v4, v7, :cond_a7

    .line 84344899
    .line 84344900
    const v7, 0x3498a0

    .line 84344901
    .line 84344902
    .line 84344903
    if-eq v4, v7, :cond_4b

    .line 84344904
    .line 84344905
    goto/16 :goto_e3

    .line 84344906
    .line 84344907
    :cond_4b
    const-string v4, "post"

    .line 84344908
    .line 84344909
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v4

    .line 84344913
    if-eqz v4, :cond_e3

    .line 84344914
    .line 84344915
    sget-object v4, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 84344916
    .line 84344917
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344918
    .line 84344919
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344920
    .line 84344921
    .line 84344922
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344923
    .line 84344924
    .line 84344925
    const-string v1, "] post"

    .line 84344926
    .line 84344927
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344928
    .line 84344929
    .line 84344930
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v1

    .line 84344934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    iget-object v5, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->d:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 84344941
    .line 84344942
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHeaderMap()Ljava/util/SortedMap;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v1

    .line 84344946
    if-eqz v1, :cond_75

    .line 84344947
    .line 84344948
    goto :goto_79

    .line 84344949
    :cond_75
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v1

    .line 84344953
    :goto_79
    move-object v7, v1

    .line 84344954
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHeaderMap()Ljava/util/SortedMap;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v1

    .line 84344958
    if-eqz v1, :cond_8b

    .line 84344959
    .line 84344960
    const-string v4, "Content-Type"

    .line 84344961
    .line 84344962
    invoke-interface {v1, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v1

    .line 84344966
    check-cast v1, Ljava/lang/String;

    .line 84344967
    .line 84344968
    if-eqz v1, :cond_8b

    .line 84344969
    .line 84344970
    goto :goto_8d

    .line 84344971
    :cond_8b
    const-string v1, "application/x-www-form-urlencoded"

    .line 84344972
    .line 84344973
    :goto_8d
    move-object v8, v1

    .line 84344974
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getDataMap()Lorg/json/JSONObject;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v1

    .line 84344978
    if-eqz v1, :cond_95

    .line 84344979
    .line 84344980
    goto :goto_9a

    .line 84344981
    :cond_95
    new-instance v1, Lorg/json/JSONObject;

    .line 84344982
    .line 84344983
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84344984
    .line 84344985
    .line 84344986
    :goto_9a
    move-object v9, v1

    .line 84344987
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getExtras()Ljava/util/Map;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v11

    .line 84344991
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getNeedCommonParams()Z

    .line 84344992
    .line 84344993
    .line 84344994
    move-result v10

    .line 84344995
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 84344996
    .line 84344997
    .line 84344998
    goto :goto_103

    .line 84344999
    :cond_a7
    const-string v4, "get"

    .line 84345000
    .line 84345001
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345002
    .line 84345003
    .line 84345004
    move-result v4

    .line 84345005
    if-eqz v4, :cond_e3

    .line 84345006
    .line 84345007
    sget-object v4, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 84345008
    .line 84345009
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345010
    .line 84345011
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345015
    .line 84345016
    .line 84345017
    const-string v1, "] get"

    .line 84345018
    .line 84345019
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v1

    .line 84345026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345027
    .line 84345028
    .line 84345029
    invoke-static {v1}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 84345030
    .line 84345031
    .line 84345032
    iget-object v5, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->d:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 84345033
    .line 84345034
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getHeaderMap()Ljava/util/SortedMap;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v1

    .line 84345038
    if-eqz v1, :cond_d1

    .line 84345039
    .line 84345040
    goto :goto_d5

    .line 84345041
    :cond_d1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v1

    .line 84345045
    :goto_d5
    move-object v7, v1

    .line 84345046
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getExtras()Ljava/util/Map;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v9

    .line 84345050
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getNeedCommonParams()Z

    .line 84345051
    .line 84345052
    .line 84345053
    move-result v8

    .line 84345054
    move-object v10, v12

    .line 84345055
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;->get(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 84345056
    .line 84345057
    .line 84345058
    goto :goto_103

    .line 84345059
    :cond_e3
    :goto_e3
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 84345060
    .line 84345061
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345062
    .line 84345063
    const-string v5, "No network impl for method \'"

    .line 84345064
    .line 84345065
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->getMethod()Ljava/lang/String;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v2

    .line 84345072
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345073
    .line 84345074
    .line 84345075
    const/16 v2, 0x27

    .line 84345076
    .line 84345077
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v2

    .line 84345084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345085
    .line 84345086
    .line 84345087
    const/4 v1, 0x0

    .line 84345088
    invoke-static {v2, v1}, Lcom/bytedance/ies/tools/prefetch/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345089
    .line 84345090
    .line 84345091
    :goto_103
    invoke-virtual {v3}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-wide v1

    .line 84345095
    const-wide/16 v4, -0x1

    .line 84345096
    .line 84345097
    cmp-long v6, v1, v4

    .line 84345098
    .line 84345099
    if-eqz v6, :cond_113

    .line 84345100
    .line 84345101
    if-eqz p5, :cond_110

    .line 84345102
    .line 84345103
    goto :goto_113

    .line 84345104
    :cond_110
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->PENDING:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 84345105
    .line 84345106
    goto :goto_115

    .line 84345107
    :cond_113
    :goto_113
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;->FALLBACK:Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;

    .line 84345108
    .line 84345109
    :goto_115
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->setHitState(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess$HitState;)V

    .line 84345110
    .line 84345111
    .line 84345112
    return-object v3

    .line 84345113
    :cond_119
    new-instance v1, Lkotlin/TypeCastException;

    .line 84345114
    .line 84345115
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 84345116
    .line 84345117
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 84345118
    .line 84345119
    .line 84345120
    throw v1
.end method


.method public final i(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final i(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)Lorg/json/JSONObject;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/tools/prefetch/x<",
            "*>;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    invoke-interface {p4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 67436552
    move-result-object v1

    .line 67436553
    const-string v2, ""

    .line 67436555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436558
    check-cast v1, Ljava/lang/Iterable;

    .line 67436560
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67436563
    move-result-object v1

    .line 67436564
    new-instance v8, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;

    .line 67436566
    move-object v2, v8

    .line 67436567
    move-object v3, p0

    .line 67436568
    move-object v4, p4

    .line 67436569
    move-object v5, p3

    .line 67436570
    move-object v6, p1

    .line 67436571
    move-object v7, p2

    .line 67436572
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 67436575
    invoke-static {v1, v8}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67436578
    move-result-object p1

    .line 67436579
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67436582
    move-result-object p1

    .line 67436583
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436586
    move-result p2

    .line 67436587
    if-eqz p2, :cond_5f

    .line 67436589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436592
    move-result-object p2

    .line 67436593
    check-cast p2, Lkotlin/Pair;

    .line 67436595
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67436598
    move-result-object p3

    .line 67436599
    check-cast p3, Ljava/lang/String;

    .line 67436601
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436608
    sget-object p4, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 67436610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436612
    const-string v2, "Append param: "

    .line 67436614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436617
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    const-string p3, " = "

    .line 67436622
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436625
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436631
    move-result-object p2

    .line 67436632
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436635
    invoke-static {p2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 67436638
    goto :goto_27

    .line 67436639
    :cond_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)Lorg/json/JSONObject;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/tools/prefetch/x<",
            "*>;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-interface {p4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v1

    .line 67436553
    const-string v2, ""

    .line 67436554
    .line 67436555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    check-cast v1, Ljava/lang/Iterable;

    .line 67436559
    .line 67436560
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v1

    .line 67436564
    new-instance v8, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;

    .line 67436565
    .line 67436566
    move-object v2, v8

    .line 67436567
    move-object v3, p0

    .line 67436568
    move-object v4, p4

    .line 67436569
    move-object v5, p3

    .line 67436570
    move-object v6, p1

    .line 67436571
    move-object v7, p2

    .line 67436572
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$parsePostBodyToValues$$inlined$also$lambda$1;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {v1, v8}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p2

    .line 67436587
    if-eqz p2, :cond_5f

    .line 67436588
    .line 67436589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    check-cast p2, Lkotlin/Pair;

    .line 67436594
    .line 67436595
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p3

    .line 67436599
    check-cast p3, Ljava/lang/String;

    .line 67436600
    .line 67436601
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436606
    .line 67436607
    .line 67436608
    sget-object p4, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 67436609
    .line 67436610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    const-string v2, "Append param: "

    .line 67436613
    .line 67436614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    const-string p3, " = "

    .line 67436621
    .line 67436622
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p2

    .line 67436632
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-static {p2}, Lcom/bytedance/ies/tools/prefetch/i;->c(Ljava/lang/String;)V

    .line 67436636
    .line 67436637
    .line 67436638
    goto :goto_27

    .line 67436639
    :cond_5f
    return-object v0
.end method


.method public final j(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)V
    .registers 8

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    const-wide/16 v2, 0x0

    .line 33751046
    cmp-long v4, v0, v2

    .line 33751048
    if-gtz v4, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toString()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751060
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->e:Ljava/util/concurrent/Executor;

    .line 33751062
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;

    .line 33751064
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;Ljava/lang/String;)V

    .line 33751067
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)V
    .registers 8

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;->getExpires()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    const-wide/16 v2, 0x0

    .line 33751045
    .line 33751046
    cmp-long v4, v0, v2

    .line 33751047
    .line 33751048
    if-gtz v4, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toString()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->e:Ljava/util/concurrent/Executor;

    .line 33751061
    .line 33751062
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;

    .line 33751063
    .line 33751064
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/ies/tools/prefetch/ProcessManager$c;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final k(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V
[MOD-CHANGED]
.method public final k(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toString()Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/w;->b(Ljava/lang/Object;)V

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 17039371
    if-eqz v0, :cond_27

    .line 17039373
    monitor-enter p0

    .line 17039374
    :try_start_e
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 17039376
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1d

    .line 17039382
    const-string v1, "__prefetch_cache_key_array"

    .line 17039384
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 17039386
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->putStringSet(Ljava/lang/String;Ljava/util/Collection;)V

    .line 17039389
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_24

    .line 17039391
    monitor-exit p0

    .line 17039392
    invoke-interface {v0, p1}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->remove(Ljava/lang/String;)V

    .line 17039395
    goto :goto_27

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toString()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/tools/prefetch/w;->b(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->c:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_27

    .line 17039372
    .line 17039373
    monitor-enter p0

    .line 17039374
    :try_start_e
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1d

    .line 17039381
    .line 17039382
    const-string v1, "__prefetch_cache_key_array"

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->b:Ljava/util/LinkedHashSet;

    .line 17039385
    .line 17039386
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->putStringSet(Ljava/lang/String;Ljava/util/Collection;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_24

    .line 17039390
    .line 17039391
    monitor-exit p0

    .line 17039392
    invoke-interface {v0, p1}, Lcom/bytedance/ies/tools/prefetch/ILocalStorage;->remove(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


