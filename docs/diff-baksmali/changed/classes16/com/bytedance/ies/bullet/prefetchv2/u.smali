## classes16/com/bytedance/ies/bullet/prefetchv2/u.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82aaa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/u;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/u;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->a:Lcom/bytedance/ies/bullet/prefetchv2/u;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    const/16 v1, 0x10

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    new-instance v0, Ljava/lang/Object;

    .line 196632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196635
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->c:Ljava/lang/Object;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82aaa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/u;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/u;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->a:Lcom/bytedance/ies/bullet/prefetchv2/u;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    const/16 v1, 0x10

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    new-instance v0, Ljava/lang/Object;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->c:Ljava/lang/Object;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->c:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->c:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p0
.end method


.method public static b(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->c:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 16973843
    if-eqz p0, :cond_1a

    .line 16973845
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 16973848
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1c

    .line 16973850
    :cond_1a
    monitor-exit v0

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p0

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->c:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 16973842
    .line 16973843
    if-eqz p0, :cond_1a

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1c

    .line 16973849
    .line 16973850
    :cond_1a
    monitor-exit v0

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p0

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p0
.end method


