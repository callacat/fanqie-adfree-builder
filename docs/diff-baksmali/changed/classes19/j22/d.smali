## classes19/j22/d.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8adc0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    sput-object v0, Lj22/d;->a:Ljava/lang/Object;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    sput-object v0, Lj22/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262173
    sput-object v0, Lj22/d;->c:Ljava/util/Map;

    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262180
    sput-object v0, Lj22/d;->d:Ljava/util/Map;

    .line 262182
    new-instance v0, Ljava/util/HashSet;

    .line 262184
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262187
    sput-object v0, Lj22/d;->e:Ljava/util/Set;

    .line 262189
    new-instance v0, Ljava/util/HashSet;

    .line 262191
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8adc0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lj22/d;->a:Ljava/lang/Object;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lj22/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lj22/d;->c:Ljava/util/Map;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lj22/d;->d:Ljava/util/Map;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/HashSet;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lj22/d;->e:Ljava/util/Set;

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/HashSet;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public static a(Ljava/lang/Class;Lj22/b;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Lj22/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj22/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj22/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lj22/d;->a:Ljava/lang/Object;

    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    sget-object v1, Lj22/d;->d:Ljava/util/Map;

    .line 33816584
    move-object v2, v1

    .line 33816585
    check-cast v2, Ljava/util/HashMap;

    .line 33816587
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Ljava/util/Set;

    .line 33816593
    if-nez v2, :cond_21

    .line 33816595
    new-instance v2, Ljava/util/HashSet;

    .line 33816597
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33816600
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816603
    check-cast v1, Ljava/util/HashMap;

    .line 33816605
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816612
    :goto_24
    monitor-exit v0

    .line 33816613
    return-void

    .line 33816614
    :catchall_26
    move-exception p0

    .line 33816615
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_26

    .line 33816616
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Lj22/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj22/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj22/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lj22/d;->a:Ljava/lang/Object;

    .line 33816580
    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    sget-object v1, Lj22/d;->d:Ljava/util/Map;

    .line 33816583
    .line 33816584
    move-object v2, v1

    .line 33816585
    check-cast v2, Ljava/util/HashMap;

    .line 33816586
    .line 33816587
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Ljava/util/Set;

    .line 33816592
    .line 33816593
    if-nez v2, :cond_21

    .line 33816594
    .line 33816595
    new-instance v2, Ljava/util/HashSet;

    .line 33816596
    .line 33816597
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    check-cast v1, Ljava/util/HashMap;

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    monitor-exit v0

    .line 33816613
    return-void

    .line 33816614
    :catchall_26
    move-exception p0

    .line 33816615
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_26

    .line 33816616
    throw p0
.end method


.method public static b(Ljava/lang/Class;)Lj22/a;
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;)Lj22/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj22/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lj22/d;->c:Ljava/util/Map;

    .line 16908290
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lj22/a;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;)Lj22/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj22/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lj22/d;->c:Ljava/util/Map;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lj22/a;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public static c(Lj22/b;)V
[MOD-CHANGED]
.method public static c(Lj22/b;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039362
    sget-object v0, Lj22/d;->a:Ljava/lang/Object;

    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    sget-object v1, Lj22/d;->d:Ljava/util/Map;

    .line 17039367
    check-cast v1, Ljava/util/HashMap;

    .line 17039369
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_21

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Set;

    .line 17039389
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039392
    goto :goto_11

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    goto :goto_26

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    .line 17039397
    throw p0

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lj22/b;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039361
    .line 17039362
    sget-object v0, Lj22/d;->a:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    monitor-enter v0

    .line 17039365
    :try_start_5
    sget-object v1, Lj22/d;->d:Ljava/util/Map;

    .line 17039366
    .line 17039367
    check-cast v1, Ljava/util/HashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_21

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Set;

    .line 17039388
    .line 17039389
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_11

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    goto :goto_26

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    .line 17039397
    throw p0

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public static d(Ljava/lang/Class;Lj22/a;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Class;Lj22/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj22/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lj22/d;->c:Ljava/util/Map;

    .line 33947650
    move-object v1, v0

    .line 33947651
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947653
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947656
    move-result-object v2

    .line 33947657
    check-cast v2, Lj22/a;

    .line 33947659
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    if-eq v2, p1, :cond_9d

    .line 33947664
    new-instance v1, Ljava/util/HashMap;

    .line 33947666
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947669
    sget-object v0, Lj22/d;->a:Ljava/lang/Object;

    .line 33947671
    monitor-enter v0

    .line 33947672
    :try_start_18
    sget-object v1, Lj22/d;->d:Ljava/util/Map;

    .line 33947674
    check-cast v1, Ljava/util/HashMap;

    .line 33947676
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object v1

    .line 33947680
    check-cast v1, Ljava/util/Set;

    .line 33947682
    if-eqz v1, :cond_45

    .line 33947684
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33947687
    move-result v2

    .line 33947688
    if-nez v2, :cond_45

    .line 33947690
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947693
    move-result-object v1

    .line 33947694
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    move-result v2

    .line 33947698
    if-eqz v2, :cond_45

    .line 33947700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    move-result-object v2

    .line 33947704
    check-cast v2, Lj22/b;

    .line 33947706
    sget-object v3, Lj22/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947708
    new-instance v4, Lj22/c;

    .line 33947710
    invoke-direct {v4, p0, p1, v2}, Lj22/c;-><init>(Ljava/lang/Class;Lj22/a;Lj22/b;)V

    .line 33947713
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947716
    goto :goto_2e

    .line 33947717
    :cond_45
    new-instance p0, Ljava/util/HashSet;

    .line 33947719
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 33947722
    sget-object p1, Lj22/d;->e:Ljava/util/Set;

    .line 33947724
    check-cast p1, Ljava/util/HashSet;

    .line 33947726
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33947729
    move-result-object p1

    .line 33947730
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    move-result v1
    :try_end_56
    .catchall {:try_start_18 .. :try_end_56} :catchall_9a

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    if-eqz v1, :cond_71

    .line 33947737
    :try_start_59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947740
    move-result-object v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5d} :catch_5e
    .catchall {:try_start_59 .. :try_end_5d} :catchall_9a

    .line 33947741
    goto :goto_6b

    .line 33947742
    :catch_5e
    move-exception v1

    .line 33947743
    :try_start_5f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947745
    invoke-static {v2}, Lj22/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947748
    invoke-static {v2}, Lj22/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947751
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947754
    move-object v1, v2

    .line 33947755
    :goto_6b
    check-cast v1, Lj22/e;

    .line 33947757
    if-nez v1, :cond_70

    .line 33947759
    goto :goto_52

    .line 33947760
    :cond_70
    throw v2

    .line 33947761
    :cond_71
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33947764
    move-result-object p0

    .line 33947765
    :goto_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    move-result p1
    :try_end_79
    .catchall {:try_start_5f .. :try_end_79} :catchall_9a

    .line 33947769
    if-eqz p1, :cond_98

    .line 33947771
    :try_start_7b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    move-result-object p1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7f} :catch_80
    .catchall {:try_start_7b .. :try_end_7f} :catchall_9a

    .line 33947775
    goto :goto_8d

    .line 33947776
    :catch_80
    move-exception p1

    .line 33947777
    :try_start_81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947779
    invoke-static {v2}, Lj22/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947782
    invoke-static {v2}, Lj22/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947788
    move-object p1, v2

    .line 33947789
    :goto_8d
    check-cast p1, Lj22/e;

    .line 33947791
    if-nez p1, :cond_92

    .line 33947793
    goto :goto_75

    .line 33947794
    :cond_92
    new-instance p0, Ljava/util/HashMap;

    .line 33947796
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33947799
    throw v2

    .line 33947800
    :cond_98
    monitor-exit v0

    .line 33947801
    goto :goto_9d

    .line 33947802
    :catchall_9a
    move-exception p0

    .line 33947803
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_81 .. :try_end_9c} :catchall_9a

    .line 33947804
    throw p0

    .line 33947805
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Class;Lj22/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj22/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lj22/d;->c:Ljava/util/Map;

    .line 33947649
    .line 33947650
    move-object v1, v0

    .line 33947651
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947652
    .line 33947653
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v2

    .line 33947657
    check-cast v2, Lj22/a;

    .line 33947658
    .line 33947659
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    if-eq v2, p1, :cond_9d

    .line 33947663
    .line 33947664
    new-instance v1, Ljava/util/HashMap;

    .line 33947665
    .line 33947666
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object v0, Lj22/d;->a:Ljava/lang/Object;

    .line 33947670
    .line 33947671
    monitor-enter v0

    .line 33947672
    :try_start_18
    sget-object v1, Lj22/d;->d:Ljava/util/Map;

    .line 33947673
    .line 33947674
    check-cast v1, Ljava/util/HashMap;

    .line 33947675
    .line 33947676
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    check-cast v1, Ljava/util/Set;

    .line 33947681
    .line 33947682
    if-eqz v1, :cond_45

    .line 33947683
    .line 33947684
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-nez v2, :cond_45

    .line 33947689
    .line 33947690
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    if-eqz v2, :cond_45

    .line 33947699
    .line 33947700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    check-cast v2, Lj22/b;

    .line 33947705
    .line 33947706
    sget-object v3, Lj22/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947707
    .line 33947708
    new-instance v4, Lj22/c;

    .line 33947709
    .line 33947710
    invoke-direct {v4, p0, p1, v2}, Lj22/c;-><init>(Ljava/lang/Class;Lj22/a;Lj22/b;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_2e

    .line 33947717
    :cond_45
    new-instance p0, Ljava/util/HashSet;

    .line 33947718
    .line 33947719
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object p1, Lj22/d;->e:Ljava/util/Set;

    .line 33947723
    .line 33947724
    check-cast p1, Ljava/util/HashSet;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1
    :try_end_56
    .catchall {:try_start_18 .. :try_end_56} :catchall_9a

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    if-eqz v1, :cond_71

    .line 33947736
    .line 33947737
    :try_start_59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5d} :catch_5e
    .catchall {:try_start_59 .. :try_end_5d} :catchall_9a

    .line 33947741
    goto :goto_6b

    .line 33947742
    :catch_5e
    move-exception v1

    .line 33947743
    :try_start_5f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    invoke-static {v2}, Lj22/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {v2}, Lj22/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-object v1, v2

    .line 33947755
    :goto_6b
    check-cast v1, Lj22/e;

    .line 33947756
    .line 33947757
    if-nez v1, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_52

    .line 33947760
    :cond_70
    throw v2

    .line 33947761
    :cond_71
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p0

    .line 33947765
    :goto_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1
    :try_end_79
    .catchall {:try_start_5f .. :try_end_79} :catchall_9a

    .line 33947769
    if-eqz p1, :cond_98

    .line 33947770
    .line 33947771
    :try_start_7b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7f} :catch_80
    .catchall {:try_start_7b .. :try_end_7f} :catchall_9a

    .line 33947775
    goto :goto_8d

    .line 33947776
    :catch_80
    move-exception p1

    .line 33947777
    :try_start_81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    invoke-static {v2}, Lj22/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v2}, Lj22/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-object p1, v2

    .line 33947789
    :goto_8d
    check-cast p1, Lj22/e;

    .line 33947790
    .line 33947791
    if-nez p1, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_75

    .line 33947794
    :cond_92
    new-instance p0, Ljava/util/HashMap;

    .line 33947795
    .line 33947796
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33947797
    .line 33947798
    .line 33947799
    throw v2

    .line 33947800
    :cond_98
    monitor-exit v0

    .line 33947801
    goto :goto_9d

    .line 33947802
    :catchall_9a
    move-exception p0

    .line 33947803
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_81 .. :try_end_9c} :catchall_9a

    .line 33947804
    throw p0

    .line 33947805
    :cond_9d
    :goto_9d
    return-void
.end method


.method public static e(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "null"

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "@"

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039389
    move-result p0

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "null"

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "@"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method


