## classes19/ut1/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lpt1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lpt1/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lut1/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16973833
    new-instance p1, Ljava/lang/Object;

    .line 16973835
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973838
    iput-object p1, p0, Lut1/a;->b:Ljava/lang/Object;

    .line 16973840
    new-instance p1, Ljava/util/ArrayList;

    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973845
    iput-object p1, p0, Lut1/a;->c:Ljava/util/List;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpt1/b;)V
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
    iput-object p1, p0, Lut1/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lut1/a;->b:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lut1/a;->c:Ljava/util/List;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lut1/a;->b:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lut1/a;->c:Ljava/util/List;

    .line 131077
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131080
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return-object v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lut1/a;->b:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lut1/a;->c:Ljava/util/List;

    .line 131076
    .line 131077
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return-object v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lut1/a;->b:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lut1/a;->c:Ljava/util/List;

    .line 196613
    check-cast v1, Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196618
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0

    .line 196624
    throw v1
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lut1/a;->b:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lut1/a;->c:Ljava/util/List;

    .line 196612
    .line 196613
    check-cast v1, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 196619
    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0

    .line 196624
    throw v1
.end method


.method public final register(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;)V
[MOD-CHANGED]
.method public final register(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lut1/a;->b:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lut1/a;->c:Ljava/util/List;

    .line 16973833
    check-cast v1, Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_18

    .line 16973841
    iget-object v1, p0, Lut1/a;->c:Ljava/util/List;

    .line 16973843
    check-cast v1, Ljava/util/ArrayList;

    .line 16973845
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1c

    .line 16973850
    monitor-exit v0

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final register(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lut1/a;->b:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lut1/a;->c:Ljava/util/List;

    .line 16973832
    .line 16973833
    check-cast v1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_18

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lut1/a;->c:Ljava/util/List;

    .line 16973842
    .line 16973843
    check-cast v1, Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1c

    .line 16973849
    .line 16973850
    monitor-exit v0

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p1
.end method


.method public final unregister(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;)V
[MOD-CHANGED]
.method public final unregister(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lut1/a;->b:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lut1/a;->c:Ljava/util/List;

    .line 16973833
    check-cast v1, Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unregister(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lut1/a;->b:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lut1/a;->c:Ljava/util/List;

    .line 16973832
    .line 16973833
    check-cast v1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    throw p1
.end method


